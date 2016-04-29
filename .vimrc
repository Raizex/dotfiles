set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'vim-ruby/vim-ruby.git'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-commentary'
Plugin 'christoomey/vim-system-copy'
call vundle#end()
filetype plugin indent on

syntax on
set relativenumber
set number
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set mouse=a
