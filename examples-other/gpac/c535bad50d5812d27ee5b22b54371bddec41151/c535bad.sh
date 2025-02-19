#!/bin/bash

set -euo pipefail
set -x

cd /home/gpac; 
git reset --hard c535bad50d5812d27ee5b22b54371bddec41151^
mkdir obj-aflgo; mkdir obj-aflgo/temp
export AFLGO=/home/aflgo-enhance
export SUBJECT=$PWD; export TMP_DIR=$PWD/obj-aflgo/temp
export CC=$AFLGO/instrument/aflgo-clang; export CXX=$AFLGO/instrument/aflgo-clang++
export LDFLAGS="-lpthread -flto -Wl,-plugin-opt=save-temps"
export ADDITIONAL="-targets=$TMP_DIR/BBtargets.txt -outdir=$TMP_DIR -flto -fuse-ld=gold -Wl,-plugin-opt=save-temps -save-temps"
python3 $AFLGO/scripts/git_line_changes.py --repo_path $SUBJECT \
                 --output_file $TMP_DIR/BBtargets.txt \
                 --version c535bad50d5812d27ee5b22b54371bddec41151
# 编译
cd obj-aflgo; 
../configure --extra-cflags="$ADDITIONAL" --disable-shared --prefix=`pwd`
make clean; make -j
# 生成BBcall，BBnames
cat $TMP_DIR/BBnames.txt | rev | cut -d: -f2- | rev | sort | uniq > $TMP_DIR/BBnames2.txt && mv $TMP_DIR/BBnames2.txt $TMP_DIR/BBnames.txt
cat $TMP_DIR/BBcalls.txt | sort | uniq > $TMP_DIR/BBcalls2.txt && mv $TMP_DIR/BBcalls2.txt $TMP_DIR/BBcalls.txt
# 计算距离
python3 $AFLGO/distance/gen_distance_fast.py $SUBJECT/obj-aflgo/bin/gcc $TMP_DIR -p
# 重新编译
make clean; make distclean
../configure --extra-cflags="-distance=$TMP_DIR/distance.cfg.txt" --disable-shared --prefix=`pwd`
make -j
# 添加动态库
LIBR_PATHS=$(find $(pwd)/bin/gcc -maxdepth 1 -type d)
export LD_LIBRARY_PATH=$(echo $LIBR_PATHS | tr ' ' ':')
# 生成种子
mkdir in
cp -r $AFLGO/examples-other/gpac/seeds/* in
# 在关键字段中插入随机数据（如 moov box）
# -m zone: 无内存限制
# -z exp: 深度探索模式 ； fast：快速模式
# -c 45m: time from start when SA enters exploitation
# -t 2000+: 2000ms超时, 单个测试用例 timeout for each run
# -i in: 输入文件夹
# -o out: 输出文件夹
# -d 跳过确定性突变阶段（增快速度）
# @@: 输入文件
$AFLGO/afl-2.57b/afl-fuzz -m none -z exp -c 45m -i in -o out -t 1000+ ./bin/gcc/MP4Box -bt @@
