let mapleader=" "

" NERDTree
nmap <leader>e :NERDTreeToggle<CR>
nmap <leader>r :NERDTreeFocus<CR>

" Navigation
nnoremap <silent> <C-Right> :bn<CR>
nnoremap <silent> <C-Left> :bp<CR>

" Open File and Edit
map gf :edit <cfile><cr>

" Edit ViM configs
nmap <leader>vc :edit ~/.vim/vimrc<CR>
nmap <leader>vs :source ~/.vim/vimrc<CR>

" Normal file operations
nmap <silent> <C-s> :w<CR>
nmap <silent> :edit <cfile><CR>

" Buffers
"nmap <leader>Q :bufdo bdelete<CR>

" Window Navigation
nmap <silent> <C-h> <C-w>h
nmap <silent> <C-j> <C-w>j
nmap <silent> <C-k> <C-w>k
nmap <silent> <C-l> <C-w>l
