" danielmiessler.com/study/vim/
" https://dougblack.io/words/a-good-vimrc.html

" Always display the current cursor position in the lower right
" of the vim window
set ruler

" Highlight characters after a certain width
set colorcolumn=51,73

" Wrap text at character limit
set textwidth=72

" Generally helpful
syntax on
set encoding=utf-8
" Maps system keyboard to Vim's paste buffer
set clipboard=unnamedplus 

" Show line numbers
set number

" Show command in bottom bar
set showcmd

" Highlight line where cursor is
set cursorline

" Search
" As letters are typed in
set incsearch
" Highlight matches
set hlsearch

" Show spaces and tabs
:set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
:set list
