#!/bin/sh

if [ -f ~/.vimrc ]; then
    echo "~/.vimrc exits, please remove it first!"
else
    path=`pwd`"/.vimrc"
    ln -s $path ~/.vimrc
fi
