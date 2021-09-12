call plug#begin('~/AppData/Local/nvim/plugged')
"{ Theme }
 Plug 'morhetz/gruvbox'

"{ File Browser }
 Plug 'preservim/nerdtree'
 Plug 'Xuyuanp/nerdtree-git-plugin'
 Plug 'ryanoasis/vim-devicons'
 Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"{ File Search / Text Search }
 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 Plug 'junegunn/fzf.vim'

"{ Status bar }
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'

"{ Terminal }
 Plug 'voldikss/vim-floaterm'

"{ Code Intelligence }
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'jiangmiao/auto-pairs'

"{ Git status }
 Plug 'tpope/vim-fugitive'

call plug#end()

"{ Settings }
syntax on
set encoding=utf-8

" Theme
colorscheme gruvbox

"  nvim
set termguicolors
set number
set cul
map <F9> :bprevious<CR>
map <F10> :bnext<CR>

" Extended the settings
let nvim_settings_dir = '~\AppData\Local\nvim\settings\'
execute 'source '.nvim_settings_dir.'nerdtree.vim'
execute 'source '.nvim_settings_dir.'fzf.vim'
execute 'source '.nvim_settings_dir.'status-line.vim'
execute 'source '.nvim_settings_dir.'floaterm.vim'
execute 'source '.nvim_settings_dir.'coc.vim'
execute 'source '.nvim_settings_dir.'fugitive.vim'

" Variable nvim
let $PATH = "C:\\Program Files\\Git\\usr\\bin;" . $PATH
