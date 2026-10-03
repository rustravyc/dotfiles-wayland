call plug#begin('~/.vim/plugged')
Plug 'joshdick/onedark.vim'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
call plug#end()

let g:airline_theme='catppuccin_macchiato'
syntax on
set clipboard=unnamedplus
set number relativenumber
set mouse=a
set encoding=utf-8
set noswapfile
set nobackup
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set hlsearch
set incsearch
set ignorecase
set smartcase
set scrolloff=8
set showmode
set wildmenu

let mapleader = " "
nnoremap <leader>c :nohlsearch<CR>
nnoremap <leader>w :w<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
