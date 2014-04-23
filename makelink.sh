#!/bin/sh

if [ -f ~/.vimrc ]; then
    echo "~/.vimrc exits, please remove it first!"
else
    path=`pwd`/.vimrc
    ln -s $path ~/.vimrc
fi

if [ -f ~/.vim ]; then
    echo "~/.vim exits, please remove it first!"
else
    path=`pwd`/.vim
    ln -s $path ~/.vim
fi
