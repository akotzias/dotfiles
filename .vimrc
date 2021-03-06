" be iMproved, required
set nocompatible

" 0 to first non-blank character of line
map 0 ^
let mapleader=","

" change windows
nnoremap <Leader>w <C-w>w
" space moves half page
noremap <Space> <c-d>
" space-leader clear search
nnoremap <leader><space> :noh<cr>
" tab matches brackets
nnoremap <tab> %
vnoremap <tab> %
" empty line normal mode
map <Enter> o<ESC>
" quick normal mode
imap ii <Esc>      

" enable syntax processing
syntax on

set autoindent

" number of visual spaces per TAB
set tabstop=4

" number of spaces in tab when editing
set softtabstop=4

" tabs are spaces
set expandtab

" enable mouse
set mouse=a

" show line numbers
set number 
set ruler

" highlight current line
set cursorline

" highlight matching [{()}]
set showmatch

" clipboard
set clipboard=unnamed

" when query includes uppercase chars, case sensitive
set ignorecase
set smartcase

set hlsearch
set wrap
set spelllang=en
