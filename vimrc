" VIM Config - Don Freiday

" Cancel compatibility with Vi to allow Vim features
set nocompatible

" -- Display
set title		" Set terminal title
set number		" Show line numbers
set ruler		" Show cursor position
set wrap		" Line wrap
set scrolloff=3		" Display at least 3 lines around cursor (for scrolling)
set guioptions=T	" Enable the toolbar
syntax enable

packadd! dracula
colorscheme dracula

" -- Search
set ignorecase
set smartcase		" If there is an uppercase letter in search, make it case sensitive
set incsearch		" Highlight search results while typing
set hlsearch		" Highlight search results

" -- Beep
set visualbell		" Don't beep
set t_vb=		" Don't flash instead of beeping
set noerrorbells	" Don't beep

" -- Backspace behavior
set backspace=indent,eol,start

" -- Hide buffer (file) instead of abandoning when switching to another buffer
set hidden

