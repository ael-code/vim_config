if exists(":Ack")
	if executable('ag')
		let g:ackprg = 'ag --vimgrep'
	endif
endif
