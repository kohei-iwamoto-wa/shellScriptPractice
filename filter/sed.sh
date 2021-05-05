#!/bin/bash

# パターンにマッチした文字列を置き換えたものを出力する
sed -e "s/A1000/AA1000/" test.txt
# パターンにマッチした文字列を置き換えたものを指定したファイルに出力する
sed -e "s/A1000/AA1000/" test.txt > result.txt

