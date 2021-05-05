#!/bin/bash
# 複数行の標準出力を出す
Usage() {
    cat 1>&2 <<- EOF
        Usage: $0 [-options][etc]
        Usage: $1 [-options][etc]
EOF
}

Usage
