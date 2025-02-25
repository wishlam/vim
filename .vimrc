"""""""
" Keys
"""""""
" Vertical
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
" Horizontal
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

""""""""""""""""""""""""""
" For Tabs and shift tabs
""""""""""""""""""""""""""
" for command mode
nnoremap <S-Tab> <<
nnoremap <Tab> >>
" for insert mode
inoremap <S-Tab> <C-d>

"""""""""""""""
" Mouse support
"""""""""""""""
"if has('mouse')
"  set mouse=a
"endif

"""""""
" Panes
"""""""
" Set default split behavior
set splitright
set splitbelow

"""""""""""""""""
" Tabs and spaces
"""""""""""""""""
set ls=2
set ruler
set expandtab
set tabstop=2 shiftwidth=2
set textwidth=80

"""""""""""""""""""
"Fonts and encoding
"""""""""""""""""""
set guifont=Droid\ Sans\ Mono\ Dotted\ for\ Powerline:h15
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set termencoding=utf-8
set backspace=indent,eol,start
set cursorline

"""""""""""""""
" Miscellaneous
"""""""""""""""
set relativenumber
set nu
set laststatus=2
nmap <F5> :set hls!<CR>:set hls?<CR>
nmap <F4> :set number! <bar> :set relativenumber! <CR> :set number? <bar> :set relativenumber? <CR>
let g:airline_powerline_fonts = 1
let g:airline_theme='tomorrow'
let g:ansible_options = {'ignore_blank_lines': 0}
let g:netrw_liststyle=3
filetype plugin indent on
syntax enable
set nocompatible
filetype off
" Tab wildcard display
set wildmenu
set ignorecase

""""""""
" Vundle
""""""""
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'pearofducks/ansible-vim'
Plugin 'tpope/vim-fugitive'
Plugin 'dense-analysis/ale'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'ntpeters/vim-better-whitespace'

"Needs work
"Plugin 'Yggdroot/indentLine'

"Bundle 'chase/vim-ansible-yaml'
Plugin 'preservim/nerdtree'

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

"""""""
" Colors
""""""""
" Favorites:
" Tomorrow-Night-Bright "Issues: doesn't show hidden characters in a good color. Very dark grey
" Tomorrow-Night-Eighties "Issues: Line numbers are too dark
" Tomorrow-Night-Bright "Issues: Line numbers are too dark
" Tomorrow-Night-Blue.vim
" colorscheme zenburn
" Tomorrow-Night-Bright.vim
" Tomorrow-Night.vim
"
"colorscheme darkburn
colorscheme gruvbox
set background=dark
hi Search ctermfg=Yellow ctermbg=Magenta cterm=bold,underline
hi Visual ctermfg=DarkGray ctermbg=LightCyan
set term=xterm-256color
