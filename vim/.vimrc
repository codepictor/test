call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'Valloric/YouCompleteMe'
Plug 'morhetz/gruvbox'
"Plug 'python-mode/python-mode', { 'for': 'python' }
"Plug 'mitsuhiko/vim-python-combined', { 'for': 'python' }
Plug 'hdima/python-syntax', { 'for': 'python' }
"Plug 'altercation/vim-colors-solarized'
"Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'

call plug#end()

syntax on
set t_Co=256
set background=dark
colorscheme gruvbox

let python_highlight_all=1
let python_highlight_space_errors=0
syntax enable
highlight Normal ctermbg=0
"let g:gruvbox_contrast_dark="hard"

set number
set shiftwidth=4
set tabstop=4
set expandtab

"if has("gui_running")
"    set lines=999 columns=999
"endif

"mappings
map <C-n> :NERDTreeToggle<CR>
"nnoremap <buffer> <F5> :exec '!python3' shellescape(@%, 1)<CR>, { 'for': 'pyhton' }
map <F10> :wq<CR>
imap <F10> <Esc>:wq<CR>
