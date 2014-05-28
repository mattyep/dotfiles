execute pathogen#infect()
set number
set mouse=a
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set guifont=Inconsolata\ for\ Powerline
set laststatus=2
set hls
noremap <silent> <C-n> :NERDTree<CR>
noremap <silent> <C-j> :NERDTreeClose<CR>
noremap <silent> <C-k> :q!<CR>
noremap <silent> <C-s> :update<CR>
vnoremap <silent> <C-s> <C-C>:update<CR>
inoremap <silent> <C-s> <C-O>:update<CR>
nmap <Space> i
nmap <C-Space> <Esc>
imap jj <Esc>
map gn :bn!<cr>
map gp :bp!<cr>
map gd :bd<cr> 
map <F7> :call g:RubyDebugger.step()<CR>
map <F5> :call g:RubyDebugger.next()<CR>
map <F8> :call g:RubyDebugger.continue()<CR>
let g:airline_theme             = 'bubblegum'
let g:airline_enable_branch     = 1
let g:airline_enable_syntastic  = 1
let g:airline_powerline_fonts 	= 1
let g:airline#extensions#tabline#enabled = 1
let g:syntastic_coffee_checkers = ['coffeelint', 'coffee']
let g:syntastic_enable_signs=1
let g:syntastic_error_symbol='✗'
let g:syntastic_warning_symbol='⚠'
set t_Co=256 
colorscheme molokai

