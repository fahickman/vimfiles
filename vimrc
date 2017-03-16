set nocompatible
set nobackup
set nowritebackup
set encoding=utf-8
set fileencodings=utf-8

set shiftwidth=3
set tabstop=3
set smarttab
set expandtab
set smartindent

set backspace=indent,eol,start
set nostartofline

set mouse=a

set number
set showcmd
set showmode
set spell
set ruler

set autoread
set autochdir

syntax on
colorscheme fah

map th :tabfirst<CR>
map tk :tabnext<CR>
map tj :tabprev<CR>
map tl :tablast<CR>

set ignorecase
set smartcase
set incsearch

map <MiddleMouse> <LeftMouse>
map <2-MiddleMouse> <2-LeftMouse>
nnoremap <C-L> :nohl<CR><C-L>
nnoremap <Space> @q

