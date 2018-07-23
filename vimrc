" General
set term=xterm-256color
syntax enable
" Sets how many lines of history VIM has to remember
set history=500
set encoding=utf8
set nobackup
set nowb
set noswapfile

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","

" UI
colorscheme Tomorrow-Night-Eighties
set number
set cursorline          " highlight current line
set showmatch           " highlight matching [{()}]
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4
set expandtab       " tabs are spaces
set smarttab
" Linebreak on 500 characters
set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" SEARCH
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set ignorecase          " ignore case when searching
set smartcase           " when searching try to be smart about cases
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" NETRW
let g:netrw_banner = 0
let g:netrw_liststyle = 3

" Status line
set laststatus=2
set noshowmode

" Plugins
" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

" A light and configurable statusline/tabline plugin for Vim
Plug 'itchyny/lightline.vim'

" Initialize plugin system
call plug#end()

