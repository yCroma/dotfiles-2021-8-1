let g:vimhelpgenerator_defaultlanguage = "en"

let g:vimhelpgenerator_author = 'Author  : yCroma <kuroyuki0728 @ gmail.com>'

let g:vimhelpgenerator_content = {
	\ 'contents': 1, 'introduction': 1, 'usage': 1, 'interface': 1,
	\ 'variables': 1, 'commands': 1, 'key-mappings': 1, 'functions': 1,
	\ 'setting': 0, 'todo': 0, 'changelog': 1,}

" ヘルプファイル表示項目。0にした項目は非表示になる。また、数値を指定す
" ることで、表示順を操作できる。数値が若い項目の方が先に表示される。
" 同じ数値の項目は、"contents", "introduction", "usage", "interface",
" "variables", "commands", "key-mappings", "functions", "todo",
" "changelog" の順位で表示される。
