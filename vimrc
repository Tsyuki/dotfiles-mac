" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'bling/vim-airline'
Plug 'joshdick/onedark.vim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'gregsexton/matchtag'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'

" Initialize plugin system
call plug#end()

"Powerline settings
let g:airline_powerline_fonts = 1

"Colorschemes
syntax on
colorscheme onedark

"Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"General settings
set t_Co=256
set encoding=utf-8
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8

set laststatus=2
set expandtab
set tabstop=2
set shiftwidth=2
set relativenumber
set number
set showcmd
set wildmenu
set lazyredraw
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

map <C-n> :NERDTreeToggle<CR>
nnoremap <space> za
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

set showmatch
set incsearch
set hlsearch

set exrc
set secure

"gui options
set guioptions-=r
set guifont=Hack:h10
