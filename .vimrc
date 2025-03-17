syntax on
set encoding=utf-8
set mouse=a
set ttymouse=sgr
set smarttab
set autoindent
"set number
set title
set noswapfile
set lazyredraw
set ttyfast
set termguicolors
set undolevels=200

" vim plugins
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Shorthand notation for GitHub; translates to https://github.com/junegunn/seoul256.vim.git
Plug 'junegunn/seoul256.vim'

" Go plugin
Plug 'fatih/vim-go', { 'tag': '*' }

" nerd tree
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

" JS auto
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer' }

" vim markdown support
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'

call plug#end()

let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_no_default_key_mappings = 1
let g:vim_markdown_toc_autofit = 1
let g:vim_markdown_math = 1
let g:vim_markdown_frontmatter = 1
let g:vim_markdown_toml_frontmatter = 1
let g:vim_markdown_json_frontmatter = 1
let g:vim_markdown_strikethrough = 1



" Color schemes should be loaded after plug#end().
" We prepend it with 'silent!' to ignore errors when it's not yet installed.
" silent! colorscheme seoul256

