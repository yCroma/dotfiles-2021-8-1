" init.vim

set number
set cursorline

set backspace=2

set tabstop=2
set shiftwidth=2
set smartindent
" set expandtab  " tab exchange space

" color scheme
"colorscheme cterm
colorscheme misted_spring

set scrolloff=8

set hlsearch

" set noshowmode

" Preserve last editing position
if has("autocmd")
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exec "normal! g'\"" | endif
endif

" direction open buffer
set splitbelow
set splitright

" folding
set foldmethod=indent
set foldlevel=100
set foldcolumn=1

" Hack #84: バッファの表示設定を保存する
" https://vim-jp.org/vim-users-jp/2009/10/08/Hack-84.html

" Save fold settings.
autocmd BufWritePost * if expand('%') != '' && &buftype !~ 'nofile' | mkview | endif
autocmd BufRead * if expand('%') != '' && &buftype !~ 'nofile' | silent loadview | endif
" Don't save options.
set viewoptions-=options
