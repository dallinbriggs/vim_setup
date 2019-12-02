#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd $DIR && git submodule update --init --recursive

cd $DIR/bundle/YouCompleteMe && python3 install.py --clang-completer

vim +BundleInstall +qall
