call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-highlight', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
Plug 'weirongxu/coc-explorer', {'do': 'yarn install --frozen-lockfile'}
Plug 'voldikss/coc-tasks', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-json',  {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tsserver',  {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-snippets', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-git', {'do': 'yarn install --frozen-lockfile'}
Plug 'fannheyward/coc-pyright', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-emmet', {'branch': 'release'}
Plug 'neoclide/coc-html', {'branch': 'release'}
Plug 'yaegassy/coc-html-css-support', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-yaml', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-java', {'do': 'yarn install --frozen-lockfile'}
Plug 'fannheyward/coc-sql', {'do': 'yarn install --frozen-lockfile'}
Plug 'josa42/coc-sh', {'do': 'yarn install --frozen-lockfile'}
Plug 'fannheyward/coc-markdownlint', {'do': 'yarn install --frozen-lockfile'}
Plug 'weirongxu/coc-markdown-preview-enhanced', {'do': 'yarn install --frozen-lockfile'}
Plug 'josa42/coc-go', {'do': 'yarn install --frozen-lockfile'}
Plug 'xiyaowong/coc-golines', {'do': 'yarn install --frozen-lockfile'}
Plug 'coc-extensions/coc-powershell', {'branch': 'release'}
Plug 'coc-extensions/coc-omnisharp', {'branch': 'release'}
Plug 'iamcco/coc-flutter', {'do': 'yarn install --frozen-lockfile'}
Plug 'voldikss/coc-cmake', {'do': 'yarn install --frozen-lockfile'}
Plug 'clangd/coc-clangd', {'do': 'yarn install --frozen-lockfile'}

call plug#end()
