autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl tabstop=4 expandtab shiftwidth=4 softtabstop=4

filetype plugin on
set autoindent

set norelativenumber

set smartindent
set ignorecase
set smartcase

set tabstop=4
set expandtab
set shiftwidth=4

set colorcolumn=80
set number

set shortmess-=S

syntax on
colorscheme molokai
set t_Co=256

inoremap <silent> jj <esc>

set nocompatible
