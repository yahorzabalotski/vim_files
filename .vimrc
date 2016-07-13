"pathogen
execute pathogen#infect()

"solarized
set background=dark
colorschem solarized

"NERDTree
autocmd vimenter * NERDTree

"airline
let g:airline#extensions#tabline#enabled = 1

"ultisnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetDirectories=["~/.vim/bundle/vim-snippets/UltiSnips"]

"tagbar
let g:airline#extensions#tagbar#enabled = 1
nmap <F8> :TagbarToggle<CR>

"tab setting
set tabstop=4
set shiftwidth=4
set smarttab
set smartindent
set expandtab

"general setting
syntax enable
syntax on
filetype plugin indent on
set relativenumber
set number
set colorcolumn=80

"key maps
map <TAB> :bn<CR>
nnoremap <F3> :set hlsearch!<CR>
