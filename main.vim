source ~/vimdi/customs/main.vim
source ~/vimdi/customs/java.vim
" https://thoughtbot.com/blog/modern-typescript-and-react-development-in-vim
call plug#begin()
  Plug 'tomasiser/vim-code-dark'
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
	Plug 'ryanoasis/vim-devicons'
	" Install a Nerd Font compatible font or patch your own. Then set your terminal font (or guifont if you are using GUI version of Vim).
  
  Plug 'pangloss/vim-javascript'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
  Plug 'jparise/vim-graphql'

  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  let g:coc_global_extensions = [
    \ 'coc-tsserver'
    \ ]

  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'  

  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

	Plug 'godlygeek/tabular'
  Plug 'preservim/vim-markdown'
	Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'Vimjas/vim-python-pep8-indent'
  Plug 'matze/vim-move'
  Plug 'junegunn/limelight.vim'

  " 24/10/2022
  Plug 'itchyny/calendar.vim'
  Plug 'wfxr/minimap.vim'
  Plug 'easymotion/vim-easymotion'

  " 19/11/2022
  Plug 'ap/vim-css-color'

  " 20/11/2022: Vim Script
  Plug 'nvim-lua/plenary.nvim'
  Plug 'folke/todo-comments.nvim'

call plug#end()

source ~/vimdi/plugins/coc.nvim.vim
source ~/vimdi/plugins/fzf.vim.vim
source ~/vimdi/plugins/nerdtree.vim
source ~/vimdi/plugins/vim-airline.vim
source ~/vimdi/plugins/vim-code-dark.vim
source ~/vimdi/plugins/vim-markdown.vim
source ~/vimdi/plugins/limelight.vim
source ~/vimdi/plugins/calendar.vim
source ~/vimdi/plugins/minimap.vim
source ~/vimdi/plugins/vim-easymotion.vim

