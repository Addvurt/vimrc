noremap e :
noremap Ö A
noremap ö i
noremap ä $

noremap i gk
noremap I 10gk
noremap j h
noremap J B
noremap k gj
noremap K 10gj
noremap L E

noremap <RETURN> G
inoremap jf <esc>
inoremap JF <esc>
noremap <space> za 

nnoremap <C-K> <C-W><C-J>
nnoremap <C-I> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-J> <C-W><C-H>


"INDENTATION/FOLDING/ETC
set autoindent "stay at level of indent at new line
set copyindent "bring indentation when copying
set shiftwidth=2
set tabstop=2
set foldenable
set foldmethod=indent
set foldlevelstart=10
set foldnestmax=10
set backspace=indent,start,eol
"SEARCH
set hlsearch "make matches more visible
set ignorecase 
"BASIC STUFF
syntax enable
set relativenumber "show numbers in margin
set showcmd "show command row
set ruler "admin line, showing line,col and current mode etc
"set colorcolumn=80
"set viminfo='0,:0,<0,@0,f0

set term=screen-256color
set background=dark
colorscheme gruvbox
