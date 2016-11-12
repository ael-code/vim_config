" global tags file
let g:easytags_file = '~/.vim/.tags'
" local tags file
set tags=./.tags;
" If one of the file described in the tags option is
" found it will be used as local tags file.
" Remind that ';' instruct vim to search backword
let g:easytags_dynamic_files = 1 
" analyze files recursively from the current dir
let g:easytags_autorecurse = 1
" run the tags update in background"
let g:easytags_async = 1
