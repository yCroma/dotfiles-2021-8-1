" keybind.vim

let mapleader= "\<Space>"

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-o> gt
nnoremap <C-i> gT

tnoremap <C-j> <C-w>j
tnoremap <C-k> <C-w>k
tnoremap <C-l> <C-w>l
tnoremap <C-h> <C-w>h
tnoremap <C-n> <C-w>N
tnoremap <C-o> <C-w>gt
tnoremap <C-i> <C-i>
tnoremap <C-i> <C-w>gT
tnoremap <C-w> <C-w>:
tnoremap <Tab> <Tab>

noremap j gj
noremap k gk

" push Esc two times, stop hlsearch
nnoremap <Esc><Esc> :nohlsearch<CR><Esc>

" <C-c> to <Esc>
inoremap <C-c> <Esc>

