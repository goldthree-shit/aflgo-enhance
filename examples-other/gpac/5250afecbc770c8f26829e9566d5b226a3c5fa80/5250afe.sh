#!/bin/bash

set -x

cd gpac; 
git reset --hard 5250afecbc770c8f26829e9566d5b226a3c5fa80^
mkdir obj-aflgo; mkdir obj-aflgo/temp
export SUBJECT=$PWD; export TMP_DIR=$PWD/obj-aflgo/temp
export CC=$AFLGO/instrument/aflgo-clang; export CXX=$AFLGO/instrument/aflgo-clang++
export LDFLAGS="-lpthread -flto -Wl,-plugin-opt=save-temps"
export ADDITIONAL="-targets=$TMP_DIR/BBtargets.txt -outdir=$TMP_DIR -flto -fuse-ld=gold -Wl,-plugin-opt=save-temps -save-temps"
修改configure CFLAGS="" -> CFLAGS="${CFLAGS}"
python3 $AFLGO/scripts/git_line_changes.py --repo_path $SUBJECT \
                 --output_file $TMP_DIR/BBtargets.txt \
                 --version 5250afecbc770c8f26829e9566d5b226a3c5fa80
# 编译
cd obj-aflgo; CFLAGS="$ADDITIONAL" CXXFLAGS="$ADDITIONAL" ../configure --disable-shared --prefix=`pwd`
make clean; make -j4
# 生成BBcall，BBnames
cat $TMP_DIR/BBnames.txt | rev | cut -d: -f2- | rev | sort | uniq > $TMP_DIR/BBnames2.txt && mv $TMP_DIR/BBnames2.txt $TMP_DIR/BBnames.txt
cat $TMP_DIR/BBcalls.txt | sort | uniq > $TMP_DIR/BBcalls2.txt && mv $TMP_DIR/BBcalls2.txt $TMP_DIR/BBcalls.txt
# 计算距离
python3 $AFLGO/distance/gen_distance_fast.py $SUBJECT/obj-aflgo/bin/gcc $TMP_DIR -p
# 重新编译
make clean; make distclean
CFLAGS="-distance=$TMP_DIR/distance.cfg.txt" CXXFLAGS="-distance=$TMP_DIR/distance.cfg.txt" ../configure --disable-shared --prefix=`pwd`
make -j4
# 生成种子
mkdir in
# /tests/media 下的文件全都拷贝到一个文件夹中
find "$SUBJECT/tests/media" -type f -exec cp {} "in" \;
# 对于相同的文件类型随机保留两个
find "in" -type f | sed -n 's/.*\.\([^.]*\)$/\1/p' | sort | uniq | while read ext; do
  find "in" -type f -name "*.$ext" | shuf | tail -n +3 | xargs rm -f
done
# 添加动态库
LIBR_PATHS=$(find $(pwd)/bin/gcc -maxdepth 1 -type d)
export LD_LIBRARY_PATH=$(echo $LIBR_PATHS | tr ' ' ':')
# 在关键字段中插入随机数据（如 moov box）
# -m zone: 无内存限制
# -z exp: 深度探索模式 ； fast：快速模式
# -c 45m: time from start when SA enters exploitation
# -t 2000+: 2000ms超时, 单个测试用例 timeout for each run
# -i in: 输入文件夹
# -o out: 输出文件夹
# @@: 输入文件
$AFLGO/afl-2.57b/afl-fuzz -m none -z exp -c 45m -i in -o out -t 2000+ ./bin/gcc/MP4Box -info @@
