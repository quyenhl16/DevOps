#!/bin/bash

## Install Ebpf in Centos 9 

# 1 -> Clang 

yum install -y clang
clang --version

# 2 -> LLVM

yum install -y llvm

# 3 -> Libbpf

git clone https://github.com/libbpf/libbpf.git

cd libbpf/src

make && make install
