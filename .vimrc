execute pathogen#infect()
call pathogen#helptags()
set nocompatible
set tabstop=8
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set title
set nocindent
set number
set nofoldenable
filetype plugin on
set ignorecase
set clipboard=unnamed
set smartcase
set showcmd
set scrolloff=5
set mouse=a
set hidden
set noesckeys
set backspace=indent,eol,start
set ruler
set hlsearch
set wildmenu
set incsearch
set copyindent
set laststatus=2
syntax on
set background=dark
set backupdir=~/tmp
autocmd FileType c set tabstop=8|set shiftwidth=4|set expandtab|set softtabstop=4


let g:solarized_termtrans = 1
let g:airline_theme='dark'
let g:ctrlp_map = '<c-o>'
let g:tagbar_left = 1
let g:EasyMotion_leader_key = '<Leader>'
let g:BASH_Ctrl_j = 'off'
let g:ctrlp_reuse_window = 'nofile'
let g:LatexBox_viewer = "open -a Skim"
set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>

nmap ,t :CtrlPBufTag<CR>
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprevious<CR>
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

nmap <leader>gt :YcmCompleter GoTo<CR>
imap jj <Esc>
imap jJ <Esc>
imap Jj <Esc>
imap JJ <Esc>
noremap <C-s> :update <CR>
noremap <C-q> :q! <CR>
nore <leader>d :NERDTreeTabsToggle <Enter>
imap <c-h> <Esc><c-h>
imap <c-j> <Esc><c-j>
imap <c-k> <Esc><c-k>
imap <c-l> <Esc><c-l>
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-k> <C-W>k
map <C-j> <C-W>j
map <Space> :noh<cr>
nore <C-t> :TagbarToggle<CR>

" Maps for line changes
nnoremap ∆ :m .+1<CR>==
nnoremap ˚ :m .-2<CR>==
inoremap ∆ <Esc>:m .+1<CR>==gi
inoremap ˚ <Esc>:m .-2<CR>==gi
vnoremap ∆ :m '>+1<CR>gv=gv
vnoremap ˚ :m '<-2<CR>gv=gv


set pastetoggle=<F2>
colorscheme base16-default

"Super dumb workaround to shift tab not working. Set shift tab in iterm2 to
"this ø
imap ø <Plug>SuperTabBackward
imap ∑ <C-x><C-o>
let g:SuperTabDefaultCompletionType = 'context'
let g:EclimCompletionMethod = 'omnifunc'
let g:SuperTabClosePreviewOnPopupClose = 1
au BufEnter /private/tmp/crontab.* setl backupcopy=yes



"set completeopt=longest,menuone
"inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
"set omnifunc=syntaxcomplete#Complete



