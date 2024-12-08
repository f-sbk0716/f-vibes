#!/bin/bash

# 設定ファイルの読み込み
config_file="$(dirname "$0")/config.txt"
if [ ! -f "$config_file" ]; then
    echo "設定ファイルが見つかりません: $config_file"
    exit 1
fi

# 対象とするファイルパターンの配列を定義
include_patterns=(
    # コンポーネントの実装
    "src/lv1/**/*.tsx"
    "src/lv2/**/*.tsx"
    
    # コンポーネントのストーリー（使用例）
    "src/lv1/**/*.stories.tsx"
    "src/lv2/**/*.stories.tsx"
    
    # デザインシステムの定数定義
    "src/constants/*.ts"
    
    # ドキュメント
    "docs/*.stories.mdx"
    "docs/Design/**/*.stories.mdx"
    
    # 実装例
    "examples/*.stories.tsx"
    "examples/*.mdx"
)

# 除外する拡張子の配列を定義
exclude_extensions=(
    ".jpg"
    ".jpeg"
    ".png"
    ".gif"
    ".json"
)

# 除外パターンの読み込み
IFS=$'\n' read -d '' -r -a exclude_patterns < "$config_file"

# 出力ファイルの設定
output_file="$(dirname "$0")/project_structure.md"

# プロジェクト情報の出力開始
{
    echo "# 対象プロジェクト情報"
    echo
    echo "## ファイル一覧"
    echo
} > "$output_file"

# 対象ファイルの一覧を取得
files_to_process=()
for pattern in "${include_patterns[@]}"; do
    while IFS= read -r -d $'\0' file; do
        files_to_process+=("$file")
    done < <(find . -path "./$pattern" -print0 2>/dev/null)
done

# ファイルの重複を削除してソート
files_to_process=($(printf "%s\n" "${files_to_process[@]}" | sort -u))

# ファイル一覧の出力
{
    for file in "${files_to_process[@]}"; do
        if [ -f "$file" ]; then
            echo "${file#./}"
        fi
    done
    echo
} >> "$output_file"

# ファイルの詳細内容の出力
{
    echo "## ファイルの詳細内容"
    echo
} >> "$output_file"

for file in "${files_to_process[@]}"; do
    # ファイルが存在しない場合はスキップ
    if [ ! -f "$file" ]; then
        continue
    fi

    # 拡張子を取得
    extension="${file##*.}"
    extension=".$extension"
    
    # 除外する拡張子かどうかチェック
    skip_file=false
    for exc_ext in "${exclude_extensions[@]}"; do
        if [ "$extension" = "$exc_ext" ]; then
            skip_file=true
            break
        fi
    done

    # 除外パターンとファイル拡張子のチェック
    if [ "$skip_file" = false ]; then
        {
            echo "### ${file#./}"
            echo '```'
            # ファイルの内容を出力
            if [ -r "$file" ]; then
                # ファイルの拡張子に基づいて言語を指定
                case "$extension" in
                    .tsx)
                        echo "typescript"
                        ;;
                    .ts)
                        echo "typescript"
                        ;;
                    .mdx)
                        echo "markdown"
                        ;;
                    .scss)
                        echo "scss"
                        ;;
                    *)
                        echo "plaintext"
                        ;;
                esac
                cat "$file"
            else
                echo "ファイルを読み取れません: $file"
            fi
            echo
            echo '```'
            echo
        } >> "$output_file"
    fi
done

# 処理完了メッセージ
echo "プロジェクト情報の生成が完了しました。結果は $output_file に保存されています。"
