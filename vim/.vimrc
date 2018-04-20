set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'vim-airline/vim-airline'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable

" Tabs and spacing
set tabstop=4
set softtabstop=4
set expandtab
filetype indent on

" UI customizations
set number
set showcmd
set cursorline
set wildmenu
set laststatus=2

" Parenthesis-like character matching
set showmatch

" Searching
set hlsearch

" Folding
set foldenable
set foldlevelstart=10
set foldmethod=indent

" Navigation
nnoremap j gj
nnoremap k gk
