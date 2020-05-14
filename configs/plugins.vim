call plug#begin('~/.config/nvim/bundle')
Plug 'morhetz/gruvbox' 
Plug 'scrooloose/nerdtree' 
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'prettier/vim-prettier', {
  \ 'do': 'npm install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html, ruby'] }	
call plug#end()
colorscheme gruvbox
