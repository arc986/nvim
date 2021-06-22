"## SHORTCODE
" change background color.
:nmap <silent> <F1> :call Toggle_background()<CR>
:nmap <silent> <F2> :NERDTreeToggle<CR>
:nmap <silent> <F3> :TagbarToggle<CR>

" change current tabs.
:nmap <silent> <tab> :bn!<CR>
:nmap <silent> <c-b> :bn!<CR>
inoremap <silent> <c-b> <Esc> :bn!<CR>

" search files.
:nmap <silent> <c-f> :Files<CR>
inoremap <silent> <c-f> <Esc> :Files<CR>

" closed tab.
:nmap <silent> <c-x> :bd<CR>

" save changes.
:nmap <silent> <c-s> :w<CR>
inoremap <silent> <c-s> <Esc> :w<CR>

" undo.
:nmap <silent> <c-z> :undo<CR>
inoremap <silent> <c-z> <Esc> :undo<CR>

" redo.
:nmap <silent> <c-y> :redo<CR>
inoremap <silent> <c-y> <Esc> :redo<CR>

" new tabs or buffer.
:nmap <silent> <c-n> :enew<CR>
inoremap <silent> <c-n> <Esc> :enew<CR>

" move lines up.
nnoremap <silent> <c-up> :m.-2<CR> ==
inoremap <silent> <c-up> <Esc> :m.-2<CR> == gi
vnoremap <silent> <c-up> :m '<-2 <CR> gv = gv

" move lines down.
nnoremap <silent> <c-down> :m.+1<CR> ==
inoremap <silent> <c-down> <Esc> :m.+1<CR> == gi
vnoremap <silent> <c-down> :m '> +1 <CR> gv = gv

" Indentation.
vnoremap <silent> <tab> > <CR> gV = gv                                                                            
vnoremap <silent> <s-tab> < <CR> gV = gv
