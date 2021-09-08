" Theme vim airline
let g:airline_theme='base16'

" Setting vim airline
let g:airline#extensions#tabline#enabled = 1

" Custom vim airline
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif
  
  let g:airline_left_sep = ''
  let g:airline_left_alt_sep = ''
  let g:airline_right_sep = ''
  let g:airline_right_alt_sep = ''
  let g:airline_symbols.branch = ''
  let g:airline_symbols.linenr = ' :'
  let g:airline_symbols.colnr = ' :'
  let g:airline_symbols.readonly = ''
