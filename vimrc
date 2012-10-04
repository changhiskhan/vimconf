set nocompatible
set lines=100 columns=84

syntax on
colorscheme lucius
"colorscheme mustang"
LuciusBlack
set background=dark
set guifont=Terminus:h12
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smartindent
set autoindent
set noantialias
set hlsearch
set incsearch
set showmatch
 
set number

autocmd FileType python set omnifunc=pythoncomplete#Complete

nnoremap <C-f><C-f> :FufFile<CR>


filetype on
filetype plugin on




nnoremap <F4> :TlistToggle<CR>
let Tlist_Use_Right_Window = 1
inoremap <C-space> <C-x><C-o>




