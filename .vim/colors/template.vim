" highlight templage

" status line
autocmd BufEnter * hi User1 cterm=bold ctermfg=black ctermbg=darkcyan " Insert"
autocmd BufEnter * hi User2 cterm=bold ctermfg=black ctermbg=white " Normal"
autocmd BufEnter * hi User3 cterm=bold ctermfg=black ctermbg=lightred " Replace"
autocmd BufEnter * hi User4 cterm=bold ctermfg=black ctermbg=darkmagenta " Visual"

" colorscheme
set background=dark

" main color
" white 255
" gray 242
" yellow 220

" :highlight
" :h highlight-groups
hi Normal cterm=NONE ctermfg=255
hi Cursor
hi Visual	
hi VisualNOS
hi Search	
hi Folded	
hi Title
hi StatusLine
hi VertSplit
hi StatusLineNC
hi LineNr	
hi SpecialKey
hi WarningMsg
hi ErrorMsg	


hi CursorLine	
hi MatchParen
hi Pmenu	
hi PmenuSel	


" h:group-name
hi Comment cterm=NONE ctermfg=242

hi Constant cterm=NONE ctermfg=242
hi String cterm=NONE ctermfg=242
hi Character cterm=NONE ctermfg=242
hi Number	 cterm=NONE ctermfg=242

hi Identifier cterm=NONE ctermfg=242
hi Function cterm=NONE ctermfg=242

hi Statement cterm=NONE ctermfg=242
hi Keyword cterm=NONE ctermfg=242

hi PreProc cterm=NONE ctermfg=242

hi Type	 cterm=NONE ctermfg=242

hi Special cterm=NONE ctermfg=242

hi Underlined cterm=NONE ctermfg=242

hi Ignore cterm=NONE ctermbg=242

hi Error cterm=NONE ctermfg=242 ctermbg=NONE

hi Todo	 cterm=NONE ctermfg=242 ctermbg=NONE


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr
