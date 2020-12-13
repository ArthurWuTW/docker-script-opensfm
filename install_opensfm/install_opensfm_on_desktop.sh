#!/usr/bin/env bash
WORKDIR=$HOME/Desktop

cd $WORKDIR
git clone --recursive https://github.com/mapillary/OpenSfM
cd OpenSfM
git submodule update --init --recursive
python setup.py build
