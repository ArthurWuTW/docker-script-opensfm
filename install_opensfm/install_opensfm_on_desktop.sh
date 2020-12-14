#!/usr/bin/env bash
WORKDIR=$HOME/Desktop

cd $WORKDIR
git clone --recursive https://github.com/ArthurWuTW/OpenSfM.git
cd OpenSfM
git submodule update --init --recursive
python3 setup.py build
