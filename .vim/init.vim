for f in split(glob('~/.config/nvim/rc/*.vim'), '\n')
    exe 'source' f
endfor

"colorscheme gruvboxk
set rnu!

"colorscheme gruvbox
"
"
"
" coc-pythons set root 
autocmd FileType python let b:coc_root_patterns = ['.env', '.git']
