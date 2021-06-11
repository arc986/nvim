" STATUS BAR
let g:airline#extensions#tabline#enabled                   = 1             " Mostrar buffers abiertos (como pestañas)
let g:airline#extensions#tabline#fnamemod                  = ':t'          " Mostrar sólo el nombre del archivo
let g:airline_powerline_fonts                              = 1             " Cargar fuente Powerline y símbolos (ver nota)
let g:airline#extensions#tabline#left_sep                  = ' '
let g:airline#extensions#tabline#left_alt_sep              = '|'
let g:airline#extensions#tabline#formatter                 = 'unique_tail'
let g:airline#extensions#tabline#show_tab_nr               = 1
let g:airline#extensions#tabline#buffer_nr_show            = 1
