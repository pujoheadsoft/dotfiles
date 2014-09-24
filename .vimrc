"-------------------------------------------
" Start NeoBundle Section
"-------------------------------------------
set nocompatible               " be iMproved
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
""NeoBundle 'https://bitbucket.org/kovisoft/slimv'

NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'grep.vim'

NeoBundle 'scrooloose/nerdtree'
NeoBundle 'taglist.vim'
NeoBundle 'https://github.com/wesleyche/SrcExpl.git'
NeoBundle 'https://github.com/wesleyche/Trinity.git'

NeoBundle 'https://github.com/vim-scripts/louver.vim.git'

filetype plugin indent on     " required!
filetype indent on

NeoBundleCheck
"-------------------------------------------
" End NeoBundle Section
"-------------------------------------------

set number
syntax on
set tags+=tags;
set grepprg=grep\ -nH

nnoremap [q :cprevious<CR>
nnoremap ]q :cnext<CR>
nnoremap [Q :<C-u>cfirst<CR>
nnoremap ]Q :<C-u>clast<CR>
