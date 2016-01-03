" replace ':' by ';' in normal mode
nnoremap ; :

" clear search highlighting result
nmap <silent> ,/ :nohlsearch<CR>

" edit vimrc
nmap <leader>ev :tabedit $MYVIMRC<CR>

" reload vimrc
nmap <leader>lv :source $MYVIMRC<cr>

" vim:ft=vim
