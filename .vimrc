call plug#begin('~/.vim/plugged')

Plug 'flazz/vim-colorschemes'

Plug 'scrooloose/syntastic'
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree'

Plug 'raimondi/delimitmate'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nathanaelkane/vim-indent-guides'

Plug 'tpope/vim-fugitive'
Plug 'majutsushi/tagbar'

Plug 'mbbill/undotree'
Plug 'mhinz/vim-startify'
Plug 'octol/vim-cpp-enhanced-highlight'

"Plug 'bronson/vim-trailing-whitespace'

Plug 'easymotion/vim-easymotion'
Plug 'valloric/youcompleteme'
Plug 'sjl/badwolf'
Plug 'kien/ctrlp.vim'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'vitalk/vim-simple-todo'

call plug#end( )

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:cpp_class_scope_highlight = 1

set number
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set comments=sl:/*,mb:\ *,elx:\ */


let g:delimitMate_expand_cr = 1

colors afterglow

syntax enable
" set background=dark
let g:airline_theme = 'afterglow'
set laststatus=2
imap jj <ESC>
