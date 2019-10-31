set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'airblade/vim-gitgutter'
Plugin 'dhruvasagar/vim-table-mode'
Plugin 'easymotion/vim-easymotion'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Escape Mappings for insert and visual modes
inoremap LK <esc>
vnoremap LK <esc>

let mapleader = ","

autocmd BufNewFile,BufRead *.rosrc set filetype=sh
autocmd BufNewFile,BufRead *.launch set filetype=xml
autocmd BufNewFile,BufRead *.rosinstall set filetype=yaml

syntax on
filetype plugin indent on
" show existing tab with 4 spaces width
"set tabstop=4
" when indenting with '>', use 4 spaces width
"set shiftwidth=4
" On pressing tab, insert 4 spaces
"set expandtab
