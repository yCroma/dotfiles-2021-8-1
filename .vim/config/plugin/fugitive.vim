" vim-fugitive

" https://vim-jp.org/vim-users-jp/2009/08/19/Hack-59.html
nnoremap [fugitive] <Nop>
nmap		 <Space> 	 [fugitive]
nnoremap <leader>s :Gstatus<CR>
nnoremap <leader>a :Gwrite<CR>
nnoremap <leader>c :Gcommit<CR>
nnoremap <leader>p :Gpush<CR>
nnoremap <leader>d :Gdiff<CR>
nnoremap <leader>l :Glog<CR>
nnoremap <leader>b :Gblame<CR>
nnoremap <leader>m :Gmarge<CR>

"fugitive.vim と tig による git 生活
"https://wakame.hatenablog.jp/entry/2017/05/03/222511
"vim-fugitiveでvimの開発体験を上げるtips"
"https://code-log.hatenablog.com/entry/2018/12/08/101732
