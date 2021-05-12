#!/bin/bash

# パターンにマッチした文字列を置き換えたものを出力する
sed -e "s/A1000/AA1000/g" test.txt
# パターンにマッチした文字列を置き換えたものを指定したファイルに出力する
sed -e "s/A1000/AA1000/" test.txt > result.txt
# パターンにマッチした文字列を削除する
sed -e "s/A1000//g" test.txt
# 行頭の文字を削除
sed -e "s/^[A-Z]//g" test.txt
# 文字列を追加する

# 行頭に文字列を追加する
sed -e "s/^/ZZZ/g" test.txt
# 行末に文字列を追加する
sed -e "s/\$/,/g" test.txt
# タブをスペースに変換する
sed -e "s/\t/\s/g" # ファイル名
# ホワイトスペースを一個のスペースに変換
sed -e 's/[\s\t][\s\t]*/\s/g' #ファイル名
# 行頭のホワイトスペースを削除
sed -e 's/^[\s\t]*//' # ファイル名
# 行末のホワイトスペースを削除
sed -e 's/[\s\t]*//' #ファイル名
# 空白行の削除 dは削除を表す
sed -e '^$/d'
sed -e '/^[\s\t]*$/d' 
# sedによる行の指定
sed -e "5,20s/OldText/NewText/g" #ファイル名
