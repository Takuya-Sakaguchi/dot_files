execute pathogen#infect()
syntax on
filetype plugin indent on

"
"
"
"let g:pymode_python = 'python3'
" no this crash vim
"


augroup pencil
  autocmd!
  autocmd FileType text call pencil#init({'wrap': 'hard', 'autoformat': 1, 'textwidth': 78})
                            \ | setl spell spl=en_us et sw=2 ts=2 noai nonu nornu 
augroup END

let g:pencil#autoformat = 1  
let g:pencil#textwidth = 78
let g:pencil#joinspaces = 0  
let g:pencil#cursorwrap = 1

au BufRead,BufNewFile *.txt set filetype=markdown


au BufRead,BufNewFile *.txt set mouse=nicr       

