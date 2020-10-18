set nu
set relativenumber
set noerrorbells    " disable sounds on errors
set autoread
set nowrap
set tabstop=4
set softtabstop=4
set shiftwidth=4
set scrolloff=2     " leave lines when scrolling up/down
set autoindent
set expandtab       " convert tabs to spaces
set smarttab
set smartindent
set smartcase
set wildignorecase  " ignore case when completing file/dir names
set wildmenu
set ignorecase
set incsearch
set hlsearch        " highlight searching

set noswapfile
set nobackup
set undodir=~/AppData/Local/nvim/undodir
set undofile

call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colorscheme gruvbox
set background=dark
