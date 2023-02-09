-- Disable some built-in plugins we don't want
local g = vim.g

local disabled_built_ins = {
  'gzip',
  'man',
  'shada_plugin',
  'tarPlugin',
  'tar',
  'zipPlugin',
  'zip',
  -- 'netrwPlugin',
}

for i = 1, 7 do
  g['loaded_' .. disabled_built_ins[i]] = 1
end


-- plugins
require 'paq' {
    'lewis6991/impatient.nvim';
    'tpope/vim-commentary';
	'norcalli/nvim-colorizer.lua';
	'tjdevries/colorbuddy.vim';
	'tjdevries/gruvbuddy.nvim';
	'vifm/vifm.vim';
    {'ms-jpq/coq_nvim', branch='coq'};
    {'ms-jpq/coq.artifacts', branch='artifacts'};
    'neovim/nvim-lspconfig';
    {'nvim-treesitter/nvim-treesitter', run=':TSUpdate'};
    'kien/rainbow_parentheses.vim',
    -- 'L3MON4D3/LuaSnip',
    -- 'saadparwaiz1/cmp_luasnip',
    'mattn/emmet-vim',
    'hrsh7th/nvim-cmp',
    'tpope/vim-unimpaired';
    -- 'stevearc/aerial.nvim',
}
