set shiftwidth=2 
set softtabstop=2
set autoindent
set expandtab
set nostartofline

au BufNewFile,BufRead *.ejs set filetype=html

autocmd BufWritePost, FileWritePost *.coffee silent !coffee -c <afile>
