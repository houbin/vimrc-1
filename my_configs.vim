" basic
set number

" MRU
map <leader>f :MRU<CR>

" ctrlp
let g:ctrlp_map = '<leader>j'
map <leader>j :CtrlP<cr>

" nerdtree
map <F3> :NERDTreeToggle<cr>
let NERDTreeShowBookmarks=1
let NERDTreeIgnore=['\.o','\.pyc', '\~$', '\.swo$', '\.swp$', '\.git', '\.hg', '\.svn', '\.bzr']
let NERDTreeKeepTreeInNewTab=1
let NERDTreeShowHidden=1

" goyo
map <leader>z :Goyo<cr>

" ack
map <leader>g :Ack 

" cope
map <leader>cc :botright cope<cr>
map <leader>co ggVGy:tabnew<cr>:set syntax=qf<cr>pgg
map <leader>n :cn<cr>
map <leader>p :cp<cr>

