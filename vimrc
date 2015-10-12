colorscheme badwolf

syntax enable
set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
set cursorline
set laststatus=2

filetype indent on
set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

let mapleader=","

set fileencodings=utf8,gb18030,gbk,gb2312,big5
set number

" =============================
" =============================
" Vundle required configuration
" =============================
" =============================

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'matrix.vim--Yang'
Plugin 'L9'
Plugin 'fatih/vim-go'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" =============================
" =============================
"           end here
" =============================
" =============================
