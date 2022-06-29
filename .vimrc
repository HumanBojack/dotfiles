" Disable compatibility with vi
set nocompatible

" Detect the file type
filetype on

" Enable and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Syntax highlighting
syntax on

" Numbers to the end of the lines
set number

" Highlight the cursor line horizontally
set cursorline

" Highlight the cursor line vertically
" set cursorcolumn

" Tab to 2 columns
set tabstop=2

" Space instead of tabs
set expandtab

" Do not save backups files
" set nobackup

" Do not wrap lines
" set nowrap

" Highlight when searching
set incsearch

" Ignore capital letters during search
set ignorecase

" Show matching words during a search
set showmatch

" Highlighting all matches during a search
set hlsearch

" Override ignorecase if capital letters are searched
set smartcase

" Partial commands in the last line
set showcmd

" Auto completion menu after TAB and ignore some files
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Allow mouse in vim
set mouse=a

" Load plugins
call plug#begin()

" Colemak key mappings for Vim
" Plug 'jooize/vim-colemak'

call plug#end()

" Reload the vim-colemak
" silent! source "$HOME/.vim/plugged/vim-colemak/plugin/colemak.vim"
