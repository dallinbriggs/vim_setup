#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

vim +BundleInstall +qall

cd $DIR/bundle/YouCompleteMe && python3 install.py --clang-completer
