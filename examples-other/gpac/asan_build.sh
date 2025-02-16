CFLAGS="-g -fsanitize=address" LDFLAGS="-fsanitize=address" ../configure --disable-shared && make -j
LIBR_PATHS=$(find $(pwd)/bin/gcc -maxdepth 1 -type d)
export LD_LIBRARY_PATH=$(echo $LIBR_PATHS | tr ' ' ':')
# 批量运行crash并获取结果
python3 /home/aflgo-enhance/scripts/bash_run_testcase.py "./bin/gcc/MP4Box -info @@" "../obj-aflgo/out/crashes" "origin_patch_fuzz_result.md" "2025-02-13 13:01:00"