for f in split(glob('~/.vim/rc/*.vim'), '\n')
    exe 'source' f
endfor

"colorscheme solarized

set hlsearch
set mouse=n

let g:NERDTreeWinSize=24
let g:tagbar_width=24
set rnu!

"so /home/uuu/browser/v8.roll.a.d8/v8/tools/vim/ninja-build.vim
"set rtp^="/home/uuu/.opam/4.14.0/share/ocp-indent/vim"
set rtp^="/home/uuu/.opam/myswitch/share/ocp-indent/vim"
set t_Co=256
