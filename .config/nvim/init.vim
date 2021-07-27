set autoindent     " Enable autoindent
set autoread       " Reload files on change
set backspace=indent,eol,start " Delete everything
set complete-=i    " Better completion
set conceallevel=0 " Disable concealing
set cursorline     " Highlight current line
set encoding=utf-8 " Use UTF-8
set expandtab      " Expands tab to spaces
set history=1000   " More history
set hlsearch       " Highlight Search
set ignorecase     " Do case insensitive matching
set incsearch      " Show partial matches for a search phrase
set laststatus=2   " Always show status line
set list           " Highlight non whitespace characters
set listchars=tab:,nbsp:_,trail:,extends:>,precedes:<
set mouse=a        " Enable mouse mode
set nocompatible   " Disable vi compatibilty
set nomodeline     " Disable as a security precaution
set nowrap         " I hate wrapping
set nrformats-=octal " 007 != 010
set number         " Show numbers
set ruler          " Show cursor position
set sessionoptions-=options
set scrolloff=3    " Scroll offset
set shiftwidth=4   " Indentation size
set showmatch      " Show matching brackets
set sidescrolloff=5
set smarttab       " Better tabs
set softtabstop=4  " Tabs/Spaces interop
set splitbelow     " Natural splits
set splitright
set synmaxcol=500  " Syntax limit
set tabpagemax=50  " More tabs
set tabstop=4      " Tab size
set termguicolors  " Enable true colors
set ttimeout       " Set timeout
set ttimeoutlen=100
set undolevels=999 " Lots of these
set viewoptions-=option
set viminfo^=!     " Better viminfset formatoptions+=j " Delete comment character when joining commented lines
set wildmenu       " Enable wildmenu

syntax enable      " Turn on syntax highlighting

" Load matchit.vim, but only if the user hasn't installed a newer version.
if !exists('g:loaded_matchit') && findfile('plugin/matchit.vim', &rtp) ==# ''
  runtime! macros/matchit.vim
endif

" Have Vim jump to the last position when reopening a file
if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\""
endif

" Remove trailing whitespace on write
if has("autocmd")
    autocmd BufWritePre * %s/\s\+$//e
endif

" Keybindings
inoremap jj <Esc>
let mapleader = ','
inoremap <C-W> <C-G>u<C-W>
inoremap <C-U> <C-G>u<C-U>

" Copy Paste from X11 Clipboard
vmap <Leader>yy :!xclip -f -sel clip<CR>
map <Leader>pp mz:-1r !xclip -o -sel clip<CR>`z

" Drag Visual selections
vnoremap K xkP`[V`]
vnoremap U xp`[V`]
vnoremap L >gv
vnoremap H <gv

" Plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'easymotion/vim-easymotion'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'godlygeek/tabular'
Plug 'haya14busa/incsearch.vim'
Plug 'haya14busa/incsearch-fuzzy.vim'
Plug 'haya14busa/incsearch-easymotion.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'mattn/emmet-vim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'sheerun/vim-polyglot'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'Yggdroot/indentLine'

call plug#end()
filetype plugin indent on

" Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep = "\uE0B0"
let g:airline_right_sep = "\uE0B2"
let g:airline_theme='dracula'

" Easymotion
let g:EasyMotion_smartcase = 1

map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)

let g:EasyMotion_startofline = 0

" Easymotion Incsearch
function! s:incsearch_config(...) abort
  return incsearch#util#deepextend(deepcopy({
  \   'modules': [incsearch#config#easymotion#module({'overwin': 1})],
  \   'keymap': {
  \     "\<CR>": '<Over>(easymotion)'
  \   },
  \   'is_expr': 0
  \ }), get(a:, 1, {}))
endfunction

noremap <silent><expr> /  incsearch#go(<SID>incsearch_config())
noremap <silent><expr> ?  incsearch#go(<SID>incsearch_config({'command': '?'}))
noremap <silent><expr> g/ incsearch#go(<SID>incsearch_config({'is_stay': 1}))

" Easymotion Inc Fuzzy Search
function! s:config_easyfuzzymotion(...) abort
  return extend(copy({
  \   'converters': [incsearch#config#fuzzyword#converter()],
  \   'modules': [incsearch#config#easymotion#module({'overwin': 1})],
  \   'keymap': {"\<CR>": '<Over>(easymotion)'},
  \   'is_expr': 0,
  \   'is_stay': 1
  \ }), get(a:, 1, {}))
endfunction

noremap <silent><expr> <Leader>/ incsearch#go(<SID>config_easyfuzzymotion())

" Emmet
let g:user_emmet_leader_key=','

" Incsearch
let g:incsearch#auto_nohlsearch = 1
map n  <Plug>(incsearch-nohl-n)
map N  <Plug>(incsearch-nohl-N)
map *  <Plug>(incsearch-nohl-*)
map #  <Plug>(incsearch-nohl-#)
map g* <Plug>(incsearch-nohl-g*)
map g# <Plug>(incsearch-nohl-g#)

" IndentLine
let g:indentLine_conceallevel = 2
let g:indentLine_char =''
let g:indentLine_first_char = ''
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_setColors = 1
let g:indentLine_concealcursor = ""

" NERDTree
map <Leader>e : NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" Always use terminal background
highlight Normal guibg=none

" Dracula
colorscheme dracula
