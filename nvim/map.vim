let mapleader = ' '

nnoremap <C-d> :NERDTreeToggle<CR>
nnoremap <leader>v :vsplit <CR>

" Compile and Run
nnoremap <leader>m :!g++ % -o %<.exe && start cmd /c %<.exe<CR>

nnoremap <leader>tv :botright vnew <Bar> :terminal<CR> 
nnoremap <leader>th :botright new <Bar> :terminal<CR> 

" Buffers managment
nnoremap <A-right> :bnext<CR>
nnoremap <A-left> :bprevious<CR>
nnoremap <A-up> :bfirst<CR>
nnoremap <A-down> :blast<CR>

" Copy and Save
nnoremap <C-c> :%y+<CR>
nnoremap <C-s> :w<CR>

" LimeLight
nnoremap <leader>l :Limelight!!0.3<CR>

" Easy Motion kmaps
nnoremap <leader><leader> <Plug>(easymotion-overwin-f2)
