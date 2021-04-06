" install plugin with vim-plug

call plug#begin('~/.vim/ftplugin')
" 変更検知
Plug 'airblade/vim-gitgutter'
" git wrapper
Plug 'tpope/vim-fugitive'

call plug#end()
