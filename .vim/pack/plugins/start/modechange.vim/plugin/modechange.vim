function! s:echo_Enter() abort
	echo "Enter"
endfunction

function! s:echo_Leave() abort
	echo "Leave"
endfunction

function! s:echo_mode( cwindow, argwindow) abort
	echo "cwindow" . a:cwindow
	echo "argwindow" . a:argwindow
endfunction

function! s:StartUp()
	augroup ModeDetect
		autocmd!

		autocmd BufEnter,WinEnter,FileType,BufUnload,CmdWinEnter *
			\ call s:echo_Enter()

		autocmd BufLeave,WinLeave,CmdWinLeave *
			\ call s:echo_Leave()
	augroup END

	let curwindow = winnr()
	for window in range(1, winnr('$'))
		call s:echo_mode(window == curwindow, window)
	endfor
endfunction

augroup ModeDetectStartUp
	autocmd!

	""autocmd VimEnter * call s:StartUp()
	""autocmd VimEnter * call s:callmode()

augroup END

function! s:callmode()
	echo mode()
endfunction

set noshowmode
