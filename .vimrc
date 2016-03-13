set number
syntax on
color desert
set hlsearch
set incsearch

set cindent
let st_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>

set nocompatible
set tabstop=2
set nowrap

execute pathogen#infect()
filetype on
filetype plugin on
filetype indent off

autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
