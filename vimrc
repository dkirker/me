" GENERAL OPTIONS
behave xterm
set viminfo='20,\"500,% " ' Maximum number of previously edited files for which th
            "   are remembered.  
            " " Maximum number of lines saved for each register.
            " % When included, save and restore the buffer list.  If Vim is
            "   started with a file name argument, the buffer list is not
            "   restored.  If Vim is started without a file name argument, the
            "   buffer list is restored from the viminfo file.  Buffers
            "   without a file name and buffers for help files are not written
            "   to the viminfo file.
set history=500     " keep {number} lines of command line history
set nowrap              " whether to wrap lines
set tabstop=4       " ts, number of spaces that a tab is equivalent to
set shiftwidth=4    " sw, number of spaces shifted left and righ when issuing << a
            "  commands
" set number        " number lines
set nocompatible
set incsearch
set showmatch
syntax on

set cinoptions=:0,p0,t0
set cinwords=if,unless,else,while,until,do,for,switch,case
set formatoptions=tcqr
set cindent

set pastetoggle=<F2>

" VIM DISPLAY OPTIONS
" set showmode      " show which mode (insert, replace, visual)
" set ruler
" set title
" set showcmd       " show commands in status line when typing
" set wildmenu  

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
