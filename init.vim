:set number
:set relativenumber
:set smarttab
:set autoindent
:set shiftwidth=5
:set tabstop=5
:set mouse=a

call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree' "NerdTree activate with :NERDTreeToggle:
Plug 'https://github.com/tpope/vim-commentary' "For commenting :gcc & gc
Plug 'https://github.com/neoclide/coc.nvim' "Auto Completion - you need to install nodejs first: curl -sL install-node.now.sh/lts | bash
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/preservim/tagbar' "Open with F8

call plug#end()
set encoding=UTF-8

let g:airline_theme = 'codedark'


nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-l> :call CocActionAsync('JumpDefinition')<CR>

nmap <F8> :TagbarToggle<CR>

:colorscheme jellybeans


" :CocInstall coc-python
" :CocInstall coc-go
" :CocInstall coc-java
