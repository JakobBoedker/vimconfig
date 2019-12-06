"Put syntax highligting on
syntax on

"show line numbers
"set number
set shiftwidth=4

set smarttab

"sets cursor line to always be number 0 
set relativenumber

"show title of current file on terminal title bar
set title

" tab = 4 spaces
set tabstop=4

"tab uses spaces
set expandtab

"case insensitive search
set ignorecase

"Always show tab lines
set showtabline=2

"toggle paste mode in insert mode
set pastetoggle=<f4>

"makes no swap file
set noswapfile
"sets background
set background=dark

"sets colorscheme
colorscheme solarized 

"Overrides default color for error sign to be red bg and white fg
highlight Error guifg=#FFFFFF guibg=#FF0000

"Overrides default colors for warning sign to be orange bg and white fg
highlight Todo guifg=#FFFFFF guibg=#FF7700

"Overrides color for default error/warning column
highlight SignColumn guibg=#A9A9A9

"highligt column 110
"set colorcolumn=110
"highlight ColorColumn ctermbg=darkgray


"Disable matching paren highlighting
let loaded_matchparen = 0


