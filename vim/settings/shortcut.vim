" web page

noremap <leader>eh :! open http://elixir-lang.org/docs/stable/elixir/<CR>
noremap <leader>exh :! open http://www.phoenixframework.org/v0.9.0/docs<CR>
noremap <leader>ehp :! open https://hex.pm<CR>
noremap <leader>gh :! open https://github.com<CR>

" bind K to grep word under cursor
nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>

" bind \ (backward slash) to grep shortcut
"command -nargs=+ -complete=file -bar Ag silent! grep! <args>|cwindow|redraw!
nnoremap \ :Ag<SPACE>

" bind <F2> as the key to toggle paste mode
set pastetoggle=<F2>

" move lines quickly
noremap ∆ :m .+1<CR>==
noremap ˚ :m .-2<CR>==
inoremap ∆ <Esc>:m .+1<CR>==gi
inoremap ˚ <Esc>:m .-2<CR>==gi
vnoremap ∆ <Esc>:m '>+1<CR>gv=gv
vnoremap ˚ <Esc>:m '<-2<CR>gv=gv

" vim:ft=vim