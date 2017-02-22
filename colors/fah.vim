set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "fah"

hi Title        guifg=#202020    gui=none
hi Underlined   guifg=#202020    gui=underline

hi Normal       guifg=black      guibg=white
hi ModeMsg      guifg=black      guibg=white
hi Cursor       guifg=#f0f0f0    guibg=#101010
hi LineNr       guifg=darkcyan
hi Visual       guifg=white      guibg=#5381bc
hi WildMenu     guifg=black      guibg=darkyellow
hi IncSearch    guibg=black      guifg=darkyellow
hi Question     guifg=black      guibg=darkyellow

hi StatusLine   guifg=white      guibg=#8090a0 gui=bold
hi StatusLineNC guifg=#708090    guibg=#ced5db gui=none
hi VertSplit    guifg=#a0b0c0    guibg=#a0b0c0 gui=none

hi Comment      guifg=darkgreen
hi Folded       guifg=#708090    guibg=#c0d0e0
hi Folded       guifg=#708090    guibg=#c0d0e0
hi FoldColumn   guifg=#708090    guibg=#c0d0e0

hi Constant     guifg=black
hi Number       guifg=black
hi Float        guifg=black
hi Boolean      guifg=black
hi String       guifg=darkred    gui=none

hi Statement    guifg=black      gui=none
hi Type         guifg=black      gui=none
hi Structure    guifg=black      gui=none
hi Identifier   guifg=black      gui=none
hi Function     guifg=black      gui=none
hi Repeat       guifg=black      gui=none
hi Conditional  guifg=black      gui=none
hi Operator     guifg=black

hi PreProc      guifg=black      gui=none
hi Define       guifg=black      gui=none
hi Include      guifg=black      gui=none

hi Todo         guifg=white      guibg=#1060a0   gui=bold
hi SpecialKey	 guifg=black      guibg=white
hi Special      guifg=black      guibg=white

" Diff
hi DiffChange   guifg=NONE       guibg=#e0e0e0   gui=bold
hi DiffText     guifg=NONE       guibg=#f0c8c8   gui=bold
hi DiffAdd      guifg=NONE       guibg=#c0e0d0   gui=bold
hi DiffDelete   guifg=NONE       guibg=#f0e0b0   gui=bold


