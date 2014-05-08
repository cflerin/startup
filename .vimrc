set nocompatible 
syntax enable 
filetype plugin on 
filetype indent on 
set number
set hlsearch
let vimrplugin_screenplugin = 0

set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
"set smartindent

colors slate
" set lines=50
" set columns=85

set mouse=c
set scrolloff=5
" set cursorline
" set cursorcolumn
cmap w!! w !sudo tee >/dev/null %

" save folds & marks, hopefully:
" au BufWinLeave * mkview
" au BufWinEnter * silent loadview
" set viminfo='100,f1

" fix cursor and move screen around it:
" let &scrolloff=999-&scrolloff

""" switch relative number stuff:
function! NumberToggle()
  if(&relativenumber == 1)
    set number
  else
    set relativenumber
  endif
endfunc
nnoremap <C-n> :call NumberToggle()<cr>
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
