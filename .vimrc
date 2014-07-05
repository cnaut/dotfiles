set shiftwidth=2 
set softtabstop=2
set autoindent
set expandtab
set nostartofline

au BufNewFile,BufRead *.ejs set filetype=html
au BufNewFile,BufRead *.less set filetype=css
au Filetype html,xml,xsl source ~/vim_plugins/closetag.vim 

autocmd BufWritePost, FileWritePost *.coffee silent !coffee -c <afile>
