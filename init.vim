call plug#begin('~/.config/nvim/plugged')
": Interface
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'                      " barra de estado
Plug 'luochen1990/rainbow'                          " Colorea () [] {} con diferentes colores segun su profundidad
Plug 'yggdroot/indentline'                          " Show indentation lines
": Editor Utilities
Plug 'editorconfig/editorconfig-vim'                " EditorCOnfig
Plug 'scrooloose/nerdtree'                          " Panel lateral derecho donde muestra las carpetas
Plug 'majutsushi/tagbar'                            " Menu lateral izquierdo donde muestra variables
Plug 'tpope/vim-commentary'                         " Comentar y descometar lineas con gcc
Plug 'tpope/vim-surround'                           " reemplazar separadores usando cs<valorActual><valorNuevo>
Plug 'tpope/vim-fugitive'                           " complemento de git
Plug 'godlygeek/tabular'                            " permite alienar el codigo al igual que los comentarios
Plug 'raimondi/delimitmate'                         " cierre automatico de elementos
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/syntastic'
Plug 'mhinz/vim-signify'
Plug 'lilydjwg/colorizer'                           " Colorea los codigos de colores
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Busqueda Rapida con el comando :Files
Plug 'junegunn/fzf.vim'                             " Busqueda Rapida con el comando :Files
Plug 'terryma/vim-multiple-cursors'                 " permite hacer un Find Select
": Languages
Plug 'sheerun/vim-polyglot'                         " Multi lang
Plug 'mattn/emmet-vim'                              " emmet
Plug 'mitsuhiko/flask'                              " Framework Flask
Plug 'wavded/vim-stylus'                            " stylus lang
Plug 'tpope/vim-haml'                               " haml lang
Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'}   " Go lang
call plug#end()

": SOURCES
source ~/.config/nvim/confs/head.vim
source ~/.config/nvim/confs/coc.vim
source ~/.config/nvim/confs/multiCursor.vim
source ~/.config/nvim/confs/go.vim
source ~/.config/nvim/confs/airline.vim
source ~/.config/nvim/confs/background.vim
source ~/.config/nvim/confs/shortcode.vim
