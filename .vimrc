syntax on
filetype plugin indent on
set encoding=utf-8

colorscheme desert
set background=dark

set nu
set wrap
set noerrorbells
set mouse=a
set ttyfast
set pastetoggle=<F2>
set virtualedit+=onemore
let &colorcolumn="80"

highlight ColorColumn ctermbg=8

set tabstop=4 softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set smartindent
set smartcase

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set hidden

set incsearch
set ignorecase
set smartcase
set hlsearch
set hls
highlight Cursor guifg=green guibg=red

let mapleader = " "
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 40<CR>
nnoremap <Leader>ps :Rg<SPACE>


call plug#begin('~/.vim/plugged')

Plug 'mbbill/undotree'

call plug#end()
