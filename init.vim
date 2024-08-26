set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set autoindent
set number
syntax on
set mouse=a
set clipboard+=unnamedplus
set encoding=UTF-8

call plug#begin()

" Plug 'https://github.com/neoclide/coc.nvim'
" Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'npm ci'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/sainnhe/gruvbox-material'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/Townk/vim-autoclose'
Plug 'https://github.com/m4xshen/autoclose.nvim'

call plug#end()

colorscheme gruvbox-material

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
