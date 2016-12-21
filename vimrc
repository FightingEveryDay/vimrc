" ========================
" vundle
" ========================
set nocompatible              " be iMproved, required
set modelines=0
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'majutsushi/tagbar'
Plugin 'Shougo/neocomplete.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'michalbachowski/vim-wombat256mod'
Plugin 'altercation/vim-colors-solarized'
Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'groenewege/vim-less'
Plugin 'tfnico/vim-gradle'
Plugin 'leafgarland/typescript-vim'
Plugin 'kchmck/vim-coffee-script'

Plugin 'vimwiki'
Plugin 'Son-of-Obisidian'

call vundle#end()
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
" Put your stuff after this line

" ===========================
" common
" ===========================
" source the vimrc file after saving it
