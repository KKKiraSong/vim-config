" 文件类型支持
filetype on
filetype plugin on
filetype plugin indent on

" 语法支持
syntax on

" 自动重加载
set autoread

" 打开行号显示
set nu

" 配色
colorscheme kira

" 去除底部状态栏
set laststatus=0

" 搜索高亮
set hls

" 缩进
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent

" 折叠
set foldmethod=syntax
set foldlevelstart=999

" 禁用原有文件保存备份
set nobackup

" 背景色
set background=dark

" 热键前缀
let g:mapleader = ","

" 代码自动补全视图
set completeopt-=preview

" 代码自动补全-css补全函数
autocmd FileType css,scss,less,sass setlocal omnifunc=ecsscomplete#ECompleteCSS

" for nerdcommenter
let g:NERDSpaceDelims = 1
" end for nerdcommenter

" for nerdtree
nnoremap <leader>to :NERDTree<CR>
nnoremap <leader>tc :NERDTreeClose<CR>
nnoremap <leader>tt :NERDTreeToggle<CR>
nnoremap <leader>tf :NERDTreeFind<CR>
nnoremap <leader>tfc :NERDTreeFocus<CR>
" end for nerdtree

" for ALE
let g:ale_linters = {
      \   'javascript': ['tsserver', 'eslint', 'tsuquyomi'],
      \   'typescript': ['tsserver', 'eslint', 'tsuquyomi'],
      \   'typescriptreact': ['tsserver', 'eslint', 'tsuquyomi'],
      \}
let g:ale_sign_error = "E"
let g:ale_sign_warning = "W"
let g:ale_echo_msg_error_str = "E"
let g:ale_echo_msg_warning_str = "W"
let g:ale_echo_msg_format = "[%linter%] %s"
let g:ale_lint_on_text_changed = "never"
let g:ale_lint_on_insert_leave = 1
let g:ale_lint_on_enter = 1
let g:ale_completion_enabled = 0
nnoremap <leader>an <Plug>(ale_next_wrap)
nnoremap <leader>af <Plug>(ale_first)
" end for ALE


" for tsuquyomi
let g:tsuquyomi_single_quote_import = 1
let g:tsuquyomi_disable_quickfix = 1
nnoremap <leader>h :echo tsuquyomi#hint()<CR>
" end for tsuquyomi

" for vim-prettier
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0
" end for vim-prettier

" for vim-minimap
let g:minimap_highlight = 'MatchParen'
" end for vim-minimap
