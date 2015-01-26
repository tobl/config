call pathogen#infect()
autocmd StdinReadPre * let s:std_in=1

autocmd BufNewFile,BufRead *.json set ft=javascript
com! FormatJSON %!python -m json.tool

let g:airline#extensions#tabline#enabled = 1
