let file_local = stdpath('config')
"call plug#begin('~\AppData\Local\nvim\plugged')
cal plug#begin(file_local.'\plugged')
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
Plug 'Chiel92/vim-autoformat'

"{ Git status }
Plug 'tpope/vim-fugitive'

"{Language Sever Protocol}
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'

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
set nohlsearch
set background=dark
set scrolloff=8
map <F9> :bprevious<CR>
map <F10> :bnext<CR>

" Extended the settings
let nvim_settings_dir = file_local.'\settings\'
execute 'source '.nvim_settings_dir.'nerdtree.vim'
execute 'source '.nvim_settings_dir.'fzf.vim'
execute 'source '.nvim_settings_dir.'status-line.vim'
execute 'source '.nvim_settings_dir.'floaterm.vim'
execute 'source '.nvim_settings_dir.'coc.vim'
execute 'source '.nvim_settings_dir.'fugitive.vim'
execute 'source '.nvim_settings_dir.'auto-format.vim'
execute 'source '.nvim_settings_dir.'lsp.vim'
execute 'source '.nvim_settings_dir.'lsp-settings.vim'

" Variable nvim
let $PATH = "C:\\Program Files\\Git\\usr\\bin;" . $PATH
