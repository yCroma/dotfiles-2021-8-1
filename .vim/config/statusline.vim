" statusline.vim

" statusline color
highlight StatusLine cterm=bold ctermfg=white ctermbg=black

" setting statusline
set laststatus=2

""set statusline= 
set statusline=%!SetStatusLine()

function! SetStatusLine()
  if mode() =~ 'i'
    let c = 1
    let mode_name = ' INSERT '
  elseif mode() =~ 'n'
    let c = 2
    let mode_name = ' NORMAL ' 
  elseif mode() =~ 'R'
    let c = 3
    let mode_name = ' REPLACE '
  else
    let c = 4
    let mode_name = ' VISUAL '
  endif
  ""return '%' . c . '*' . mode_name . '%* %<%F%=%m%r %18([%{toupper(&ft)}][%l/%L]%)'
	return '%' . c . '*' . mode_name . '%#StatusLine# %r %f %m %= [%{&fileformat}] %y'
endfunction
 
hi User1 cterm=bold ctermfg=black ctermbg=cyan " Insert"
hi User2 cterm=bold ctermfg=black ctermbg=white " Normal"
hi User3 cterm=bold ctermfg=black ctermbg=lightred " Replace"
hi User4 cterm=bold ctermfg=black ctermbg=darkmagenta " Visual"

