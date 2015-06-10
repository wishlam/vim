set ls=2
set ruler
colorscheme monokai 
set tabstop=2
set shiftwidth=2
set expandtab

source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
set laststatus=2

nmap <F3> :set hls!<CR>:set hls?<CR> 

set guifont=Liberation\ Mono\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
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
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required
