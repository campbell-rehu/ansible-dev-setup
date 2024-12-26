#!/bin/bash

mkdir -p "$HOME"/dev
cd "$HOME"/dev || exit
git clone https://github.com/campbell-rehu/dotfiles
cd dotfiles && ./setup.sh
