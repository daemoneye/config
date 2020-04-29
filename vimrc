syntax enable

set tabstop=3
set softtabstop=3
set shiftwidth=3

set list
set listchars=tab:>-,trail:.

set number
set showcmd
set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch

set autoread
set encoding=utf8
set scrolloff=3
set sidescrolloff=2
set ttyfast
set splitbelow
set splitright
set history=1000
set undolevels=1000
set title
set visualbell
set noerrorbells
set confirm
set number
set ruler
set mouse=a

noremap <space> :nohlsearch<CR>
nnoremap j gj
nnoremap k gk

set laststatus=2

filetype on
filetype plugin on
filetype indent on

call vundle#rc()
Plugin 'airblade/vim-gitgutter.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'preservim/nerdtree.vim'
Plugin 'dense-analysis/ale.vim'
call vundle#end()

let g:lightline = {
	\'colorscheme':'molokai'
	\}
