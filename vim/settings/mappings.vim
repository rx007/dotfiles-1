" Easily exit insert mode
inoremap <C-l> <Esc>

" Convenience
nnoremap ; :

" Unmap the arrow keys
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

"close current buffer with bufkill
nmap <Leader>c :BD<CR>

"move easily between buffers
nnoremap <Leader>n :bn<CR>
nnoremap <Leader>p :bp<CR>

" Bring up NERDTree on the current working directory (the current project)
nnoremap gn :NERDTreeFocus<CR> 

"make moving between splits easier
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

"I really hate that things don't auto-center
nmap G Gzz
nmap n nzz
nmap N Nzz
nmap } }zz
nmap { {zz

"make mappings for display lines
"These mappings make it easy to move along long lines
vmap <M-j> gj
vmap <M-k> gk
vmap <M-4> g$
vmap <M-6> g^
vmap <M-0> g^
nmap <M-j> gj
nmap <M-k> gk
nmap <M-4> g$
nmap <M-6> g^
nmap <M-0> g^

"make moving between buffers easier
nnoremap <Tab> :bn<CR>
nnoremap <S-Tab> :bp<CR>

"allow deleting characters in insert mode (simulating <Del>)
"<C-o> allows you to execute one command in normal mode before returning to
"insert mode
imap <C-d> <C-o>x

" easier motions in insert-mode
" imap <C-j> <C-o>j
" imap <C-k> <C-o>k
" imap <C-h> <C-o>h
" imap <C-l> <C-o>l
" Support normal copy of text into clipboard in gui mode
vmap <C-c> "+y<Esc>l
vmap <C-x> "+d<Esc>l
imap <C-v> <Esc>"+pa

" ctrl-a selects all the text
nmap <C-a> <Esc>ggVGi

"folding
nnoremap <Space> za
vnoremap <Space> zf

"This unsets the "last search pattern" register by hitting return
nnoremap <silent> <CR> :noh<CR>

"Make it easier to restart Ycm
nnoremap <F2> :YcmRestartServer<CR>

