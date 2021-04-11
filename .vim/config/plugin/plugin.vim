" install plugin with vim-plug

call plug#begin('~/.vim/ftplugin')
" 変更検知
Plug 'airblade/vim-gitgutter'
" git wrapper
Plug 'tpope/vim-fugitive'

" lsp
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
" auto complete
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'

" fzf
Plug 'ctrlpvim/ctrlp.vim'

" popup buffer list
Plug 'yCroma/pobls.vim'

call plug#end()
