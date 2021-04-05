" install plugin with vim-plug

set runtimepath += "~/.vim/autoload"

call plug#begin('~/.vim/plugged')
" 変更検知
Plug 'airblade/vim-gitgutter'
" git wrapper
Plug 'tpope/vim-fugitive'

call plug#end()
