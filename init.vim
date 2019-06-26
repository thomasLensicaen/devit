call plug#begin()

" Make sure you use single quotes

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" Nerdtree
Plug 'scrooloose/nerdtree'

" Syntax checking
Plug 'scrooloose/syntastic'

" Auto complete (jedi backend)
Plug 'valloric/youcompleteme'

" Markdown syntax
Plug 'plasticboy/vim-markdown'

" Deoplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Latex support
Plug 'lervag/vimtex'

" Markdown previewing
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}

" Fuzzy finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }


autocmd FileType javascript set formatprg=prettier\ --stdin

" Initialize plugin system
call plug#end()
