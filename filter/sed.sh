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
# . * を利用する

