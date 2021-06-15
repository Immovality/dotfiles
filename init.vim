
set number
set hidden
set nu
set relativenumber
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set scrolloff=8
set noswapfile
set nobackup
set nowrap
set nowritebackup


call plug#begin('~/.vim/plugged')

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'gruvbox-community/gruvbox'
call plug#end()

colorscheme gruvbox

let mapleader = " "

nnoremap <leader>ff <cmd>Telescope find_files<cr>

inoremap jj <Esc>
