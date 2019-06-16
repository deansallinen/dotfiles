" set mouse=a
set laststatus=2
set noshowmode
set number
filetype plugin indent on

autocmd Filetype html setlocal ts=2 sw=2 expandtab

call plug#begin('~/.vim/plugged')

" Plug 'w0rp/ale'
Plug 'flazz/vim-colorschemes'
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
" Plug 'terryma/vim-multiple-cursors'
Plug 'mattn/emmet-vim'
" Plug 'jelera/vim-javascript-syntax'

call plug#end()

" let g:ale_fix_on_save = 1
" let g:ale_set_highlights = 0
" highlight clear ALEErrorSign
" highlight clear ALEWarningSign

" let g:ale_fixers = {
" \   '*': ['remove_trailing_lines', 'trim_whitespace'],
" \   'javascript': ['eslint'],
" \}


colorscheme Monokai
map <C-o> :NERDTreeToggle<CR>
nnoremap <C-/> gcc
