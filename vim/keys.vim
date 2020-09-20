let mapleader=','
tnoremap <Esc> <C-\><C-n>
nnoremap <C-p> :ProjectFiles<CR>
nnoremap <leader>b :Buffers<CR>
nnoremap <leader>f :Rg<CR>
nnoremap <leader>n :NERDTreeToggle<CR>
noremap j gj
noremap k gk
inoremap jk <esc>
nnoremap <leader><space> :nohlsearch<CR>
noremap <left> <nop>
noremap <right> <nop>
noremap <up> <nop>
noremap <down> <nop>
vnoremap < <gv
vnoremap > >gv
nnoremap Q <nop>
nnoremap <leader>gs :Gstatus<cr>
nnoremap <leader>gd :Gvdiff<cr>
nnoremap <leader>gb :Gblame<cr>
nnoremap <c-j> <c-w><c-j>
nnoremap <c-k> <c-w><c-k>
nnoremap <c-l> <c-w><c-l>
nnoremap <c-h> <c-w><c-h>
nnoremap <leader>pi :so % <bar> PlugInstall<CR> <bar> :q<CR>
nnoremap <leader>pc :so % <bar> PlugClean<CR> <bar> :q<CR>
nnoremap <leader>pu :so % <bar> PlugUpdate<CR> <bar> :q<CR>
nnoremap <leader>pd :so % <bar> PlugUpgrade<CR>
