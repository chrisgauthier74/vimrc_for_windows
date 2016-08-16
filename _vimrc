set rtp+=$HOME/vimfiles/bundle/Vundle.vim

call vundle#begin('$HOME/vimfiles/bundle')

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-rails'
Plugin 'rails.vim'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-fugitive'
"comment out many lines of code
Plugin 'tomtom/tcomment_vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ervandew/supertab'
Plugin 'mattn/webapi-vim'
Plugin 'skalnik/vim-vroom'
Plugin 'mattn/gist-vim'
"text mate snippets
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
"a plugin that allows rapid creation of html code
Plugin 'rstacruz/sparkup'
" Optional:
Plugin 'honza/vim-snippets'"
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" All of your Plugins must be added before the following line
 call vundle#end()
