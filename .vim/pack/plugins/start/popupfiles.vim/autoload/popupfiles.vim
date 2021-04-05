" パスのセパレーターを取得
let s:sep = fnamemodify('.', ':p')[-1:]

function! s:get_files(path) abort
	let p = expand(a:path)
	let entries = []
	
	for f in readdir(p)
		if f[0] is# '.'
			continue
		endif

		let file_path = p . s:sep . f
		if isdirectory(file_path)
			let entries += s:get_files(file_path)
		else
			if file_path[0] is# '.'
				let file_path = file_path[2:]
			endif
			call add(entries, file_path)
		endif
	endfor

	return entries
endfunction

function! popupfiles#files() abort
	let files = s:get_files('.')
	let ctx = {
		\ 'idx': 0,
		\ 'files': files,
		\ }

	call popup_menu(files, #{
		\ filter: function('s:popup_files_filter', [ctx]),
 		\ padding: [0,1,0,1],
 		\ border: [1,1,1,1],
 		\ highlight: "black",
 		\ borderhighlight:["white"]
		\})
endfunction

function! s:popup_files_filter(ctx, winid, key) abort
	" 入力キーに応じた処理
	if a:key is# 'j'
		if a:ctx.idx < len(a:ctx.files) -1
			let a:ctx.idx = a:ctx.idx + 1
		endif
	elseif a:key is# 'k'
		if a:ctx.idx > 0
			let a:ctx.idx = a:ctx.idx - 1
		endif
	elseif a:key is# "\<cr>"
		return s:open_file(a:winid, 'e', a:ctx.files[a:ctx.idx])
	elseif a:key is# "\<c-v>"
		return s:open_file(a:winid, 'vnew' a:ctx.files[a:ctx.idx])
	elseif a:key is# "\<c-x>"
		return s:open_file(a:winid, 'new', a:ctx.files[a:ctx.idx])
	elseif a:key is# "\<c-t>"
		return s:opne_file(a:winid, 'tabnew', a:ctx.files[a:ctx.idx])
	endif

	" それ以外は通常のpopup_filter_menuに渡す
	return popup_filter_menu(a:winid, a:key)
endfunction

function! s:open_file(winid, open, file) abort
	call popup_close(a:winid)
	execute a:open a:file
	return 1
endfunction
