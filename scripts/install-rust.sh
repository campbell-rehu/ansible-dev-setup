#!/bin/bash

curl https://sh.rustup.rs -sSf | sh -s -- -y
echo "export PATH=$HOME/.cargo/bin:$PATH" >> $HOME/.bashrc
