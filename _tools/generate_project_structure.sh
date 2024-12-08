#!/bin/bash

# デフォルトのブランチ名を設定
branch=${1:-main}

# 設定ファイルの読み込み
config_file="$(dirname "$0")/config.txt"
if [ ! -f "$config_file" ]; then
    echo "設定ファイルが見つかりません: $config_file"
    exit 1
fi

# 除外パターンの読み込み
IFS=$'\n' read -d '' -r -a exclude_patterns < "$config_file"

# 出力ファイルの設定
output_file="$(dirname "$0")/project_structure.md"

# フォルダ構成の出力
{
    echo "# プロジェクト構造"
    echo
    echo "## フォルダ構成"
    echo '```'
    tree -L 5 -a -I "$(IFS=\|; echo "${exclude_patterns[*]}")"
    echo '```'
    echo
} > "$output_file"

# ファイル一覧の出力
{
    echo "## ファイル一覧"
    echo '```'
    git ls-tree -r "$branch" --name-only | grep -vE "$(IFS=\|; echo "${exclude_patterns[*]}")"
    echo '```'
    echo
} >> "$output_file"

# ファイルの詳細内容の出力
{
    echo "## ファイルの詳細内容"
    echo
} >> "$output_file"

git ls-tree -r "$branch" --name-only | while IFS= read -r file; do
    if ! echo "$file" | grep -qE "$(IFS=\|; echo "${exclude_patterns[*]}")"; then
        {
            echo "### $file"
            echo '```'
            cat "$file"
            echo
            echo '```'
            echo
        } >> "$output_file"
    fi
done

echo "プロジェクト構造の生成が完了しました。結果は $output_file に保存されています。"