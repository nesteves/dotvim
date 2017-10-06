" Vim configuration
" by Nuno Esteves

call pathogen#helptags()
execute pathogen#infect()

set t_Co=256        " enable 256 color support for the colorschemes

syntax enable

set number          " show line numbers
set showcmd         " show command in the bottom bar
set cursorline      " highlight the current line

set tabstop=2       " number of visual spaces a TAB counts for
set softtabstop=2   " spaces to indent when editing with TAB
set expandtab       " turn TAB into spaces
set textwidth=80
set autoindent
set smartindent

set wildmenu        " visual autocomplete for commands

set lazyredraw      " prevent vim from redrawing the screen when it doesn't need to
set showmatch       " highlight matching ({[ ]})

set incsearch       " search text as characters are typed
set hlsearch        " highlight search matches
nnoremap <leader><space> :nohlsearch<CR>    " set of keys to turn off match highlighting \ + space

colorscheme molokai
