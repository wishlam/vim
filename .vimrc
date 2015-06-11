set ls=2
set ruler
colorscheme monokai 
set tabstop=2
set shiftwidth=2
set expandtab

set laststatus=2

nmap <F3> :set hls!<CR>:set hls?<CR> 

set guifont=Liberation\ Mono\ for\ Powerline:h15
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
set backspace=indent,eol,start

filetype plugin indent on
syntax on

set runtimepath^=~/.vim/bundle/ctrlp.vim

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'

call vundle#end()            " required
filetype plugin indent on    " required
