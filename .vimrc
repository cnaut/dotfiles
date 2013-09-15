set shiftwidth=4 softtabstop=4
set autoindent
set expandtab

au BufNewFile,BufRead *.ejs set filetype=html

call pathogen#infect()
syntax enable
filetype plugin indent on

autocmd BufWritePost, FileWritePost *.coffee silent !coffee -c <afile>
