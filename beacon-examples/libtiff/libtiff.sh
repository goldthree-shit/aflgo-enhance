#!/bin/bash

# 设置错误时退出
set -e
set -x
# 配置变量
LIBTIFF_DIR="/beacon/fuzz_obj/libtiff"
BEACON="/beacon"
WORKDIR="$LIBTIFF_DIR/beacon_obj"
LIBTIFF_REPO="https://gitlab.com/libtiff/libtiff.git"
LIBTIFF_VERSION="cfbb883bf6ea7bedcb04177cc4e52d304522fdff^"
PATCH_VERSION="cfbb883bf6ea7bedcb04177cc4e52d304522fdff"
OUTPUT_DIR=${WORKDIR}/outputs
AFLGO="/beacon/aflgo-enhance"

# 使用wllvm编译GPAC
export LLVM_COMPILER=clang
export CC=wllvm
export CXX=wllvm++
export CFLAGS="-g -O0"
export CXXFLAGS="-g -O0"


git -C $LIBTIFF_DIR  reset --hard $GPAC_VERSION

cd $LIBTIFF_DIR
./autogen.sh

mkdir $WORKDIR
mkdir $OUTPUT_DIR
cd $WORKDIR

# 配置GPAC,--enable-static-bin 很重要
../configure \
    --disable-shared \
    --prefix=$(pwd) 

# 编译
make -j$(nproc)

# 从特定目标提取bitcode
cd tools/
extract-bc tiffcrop
mv tiffcrop.bc ${OUTPUT_DIR}/tiffcrop.bc

cd ${OUTPUT_DIR}
# 创建测试用例目录
mkdir -p seeds
# 创建一个最小的MP4文件作为种子
cp -r $AFLGO/examples-other/gpac/seeds/* seeds

# 创建目标文件
echo "tiffcrop.c:813" > target.txt 
echo "tiffcrop.c:864" >> target.txt 


echo "开始静态分析..."
${BEACON}/precondInfer/build/bin/precondInfer \
    ${OUTPUT_DIR}/tiffcrop.bc \
    --target-file=${OUTPUT_DIR}/target.txt \
    --join-bound=5


echo "开始插桩..."
${BEACON}/Ins/build/Ins \
    -output=tiffcrop_inst.bc \
    -blocks=bbreaches.txt \
    -afl \
    -log=log.txt \
    -load=range_res.txt \
    ./transed.bc


echo "编译最终二进制..."
clang tiffcrop_inst.bc \
    -o tiffcrop_fuzz \
    -lm \
    -lz \
    ${BEACON}/Fuzzer/afl-llvm-rt.o 


echo "开始模糊测试..."
${BEACON}/Fuzzer/afl-fuzz \
    -i $OUTPUT_DIR/seeds \
    -o fuzz_out \
    -m none \
    -t 1000 \
    -- ./tiffcrop_inst -Z 1:4,3:3 @@ /tmp/foo 