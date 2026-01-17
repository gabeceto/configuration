syntax on
set nocompatible
filetype off
set rnu
set backspace=2
set clipboard=unnamedplus
set number
set mouse=a
set showcmd
set ruler
set encoding=utf8
set showmatch
set sw=4
let mapleader=" "
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L
set guioptions+=a
filetype plugin indent on

source ~/.plugs.vim

so ~/.maps.vim
so ~/.plugs.vim
so ~/.plugsconfig.vim

colorscheme gruvbox
set background=dark

silent! py3 pass


" Desactivar navegación de coc con Tab
let g:coc_snippet_next = '<C-n>'
let g:coc_snippet_prev = '<C-p>'

inoremap <expr> <Tab> pumvisible() ? "\<C-y>" : "\<Tab>"
