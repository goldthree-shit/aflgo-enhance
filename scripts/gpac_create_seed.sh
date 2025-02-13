#!/bin/bash

# 设置种子数量
SEED_COUNT=10

# 创建输入目录
mkdir -p in

# 生成种子文件
for i in $(seq 1 $SEED_COUNT); do
    echo "生成种子文件 seed_$i.mp4..."

    # 生成基础 H.264 视频
    ffmpeg -f lavfi -i testsrc=size=1280x720:rate=1 -t 1 -c:v libx264 base.h264
    if [ $? -ne 0 ]; then
        echo "错误：ffmpeg 生成 base.h264 失败！"
        exit 1
    fi

    # 将 H.264 封装为 MP4
    MP4Box -add base.h264 -new in/seed_$i.mp4
    if [ $? -ne 0 ]; then
        echo "错误：MP4Box 封装 MP4 失败！"
        exit 1
    fi

    # 在 MP4 文件中插入随机数据
    dd if=/dev/urandom bs=512 count=1 conv=notrunc of=in/seed_$i.mp4
    if [ $? -ne 0 ]; then
        echo "错误：dd 插入随机数据失败！"
        exit 1
    fi
done

# 清理临时文件
rm -f base.h264

echo "种子文件生成完成！"