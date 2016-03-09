execute pathogen#infect()
asadsdklj
set number 
set tabstop=4 
set ruler
set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch

nnoremap <leader><space> :nohlsearch<CR>

let mapleader="," 
inoremap jk <esc>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

map <C-n> :NERDTreeToggle<CR>

