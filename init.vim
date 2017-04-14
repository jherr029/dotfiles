call plug#begin()


"git
Plug 'tpope/vim-fugitive'
Plug 'shumphrey/fugitive-gitlab.vim'

"Cool
Plug 'scrooloose/nerdtree'
"Plug 'scrooloose/syntastic'
Plug 'majutsushi/tagbar'
Plug 'yggdroot/indentline'
Plug 'raimondi/delimitmate'
Plug 'octol/vim-cpp-enhanced-highlight'
" Plug 'valloric/youcompleteme'
Plug 'easymotion/vim-easymotion'

Plug 'tpope/vim-obsession'

Plug 'mbbill/undotree'
Plug 'edkolev/tmuxline.vim'
Plug 'edkolev/promptline.vim'

"skins
Plug 'kocakosm/hilal'
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
Plug 'widatama/vim-phoenix'
Plug 'andreasvc/vim-256noir'
Plug 'altercation/vim-colors-solarized'

Plug 'junegunn/goyo.vim'

"Aes
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'chriskempson/base16-vim'

Plug 'JamshedVesuna/vim-markdown-preview'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
"SDL
Plug 'kmyk/sdl2.vim'

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'rafi/awesome-vim-colorschemes'
Plug 'vitalk/vim-simple-todo'
 
Plug 'mhinz/vim-startify'


call plug#end()

set autoread

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_cpp_compiler = 'clang++'
"let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'

"let g:syntastic_cpp_check_header = 1
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

let g:cpp_class_scope_highlight = 1


let g:ycm_show_diagnostics_ui = 1

""set termguicolors
"let $NVIM_TUI_ENABLE_TRUE_COLOR=1


 " Or if you have Neovim > 0.1.5
 "if (has("termguicolors"))
  "" set termguicolors
 "endif

set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces

" turn line numbers on
set number
set relativenumber
" highlight matching braces
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */

"set guifont=Source\ Code\ Pro\ Semi-Bold\ 15
"set guifont=San\ Francisco\ Display\ Semibold\ 10

map <C-n> :NERDTreeToggle<CR>
map <F3> :TagbarToggle<CR>

let g:airline#extensions#tabline#enabled = 1
let g:delimitMate_expand_cr = 1

let g:cpp_class_scope_highlight = 1

set backspace=2
" set background=dark

inoremap jj <ESC>

 " Theme
let base16colorspace=256
syntax enable
colorscheme base16-chalk

highlight Normal ctermbg=none

let g:airline_theme='base16_chalk'
let g:airline_powerline_fonts = 1
let g:deoplete#enable_at_startup = 1

nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>a


" deoplete tab-complete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"


set t_Co=256
filetype plugin on

