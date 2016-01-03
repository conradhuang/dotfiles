" edit vimrc
nmap <leader>ev :tabedit $MYVIMRC<CR>

" Source the vimrc file after saving it
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

" reload vimrc
nmap <leader>lv :source $MYVIMRC<cr>

" vim:ft=vim
