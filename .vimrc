set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'

call vundle#end()            " required
filetype plugin indent on 
syntax on
set shiftwidth=4
set expandtab
filetype indent on
set autoindent
let python_highlight_all =1

" lightline colorconfig
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ }

set nu rnu
set hlsearch
hi Search ctermbg=LightCyan
hi Search ctermfg=DarkBlue
set noshowmode
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set enc=utf-8
set fileencoding=utf-8
