:set number
:set mouse=a
:syntax enable
:colorscheme solarized
:set background=dark
:set autoindent
:set smartindent
:set clipboard=unnamedplus

" Uncomment the following to have Vim jump to the last position when        " reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif


