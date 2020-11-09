for f in split(glob('~/.config/nvim/rc/*.vim'), '\n')
    exe 'source' f
endfor

"colorscheme gruvboxk

"colorscheme gruvbox
"
"
"
" coc-pythons set root 
autocmd FileType python let b:coc_root_patterns = ['.env', '.git']

let g:NERDTreeWinSize=24
let g:tagbar_width=24
set rnu!

