" Section: vundle setup

  set nocompatible
  filetype off
  scriptencoding utf-8

  set rtp+=~/.vim/bundle/vundle
  call vundle#rc()

  Bundle "gmarik/vundle"
  Bundle "tpope/vim-bundler"
  Bundle "tpope/vim-rails"
  Bundle "vim-ruby/vim-ruby"
  Bundle "scrooloose/nerdtree"
  Bundle "tpope/vim-fugitive"
  Bundle "kchmck/vim-coffee-script"
  Bundle "tpope/vim-cucumber"
  Bundle "skalnik/vim-vroom"
  Bundle "tpope/vim-haml"
  Bundle "tpope/vim-endwise"
  Bundle "ervandew/supertab"

  filetype plugin indent on

" Section: Configuration  

  " Set colorscheme
  syntax enable
  colorscheme sunburst 

  " Display line numbers on the left
  set number

  " Set indentation
  set autoindent
  set shiftwidth=2
  set softtabstop=2
  set tabstop=2
  set expandtab 
