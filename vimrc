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
nnoremap <silent> <leader>c :bd<CR>
nnoremap <leader>e :Ex<CR>
nnoremap <leader>x :copen<CR>
nnoremap <leader>r :make!<CR>
nnoremap <leader>R :set makeprg=

noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w>>
noremap <c-right> <c-w><

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

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

nnoremap <silent> <ESC> :noh<CR><CR>

" 5. Status Line
" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

" 6. Custom
" ADD GREP AND FIND
