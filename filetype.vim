augroup filetypedetect
" fix icons
autocmd FileType nerdtree setlocal nolist
" Rust
autocmd BufNewFile,BufRead *.rs set filetype=rust

augroup END
