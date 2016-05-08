set nocompatible

filetype indent plugin on

colorscheme molokai
set wildmenu
set hidden
set showcmd
set hlsearch
set ignorecase
set smartcase
set autoindent
set nostartofline
set laststatus=2
"set visualbell
set confirm
set cmdheight=2
set notimeout ttimeout ttimeoutlen=200
set shiftwidth=4
set softtabstop=4
set expandtab
 


 " Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

set noerrorbells
set novisualbell
set t_vb=
set tm=500
" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif



" Be smart when using tabs ;)
set smarttab



" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
" Remember info about open buffers on close
set viminfo^=%

" Always show the status line
set laststatus=2


set cursorline    " highlight the current line
set wildmenu
set wildmode=list:longest,full



set relativenumber
set ruler
syntax on
