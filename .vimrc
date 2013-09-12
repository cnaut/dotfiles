set shiftwidth=4 softtabstop=4
set autoindent

au BufNewFile,BufRead *.ejs set filetype=html

call pathogen#infect()
syntax enable
filetype plugin indent on
