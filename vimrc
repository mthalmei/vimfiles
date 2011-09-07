" load pathogen
call pathogen#infect()

" disable compatible mode
set nocompatible
" turn hidden mode on
set hidden
" longer history
set history=1000
" have command-line completion <Tab>
" first list the available options and complete longest common part, then
" have further <Tab>s cycle through the possibilities:
set wildmode=list:longest,full
set wildmenu
" highlight search results
set hlsearch 
" enable incremental search
set incsearch
" hightlight matching parens
set showmatch

" smart case sensitive searching 
set ignorecase
set smartcase

set nowrap
set gdefault

if v:version >= 703
    "undo settings
    set undodir=$HOME/.vim/undo
    set undofile

    set colorcolumn=+1 "mark the ideal max text width
endif

set pastetoggle=<F2>

" scroll viewport faster
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
set scrolloff=3

" exchange ` and '
nnoremap ' `
nnoremap ` '

" use ü for jumping
nnoremap ü <C-]>
nnoremap Ü <C-O>

" don't end selection on indent
vnoremap < <gv 
vnoremap > >gv

" suppress silly messages
set shortmess=atI
" visual bell without error flashing
set visualbell
set noerrorbells
set t_vb=

" intuitive backspacing in insert mode
set backspace=indent,eol,start
" display the current mode and partially-typed commands in the status line
set showcmd
set showmode
" show line numbers
set number
set ruler

" enable syntax highlighting
syntax on
" enable filetype settings
filetype on
filetype plugin on
filetype indent on

" Set Leader key to ,
let mapleader = ','
let g:C_MapLeader  = ','

" C formating
set formatoptions=tcqlron
set cinoptions=:0,l1,t0,g0
set textwidth=78

" TAB stuff
" By default go for an indent of 8
set shiftwidth=8
" Make <tab> 8 spaces
set tabstop=8
" make <tab> use shiftwidth settings
set smarttab
" make tabs spaces
set noexpandtab
" make <del> delete 8 spaces
set softtabstop=8
" auto indentation
set autoindent
" make sure linebreaks don't mess up words
set linebreak

" Toggle spell checking
map <F7>  :setlocal spell! spelllang=de <return>

"tell the term has 256 colors
set t_Co=256
colorscheme molokai

let g:ackprg="ack-grep -H --nocolor --nogroup --column"
