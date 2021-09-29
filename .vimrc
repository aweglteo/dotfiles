set encoding=utf-8
scriptencoding utf-8

set number

set cursorline

set incsearch " インクリメンタルサーチ. １文字入力毎に検索を行う
set smartcase " 検索パターンに大文字を含んでいたら大文字小文字を区別する
set hlsearch " 検索結果をハイライト


set wildmenu " コマンドモードの補完
set history=5000 " 保存するコマンド履歴の数

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
 
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'scrooloose/nerdtree'

NeoBundle 'tomasr/molokai'
NeoBundle 'itchyny/lightline.vim'
" 末尾の全角と半角の空白文字を赤くハイライト
NeoBundle 'bronson/vim-trailing-whitespace'

call neobundle#end()

" Setting of molokai
if neobundle#is_installed('molokai') " molokaiがインストールされていれば
    colorscheme molokai " カラースキームにmolokaiを設定する
endif

set t_Co=256
syntax enable " 構文に色を付ける


"----------------------------------------------------------
" ステータスラインの設定
"----------------------------------------------------------
set laststatus=2 " ステータスラインを常に表示
set showmode " 現在のモードを表示
set showcmd " 打ったコマンドをステータスラインの下に表示
set ruler " ステータスラインの右側にカーソルの現在位置を表示する

filetype plugin on
filetype indent on
syntax on


