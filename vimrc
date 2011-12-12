" Let's not pretend to be vi compatible, OK?
set nocompatible

" Color scheme
colorscheme oceanblack

" Turn on syntax highlighting, the ruler and line numbering
syntax on
set ruler
set number

" Use UTF-8
set encoding=utf-8

" Turn on 'hidden' to manage multiple buffers better.
set hidden

" Swap ' and `
nnoremap ' `
nnoremap ` '

" More powerful % matching
runtime macro/matchit.vim<

" Set a longer command history
set history=1000

" Give more context around scrolloff
set scrolloff=5

" Use 4 character wide tab stops, expand tabs by default.
" Show invisibles, and set some characters to show for them.
set nowrap
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set list listchars=tab:▸\ ,eol:¬,trail:·

" Indentation controls
set autoindent
set smartindent

" Searching options
set hlsearch
set incsearch
set ignorecase
set smartcase

" Tab completion
set wildmode=longest:full
set wildmenu

" Disable the bell
set visualbell

" Always have a status bar
set laststatus=2

" Allow backspacing over anything in insert mode
set backspace=indent,eol,start

" Various file type detection clues
" Real tabs for make
au FileType make set noexpandtab
" Detect 'non-obvious' ruby files
au BufRead,BufNewFile {Gemfile,Rakefile,Vagrantfile,Thorfile,config.ru} set ft=ruby
" Treat JSON as JavaScript
au BufRead,BufNewFile *json set ft=javascript

" Load the plugin and indent settings for the detected filetype
filetype plugin indent on

" Allow modeline overrides
set modeline
set modelines=10

" Where to store swap files
set backupdir=~/.vim/backup
set directory=~/.vim/backup

" Show command in the status line
set showcmd

" Sane Shift+Arrow behavior -- must be in vimrc, not gvimrc
let macvim_hig_shift_movement = 1
