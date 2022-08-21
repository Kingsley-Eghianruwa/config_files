set nocompatible
let g:loaded_matchit = 1

set list lcs=tab:\|\  

call plug#begin()
Plug 'andymass/vim-matchup'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'phanviet/vim-monokai-pro'
Plug 'sainnhe/sonokai'
Plug 'vim/colorschemes'
Plug 'Rigellute/rigel'
Plug 'frazrepo/vim-rainbow'
"Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'sainnhe/gruvbox-material'
Plug 'vim-airline/vim-airline'
Plug 'sainnhe/everforest'
Plug 'sainnhe/edge'
"Plug 'luochen1990/rainbow'
Plug 'NLKNguyen/papercolor-theme'
Plug 'Yggdroot/indentLine'
Plug 'arcticicestudio/nord-vim'
call plug#end()

set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=0
set noexpandtab
set smartindent
set cindent

"set t_Co=256
set term=xterm-256color
syntax off
set number
set showcmd
set noshowmode
set smartcase
set showmatch
set ignorecase
set termguicolors
set background=dark

"let g:sonokai_style = 'atlantis'
"let g:sonokai_better_performance = 1
colorscheme nord

set cursorline
set nofoldenable
set foldmethod=marker
set foldnestmax=10
set foldlevel=2
"set foldcolumn=2
set foldmarker=---,...

let g:rainbow_active = 1
let g:indentLine_setColors = 0

" to toggle folds on and of
inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf

" enable enter key in coc
inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
