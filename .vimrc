set ls=2
set ruler
colorscheme desert 
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

filetype plugin indent on
syntax on

set runtimepath^=~/.vim/bundle/ctrlp.vim
