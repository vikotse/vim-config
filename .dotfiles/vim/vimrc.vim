""""""""""""""""""""""""""""""""""""""""
" Basic Configurations                 "
""""""""""""""""""""""""""""""""""""""""
"source ~/.dotfiles/vim/gvimrc.vim
source ~/.dotfiles/vim/base.vim

""""""""""""""""""""""""""""""""""""""""
" Plugin Configurations                "
""""""""""""""""""""""""""""""""""""""""
"source ~/.dotfiles/vim/plugin/nerdtree.vim
"source ~/.dotfiles/vim/plugin/powerline.vim
"source ~/.dotfiles/vim/plugin/pythonmode.vim
"source ~/.dotfiles/vim/plugin/vimindentguides.vim
"source ~/.dotfiles/vim/plugin/neocomplete.vim
"source ~/.dotfiles/vim/plugin/jedi.vim
"source ~/.dotfiles/vim/plugin/supertab.vim
"source ~/.dotfiles/vim/plugin/syntastic.vim

""""""""""""""""""""""""""""""""""""""""
" Startup functions                    "
""""""""""""""""""""""""""""""""""""""""
"source ~/.dotfiles/vim/startup.vim

""""""""""""""""""""""""""""""""""""""""
" Persnal keys mappings                "
""""""""""""""""""""""""""""""""""""""""
"source ~/.dotfiles/vim/mappings.vim

set nu
"syntax on
cs add cscope.out
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

set pastetoggle=

"打开文件是默认不折叠代码
set foldlevelstart=99

let g:pymode_python = 'python2'
