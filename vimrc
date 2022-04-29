" Setting
" スワップファイルを作らない バックアップを取らない
set noswapfile
set nobackup
" 編集中のファイルが変更されたら自動で読み直す
set autoread
set showcmd

" View
set title
set number
set autoindent
set smartindent
set smarttab
set tabstop=4
set shiftwidth=4
set cursorline
set cursorcolumn
set smartindent
set showmatch
set laststatus=2
set wildmode=list:longest
syntax enable

" Tab
set list listchars=tab:\▸\-

set clipboard=unnamed
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

nmap <C-l> :tabnext<CR>
nmap <C-h> :tabprevious<CR>

colorscheme koehler
syntax on
