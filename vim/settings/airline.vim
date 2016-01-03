" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" enable displaying tabs, regardless of number.
let g:airline#extensions#tabline#show_tabs = 1

" configure how numbers are displayed in tab mode.
let g:airline#extensions#tabline#tab_nr_type = 1 " tab number

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" unicode symbols
"let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
"let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = '🔒'
"let g:airline_symbols.linenr = '␊'
"let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
"let g:airline_symbols.paste = 'Þ'
"let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" vim:ft=vim