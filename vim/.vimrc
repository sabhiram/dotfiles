" ------------------------------------------------------------------------------
"  This is Shaba Abhiram's .vimrc file. Feel free to copy things that make
"  sense to you. Expect this to be a living document which evolves with my
"  understanding of vi
" ------------------------------------------------------------------------------

set shiftwidth=4
set softtabstop=4
set expandtab

set nocompatible

filetype indent plugin on
syntax enable
colorscheme ir_black

set hidden
set wildmenu
set showcmd
set hlsearch

" Ignore case on searches, except when a CAPITAL is searched for
set ignorecase
set smartcase

set backspace=indent,eol,start
set autoindent

" Prevent vim from automatically tracking to the first char of a line (on some
" actions).
set nostartofline

set ruler
set laststatus=2

set confirm
set mouse=a
set cmdheight=2
set number

set notimeout ttimeout ttimeoutlen=200

