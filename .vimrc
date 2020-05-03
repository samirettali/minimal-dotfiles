syntax on

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set smartindent
set autoindent
set ignorecase
set smartcase
set undofile
set undodir=~/.config/vim/undo
set undolevels=1000
set undoreload=10000
set backupdir=~/.config/vim/tmp
set directory=~/.config/vim/tmp
set number
set relativenumber
set splitbelow
set splitright
set incsearch
set cursorline
set hidden


nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-h> <C-w><C-h>

nnoremap <silent> <C-n> :bnext<CR>
nnoremap <silent> <C-p> :bprev<CR>

vmap < <gv
vmap > >gv
