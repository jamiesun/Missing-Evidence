#!/bin/bash
# 清理 Markdown 文件中的空行，用于发布到网文平台
# 用法: ./clean_blank_lines.sh <文件或目录>
# 示例: 
#   ./clean_blank_lines.sh story.md           # 处理单个文件
#   ./clean_blank_lines.sh ./chapters/        # 处理目录下所有 .md 文件

if [ -z "$1" ]; then
    echo "用法: $0 <文件或目录>"
    echo "示例:"
    echo "  $0 story.md"
    echo "  $0 ./chapters/"
    exit 1
fi

process_file() {
    local file="$1"
    echo "处理: $file"
    # 使用 perl 删除所有空行
    perl -i -ne 'print unless /^$/' "$file"
}

if [ -f "$1" ]; then
    # 单个文件
    process_file "$1"
elif [ -d "$1" ]; then
    # 目录：处理所有 .md 文件
    find "$1" -name "*.md" -type f | while read -r file; do
        process_file "$file"
    done
else
    echo "错误: '$1' 不是有效的文件或目录"
    exit 1
fi

echo "完成！"
