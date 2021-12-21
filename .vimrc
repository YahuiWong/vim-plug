call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'tag': '*', 'branch': 'release'}

let g:coc_global_extensions = ['coc-highlight','coc-prettier','coc-eslint','coc-explorer','coc-tasks','coc-json','coc-tsserver','coc-snippets','coc-git','coc-pyright','coc-html','coc-html-css-support','coc-css','coc-yaml','coc-java','coc-sql','coc-sh','coc-markdownlint','coc-markdown-preview-enhanced','coc-go','coc-powershell','coc-flutter','coc-cmake','coc-clangd']
let g:coc_disable_startup_warning = 1
Plug 'OmniSharp/omnisharp-vim'
" Use the stdio version of OmniSharp-roslyn - this is the default
let g:OmniSharp_server_stdio = 1

" We bind it to <leader>e here, feel free to change this
nmap <leader>e :CocCommand explorer<CR>

Plug 'mattn/emmet-vim'
call plug#end()
