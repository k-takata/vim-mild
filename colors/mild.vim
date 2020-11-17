" Vim color file
" Light colorscheme for GUI.
" Maintainer:	Ken Takata
" URL:          https://github.com/k-takata/vim-mild
" Last Change:	2020-11-11

set background=light
" Set the default highlighting.
highlight clear
if exists("syntax_on")
  syntax reset
endif

highlight Comment guifg=#209040
highlight Constant guifg=#E03080
highlight CursorLineNr guifg=#3070B0
highlight LineNr guifg=#3070B0
highlight Pmenu guibg=#E8E8E8
highlight PmenuSel guibg=#8080F0
highlight SpecialKey guifg=#B0B0FF
highlight Statement guifg=#503090
highlight StatusLine guifg=#000810
highlight StatusLineNC guifg=#000810
highlight Title guifg=#E030B0
highlight Type guifg=#308080
highlight VertSplit guifg=#000810

highlight helpCommand guifg=#2020A0
highlight helpExample guifg=#2020A0

" Set IME cursor color.
" see: :help CursorIM
if !exists('g:mild_no_set_cursorim') || !g:mild_no_set_cursorim
  if has('multi_byte_ime')
    highlight CursorIM guibg=Purple guifg=NONE
  endif
endif

let g:colors_name = "mild"

" vim: sw=2
