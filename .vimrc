""""""""
" Colors
""""""""
colorscheme zenburn 
set background=dark
hi Search ctermfg=Yellow ctermbg=Magenta 
hi Visual ctermfg=DarkGray ctermbg=LightCyan
set term=xterm-256color

"""""""""""""""""
" Tabs and spaces
"""""""""""""""""
set ls=2
set ruler
set tabstop=2
set shiftwidth=2
set expandtab

"""""""""""""""""""
"Fonts and encoding
"""""""""""""""""""
set guifont=Liberation\ Mono\ for\ Powerline:h15
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set termencoding=utf-8
set backspace=indent,eol,start

"""""""""""""""
" Miscellaneous
"""""""""""""""
set laststatus=2
nmap <F3> :set hls!<CR>:set hls?<CR> 
let g:airline_powerline_fonts = 1
let g:airline_theme = 'powerlineish'
let g:ansible_options = {'ignore_blank_lines': 0} 
let g:netrw_liststyle=3
filetype plugin indent on
syntax on
set nocompatible
filetype off

""""""""
" Vundle
""""""""
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'

Bundle 'chase/vim-ansible-yaml'
Bundle 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

""""""""""
" NerdTree
""""""""""
"Shortcut for NERDTreeToggle
nmap <f12> :NERDTreeToggle <CR>

"Show hidden files in NerdTree
let NERDTreeShowHidden=1

"""""""
" CtrlP
"""""""
set runtimepath^=~/.vim/bundle/ctrlp.vim
