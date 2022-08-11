"General settings
set number relativenumber
syntax on
let mapleader = "ß"

"Plugin call
call plug#begin()
	Plug 'dense-analysis/ale'
	
	Plug 'frazrepo/vim-rainbow'

	Plug 'preservim/nerdtree'
	
	Plug 'itchyny/lightline.vim'

call plug#end()


"lightline settings
set laststatus=2

"nerdtree settings
nnoremap <leader>n :NERDTree<CR>
let NERDTreeShowHidden=1
