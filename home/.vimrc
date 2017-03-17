
" Colors
colorscheme solarized
set background=dark
syntax enable

" Tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent
filetype indent on

" UI
set number              " show line numbers
set showcmd     		" show command in bottom bar
set wildmenu	    	" visual autocomplete for command menu
set lazyredraw	    	" redraw only when we need to
set showmatch	    	" highlight matching delimiters

" Remaps
inoremap hh <esc>

" Pathogen
execute pathogen#infect()
