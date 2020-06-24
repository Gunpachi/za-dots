call plug#begin('~/.config/nvim')

 Plug 'itchyny/lightline.vim'
 Plug 'mcchrish/nnn.vim'
 Plug 'ap/vim-css-color'
 Plug 'scrooloose/nerdcommenter'
 Plug 'tpope/vim-surround'
 Plug 'ryanoasis/vim-devicons'
 Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
 Plug 'junegunn/fzf.vim'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()


let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver' , 'coc-git' , 'coc-snippets']

set number
syntax enable

if !has('gui_running')
  set t_Co=256
endif
let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }

nnoremap <C-p> :FZF<CR>
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}

nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

