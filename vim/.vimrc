" ------------------------------------------------------------------------------
"  This is Shaba Abhiram's .vimrc file. Feel free to copy things that make
"  sense to you. Expect this to be a living document which evolves with my
"  understanding of vi
" ------------------------------------------------------------------------------
" Invoke pathogen to load plugins
filetype off
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on

" Emmet vim plugin
let g:user_emmet_install_global = 0
let g:user_emmet_leader_key = '<C-Z>'
autocmd FileType html,css,ejs EmmetInstall

" NERDTree toggle
" ... autoclose if its the last pane left
autocmd bufenter * if (winnr("$")==1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Nerdtree tabs settings
let g:nerdtree_tabs_open_on_gui_startup = 1
map <C-n> :NERDTreeTabsToggle<CR>
map <F2> :NERDTreeTabsToggle<CR>
" Ignore files for nerdtree"
let NERDTreeIgnore = ['\.pyc$']

" Tab related stuff
set showtabline=2
set tabpagemax=10

" Tab navigation
map <C-l> :tabn<cr>
map <C-h> :tabp<cr>

" Multi cursor plugin keymapping
" let g:multi_cursor_next_key='<C-n>'
" let g:multi_cursor_prev_key='<C-p>'
" let g:multi_cursor_skip_key='<C-x>'
" let g:multi_cursor_quit_key='<Esc>'

" Syntax related themes etc
syntax enable
colorscheme ir_black

" Custom settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set nocompatible

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

