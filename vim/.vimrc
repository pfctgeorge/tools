syn on
set cin
set ai
set si
set nu
set autoindent 
set ruler
set showmatch
syntax on
set cindent
set laststatus=2
set fileencodings=utf-8,gbk
set helplang=cn
autocmd FileType python setlocal et | setl sta | setl sw=4 | setl tw=76
autocmd FileType html setlocal et |setl sta | setl sw=2 | setl tw=76
autocmd FileType cpp setlocal et | setl sta | setl sw=4 | setl tw=76
autocmd FileType c setlocal et | setl sta | setl sw=4 | setl tw=76
autocmd FileType java setlocal et | setl sta | setl sw=2 | setl tw=76
autocmd FileType coffee setlocal et | setl sta | setl sw=2 | setl tw=76
autocmd Filetype gitcommit setlocal spell textwidth=80
autocmd Filetype css setlocal et | setl sta | setl sw=2 | setl tw=76
autocmd FileType coffee setlocal et | setl sta | setl sw=2 | setl tw=76
autocmd FileType js setlocal et | setl sta | setl sw=2 | setl tw=76
filetype on
filetype plugin on
filetype plugin indent on
call pathogen#infect()
