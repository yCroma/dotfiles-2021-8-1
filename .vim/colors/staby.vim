" firm

" status line
autocmd BufEnter * hi User1 cterm=bold ctermfg=black ctermbg=darkcyan " Insert"
autocmd BufEnter * hi User2 cterm=bold ctermfg=black ctermbg=white " Normal"
autocmd BufEnter * hi User3 cterm=bold ctermfg=black ctermbg=lightred " Replace"
autocmd BufEnter * hi User4 cterm=bold ctermfg=black ctermbg=darkmagenta " Visual"

" colorscheme
set background=dark

syntax enable
highlight clear

" color {{{
" backgroundblack 232
" backgroundlightblack 234
" white 254
" lightwhite 231
" gray 242
" lightgray 238
" yellow 226
" creamyellow 230
" orange 214
" lightgreen 154
" green 82
" darkcyan 6
" blue 73
" lightblue 45
" lightbluewhite 123
" purple 103
" durkpurple 99
" red 160
" }}}

" :highlight
" :h highlight-groups
hi Normal cterm=NONE ctermfg=254 ctermbg=234
"hi Cursor
"hi Visual	
"hi VisualNOS
"hi Search	
hi Folded cterm=NONE ctermbg=232
"hi Title
"hi StatusLine
"hi VertSplit
"hi StatusLineNC
hi LineNr ctermfg=241 ctermbg=232
"hi SpecialKey
"hi WarningMsg
"hi ErrorMsg	


"hi CursorLine
hi CursorLinenr cterm=NONE ctermfg=11 ctermbg=232
hi SignColumn cterm=NONE ctermbg=232
hi MatchParen cterm=NONE ctermfg=228 ctermbg=232
hi Pmenu	cterm=NONE ctermfg=230 ctermbg=238
hi PmenuSel	cterm=underline ctermfg=NONE ctermbg=NONE


" h:group-name
hi Comment cterm=NONE ctermfg=6

" *Constant {{{
hi Constant cterm=NONE ctermfg=226
hi String cterm=NONE ctermfg=154
hi Character cterm=NONE ctermfg=82
hi Number	 cterm=NONE ctermfg=73
hi Float	 cterm=NONE ctermfg=103
" }}}

hi Identifier cterm=NONE ctermfg=99
hi Function cterm=NONE ctermfg=214

" *Statement {{{
hi Statement cterm=NONE ctermfg=160
hi Conditional cterm=NONE ctermfg=214
hi Repeat ctermfg=NONE ctermfg=226
hi Label cterm=NONE ctermfg=45
hi Operator cterm=NONE ctermfg=123
" }}}

hi Keyword cterm=NONE ctermfg=254

hi PreProc cterm=NONE ctermfg=231

hi Type	 cterm=NONE ctermfg=154

hi Special cterm=NONE ctermfg=214

"hi Underlined

"hi Ignore

"hi Error

"hi Todo


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" plugins
highlight GitGutterAdd ctermfg=130 ctermbg=232
highlight GitGutterChange ctermfg=28 ctermbg=232
