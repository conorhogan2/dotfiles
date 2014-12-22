"collected from various other vimrc files/tutorials - a lot of these are defaulted to on like showcmd

set number
set history=1000
set autoread
set wildignore=*.class
set ruler
set cmdheight=3

"backspace should delete
set backspace=eol,start,indent

"case sensitivity is not great for imprcise humans
set ignorecase
set smartcase
set hlsearch
set showmatch

syntax enable

set ffs=unix,mac,dos

set encoding=utf8

set lbr
set tw=175


set cul
hi CursorLine term=none cterm=none ctermbg=white

set showcmd

set scrolloff=5
set sidescrolloff=5

set undolevels=1000 "should never need this many but hey why not

set shell=bash

inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk

execute pathogen#infect() 

call pathogen#infect()

