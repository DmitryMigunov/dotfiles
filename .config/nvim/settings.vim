set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set wrap
set linebreak

set hlsearch
set incsearch
set ignorecase
set smartcase
nnoremap <silent> <Space> :nohl<Bar>:echo<CR>

set scrolloff=3

autocmd FileType make setlocal noexpandtab
autocmd FileType asm setlocal noexpandtab

set encoding=utf-8
set fileencoding=utf-8

set noswapfile
set nobackup
set nowritebackup

syntax enable

set backspace=indent,eol,start
let mapleader = " "

set background=dark

set relativenumber


if !has('gui_running')
  set t_Co=256
endif
if (match($TERM, "-256color") != -1) && (match($TERM, "screen-256color") == -1)
  " screen does not (yet) support truecolor
  set termguicolors
endif
set background=dark

colorscheme mountaineer
