"===============================================================================
" Evan Harper's .vimrc

" Everything in this file should be relatively cross platform

:inoremap jk <Esc>
:vnoremap jk <Esc>
filetype plugin indent on
set number
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
let mapleader=","

" drop blank lines above or below
nnoremap <silent> zj o<esc>
nnoremap <silent> zk O<esc>

nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel

" surround selection with parentheses
nnoremap <leader>) viw<esc>a)<esc>hbi(<esc>lel

" puts quotes around current selection
vnoremap <leader>" c"<esc>pa"<esc>

set showcmd
nnoremap ; :
nnoremap : ;

" select last edit
nnoremap <leader>V `[v`]

" searches for the current selection
vnoremap // y/<C-R>0<CR>

nnoremap <leader>e :Vex<CR>

nnoremap <leader>cd :cd %:p:h
