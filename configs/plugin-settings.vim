"NERDTree
map <C-b> :NERDTreeToggle<CR>
map <C-i> :NERDTreeFind<CR>
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']
let g:NERDTreeShowBookmarks=1
"Theme 
syntax enable
set background=light
highlight Normal ctermbg=None
let g:airline_theme='gruvbox'
set termguicolors

"FindFilePlugin
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](node_modules|build|public|lib|dist)|(\.(git|svn))$',
    \ 'file': 'tags\|tags.lock\|tags.temp',
\ }

"Vim AirLine(Format view, show branch, git, status)
let g:airline_theme='badwolf'
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
"Suggestion Plugin
nmap <silent> gw <Plug>(easymotion-overwin-f2) 
let g:EasyMotion_smartcase = 1
