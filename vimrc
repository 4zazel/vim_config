" 1. General Settings
set nocompatible
filetype on
set encoding=utf-8
set number
set relativenumber
set cursorline
set hidden

set noswapfile
set nobackup nowritebackup

set mouse=a

" 2. UI Settings
syntax on
set background=dark
set showcmd
set ruler

colorscheme gruvbox

" 3. Editing Behavior
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set wrap

set scrolloff=10

set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000

set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


" 4. Key Mappings
let mapleader = " "

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>c :bd<CR>
nnoremap <leader>e :Ex<CR>
nnoremap <leader>x :copen<CR>
nnoremap <leader>r :make!<CR>
nnoremap <leader>R :set makeprg=

nnoremap <leader>p :edit $MYVIMRC<CR>

" Vertical split
nnoremap <leader>v :vsplit<CR>

" Horizontal split
nnoremap <leader>s :split<CR>

" Move between splits
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k

nnoremap <leader>th :below term<CR>

nnoremap <ESC> :noh<CR><CR>

" 5. Custom
" ADD GREP AND FIND
