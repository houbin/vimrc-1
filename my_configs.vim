" basic
set number
vnoremap <Leader>y "+y
vnoremap <Leader>p "+p

" tagbar
let g:tagbar_left = 1
let g:tagbar_width=26
let g:tagbar_autofocus = 1
nmap <F3> :TagbarToggle<CR>

" nerdtree
map <F4> :NERDTreeToggle<cr>
let NERDTreeShowBookmarks=1
let NERDTreeIgnore=['\.o','\.pyc', '\~$', '\.swo$', '\.swp$', '\.git', '\.hg', '\.svn', '\.bzr']
let NERDTreeKeepTreeInNewTab=1
let NERDTreeShowHidden=1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" goyo
map <leader>z :Goyo<cr>

" ack
map <leader>j :Ack 

" cope
map <leader>cc :botright cope<cr>
map <leader>co ggVGy:tabnew<cr>:set syntax=qf<cr>pgg
map <leader>n :cn<cr>
map <leader>p :cp<cr>

" MRU
map <leader>r :MRU<CR>

" ctrlp
let g:ctrlp_map = '<leader>j'
map <leader>f :CtrlP<cr>

set tags=tags;
command! Ctags !ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .
