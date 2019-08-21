#!/bin/bash
mkdir ~/.vim &> /dev/null
cp -r .[^.]* ~/.vim
cd ~/.vim
git submodule update --init --recursive