#!/bin/bash

set -euo pipefail

cd libtiff; 
git reset --hard d2e6964efcb785b8566a6b538133299870082768^
mkdir obj-aflgo; mkdir obj-aflgo/temp
export AFLGO=/home/aflgo-enhance
export SUBJECT=$PWD; export TMP_DIR=$PWD/obj-aflgo/temp
export CC=$AFLGO/instrument/aflgo-clang; export CXX=$AFLGO/instrument/aflgo-clang++
export LDFLAGS="-lpthread -flto -Wl,-plugin-opt=save-temps"
export ADDITIONAL="-targets=$TMP_DIR/BBtargets.txt -outdir=$TMP_DIR -flto -fuse-ld=gold -Wl,-plugin-opt=save-temps -save-temps"

python3 $AFLGO/scripts/git_line_changes.py --repo_path $SUBJECT \
                 --output_file $TMP_DIR/BBtargets.txt \
                 --version d2e6964efcb785b8566a6b538133299870082768

sh ./autogen.sh
make CFLAGS="-g -fsanitize=address -fno-omit-frame-pointer" CXXFLAGS="-g -fsanitize=address -fno-omit-frame-pointer"
# reproduce
./tools/tiffcrop -E right  -z 1,1,2048,2048:1,2049,2048,4097 -i -s poc /tmp/foo

# 编译
cd obj-aflgo; 
CFLAGS="$ADDITIONAL" CXXFLAGS="$ADDITIONAL" ../configure --disable-shared --prefix=$PWD/build --disable-shared
make clean; make -j
# 生成BBcall，BBnames
cat $TMP_DIR/BBnames.txt | rev | cut -d: -f2- | rev | sort | uniq > $TMP_DIR/BBnames2.txt && mv $TMP_DIR/BBnames2.txt $TMP_DIR/BBnames.txt
cat $TMP_DIR/BBcalls.txt | sort | uniq > $TMP_DIR/BBcalls2.txt && mv $TMP_DIR/BBcalls2.txt $TMP_DIR/BBcalls.txt
# 计算距离
python3 $AFLGO/distance/gen_distance_fast.py $SUBJECT/obj-aflgo/tools $TMP_DIR -p
# 重新编译
make clean; make distclean
CFLAGS="-distance=$TMP_DIR/distance.cfg.txt" CXXFLAGS="-distance=$TMP_DIR/distance.cfg.txt" ../configure --disable-shared --prefix=`pwd`
make -j
# 生成种子
mkdir in  
# 1. 复制测试媒体文件
find "$SUBJECT/tests/media" -type f -exec cp {} "in" \;
# 2. 按内容去重 (使用 afl-cmin)
# 注意要根据测试的选项灵活调整 -diso -out /dev/null 中的内容
$AFLGO/afl-2.57b/afl-cmin -i in -o in_unique -- ./tools/tiffcrop -E right  -z 1,1,2048,2048:1,2049,2048,4097 -i -s @@ /tmp/foo
rm -rf in && mv in_unique in
# 3. 最小化初始种子
# 注意要根据测试的选项灵活调整 -diso -out /dev/null 中的内容
mkdir -p minimized_seeds 
for input_file in in/*; do filename=$(basename $input_file); 
  $AFLGO/afl-2.57b/afl-tmin -i $input_file -o minimized_seeds/$filename -- ./tools/tiffcrop -E right  -z 1,1,2048,2048:1,2049,2048,4097 -i -s @@ /tmp/foo; 
done
rm -rf in && mv minimized_seeds in
# 在关键字段中插入随机数据（如 moov box）
# -m zone: 无内存限制
# -z exp: 深度探索模式 ； fast：快速模式
# -c 45m: time from start when SA enters exploitation
# -t 2000+: 2000ms超时, 单个测试用例 timeout for each run
# -i in: 输入文件夹
# -o out: 输出文件夹
# @@: 输入文件
$AFLGO/afl-2.57b/afl-fuzz -m none -z exp -c 45m -i in -o out -t 1000+ ./tools/tiffcrop -E right  -z 1,1,2048,2048:1,2049,2048,4097 -i -s @@ /tmp/foo
