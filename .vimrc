set ai
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab
syntax on
colorscheme inkpot
filetype on
filetype plugin on


"support 256 colours
set t_Co=256


"mmmm tasty code folding
set foldenable
set foldmethod=marker

"autocmd FileType c,cpp set cindent autoindent
"Makefiles care about tabs!
autocmd FileType make set noexpandtab shiftwidth=8 autoindent
autocmd FileType markdown set noexpandtab shiftwidth=4

if version >= 700
map <F9> <Esc>:setlocal spell spelllang=en_gb<CR>
map <F10> <Esc>:setlocal nospell<CR>
endif

au  BufRead,BufNewFile *.md set filetype=markdown
