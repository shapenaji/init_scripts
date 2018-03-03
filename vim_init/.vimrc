call pathogen#infect()
call pathogen#helptags() ""
let g:solarized_termcolors=256

" Open NERDTree on start
autocmd vimenter * NERDTree

" Close NERDTree on exit
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" toggle NERDTree on <leader> n
map <leader>n :NERDTreeToggle<CR>

syntax enable
set number
set background=dark
colorscheme solarized
filetype plugin indent on

set laststatus=2

" NERD TREE Visual Customization
" Show Folders
let g:NERDTreeDirArrowExpandable = '>'
let g:NERDTreeDirArrowCollapsible = 'v'

