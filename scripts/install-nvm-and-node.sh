#!/bin/bash

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source $HOME/.bashrc
. ~/.nvm/nvm.sh
nvm install node
