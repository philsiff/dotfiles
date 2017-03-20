" TABS
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent
filetype indent on

" NETRW
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_browse_split=2
let g:netrw_altv=1
let g:netrw_winsize=25

" UI
set number              " show line numbers
set showcmd     		" show command in bottom bar
set wildmenu	    	" visual autocomplete for command menu
set lazyredraw	    	" redraw only when we need to
set showmatch	    	" highlight matching delimiters

" REMAPS
inoremap hh <esc>

" PLUGINS
call plug#begin('~/.vim/plugged')

Plug 'KeitaNakamura/neodark.vim'

Plug 'Shougo/echodoc.vim'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'airblade/vim-gitgutter'

Plug 'nathanaelkane/vim-indent-guides'

Plug 'tpope/vim-fugitive'

Plug 'godlygeek/tabular'

Plug 'ntpeters/vim-better-whitespace'

call plug#end() 

" airline
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme = 'neodark'
let g:airline#extensions#tabline#enabled = 1
set noshowmode

" COLORS
colorscheme neodark
