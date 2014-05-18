set shiftwidth=4 softtabstop=4
set autoindent
set expandtab
set nostartofline

au BufNewFile,BufRead *.ejs set filetype=html

autocmd BufWritePost, FileWritePost *.coffee silent !coffee -c <afile>
