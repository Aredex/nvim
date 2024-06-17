syntax on                       " Habilitar restaltado de sintaxis
set number                      " Mostrar números de líneas
syntax on                       " Habilitar restaltado de sintaxis
set number                      " Mostrar números de líneas
set autoindent
set smartindent                 " Habilitar auto-indendación
set showmatch                   " Mostrar coincidencias de paréntesis
set mouse=a                     " Habilitar uso del raton
set wrap                        " Habilitar el ajuste de línea
set numberwidth=1
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugins-config.vim

" Sección para temas
colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"
highlight Normal ctermbg=NONE
set laststatus=2


"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
