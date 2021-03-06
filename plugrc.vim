let g:plug_window = "vertical botright new"
call plug#begin()
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/syntastic'
Plug 'flazz/vim-colorschemes'
Plug 'vim-scripts/taglist.vim'
Plug 'vim-scripts/a.vim', { 'for': ['c', 'h', 'cpp', 'hpp'] }
Plug 'jlanzarotta/bufexplorer'
Plug 'vim-scripts/winmanager'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-grepper'
Plug 'mhinz/vim-startify'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable', 'on': [ 'YcmGenerateConfig', 'CCGenerateConfig' ]}
Plug 'airblade/vim-rooter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'hdima/python-syntax' ", { 'for': 'py' }
Plug 'nathanaelkane/vim-indent-guides'
"Plug 'Raimondi/delimitMate'
Plug 'majutsushi/tagbar'
Plug 'NLKNguyen/papercolor-theme'
call plug#end()
