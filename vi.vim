let g:javascript_plugin_jsdoc = 1

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'davidhalter/jedi-vim'
call plug#end()

let g:coc_disable_startup_warning = 1
set mouse=a

filetype off
filetype plugin indent on
set smartindent

set wildmenu
set tabstop=4
set mouse=a
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
hi CocFloating ctermbg=DarkMagenta | hi CocMenuSel ctermbg=Black | hi CocSearch ctermfg=Yellow
