set guioptions=egmrLt
if has("win32")
    set guifont=Cascadia\ Code\ SemiLight:h10
    set renderoptions=type:directx
    source $VIMRUNTIME/mswin.vim
else
    set guifont=Droid\ Sans\ Mono:h10
endif
set lines=40
set columns=120
