" :h fnamemodify()
let s:sep = fnamemodify('.', ':p')[-1:]

" sessionのパスを設定
let g:session_path = expand('~/.vim/sessions')
if !isdirectory(g:session_path)
	call mkdir(g:session_path, "p")
endif

function! session#create_session(file) abort
	" SessionCreateの引数をfileで受けられるようにする
	" join()でセッションファイル保存先へのフルパスを生成し、mksession!でセッションファイルを作成
	execute 'mksession!' join([g:session_path, a:file], s:sep)

	" redrawで画面を再描画してメッセージを出力する
	echo 'session.vim: created'
endfunction

function! session#load_session(file) abort
	" :source で渡されるセッションファイルをロードする
	execute 'source' join([g:session_path, a:file], s:sep)
endfunction
