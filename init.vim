set mouse=a
set clipboard=unnamed

set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

syntax enable

filetype plugin indent on
set expandtab
set smartindent
set autoindent
set shiftwidth=2
set tabstop=2
set softtabstop=4

nnoremap <Left> :echo "No left for you!"<CR>
vnoremap <Left> :<C-u>echo "No left for you!"<CR>
nnoremap <Right> :echo "No right for you!"<CR>
vnoremap <Right> :<C-u>echo "No right for you!"<CR>
nnoremap <Up> :echo "No up for you!"<CR>
vnoremap <Up> :<C-u>echo "No up for you!"<CR>
nnoremap <Down> :echo "No down for you!"<CR>
vnoremap <Down> :<C-u>echo "No down for you!"<CR>
nmap <c-p> :FZF<CR>

set rtp+=/usr/local/opt/fzf

set showmatch               " Show matching brackets.
set hlsearch                " highlight search results

colorscheme desert

" Start plugins
call plug#begin()

" Git
Plug 'tpope/vim-fugitive'

call plug#end()


