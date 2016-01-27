set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode
set ttyfast
set mouse=a
set ttymouse=xterm2
set shell=/bin/bash

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

syntax on

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdTree'
Plugin 'crusoexia/vim-monokai'
call vundle#end()
filetype plugin indent on

colorscheme monokai
