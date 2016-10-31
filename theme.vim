" use dark color "
set background=dark
" enable syntax highlighting"
syntax on
" enable 256 colors palette"
set t_Co=256

colorscheme Tomorrow-Night-Bright

" enable powerline symbols
let g:airline_powerline_fonts=1

" set custom airline chars
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" always show status bar
set laststatus=2
