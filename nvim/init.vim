call plug#begin()

Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

" Keymaps
nnoremap <Leader>n :NERDTreeToggle<CR>

" Settings
set nocompatible
set showmatch
set mouse=v
set hlsearch
set autoindent
set number
set expandtab

call plug#end()
