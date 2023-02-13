local Plug = vim.fn['plug#']
vim.call('plug#begin')
Plug('ms-jpq/coq_nvim', {branch ='coq'})
Plug('ms-jpq/coq.artifacts', {branch = 'artifacts'})
Plug ('ms-jpq/coq.thirdparty', {branch = '3p'})
Plug 'lewis6991/impatient.nvim'
Plug 'tpope/vim-commentary'
Plug 'tummetott/unimpaired.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'

--colorschemes

Plug 'folke/tokyonight.nvim'
Plug "bluz71/vim-nightfly-guicolors"
Plug ('luisiacc/gruvbox-baby', {branch = 'main'})
vim.call('plug#end')


