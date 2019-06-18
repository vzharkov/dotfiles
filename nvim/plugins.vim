call plug#begin()

" Colorcheme
Plug 'nanotech/jellybeans.vim'

"Search and navigation
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle'}
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

""Languages support
Plug 'kchmck/vim-coffee-script'
Plug 'othree/html5.vim'
Plug 'slim-template/vim-slim', { 'for': 'slim' }
Plug 'lmeijvogel/vim-yaml-helper'
Plug 'leafgarland/typescript-vim'

" Git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Utils
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'

Plug 'w0rp/ale'

call plug#end()
