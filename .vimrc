" get out of vi-compatible mode
set nocompatible

set t_Co=256
if !exists("colors_name")
    colorscheme slate
endif
            
" show line numbers
set number

" allow easily hidden files
set hidden

filetype indent on

" python tab stabdards
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smarttab

" Enable syntax highlighting.
syntax on

" Automatically indent when adding a curly bracket, etc.
set smartindent

" Use UTF-8.
set encoding=utf-8

" Status line
set laststatus=2
set statusline=
set statusline+=%-3.3n\                      " buffer number
set statusline+=%f\                          " filename
set statusline+=%h%m%r%w                     " status flags
set statusline+=\[%{strlen(&ft)?&ft:'none'}] " file type
set statusline+=%=                           " right align remainder
set statusline+=0x%-8B                       " character value
set statusline+=%-14(%l,%c%V%)               " line, character
set statusline+=%<%P                         " file position

" Show line number, cursor position.
set ruler

" Display incomplete commands.
set showcmd

" Search as you type.
set incsearch

" Ignore case when searching.
set ignorecase

" Show autocomplete menus.
set wildmenu

" Show editing mode
set showmode

" Error bells are displayed visually.
set visualbell

" disable the arrow keys
map <left> <Nop>
map <right> <Nop>
map <up> <Nop>
map <down> <Nop>
map <PageUp> <Nop>
map <PageDown> <Nop>
map <Home> <Nop>
map <End> <Nop>

map! <left> <Nop>
map! <right> <Nop>
map! <up> <Nop>
map! <down> <Nop>
map! <PageUp> <Nop>
map! <PageDown> <Nop>
map! <Home> <Nop>
map! <End> <Nop>

" toggle through windows faster
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" bubble single lines
nmap <C-Up> [e 
nmap <C-Down> ]e

" bubble muliple lines
vmap <C-Up> [egv
vmap <C-Down> ]egv

call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
