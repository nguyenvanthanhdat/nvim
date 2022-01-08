map <F4> :AutoformatLine<CR>
map <F4> :Autoformat<CR>

"your code be formatted upon saving file
au BufWrite * :Autoformat
