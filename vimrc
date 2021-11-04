"Plugins
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'
Plug 'preservim/tagbar'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'
Plug 'lervag/vimtex'

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

let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set concealallevel=1
let g:text_conceal='abdmg'

" Formatting
filetype plugin indent on
set encoding=utf-8
set backspace=indent,eol,start
set autoindent
set expandtab
set shiftround
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smarttab

" Filetype Specific Formatting
autocmd FileType vue setlocal tabstop=2 softtabstop=2 shiftwidth=2

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

