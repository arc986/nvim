"## SHORTCODE

"# Find similar or exactly
nnoremap <c-f> g#
vnoremap <c-f> <Esc> #
nnoremap <a-up> n
nnoremap <a-down> N

"# collapse
nnoremap <space> za
nnoremap <c-space> zi

"# change background color.
nnoremap <silent> <F1> :call Toggle_background()<CR>
nnoremap <silent> <F2> :NERDTreeToggle<CR>
nnoremap <silent> <F3> :TagbarToggle<CR>

"# change current tabs.
nnoremap <silent> <tab> :bn!<CR>
nnoremap <silent> <c-b> :bn!<CR>
inoremap <silent> <c-b> <Esc> :bn!<CR>

"# search files.
nnoremap <silent> <a-f> :Files<CR>
inoremap <silent> <a-f> <Esc> :Files<CR>

"# closed tab.
nnoremap <silent> <c-x> :bd<CR>
vnoremap <silent> <c-x> :bd<CR>
inoremap <silent> <c-x> <Esc> :bd<CR>

"# save changes.
nnoremap <silent> <c-s> :w<CR>
vnoremap <silent> <c-s> <Esc> :w<CR> == gv
inoremap <silent> <c-s> <Esc> :w<CR> == gi

"# undo.
nnoremap <silent> <c-z> :undo<CR>
vnoremap <silent> <c-z> :undo<CR>
inoremap <silent> <c-z> <Esc> :undo<CR>

"# redo.
nnoremap <silent> <c-y> :redo<CR>
vnoremap <silent> <c-y> :redo<CR>
inoremap <silent> <c-y> <Esc> :redo<CR>

"# new tabs or buffer.
nnoremap <silent> <c-n> :enew<CR>
vnoremap <silent> <c-n> <Esc> :enew<CR>
inoremap <silent> <c-n> <Esc> :enew<CR>

"# move lines up.
nnoremap <silent> <c-up> :m.-2<CR> ==
vnoremap <silent> <c-up> :m '<-2<CR> gv = gv
inoremap <silent> <c-up> <Esc> :m.-2<CR> == gi

"# move lines down.
nnoremap <silent> <c-down> :m.+1<CR> ==
vnoremap <silent> <c-down> :m '> +1<CR> gv = gv
inoremap <silent> <c-down> <Esc> :m.+1<CR> == gi

"# Indentation.
vnoremap <tab> >gv
vnoremap <s-tab> <gv

"# Copy
vnoremap <c-c> Ygn
nnoremap <c-c> Ygn
inoremap <c-c> <Esc> Ygi

"# Paste
vnoremap <c-v> o <Esc> pgn
nnoremap <c-v> pgn
inoremap <c-v> <Esc> pgi
