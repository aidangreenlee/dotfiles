"""VUNDLE
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"""""Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'hashivim/vim-terraform'

call vundle#end()
filetype plugin indent on

"""""""""""""""""""""""""""FORTRAN
let fortran_free_source=1
let fortran_do_enddo=1
filetype plugin indent on
set ruler
set showcmd
set smarttab
set bs=2
set incsearch
set ignorecase
set smartcase
"""""""""""""""""""""""""""FORTRAN
colorscheme default
set number
syntax on

set ttymouse=xterm2
set mouse=a

set undofile
set undodir=~/.vim/undo

set tabstop=2
set whichwrap+=<,>,h,l,[,]

set shiftwidth=2
set autoindent
set cindent

set paste

""let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
