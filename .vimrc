set number
set nocompatible
syntax enable
set cursorline
set statusline=%F%m%r%h%w\[POS=%l,%v][%p%%]\%{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set tabstop=4
" 开启鼠标支持
set mouse=a
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'

Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

colorscheme dracula

