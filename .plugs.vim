" Iniciar vim-plug
call plug#begin('~/.vim/plugged')

" Temas
Plug 'morhetz/gruvbox'

" IDE / Movimientos
Plug 'easymotion/vim-easymotion'

" Coc para c++ 
Plug 'neoclide/coc.nvim', {'branch': 'release'} 

"" Árbol de archivos
Plug 'preservim/nerdtree'

" Navegación tmux
Plug 'christoomey/vim-tmux-navigator'

"Resaltado sintaxis"
Plug 'sheerun/vim-polyglot'

""FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'


Plug 'chrisjohnson/vim-grep'
Plug 'dkprice/vim-easygrep'

" Cerrado automático de paréntesis
Plug 'jiangmiao/auto-pairs'

"Para no perderme en c++
Plug 'rhysd/vim-clang-format'

call plug#end()

