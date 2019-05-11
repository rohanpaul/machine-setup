syntax enable
colorscheme monokai
let &colorcolumn=join(range(81,999),",")
let &colorcolumn="80,".join(range(400,999),",")

set laststatus=2
set statusline+=%f "For only the relative path"
"set statusline+=%F" "For the full path"


augroup CursorLine
au!
   au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
   au WinLeave * setlocal nocursorline
augroup END

set nonumber

execute pathogen#infect()
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_cpp_checkers = ['cpplint']
let g:formatterpath = ['/usr/local/bin', 'clang-format']

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
