#!/bin/bash

set -e

sleep 30s

# 编译并运行
weblang_compiler -i test.wbl -o ./a.out
./a.out