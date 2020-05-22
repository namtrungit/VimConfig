call plug#begin('~/.config/nvim/bundle')
Plug 'morhetz/gruvbox' 
" Treeview list
Plug 'scrooloose/nerdtree' 

" Find file
Plug 'kien/ctrlp.vim'

" Themes
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'indracula/vim', { 'name': 'dracula' }

Plug 'tpope/vim-surround'

" Auto Pair
Plug 'jiangmiao/auto-pairs'

" Format code
Plug 'prettier/vim-prettier', {
  \ 'do': 'npm install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html, ruby'] }	

" AutoComplete syntax
" Install Python3 apt install build-essential cmake vim python3-dev
" Bundle cd ~/.vim/bundle/YouCompleteMe => python3 install.py --all
" Reloading plugin if error, :help provider-python
Plug 'ycm-core/YouCompleteMe'

" Search Word in Vim by RipGrep
Plug 'jremmen/vim-ripgrep'

call plug#end()
colorscheme dracula
