#!/bin/sh

if [ -f ~/.vimrc ]; then
    echo "~/.vimrc exits, please remove it first!"
    exit 1
else
    cp vimrc ~/.vimrc
fi

if [ -f ~/.vim ]; then
    echo "~/.vim exits, please remove it first!"
    exit 1
else
    mkdir ~/.vim
fi

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
