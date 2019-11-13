"Configure for cscope
"set nocscopeverbose 
"set cscopequickfix=s-,c-,d-,i-,t-,e-
"set cst
"function LoadCscope(path)
"    "防止无限递归
"    if a:path == $HOME
"        return
"    endif
"    if (executable("cscope") && has("cscope"))
"        let l:outfile=a:path."/cscope.out"
"        let l:outpath=a:path
"        if filereadable(outfile)
"            cs reset
"            exe "cs add" outfile outpath
"        else
"            "递归
"            let l:newpath=a:path."/.."
"            let newpath=resolve(newpath)
            "echo newpath
"            call LoadCscope(newpath) 
"        endif
"    endif
"endfunction
"call LoadCscope(getcwd())




    
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" cscope setting
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"if has("cscope")
"  set csprg=/usr/bin/cscope
"  set csto=1
"  set cst
"  set nocsverb
  " add any database in current directory
"  if filereadable("cscope.out")
"      cs add cscope.out
"  endif
"  set csverb
"endif

nmap <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-\>i :cs find i <C-R>=expand("<cfile>")<CR><CR>
nmap <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>
 






