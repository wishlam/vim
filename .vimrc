"""""""
" Keys
"""""""
" Vertical 
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
" Horizontal
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

"""""""
" Panes
"""""""
" Set default split behavior
set splitbelow
set splitright

"""""""
" Colors
""""""""
colorscheme darkburn 
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
set relativenumber
set nu
set laststatus=2
nmap <F3> :set hls!<CR>:set hls?<CR> 
let g:airline_powerline_fonts = 1
" Maybe I will try the theme below sometime
"let g:airline_theme='tomorrow'
let g:airline_theme='molokai'
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
Plugin 'bling/vim-airline'
Plugin 'pearofducks/ansible-vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'

"Bundle 'chase/vim-ansible-yaml'
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
