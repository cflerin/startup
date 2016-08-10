set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'jpalardy/vim-slime'
Plugin 'scrooloose/nerdtree'
Plugin 'jalvesaq/Nvim-R'
Plugin 'bling/vim-airline'
call vundle#end()            " required
filetype plugin indent on    " required
" end of vundle requirements

" vim-slime:
let g:slime_target = "tmux"
xmap <c-c><c-c> <Plug>SlimeRegionSend
nmap <c-c><c-c> <Plug>SlimeParagraphSend
nmap <c-c>v     <Plug>SlimeConfig

" airline:
let g:airline#extensions#tabline#enabled = 1
set laststatus=2 " enable bottom status on startup
" let g:airline_powerline_fonts = 1


syntax enable 
filetype plugin on 
filetype indent on 
set number
set hlsearch
" let vimrplugin_screenplugin = 0

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

nnoremap <leader>p A )<esc>I( <esc>I

" hi DiffAdd       ctermfg=254  ctermbg=22 cterm=NONE
" hi DiffChange    ctermfg=255  ctermbg=90 cterm=NONE
" hi DiffDelete    ctermfg=0    ctermbg=52 cterm=NONE
" hi DiffText      ctermfg=255  ctermbg=9  cterm=NONE

hi DiffAdd    ctermfg=233 ctermbg=194 guifg=#003300 guibg=#DDFFDD gui=none cterm=none
hi DiffChange ctermbg=255  guibg=#ececec gui=none   cterm=none
hi DiffText   ctermfg=233  ctermbg=189  guifg=#000033 guibg=#DDDDFF gui=none cterm=none
hi DiffDelete ctermfg=252 ctermbg=224   guifg=#DDCCCC guibg=#FFDDDD gui=none    cterm=none

