" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1

call plug#begin()
"Plug 'itchyny/lightline.vim'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'
Plug 'scrooloose/nerdtree'
Plug 'voldikss/vim-floaterm'
Plug 'tyru/open-browser.vim'
Plug 'justinmk/vim-syntax-extra'
call plug#end()
"set laststatus=2
"set noshowmode
nmap gx <Plug>(openbrowser-smart-search)
nnoremap   <silent>   ²    :FloatermNew<CR>


" EVERFOREST CONFIG :
"  " Important!!
"          " For dark version.
"          set background=dark
"          " Set contrast.
"          " This configuration option should be placed before `colorscheme everforest`.
"          " Available values: 'hard', 'medium'(default), 'soft'
"          let g:everforest_background = 'hard'
"          " For better performance
"          let g:everforest_better_performance = 1
"  	syntax on
"          colorscheme everforest


syntax on
colorscheme neon
