syntax on
set hlsearch
set t_vb=
set guifont=Fira\ Code:h13
set number
set ruler
set tabstop=4
set shiftwidth=4   
set expandtab
set smartindent
set ignorecase
set smartcase
set incsearch
inoremap kj <Esc>
nnoremap <F9> :w<CR>:!g++ % -o %<.out<CR>
nnoremap <F10> :!./%<.out<CR>
