" Line Numbers
set number

" This shows what you are typing as a command.  I love this!
set showcmd

" Folding Stuffs
set foldmethod=marker

" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*

" Use english for spellchecking, but don't spellcheck by default
if version >= 700
   set spl=en spell
   set nospell
endif

"Console Mouse Support
set mouse=a

" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" backspace flows to previous line
set backspace=indent,eol,start

