syntax on
set background=dark
set number
set tabstop=2
set shiftwidth=2
set nu
set nobackup
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set incsearch

highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdcommenter'

" file manager
Plug 'preservim/nerdtree'

" fuzyy search
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" icons
Plug 'ryanoasis/vim-devicons'

"Airline plugins
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'morhetz/gruvbox'

call plug#end()

filetype plugin indent on
filetype plugin on

let g:gruvbox_italic=1
let g:gruvbox_contrast_dark = 'soft'

set relativenumber
set backspace=indent,eol,start
set ignorecase
set smartcase

set noerrorbells visualbell t_vb=

set mouse+=a

"setting up theme
colorscheme gruvbox

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

map <C-n> :NERDTreeToggle<CR>
