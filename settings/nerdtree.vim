nnoremap <F2> :NERDTreeToggle<CR>

" Show hidden file
let NERDTreeShowHidden=1

" Change the default arrows
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Change the git status
let g:NERDTreeGitStatusUseNerdFonts = 1
let g:NERDTreeGitStatusShowClean = 1 " default: 0
let g:NERDTreeGitStatusUntrackedFilesMode = 'all' " a heavy feature too. default: normal
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹ ',
                \ 'Staged'    :'✚ ',
                \ 'Untracked' :'✭ ',
                \ 'Renamed'   :'➜ ',
                \ 'Unmerged'  :'═ ',
                \ 'Deleted'   :'✖ ',
                \ 'Dirty'     :'✗ ',
                \ 'Ignored'   :'☒ ',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'? ',
                \ } 

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" If have mitigating lag issues
"let g:NERDTreeLimitedSyntax = 1
