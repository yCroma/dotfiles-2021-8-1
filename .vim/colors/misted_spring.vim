" highlight templage

" status line
autocmd BufEnter * hi User1 cterm=bold ctermfg=black ctermbg=darkcyan " Insert"
autocmd BufEnter * hi User2 cterm=bold ctermfg=black ctermbg=white " Normal"
autocmd BufEnter * hi User3 cterm=bold ctermfg=black ctermbg=lightred " Replace"
autocmd BufEnter * hi User4 cterm=bold ctermfg=black ctermbg=darkmagenta " Visual"

" colorscheme
set background=dark

syntax enable
" syntax reset
highlight clear

" main color
" gray 242
" white 15
" lightblue 4
" blue 12
" pink 219
" yellow 3
" orange 180

" :h highlight-groups
highlight LineNr ctermfg=15
highlight CursorLineNr ctermfg=219
highlight CursorLine cterm=underline
highlight Folded ctermfg=242 ctermbg=NONE
highlight FoldColumn ctermfg=180 ctermbg=NONE

" :h group-name
" normal

highlight Comment ctermfg=242
highlight Statement ctermfg=4
highlight Type ctermfg=12
highlight Constant ctermfg=4
highlight PreProc ctermfg=3
highlight Identifier cterm=NONE ctermfg=15

" vim
" Statement
highlight vimFunction ctermfg=15
highlight vimIsCommand ctermfg=6

" Type
highlight vimHiCterm ctermfg=15
highlight vimHiCtermFgBg ctermfg=15

" PreProc
highlight vimOption ctermfg=15