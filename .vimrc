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

" snippets
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'


call vundle#end()
filetype plugin indent on


set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
set ruler
set wildmenu
set lazyredraw
set showmatch
set incsearch
set relativenumber


nnoremap <leader><space> :nohlsearch<CR>

let mapleader="," 
inoremap jk <esc>

set pastetoggle=<F2>


map <C-n> :NERDTreeToggle<CR>


set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_autoclose_preview_window_after_completion = 1

let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
