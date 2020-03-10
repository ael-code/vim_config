if executable('ag')
	" Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
	let g:ctrlp_user_command = 'ag %s --files-with-matches --nocolor --ignore="src/third_party" -g ""'

	" " ag is fast enough that CtrlP doesn't need to cache
	let g:ctrlp_use_caching = 0
endif

let g:ctrlp_max_files = 0
