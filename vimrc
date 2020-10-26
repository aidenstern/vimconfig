"Plugins
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'
Plug 'preservim/tagbar'
Plug 'tpope/vim-commentary'

call plug#end()

" Plugin Options
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#left_sep=' '
let g:airline#extensions#tabline#left_alt_sep='|'
let g:airline_powerline_fonts=1
let g:airline_skip_empty_sections=1
let g:airline_theme='gruvbox'

nmap <F8> :TagbarToggle<CR>
nmap <F9> :TagbarOpen fj<CR>

" Formatting
filetype plugin indent on
set backspace=indent,eol,start
set autoindent
set expandtab
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4

" Searching
set hlsearch
set ignorecase
set smartcase
set incsearch

" Display
set display+=lastline
set encoding=utf-8
set linebreak
set scrolloff=1
set sidescrolloff=5
set wrap
set laststatus=2
set ruler

" Statusline
set noshowmode
set wildmenu
set wildmode=longest:full,full
set cursorline
set number
set title
set textwidth=80

" History, Backup, Swap, Undo
set history=1000
set undodir=~/.vim/.undo//
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swp//

" Syntax and Colorscheme
colorscheme gruvbox
set background=dark
syntax enable

