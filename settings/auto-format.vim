map <C-x> :AutoformatLine<CR>
map <C-z> :Autoformat<CR>

"your code be formatted upon saving file
au BufWrite * :Autoformat
