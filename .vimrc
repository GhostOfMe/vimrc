set number
set relativenumber

syntax on
colorscheme industry
set expandtab
set softtabstop=4
set autoindent
set listchars=tab:▸\ ,trail:·
set list
set spell spelllang=en_us
:set spellfile=~/.vim/spell/en.utf-8.add
":highlight ExtraWhitespace ctermbg=red guibg=red
" The following alternative may be less obtrusive.
":highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
" Try the following if your GUI uses a dark background.
":highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen


" Show trailing whitespace:
":match ExtraWhitespace /\s\+$/

" Show trailing whitespace and spaces before a tab:
":match ExtraWhitespace /\s\+$\| \+\ze\t/

" Show tabs that are not at the start of a line:
":match ExtraWhitespace /[^\t]\zs\t\+/

" Show spaces used for indenting (so you use only tabs for indenting).
":match ExtraWhitespace /^\t*\zs \+/

" Switch off :match highlighting.

