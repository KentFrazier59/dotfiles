
" ==============================
"        Basic Settings 
" ==============================

" Adds line number
set number relativenumber

set fileformat=unix
set nocompatible
set mouse=a
set encoding=utf-8

" Sets default clipboard to the system clipboard
set clipboard=unnamedplus

set textwidth=79
set laststatus=2
set path +=**

syntax enable
filetype plugin on

" vim plug
call plug#begin('~/.vim/plugged')

Plug 'chrisbra/Colorizer'

call plug#end()

