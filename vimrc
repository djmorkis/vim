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

autocmd FileType cpp map <F8> :!g++ -std=c++17 -DLOCAL_DEF -g % -o %<<CR>
autocmd FileType cpp map <F5> :!./%<<CR>

set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'sjl/badwolf'
call vundle#end()            " required
filetype plugin indent on    " required
