call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'tag': '*', 'branch': 'release'}

let g:coc_global_extensions = ['coc-highlight','coc-prettier','coc-eslint','coc-explorer','coc-tasks','coc-json','coc-tsserver','coc-snippets','coc-git','coc-pyright','coc-html','coc-html-css-support','coc-css','coc-yaml','coc-java','coc-sql','coc-sh','coc-markdownlint','coc-markdown-preview-enhanced','coc-go','coc-powershell','coc-flutter','coc-cmake','coc-clangd']
let g:coc_disable_startup_warning = 1
Plug 'OmniSharp/omnisharp-vim'
" Use the stdio version of OmniSharp-roslyn - this is the default
let g:OmniSharp_server_stdio = 1

" We bind it to <leader>e here, feel free to change this
nmap <leader>e :CocCommand explorer<CR>

" navigate chunks of current buffer
nmap [g <Plug>(coc-git-prevchunk)
nmap ]g <Plug>(coc-git-nextchunk)
" navigate conflicts of current buffer
nmap [c <Plug>(coc-git-prevconflict)
nmap ]c <Plug>(coc-git-nextconflict)
" show chunk diff at current position
nmap gs <Plug>(coc-git-chunkinfo)
" show commit contains current position
nmap gc <Plug>(coc-git-commit)
" create text object for git chunks
omap ig <Plug>(coc-git-chunk-inner)
xmap ig <Plug>(coc-git-chunk-inner)
omap ag <Plug>(coc-git-chunk-outer)
xmap ag <Plug>(coc-git-chunk-outer)

Plug 'mattn/emmet-vim'
call plug#end()
