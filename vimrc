set nocompatible
execute pathogen#infect()
call pathogen#helptags()
set nobackup
set nowritebackup
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
syntax enable
set number
set relativenumber
set ignorecase
set smartcase
set shiftwidth=4
set softtabstop=4
colorscheme obsidian
behave mswin
syntax enable
"set background=dark
"highlight Normal guibg=black guifg=white
set guifont=Hack
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set background=dark
" colorscheme solarized

"Super tab settings - uncomment the next 4 lines
"let g:SuperTabDefaultCompletionType = 'context'
let g:SuperTabContextDefaultCompletionType = "<c-x><c-o>"
"let g:SuperTabDefaultCompletionTypeDiscovery = ["&omnifunc:<c-x><c-o>","&completefunc:<c-x><c-n>"]
let g:SuperTabClosePreviewOnPopupClose = 1

"don't autoselect first item in omnicomplete, show if only one item (for preview)
"remove preview if you don't want to see any documentation whatsoever.
set completeopt=longest,menuone,preview
" Fetch full documentation during omnicomplete requests.
" There is a performance penalty with this (especially on Mono)
" By default, only Type/Method signatures are fetched. Full documentation can still be fetched when
" you need it with the :OmniSharpDocumentation command.
" let g:omnicomplete_fetch_documentation=1

"Move the preview window (code documentation) to the bottom of the screen, so it doesn't move the code!
"You might also want to look at the echodoc plugin
set splitbelow

" Get Code Issues and syntax errors
map <leader>tr :NERDTreeToggle<CR>

set hidden
