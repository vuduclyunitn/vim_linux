set nocompatible              " be iMproved, required
filetype off                  " required

"Basic configurations
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

"" Runtime Path Manipulation
"execute pathogen#infect()

"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"filetype plugin on
"filetype plugin indent on

syntax on

"" Highlight column 80.
"set textwidth=100
"set t_Co=256
"colorscheme molokai
"set colorcolumn=80,100
"highlight ColorColumn ctermbg=246 guibg=#2d2d2d
"highlight Comment ctermfg=green

"" Remove trailing whitespace on save.
"autocmd BufWrite * :%s/\s\+$//e

"" Open NERDTree
"map <C-n> :NERDTreeToggle<CR>

""highlight search
"set hlsearch
"set ignorecase

"set formatoptions+=1 " When wrapping paragraphs, don't end lines
"                      "with 1-letter words (looks stupid)

"set history=1000                " remember more commands and search history

"set nobackup                    " do not keep backup files, it's 70's style cluttering
"set nowritebackup               " do not write out changes via backup files
"set noswapfile                  " do not write annoying intermediate swap files,
"                                "    who did ever restore from swap files anyway?
"set directory=~/.vim/.tmp,~/tmp,/tmp
"                                " store swap files in one of these directories

"                                "    (in case swapfile is ever turned on)
"noremap! <F1> <Esc>

"" Shortcup for editing and saving vimrc
"nnoremap <silent> <leader>ev :e $MYVIMRC<CR>
"nnoremap <silent> <leader>sv :so $MYVIMRC<CR>

"set autoread                    " automatically reload files changed outside of Vim

"set pastetoggle=<S-F2> " when in insert mode, press <F2> to go to
"                                "    paste mode, where you can paste mass data
"                                "    that won't be autoindented

"" Auto completion for english word                                "
"if has('unix')
"    set dictionary+=/usr/share/dict/words
"else
"    set dictionary+=~/AppData/Local/nvim/words
"endif


"" Selected color
"hi Visual term=reverse cterm=reverse guibg=Grey


"call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')

"" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'

"" Easy commenting
"Plugin 'tpope/vim-commentary'

"" Saving and source vimrc
"nnoremap <silent> <leader>ev :e $MYVIMRC<CR>
"nnoremap <silent> <leader>sv :so $MYVIMRC<CR>

"Plugin 'SirVer/ultisnips'
"Plugin 'davidhalter/jedi-vim'
"Plugin 'jiangmiao/auto-pairs'
"Plugin 'tpope/vim-fugitive'
"Plugin 'christoomey/vim-tmux-navigator'

"set rtp+=/usr/local/opt/fzf
"set rtp+=~/.fzf
"Plugin 'junegunn/fzf.vim'

"call vundle#end()            " required
