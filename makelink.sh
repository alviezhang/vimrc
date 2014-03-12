#!/bin/sh

if [ -f ~/.vimrc ]; then
    echo "~/.vimrc exits, please remove it first!"
else
    ln .vimrc ~/.vimrc
fi
