"Start of my config file"

set number
set relativenumber
set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

map  <C-n> :NERDTreeToggle<CR>

colorscheme gruvbox

set tabstop=2 softtabstop=2
set expandtab
set smartindent
set smartcase
set hlsearch 

let g:NERDTreeIgnore = ['^node_modules$']
let g:ctrlp_custom_ignore = 'node_modules' 
let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#enabled = 1
