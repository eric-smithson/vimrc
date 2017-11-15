call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'AndrewRadev/sideways.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'terryma/vim-multiple-cursors'
call plug#end()
let g:multi_cursor_insert_maps={'\':1,'j':1,'{':1}
set noexpandtab
set tabstop=4
set backspace=indent,eol,start
set number
set relativenumber
set shiftwidth=4
set smartindent
set incsearch
"set colorcolumn=80

imap jj <Esc>
imap {<CR> {<CR>}<Up><End><CR>

set mouse=ncr

map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> :SidewaysLeft<CR>
map <C-L> :SidewaysRight<CR>

fun! Golang_additional()
    let g:go_fmt_autosave = 0
    set noexpandtab
endfun
autocmd FileType go call Golang_additional()map 
