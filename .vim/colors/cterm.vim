" colorschema
" system color
" popup window
"highlight wincolor cterm=bold ctermbg=black ctermfg=blue
"call setwinvar(winid, '&wincolor', 'PopupFrame')

" syntax highlight

set background=dark

syntax enable
" syntax reset
highlight clear

" :h highlight-groups
"highlight LineNr cterm=bold ctermfg=lightgreen
"highlight LineNr ctermfg=darkblue
highlight LineNr ctermfg=darkred
highlight CursorLineNr cterm=bold ctermfg=yellow
highlight CursorLine cterm=NONE										" using cterm

" highlight Normal ctermfg=lightred

" :h group-name
" normal
highlight Comment ctermfg=gray
highlight vimLineComment ctermfg=gray

highlight Constant ctermfg=red ctermbg=black
highlight String ctermfg=green
highlight Character ctermfg=green
highlight Number ctermfg=blue
highlight Boolean ctermfg=yellow
highlight Float ctermfg=cyan

highlight Identifier ctermfg=darkcyan
highlight Function ctermfg=yellow

highlight Statement cterm=bold ctermfg=red ctermbg=black
highlight Conditional ctermfg=brown
highlight Repeat ctermfg=red ctermbg=black
highlight Label ctermfg=lightgray
"highlight Operator ctermfg=lightred
highlight Operator ctermfg=white
highlight Kyeword ctermfg=lightgray
highlight Exception ctermfg=cyan

highlight PreProc	ctermfg=lightblue
" highlight Include	ctermfg=lightgray
" highlight Define ctermfg=lightgray
" highlight Macro	ctermfg=lightgray
" highlight PreCondit	ctermfg=lightgray
               
highlight Type ctermfg=white
" vim
highlight vimHiCterm ctermfg=lightred
highlight vimHiCtermFgBg ctermfg=lightred

highlight StorageClass	ctermfg=lightgray
highlight Structure	ctermfg=lightgray
highlight Typedef	ctermfg=lightgray
               
" highlight Special	ctermfg=lightgray
" highlight SpecialChar	ctermfg=lightgray
" highlight Tag		ctermfg=lightgray
" highlight Delimiter	ctermfg=lightgray
" highlight SpecialComment	ctermfg=lightgray
" highlight Debug		ctermfg=lightgray


" vim
" normal Comment

" normal Statement
" highlight vimCommand cterm=bold ctermfg=red				" sample) exec call endif set
" highlight vimFuncKey cterm=bold ctermfg=red				" sample) function
" highlight vimHighlight cterm=bold ctermfg=red ctermbg=black	" sample) hilight hi
" highlight vimNotFunc cterm=bold ctermfg=cyan 			" sample) if
" highlight vimOper cterm=bold ctermfg=white					" sample) +-=
" highlight vimSetSep cterm=bold ctermfg=gray 			" sample) :
" normal Constant
" highlight vimString cterm=bold ctermfg=LightYellow 

" normal PreProc
" highlight vimOption cterm=bold ctermfg=white			" sample) set ~~
" normal Type
" highlight vimHiGroup cterm=bold ctermfg=red
" highlight vimHiCTerm cterm=bold ctermfg=blue
" highlight vimHiCTermFgBg cterm=bold ctermfg=blue

" 
highlight vimIsCommand cterm=bold ctermfg=red	ctermbg=black		" sample) abort
" highlight vimFunction cterm=bold ctermfg=white		" sample) function ~~~
highlight vimOperParen ctermfg=white		" sample) func(~~)
highlight vimHiCtermColor ctermfg=lightblue
highlight vimFunction ctermfg=lightred
highlight vimUserFunc ctermfg=lightred
highlight vimMapRhs ctermfg=yellow
highlight vimMapLhs ctermfg=white

" help
"highlight helpComment gui=underline guifg=red cterm=bold ctermfg=gray
