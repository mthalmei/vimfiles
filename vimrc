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
set wildignore+=*.o,*.obj,.git,.svn
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

" intuitive backspacing in insert mode
set backspace=indent,eol,start
" display the current mode and partially-typed commands in the status line
set showcmd
set showmode
" show line numbers
set number
set ruler
" highlight current line
set cursorline

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
" generate tags file for current directory
map <F8> :!/usr/bin/ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

"tell the term has 256 colors
set t_Co=256
set background=dark
let g:zenburn_high_Contrast=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
colorscheme zenburn

" visual bell without error flashing
set visualbell t_vb=
set noerrorbells
au GuiEnter * set visualbell t_vb=

let g:ackprg="ack -H --nocolor --nogroup --column"
nnoremap <leader>a :execute "Ack " . expand("<cword>") <CR>

" ignore whitespace in vimdiff
set diffopt+=iwhite

" hide search results
nnoremap <leader><space> :noh<cr>

"rebind my favorite commands from Git.vim for Fugitive
nmap <leader>gs :Gstatus<cr>
nmap <leader>gc :Gcommit<cr>
nmap <leader>ga :Gwrite<cr>
nmap <leader>gl :Glog<cr>
nmap <leader>gd :Gdiff<cr>

" show git info in the sattusline
set laststatus=2
set statusline=%F\ %m\ %{fugitive#statusline()}\ %y%=%l,%c-%v\ %P
" define list characters
set lcs=tab:>-,eol:$,trail:~,extends:>,precedes:<

if has('cscope')
" don't complain about double cscope databases on startup
  set nocscopeverbose

  if has('quickfix')
    set cscopequickfix=s-,c-,d-,i-,t-,e-
  endif

  cnoreabbrev csa cs add
  cnoreabbrev csf cs find
  cnoreabbrev csk cs kill
  cnoreabbrev csr cs reset
  cnoreabbrev css cs show
  cnoreabbrev csh cs help
endif

let g:CommandTMaxFiles=100000
set wildignore+=downloads,*.ko,*.mod.c

" move with <Ctrl> + Nav or hklm
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1

" store yankring history in .vim directory
let g:yankring_history_dir = '$HOME/.vim/'

" ignore *.o, tags, *.pyc and *.pyo files in NERDTree
let NERDTreeIgnore = ['\.o$','\.pyo$','\.pyc$', '^tags$', '\.in$', '\.stamp$']
" Toggle NERDTRee
map <F2> :NERDTreeToggle<CR>
" close NERDTree if last window
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

let g:SuperTabDefaultCompletionType = "context"
let g:SuperTabContextDefaultCompletionType = "<C-x><C-o>"

" Syntastic settings
let g:syntastic_python_checker = 'pyflakes'
let g:Powerline_symbols='fancy'
