#!/bin/bash

# 设置错误时退出
set -e
set -x
# 配置变量
GPAC_DIR="/beacon/fuzz_obj/gpac"
BEACON="/beacon"
WORKDIR="$GPAC_DIR/beacon_obj"
GPAC_REPO="https://github.com/gpac/gpac.git"
GPAC_VERSION="f40aaaf959d4d1f7fa0dcd04c0666592e615c8f1^"
PATCH_VERSION="f40aaaf959d4d1f7fa0dcd04c0666592e615c8f1"
OUTPUT_DIR=${WORKDIR}/outputs
AFLGO="/beacon/aflgo-enhance"

# 使用wllvm编译GPAC
export LLVM_COMPILER=clang
export CC=wllvm
export CXX=wllvm++
export CFLAGS="-g -O0"
export CXXFLAGS="-g -O0"


git -C $GPAC_DIR  reset --hard $GPAC_VERSION

mkdir $WORKDIR
mkdir $OUTPUT_DIR
cd $WORKDIR

# 配置GPAC,--enable-static-bin 很重要
../configure \
    --enable-static-bin \
    --prefix=$(pwd) \
    --extra-cflags="$CFLAGS" \
    --extra-ldflags="-g" 

# 编译
make -j$(nproc)

# 从特定目标提取bitcode
cd bin/gcc
extract-bc MP4Box
mv MP4Box.bc ${OUTPUT_DIR}/MP4Box.bc

cd ${OUTPUT_DIR}
# 创建测试用例目录
mkdir -p seeds
# 创建一个最小的MP4文件作为种子
cp -r $AFLGO/examples-other/gpac/seeds/* seeds

# 创建目标文件
echo "filedump.c:2374" > target.txt 
echo "box_code_base.c:4038" >> target.txt 
echo "drm_sample.c:563" >> target.txt 
echo "dash_segmenter.c:479" >> target.txt 
echo "ipmpx_code.c:1100" >> target.txt


echo "开始静态分析..."
${BEACON}/precondInfer/build/bin/precondInfer \
    ${OUTPUT_DIR}/MP4Box.bc \
    --target-file=${OUTPUT_DIR}/target.txt \
    --join-bound=5

LIBR_PATHS=$(find $WORKDIR/bin/gcc -maxdepth 1 -type d)
export LD_LIBRARY_PATH=$(echo $LIBR_PATHS | tr ' ' ':')

echo "开始插桩..."
${BEACON}/Ins/build/Ins \
    -output=MP4Box_inst.bc \
    -blocks=bbreaches.txt \
    -afl \
    -log=log.txt \
    -load=range_res.txt \
    ./transed.bc


echo "编译最终二进制..."
clang MP4Box_inst.bc \
    -o MP4Box_fuzz \
    ${BEACON}/Fuzzer/afl-llvm-rt.o \
    -L$WORKDIR/bin/gcc \
    -Wl,-rpath=$WORKDIR/bin/gcc \
    -lgpac \
    -lavdevice -lavformat -lavcodec -lavutil


echo "开始模糊测试..."
${BEACON}/Fuzzer/afl-fuzz \
    -i $OUTPUT_DIR/seeds \
    -o fuzz_out \
    -m none \
    -t 1000 \
    -- ./MP4Box_fuzz -info @@