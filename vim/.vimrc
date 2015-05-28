execute pathogen#infect()

set nocompatible               " be iMproved
set t_Co=256

filetype on                    " This fixes the bad exit code bug that hinders GIT
filetype off                   " required!

set wildmenu
set showcmd

set mouse=a

"set autoindent
"set smartindent
set cindent
set noexpandtab
set shiftwidth=2
set tabstop=2

syntax enable
set background=dark
colorscheme molokai
set number

" Folding
set foldmethod=indent

" Let leader be a comma
let mapleader=","

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
set hlsearch
nmap <leader>/ :nohlsearch<cr>

" Toggle set paste
nmap <leader>o :set paste!<CR>

" Vertical line to mark 85 chars
set colorcolumn=85

" Javascript indentation
setl sw=2 sts=2 et

" Add extended mouse for Tmux.
set mouse+=a
if &term =~ '^screen'
    " tmux knows the extended mouse mode
    set ttymouse=xterm2
endif

" Fix arrow keys under Tmux.
imap <Esc>[B <Down>

" Navigate tabs
nmap <C-j> :tabn<cr>
nmap <C-k> :tabp<cr>

set rtp+=~/.vim/bundle/powerline/bindings/vim

nnoremap <F5> :GundoToggle<CR>

