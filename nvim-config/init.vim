call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" vim-polyglot config
set nocompatible

" vim-airline config
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'

" vim-airline-themes config
let g:airline_theme='wombat'

" My config
set number
set autoindent
set incsearch
set hidden
set mouse=a
set inccommand=split
set confirm
set nowrap

