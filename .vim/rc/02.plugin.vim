call plug#begin('~/.local/share/nvim/plugged')

" My Bundles here:
Plug 'iCyMind/NeoSolarized'
Plug 'jremmen/vim-ripgrep'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'majutsushi/tagbar'
Plug 'airblade/vim-gitgutter'
Plug 'jiangmiao/auto-pairs'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Lokaltog/vim-easymotion'

"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'neoclide/coc.nvim', {'branch': 'release'}


Plug 'neomake/neomake'
Plug 'mhinz/vim-startify'
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"Plug 'junegunn/fzf.vim'

"Plugins for golang
"Plug 'Shougo/neosnippet.vim'
"Plug 'Shougo/neosnippet-snippets'

Plug 'morhetz/gruvbox'
Plug 'liuchengxu/graphviz.vim'



Plug 'jsfaint/gen_tags.vim'
Plug 'pangloss/vim-javascript'




Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'kien/ctrlp.vim'
Plug 'derekwyatt/vim-fswitch'

call plug#end()
