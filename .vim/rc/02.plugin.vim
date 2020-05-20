call plug#begin('~/.local/share/nvim/plugged')

" My Bundles here:
Plug 'iCyMind/NeoSolarized'
Plug 'jremmen/vim-ripgrep'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'majutsushi/tagbar'
Plug 'airblade/vim-gitgutter'
Plug 'jiangmiao/auto-pairs'
"Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Lokaltog/vim-easymotion'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'neomake/neomake'
Plug 'mhinz/vim-startify'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

"Plugins for golang
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'

Plug 'morhetz/gruvbox'
Plug 'liuchengxu/graphviz.vim'

"Plug 'ludovicchabant/vim-gutentags'

Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'

Plug 'jsfaint/gen_tags.vim'

call plug#end()
