set nocompatible
set nobackup
set nowritebackup
set noswapfile
set encoding=utf-8
set fileencodings=utf-8

set shiftwidth=4
set tabstop=4
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

" windows copy/paste key bindings
if has("win32") || has("win64")
    vmap <C-c> "+yi
    nmap <C-c> "+yy
    vmap <C-x> "+c
    nmap <C-x> "+dd
    vmap <C-v> c<ESC>"+P
    imap <C-v> <ESC>"+Pa
    nmap <C-v> "+P
endif
