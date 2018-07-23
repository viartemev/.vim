" FILE TYPES
filetype on

" UI
colorscheme Tomorrow-Night-Eighties
set number
set cursorline          " highlight current line
syntax on
set showmatch           " highlight matching [{()}]
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces

" SEARCH
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

