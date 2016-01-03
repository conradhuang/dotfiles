" Tabs configurations
"------------------------

for tab_number in [1,2,3,4,5,6]
    execute 'map <silent> <C-w>' . tab_number . ' :tabnext ' . tab_number . '<cr>'
endfor

nnoremap <leader>wn :tabnew<cr>
nnoremap <leader>ct :tabclose<cr>

" vim:ft=vim
