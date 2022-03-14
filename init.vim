" #===== HOSTS =====#
let g:python_host_prog = "C:\\Python27\\python.exe"
let g:python3_host_prog = "C:\\Users\\jr.velasquez\\AppData\\Local\\Programs\\Python\\Python310\\python.exe"

" #===== NVR =====#
if has('nvim')
  let $GIT_EDITOR = 'nvr -cc split --remote-wait'
endif

autocmd FileType gitcommit,gitrebase,gitconfig set bufhidden=delete

" #===== ABBREVIATIONS =====#
:ab reload so $MYVIMRC
:ab setterm FloatermNew! wsl
:ab gcm Git commit

" #===== VIM-PLUG =====#
call plug#begin()
" Core
Plug 'airblade/vim-rooter'
Plug 'tpope/vim-sleuth/'
Plug 'zegervdv/nrpattern.nvim'
Plug 'zegervdv/nrpattern.nvim'
Plug 'sunjon/shade.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Navigation
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'psliwka/vim-smoothie'
Plug 'breuckelen/vim-resize'
Plug 'unblevable/quick-scope'
Plug 'airblade/vim-rooter'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'nvim-telescope/telescope.nvim'
Plug 'voldikss/vim-floaterm'

" Themes
Plug 'morhetz/gruvbox'
" Plug 'rakr/vim-one'
" Plug 'NLKNguyen/papercolor-theme'
" Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
" Plug 'YorickPeterse/vim-paper'

" LSP, Completions & Snippets
Plug 'nvim-lua/plenary.nvim'

" Layout
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'kyazdani42/nvim-web-devicons'

" Git
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'

" Etc
Plug 'tommcdo/vim-lion'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
" Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-eunuch'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

" #===== SETTINGS =====#
source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\settings.vim

" #===== MAP =====#
source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\maps.vim

"#===== PLUGINS-CONFIG =====#
source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\plugins-config\\lion.vim
source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\plugins-config\\nvim-tree.vim
source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\plugins-config\\commentary.vim
" source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\plugins-config\\fzf.vim
source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\plugins-config\\airline.vim
source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\plugins-config\\telescope.vim
source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\plugins-config\\floaterm.vim
source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\plugins-config\\nrpattern.vim
source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\plugins-config\\shade.vim

" #===== THEMES =====#
source C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\plugins-config\\gruvbox.vim

" #===== STARTIFY =====#
let g:startify_bookmarks = [
    \ "C:\\Users\\jr.velasquez\\AppData\\Local\\nvim\\init.vim",
    \ "D:\\MiniHr\\.gitignore",
    \ "D:\\WebJPS\\notes.md",
    \ "D:\\sanbox\\README.md",
    \ "D:\\pph_node\\notes.md",
    \ ]

