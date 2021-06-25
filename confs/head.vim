": BASE
syntax enable
scriptencoding utf-8
set encoding=utf8
set nocompatible
set nowrap         " No wrap lines (display long lines)
set relativenumber " Display line numbers
set nu
set cursorline     " Highlight current line
set nojoinspaces   " Always use one space to join line
set noshowmode
set spelllang=en,es
set nobackup
set nowritebackup
set smartindent
set smartcase
set expandtab
set shiftwidth=2
set softtabstop=2
set cmdheight=2
set updatetime=300
set shortmess+=c
set hidden
set foldmethod=marker
set foldnestmax=10
set foldlevel=0
set foldclose=all
set autoread

if has('macunix')
  let g:onedark_termcolors=256
" let g:Tlist_Ctags_Cmd='/usr/local/Cellar/ctags/5.8_1/bin/ctags'
else
  if has('nvim') || has('termguicolors')
    set termguicolors
  endif
endif

filetype plugin indent on
let g:python3_host_prog='/usr/bin/pyston'

": THEMES
colorscheme onedark
let g:onedark_terminal_italics=1
let g:airline_theme='onedark'

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list                   = 1
let g:syntastic_auto_loc_list                              = 1
let g:syntastic_check_on_open                              = 1
let g:syntastic_check_on_wq                                = 0
" bufferline
let g:bufferline_show_bufnr                                = 0
" INDENT No mostrar en ciertos tipos de buffers y archivos
let g:indentLine_fileTypeExclude                           = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude                            = ['NERD_tree.*', 'term:.*']
" Emmet
let g:user_emmet_install_global                            = 0
autocmd FileType html,css EmmetInstall
" ## Tagbar
let g:tagbar_sort                                          = 1
"## rainbow
let g:rainbow_active                                       = 1 "set to 0 if you want to enable it later via :RainbowToggle
"## Comentarios
autocmd FileType apache setlocal commentstring             = #\ %s

" nerdtree
let g:NERDTreeMinimalUI                                    = 1
let g:NERDTreeMinimalMenu                                  = 1
let g:NERDTreeStatusline                                   = ''
let g:NERDTreeChDirMode                                    = 2  " Change cwd to parent node
let g:NERDTreeAutoDeleteBuffer                             = 1
let g:NERDTreeIgnore                                       = [ '\.pyc$', '^__pycache__$', '^venv$', '^tags$', 'node_modules', '\.o$' ]

" Icons
let g:WebDevIconsNerdTreeBeforeGlyphPadding = ''
let g:WebDevIconsNerdTreeAfterGlyphPadding = '' 
let g:webdevicons_conceal_nerdtree_brackets=0
