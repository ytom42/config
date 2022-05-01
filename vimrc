" スワップファイルを作らない バックアップを取らない
set noswapfile
set nobackup
" 編集中のファイルが変更されたら自動で読み直す
set autoread
" 入力中のコマンドを表示
set showcmd

set title
set number
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set cursorline
set cursorcolumn
set smartindent
set showmatch
set laststatus=2
set wildmode=list:longest
set clipboard=unnamed
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
set guifont=DroidSansMono\ Nerd\ Font\ 13
set guifontwide=DroidSansMono\ Nerd\ Font\ 13
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
nnoremap ˚ :m .-2<CR>==
nnoremap ∆ :m .+1<CR>==

" Tabkey
set list listchars=tab:\▸\-
set tabstop=4

" tab
nmap <C-l> :tabnext<CR>
nmap <C-h> :tabprevious<CR>

"// PLUGIN SETTINGS
call plug#begin('~/.config/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tanvirtin/monokai.nvim'
Plug 'simeji/winresizer'
Plug 'github/copilot.vim'
call plug#end()

" NERDTree
nmap <C-f> :NERDTreeToggle<CR>
let NERDTreeChDirMode=2

" Color
syntax on
colorscheme monokai_pro

let g:user42 = 'ytomiyos'
let g:mail42 = 'ytomiyos@student.42tokyo.jp'

let g:winresizer_vert_resize = 1
let g:winresizer_horiz_resize = 1
