set number
colorscheme ron
syntax on

set ttymouse=xterm2
set mouse=a

set undofile
set undodir=~/.vim/undo

set tabstop=4
set whichwrap+=<,>,h,l,[,]

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
set shiftwidth=4
set autoindent
set cindent

let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
