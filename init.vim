set number
set relativenumber
set nobackup
set mouse=a
set autoindent
syntax on
call plug#begin()
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'tpope/vim-fireplace', {'for': 'clojure'}
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/hrsh7th/nvim-cmp'
Plug 'jacoborus/tender.vim'
Plug 'dylanaraps/wal.vim'
Plug 'https://github.com/AlphaTechnolog/pywal.nvim'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:aireline_theme='base16'
