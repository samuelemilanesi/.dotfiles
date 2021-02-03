" VimPlug plugin manager
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline',
"Plug 'dracula/vim',{'as':'dracula'}
Plug 'tranvansang/octave.vim',
Plug 'codota/tabnine-vim',
Plug 'preservim/nerdcommenter',
Plug 'haya14busa/incsearch.vim',
Plug 'preservim/nerdtree',
Plug 'Xuyuanp/nerdtree-git-plugin',
Plug 'morhetz/gruvbox'
call plug#end()

" Gruvbox colorscheme 
colorscheme gruvbox
set background=dark

"General
set so=15    "keeps the cursor 15 lines from the bottom
set wildmenu "command line completion
set ruler    "always show current position
set cmdheight=1  "set height of the input command bar to 1 line
set 
set showmatch    "show parenthesis match
set mat=2    "how long to show the closing parenthesis match 
set number relativenumber    " Show line numbers
set colorcolumn=80 "colors the column 80 (max text width)
set textwidth=80 "automatically breaks line after column 80

" Search (using plugin)
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)
set hlsearch
let g:incsearch#auto_nohlsearch = 1
map n  <Plug>(incsearch-nohl-n)
map N  <Plug>(incsearch-nohl-N)
map *  <Plug>(incsearch-nohl-*)
map #  <Plug>(incsearch-nohl-#)
map g* <Plug>(incsearch-nohl-g*)
map g# <Plug>(incsearch-nohl-g#)

"NerdCommenter 
vmap <c-_> <plug>NERDCommenterToggle
nmap <c-_> <plug>NERDCommenterToggle
" Color and Fonts
syntax enable

" Text, tab and indent related
set smarttab
set lbr
set ai "auto indent
set si "smart indent
set wrap "wrap line
set shiftwidth=4	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab
 
" Visual mode
set showmatch	" Highlight matching brace
set virtualedit=all	" Enable free-range cursor
set visualbell	" Use visual bell (no beeping)

" Advanced       
set undolevels=1000	" Number of undo levels

" Copy/paste from/in the X11 register
vnoremap <C-c> "*y :let @+=@*<CR>
map <C-v> "+p

"Pane movements Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>


"Mouse 
set mouse=a "enable mouse usage

"NerdTree
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-n> :NERDTreeToggle<CR>
