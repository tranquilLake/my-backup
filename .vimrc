set tabstop=4
set expandtab
set autoindent
set softtabstop=4
set smartindent
set shiftwidth=4
set nu
"set paste

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'c.vim'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'othree/html5.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'thinca/vim-quickrun'
Plugin 'octol/vim-cpp-enhanced-highlight'
call vundle#end()
filetype plugin indent on
