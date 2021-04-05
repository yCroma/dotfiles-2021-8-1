" プラグインを再度ロードしないようにガード
if exists('g:loaded_popupfiles')
	finish
endif

let g:loaded_popupfiles = 1

" vi互換の設定を退避
let s:save_cpo = &cpo
set cpo&vim

" コマンドの定義
command! PopupFiles call popupfiles#files()

" 互換設定を戻す
let &cpo = s:save_cpo
unlet s:save_cpo
