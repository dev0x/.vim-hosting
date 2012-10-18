set nocompatible
call pathogen#infect()	"pathogen manage the plugins

set ruler
set more
set number
set tabstop=2
set shiftwidth=2
set softtabstop=2

filetype plugin on
"filetype on
syntax enable
set autoindent 

"highlight search terms
set hlsearch
set incsearch
set showcmd
set background=dark
set t_ti= t_te= 
"toggle mode for pasting mapped to f6
set pastetoggle=<F6>

set t_Co=256
"let g:solarized_termtrans=1
let g:solarized_termcolors=256
"let g:solarized_contrast="high"
let g:solarized_visibility="high"
nmap <F4> :w<CR>:make<CR>:cw<CR>
colorscheme solarized
