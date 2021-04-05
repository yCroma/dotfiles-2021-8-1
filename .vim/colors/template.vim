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

" :h highlight-groups
"highlight LineNr ctermfg=15
"highlight CursorLineNr cterm=bold ctermfg=9
"highlight CursorLine cterm=underline							

" :h group-name
" normal

"highlight Comment ctermfg=242
"highlight Statement ctermfg=12
"highlight Type ctermfg=4
"highlight Constant ctermfg=6
"highlight PreProc ctermfg=3

" vim
" Type
"highlight vimHiCterm ctermfg=15
"highlight vimHiCtermFgBg ctermfg=15
