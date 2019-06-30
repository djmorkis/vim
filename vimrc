set number
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smartindent
set nocompatible
set autoindent
set cindent
set mouse=a
set autowrite
set autoread
set clipboard=unnamedplus
set nowrap
set hlsearch
set incsearch

syntax on
colorscheme badwolf

map <F3> :noh <CR>

autocmd FileType go map <F5> :!./%< <CR>
autocmd FileType python map <F5> :!clear<CR>  :!python3 % <CR>
autocmd FileType cpp map <F8> :!clear<CR> :!g++ -std=c++17 -fsanitize=address -fsanitize=undefined  -Wall -Wextra -O2 -pedantic -Wshadow -Wformat=2 -Wconversion -DLOCAL -g % -o %< <CR>
autocmd FileType cpp map <F5> :!./%< <CR>

filetype off                 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'sjl/badwolf'
Plugin 'vim-airline/vim-airline'
Plugin 'SirVer/ultisnips'

call vundle#end()            
filetype plugin indent on    
