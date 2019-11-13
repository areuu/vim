for f in split(glob('~/.vim/rc/*.vim'), '\n')
    exe 'source' f
endfor

"colorscheme solarized

set hlsearch
set mouse=n

let g:NERDTreeWinSize=24
let g:tagbar_width=24
set rnu!
