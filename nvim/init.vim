call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
Plug 'mattn/emmet-vim'
Plug 'dpc/vim-smarttabs'

"Plug 'tpope/vim-sensible'
"Plug 'junegunn/seoul256.vim'

call plug#end()

" Enable linenumbers
set number

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_rust_checkers = ['rustc']
let g:syntastic_cs_checkers = ['mcs']

"let g:zenburn_high_Contrast = 1

colors zenburn

map <C-n> :NERDTreeToggle<CR>

" Remove search highlighting
noremap <esc> :noh<CR>

" I'm still tinkering with these
"noremap! <expr> ,t strftime("%H:%M:%S")
"noremap! <expr> ,d strftime("%Y-%m-%d")
"noremap! <expr> ,l strftime("%Y-%m-%d %H:%M")
"noremap! <expr> ,d !date 
"noremap! <expr> ,l !date -Iseconds
