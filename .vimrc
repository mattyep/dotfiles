set nocompatible              " be iMproved, required
filetype off                  " required

syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'wellsjo/wells-colorscheme.vim'
Plugin 'tomasr/molokai'
Plugin 'elzr/vim-json'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'justinmk/vim-sneak'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'edkolev/tmuxline.vim'
Plugin 'scrooloose/syntastic'
Plugin 'ngmy/vim-rubocop'
Plugin 'scrooloose/nerdtree'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

set number
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set laststatus=2
set hls
set t_Co=256

imap jk <Esc>
map gn :bn!<cr>
map gp :bp!<cr>
map gd :bd<cr> 
map [ {
map ] }
inoremap <C-e> <Esc>A
"inoremap <C-a> <Esc>I
inoremap <C-a> <Esc>:update<CR>
noremap <C-a> <Esc>:update<CR>
noremap <C-k> <Esc>:qa<CR>
inoremap <C-k> <Esc>:qa<CR>
map <C-m> :NERDTreeToggle<CR>

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'bubblegum'
let g:syntastic_ruby_checkers=['rubocop']
let g:syntastic_ruby_rubocop_exec='/Users/matt/.rbenv/shims/rubocop'
colorscheme wells-colors
