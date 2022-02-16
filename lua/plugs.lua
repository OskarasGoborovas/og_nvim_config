local Plug = vim.fn['plug#']
vim.call('plug#begin','~/.config/nvim/plugged')
 Plug 'preservim/nerdtree'
-- Plug 'tpope/vim-commentary'
-- Plug 'tpope/vim-scriptease'
-- Plug 'suy/vim-context-commentstring'
 Plug 'ctrlpvim/ctrlp.vim'
 Plug('neoclide/coc.nvim', {branch='release'})
 Plug 'gruvbox-community/gruvbox'
-- Plug 'leafgarland/typescript-vim'
-- Plug 'peitalin/vim-jsx-typescript'
 Plug('junegunn/fzf', { ['do'] = vim.fn['fzf#install'] }) 
vim.call('plug#end') 
--**UNCOMMENT BELOW FOR 'GRUVBOX' COLOR-SCHEME**
--vim.cmd([[colorscheme gruvbox]])
