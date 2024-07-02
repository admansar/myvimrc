:set mouse=a
let g:javascript_plugin_jsdoc = 1

call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'

call plug#end()

call plug#begin()
Plug 'girishji/vimcomplete'
call plug#end()

filetype off
filetype plugin indent on
set smartindent

set tabstop=4
set shiftwidth=4
set noexpandtab

set nocompatible

set encoding=utf-8

set modelines=1

set hidden

set ttyfast

set backspace=indent,eol,start

set laststatus=2

set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

au BufWrite /private/tmp/crontab.* set nowritebackup
au BufWrite /private/etc/pw.* set nowritebackup