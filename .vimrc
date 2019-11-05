set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'jpalardy/vim-slime'
Plugin 'scrooloose/nerdtree'
"Plugin 'jalvesaq/Nvim-R'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'edkolev/tmuxline.vim'
Plugin 'tpope/vim-fugitive'
"Plugin 'altercation/vim-colors-solarized'
Plugin 'morhetz/gruvbox'
Plugin 'vim-scripts/Align'
call vundle#end()            " required
filetype plugin indent on    " required
" end of vundle requirements

" vim-slime:
let g:slime_target = "tmux"
nmap <c-c><c-l> <Plug>SlimeLineSend
xmap <c-c><c-c> <Plug>SlimeRegionSend
nmap <c-c><c-p> <Plug>SlimeParagraphSend
nmap <c-c>v     <Plug>SlimeConfig
let g:slime_preserve_curpos = 1

" airline:
let g:airline#extensions#tabline#enabled = 1        " show tab line
let g:airline#extensions#tabline#buffer_nr_show = 1 " show buffer number
set laststatus=2 " enable bottom status on startup
set t_Co=256
let g:airline_powerline_fonts = 1
" tmuxline
let g:tmuxline_powerline_separators = 0
let g:airline_theme='gruvbox'


" nerdtree:
map <C-e> :NERDTreeToggle<CR>

" " solarized:
" let g:solarized_termcolors=256
set background=dark
colorscheme gruvbox
let g:gruvbox_contrast_dark='medium'

" https://github.com/romainl/flattened
" colorscheme flattened_dark 

syntax enable 
filetype plugin on 
filetype indent on 
set number
set hlsearch

set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
"set smartindent

" colors slate
" set lines=50
" set columns=85

set backspace=2 " enable backspace to erase previously inserted characters
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

hi DiffAdd    ctermfg=233 ctermbg=194 guifg=#003300 guibg=#DDFFDD gui=none cterm=none
hi DiffChange ctermbg=255  guibg=#ececec gui=none   cterm=none
hi DiffText   ctermfg=233  ctermbg=189  guifg=#000033 guibg=#DDDDFF gui=none cterm=none
hi DiffDelete ctermfg=252 ctermbg=224   guifg=#DDCCCC guibg=#FFDDDD gui=none    cterm=none


nnoremap <leader><leader> <C-^>
" enable shift-tab for insert mode indents
inoremap <S-Tab> <C-d>

au BufRead,BufNewFile *.nf set filetype=groovy
au BufRead,BufNewFile nextflow.config set filetype=groovy
au BufRead,BufNewFile *.config set filetype=groovy

