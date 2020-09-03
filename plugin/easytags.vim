" local tags file
set tags=./tags;
" If one of the file described in the tags option is
" found it will be used as local tags file.
" Remind that ';' instruct vim to search backword
set tags=./tags;
if exists(":UpdateTags")
	let g:easytags_file = '~/.vim/.tags'
	let g:easytags_dynamic_files = 1 
	" analyze files recursively from the current dir
	let g:easytags_autorecurse = 0
	" run the tags update in background"
	let g:easytags_async = 1
endif
