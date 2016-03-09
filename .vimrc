" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undo

" Switch on the syntax
syntax on

" Make tabs as wide as two spaces
set tabstop=2

" Size of an indent
set shiftwidth=2

" Set auto and smart indent on
set autoindent
set smartindent

" Make <tab> insert indents instead of tabs at the beginning of a line
set smarttab

" Enable line numbers
set number

" Highlight searches
set hlsearch

" Ignore case of searches
set ignorecase

" Highlight search dynamically as pattern is typed
set incsearch

" Enable mouse in all modes
set mouse=a

" Don't reset cursor to start of line when moving around
set nostartofline

" Show the filename in the window titlebar
set title

" Make ENTER enter a new line below and SHIFT+ENTER enter a new line above
nmap <CR> o<Esc>
nmap <S-Enter> O<Esc>
