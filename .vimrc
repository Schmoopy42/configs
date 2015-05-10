"Turns on syntax highlighting"
syntax on

"Basic settings"
set nocompatible "Fixes old Vi bugs"
set backspace=indent,eol,start "Makes backspace work"
set history=500 "Sets undo history size"
set ruler "Sets up status bar"
set number "Turns on line numbering"
set tabstop=4 "Sets indent size of tabs"
set softtabstop=4 "Soft tabs"
set expandtab "Tabs suck. Spaces rule."
set shiftwidth=4 "Sets auto-indent size"
set laststatus=4 "Always keeps the status bar active"
set autoindent "Turns on auto-indenting"
set copyindent "Copy the previous indentation on autoindenting"
set smartindent "Remembers previous indent when creating new lines"
set cursorline
set cursorcolumn
set t_Co=256 "Sets terminal to use 256 colors"


"Search settings"
set hlsearch "Highlights search terms"
set showmatch "Highlights matching parentheses"
set ignorecase "Ignores case when searching"
set smartcase "Unless you put some caps in your search term"


"Key mappings"
inoremap jj <Esc>`^

au FileType make setlocal noexpandtab

"Filetype settings"
filetype plugin indent on "Turns on plugin/indentation support for specific filetypes"

" Set colorscheme
colorscheme elflord

"Allow crosshair cursor highlighting."
hi CursorLine   cterm=NONE ctermbg=0
hi CursorColumn cterm=NONE ctermbg=0
nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
