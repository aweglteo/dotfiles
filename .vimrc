"------
" NeoBundle plugin
"------
set nocompatible
filetype off
 
if has('vim_starting')
 set runtimepath+=~/.vim/bundle/neobundle.vim
endif
 
call neobundle#begin(expand('~/.vim/bundle/'))
 
" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
 
" NeoBundle Plugins Here
 
call neobundle#end()
 
filetype plugin on
filetype indent on
syntax on


" NeoBundle Plugins Here
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'scrooloose/nerdtree'
