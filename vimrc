set encoding=utf8
set fileencodings=utf8,chinese,cp936,latin-1
set expandtab
set textwidth=0
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set backspace=indent,eol,start
set incsearch
set ignorecase
set number
set ruler
set wildmenu
set commentstring=\ #\ %s
set foldlevel=0
set clipboard+=unnamed
nnoremap <F2> :set invpaste paste?<CR>
imap <F2> <C-O>:set invpaste paste?<CR>
set pastetoggle=<F2>
syntax on
autocmd FileType ruby set tabstop=2 softtabstop=2
autocmd FileType make set noexpandtab
if has("win32")
set fileencoding=chinese
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
language messages zh_CN.utf-8
set termencoding=gbk
else
set fileencoding=utf-8
endif

