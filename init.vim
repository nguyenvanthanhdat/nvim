call plug#begin('~/AppData/Local/nvim/plugged')
"{ Theme }
 Plug 'morhetz/gruvbox'

"{ File Browser }
 Plug 'preservim/nerdtree'
 Plug 'Xuyuanp/nerdtree-git-plugin'
 Plug 'ryanoasis/vim-devicons'
 Plug 'tiagofumo/vim-nerdtree-syntax-highlight'


"{ File Search }
 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 Plug 'junegunn/fzf.vim'

call plug#end()
syntax on
"===============================
" Theme
colorscheme gruvbox


" Setting vim
set termguicolors
set number

" Extended the settings
let nvim_settings_dir = '~\AppData\Local\nvim\settings\'
execute 'source '.nvim_settings_dir.'nerdtree.vim'
execute 'source '.nvim_settings_dir.'fzf.vim'

let $PATH = "C:\\Program Files\\Git\\usr\\bin;" . $PATH
