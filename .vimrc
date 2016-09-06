execute pathogen#infect()

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'rdnetto/YCM-Generator'
Plugin 'jiangmiao/auto-pairs'
Plugin 'bbchung/clighter8'
Plugin 'shougo/vimproc.vim', {'do' : 'make'}
Plugin 'shougo/unite.vim'
Plugin 'vim-airline/vim-airline'
" snippets
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

Plugin 'tpope/vim-fugitive'

" Plugin 'LucHermitte/lh-vim-lib'
"Plugin 'LucHermitte/SearchInRuntime'
"Plugin 'LucHermitte/vim-build-tools-wrapper'
" lh-dev is required by airline extension for BTW
"Plugin 'LucHermitte/lh-dev'
"Plugin 'LucHermitte/lh-tags'
call vundle#end()
filetype plugin indent on

syntax on
set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
set ruler
set wildmenu
set lazyredraw
set showmatch
set incsearch
set relativenumber
set splitbelow
set pastetoggle=<F2>
set backspace=indent,eol,start

let mapleader="," 
nnoremap <leader><space> :nohlsearch<CR>
inoremap jk <esc>



map <C-n> :NERDTreeToggle<CR>


let g:ycm_add_preview_to_completeopt = 0
let g:ycm_autoclose_preview_window_after_completion = 1

nnoremap <silent> <Leader>+ :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>- :exe "resize " . (winheight(0) * 2/3)<CR>


let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"


let g:airline#extensions#tabline#enabled = 1

nnoremap <leader>jd :YcmCompleter GoTo<CR>
nnoremap <leader>ji :YcmCompleter GoToInclude<CR>
nnoremap <leader>jf :YcmCompleter GoToDefinition<CR>
nnoremap <leader>gt :YcmCompleter GetType<CR>
nnoremap <leader>gp :YcmCompleter GetParent<CR>
nnoremap <leader>gd :YcmCompleter GetDoc<CR>
nnoremap <leader><C-CR> :YcmCompleter FixIt<CR>

nnoremap gb :buffers<CR>:buffer<Space>
nnoremap <PageUp>   :bprevious<CR>
nnoremap <PageDown> :bnext<CR>

nnoremap <C-p> :Unite file_rec/async<cr>
nmap <silent> <Leader>r :call Rename()<CR>


let g:clighter8_libclang_path='/usr/lib/x86_64-linux-gnu/libclang-3.8.so.1'
let g:clighter8_autostart = 1
