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
set background=light
colorscheme solarized
set number

" Folding
set foldmethod=indent

" Searching
set hlsearch
nmap <leader>/ :nohl<cr>

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
