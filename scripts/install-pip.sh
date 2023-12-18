#!/bin/bash

# curl -sSL https://bootstrap.pypa.io/get-pip.py | python3

python3 -m venv .venv
source .venv/bin/activate
python3 -m pip install pip
