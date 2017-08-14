set shell=/data/data/com.termux/files/usr/bin/bash

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'NLKNguyen/papercolor-theme'
Plugin 'bling/vim-airline'
Plugin 'leafgarland/typescript-vim'
Plugin 'editorconfig/editorconfig-vim'

call vundle#end()
filetype plugin indent on

set tabstop=2
set expandtab

let mapleader=","
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

set hidden
set nowrap
set backspace=indent,eol,start

set autoindent
set copyindent
set number
set relativenumber
set shiftwidth=2
set shiftround
set showmatch
set ignorecase
set smartcase

set smarttab

set hlsearch
set incsearch

set history=1000
set undolevels=1000

set wildignore=*.swp,*.bak,*.pyc,*.class
set title
set visualbell
set noerrorbells

set nobackup
set noswapfile

filetype plugin indent on

autocmd filetype python set expandtab

set t_Co=256
syntax enable
set background=dark
colorscheme PaperColor

let g:airline_powerline_fonts = 1
set laststatus=2

let g:netrw_liststyle = 3

