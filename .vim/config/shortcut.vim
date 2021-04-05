" shortcut.vim

" auto close
" ( )
inoremap ( ()<Left>
inoremap <expr> ) ClosePair(')')
" { }
inoremap { {}<Left>
inoremap <expr> } ClosePair('}')
" [ ]
inoremap [ []<Left>
inoremap <expr> ] ClosePair(']')
" auto close function
function! ClosePair(char) abort
	if getline('.')[col('.') - 1] == a:char
		return "\<Right>"
	else
		return a:char
endfunction

" " "
inoremap <expr> " CloseQuotation('"')
" ' '
inoremap <expr> ' CloseQuotation("'")
" close Quotation
function! CloseQuotation(char) abort
	if getline('.')[col('.') - 1] == a:char
		return "\<Right>"
	else
		return a:char . a:char . "\<Left>"
	endif
endfunction

" terminal
" command! Terminal call popup_create(term_start([&shell], #{ hidden:1, term_finish: 'close'}), #{ border: [2,2,2,2], borderhighlight: ['white'] , minwidth: winwidth(0)/2, minheight: &lines/2 } )
command! Terminal call popup_create( term_start([&shell], 
	\#{ hidden:1, term_finish: 'close'}), 
	\#{ highlight: 'black', padding: [0,1,0,1] ,border: [1,1,1,1], borderhighlight: ['white'], minwidth: winwidth(0)/2, minheight: &lines/2 } 
\)
