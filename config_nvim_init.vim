set mouse=a
set clipboard=unnamed

set backupdir=~/.vim/backup
set directory=~/.vim/swap

syntax enable

filetype plugin indent on
set expandtab
set smartindent
set autoindent
set shiftwidth=2
set tabstop=2
set softtabstop=4

"nnoremap <Left> :echo "No left for you!"<CR>
"vnoremap <Left> :<C-u>echo "No left for you!"<CR>
"nnoremap <Right> :echo "No right for you!"<CR>
"vnoremap <Right> :<C-u>echo "No right for you!"<CR>
"nnoremap <Up> :echo "No up for you!"<CR>
"vnoremap <Up> :<C-u>echo "No up for you!"<CR>
"nnoremap <Down> :echo "No down for you!"<CR>
"vnoremap <Down> :<C-u>echo "No down for you!"<CR>
nmap <c-p> :FZF<CR>

set rtp+=/usr/local/opt/fzf

set hlsearch                " highlight search results
" Clear highlighting from screen
nnoremap <silent> <C-l> :nohlsearch<CR><C-l>


" persistent undo, allows undoing after exiting vim
if has('persistent_undo')
  set undodir=~/.vim/undo
  set undofile

  " disable persistent undo for files stored in /tmp or ~/tmp
  au BufWritePre /tmp/* setlocal noundofile
  au BufWritePre ~/tmp/* setlocal noundofile
endif

colorscheme desert

" vim-closetag: work on erb files
let g:closetag_filenames = "*.html,*.erb"

" Start plugins
call plug#begin()

" Git
Plug 'tpope/vim-fugitive'
" case sensitive replace with :S/ThinG/new/
Plug 'tpope/vim-abolish'
" insert closing html tag
Plug 'alvan/vim-closetag'
" tsx
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
" commenting: gc
Plug 'tpope/vim-commentary'
" file tree: press -
Plug 'tpope/vim-vinegar'


call plug#end()
