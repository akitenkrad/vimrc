set nocompatible 

set smartindent
syntax on
set number
set incsearch
set ignorecase
set showmatch
set showmode
set backspace=2
set title
set ruler
set tabstop=2
set shiftwidth=2
set expandtab
set noswapfile
set nobackup
set hlsearch
set wrapscan
set wildmenu wildmode=list:full
set wrap
set undolevels=100
set autochdir
set cursorcolumn
set cursorline
set nobackup
set noswapfile
set undodir=/tmp/
set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,sjis
set fileformats=unix,dos,mac
nmap <Esc><Esc> :nohlsearch<CR><Esc>

nnoremap <silent> <C-j> :bprev<CR>
nnoremap <silent> <C-k> :bnext<CR>

autocmd FileType python :inoremap # #

filetype on
filetype indent on
filetype plugin on

set t_Co=256
set background=dark
colorscheme despacio
set clipboard+=unnamed

source ~/.vim/keymap.vim
