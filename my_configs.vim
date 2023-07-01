set conceallevel=0
setlocal spell spelllang=en_us
autocmd BufRead,BufNewFile *.md setlocal spell
set complete+=kspell
nnoremap <leader>s :LanguageToolCheck
let mapleader =","
set number
set history=1000
set encoding=UTF-8
inoremap jk <ESC>
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
colorscheme yuejiu
syntax on " Enabling syntax highlighting
set encoding=UTF-8
set number
set relativenumber
set showcmd
set termguicolors
set background=dark
set signcolumn=yes " always show signcolumns
set expandtab " always uses spaces instead of tab characters
set smarttab
set cindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set numberwidth=6 " Width for the line number column
set scrolloff=5 " Display 5 lines above/below the cursor when scrolling with a mouse.
set ttyfast " Speed up scrolling in Vim
set wildmenu " Showing suggestion for tab completion
set hlsearch
