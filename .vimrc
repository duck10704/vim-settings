"Vundle setting=================================================================
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

filetype plugin indent on     " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins

" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
" Put your stuff after this line
"=============================================================================

"main
syntax on
let g:default_charset="utf8"
let g:sql_type_default="mysql"

"color schema
colorscheme desert256
set background=dark
set t_Co=256
set t_Sf=^[[1;3%dm                         "set foregrounf color
set t_Sb=^[[1;4%dm                         "set background color
let g:airline_powerline_font=1
let g:solarized_termcolors=256
highlight Search cterm=none ctermbg=blue

"search
set incsearch                              "Used for incremental searching
set hlsearch                               "turns on hightlighting for matched search patterns
set ignorecase                             "search ignore case
set showmatch                              "show matching bracket

"tab filename autocomplete
set wildmenu
"set wildmode=longest:full

"backup
set backup
set backupdir=~/.vim_backup

"encoding
set enc=utf8
set tenc=utf8
set encoding=utf8
set fileencoding=utf8
set fileencodings=utf8,cp950,cp936,ucs-bom,default

"common setting
set nocompatible                          "use vim default
set title
set ruler                                 "show the line number on the bar
set number                                "line number
set showcmd
set showmode
set shell=bash
set nowrap                                "no wrap lines visually
set history=50                            "keep 50 lines of command history
set expandtab
set tabstop=4                             "set the tabs size to 4, default 8
set shiftwidth=4                          "set spaces used for (auto)indent
set listchars=tab:=.,trail:.              "for phpcs format using
set list                                  "let listchars work fine
set cursorline                            "show cursorline
hi CursorLine cterm=NONE ctermbg=236
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

"Bundle via Vundle
Bundle 'The-NERD-tree'
nnoremap <F1> :NERDTree<CR>
let g:NERDTreeWinPos="right"

Bundle 'taglist.vim'
nnoremap <F2> :Tlist<CR>

Bundle 'surround.vim'

Bundle 'Syntastic'

Bundle 'snipMate'

Bundle 'vim-twig'

Bundle 'superTab'

Bundle 'AutoComplPop'

Bundle 'neocomplcache'
