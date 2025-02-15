#!/bin/bash

# Download go tar

wget https://go.dev/dl/go1.24.0.linux-amd64.tar.gz

# Install

rm -rf /usr/local/go && tar -C /usr/local -xzf go1.24.0.linux-amd64.tar.gz

export PATH=$PATH:/usr/local/go/bin

go version



