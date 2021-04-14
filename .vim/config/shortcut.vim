" shortcut.vim

" terminal
" command! Terminal call popup_create(term_start([&shell], #{ hidden:1, term_finish: 'close'}), #{ border: [2,2,2,2], borderhighlight: ['white'] , minwidth: winwidth(0)/2, minheight: &lines/2 } )
command! Terminal call popup_create( term_start([&shell], 
	\#{ hidden:1, term_finish: 'close'}), 
	\#{ highlight: 'black', padding: [0,1,0,1] ,border: [1,1,1,1], borderhighlight: ['white'], minwidth: winwidth(0)/2, minheight: &lines/2 } 
\)
