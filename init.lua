local g = vim.g

-- load package manager
local fn = vim.fn
local install_path = fn.stdpath('data') .. '/site/pack/paqs/start/paq-nvim'

if fn.empty(fn.glob(install_path)) > 0 then
  fn.system({'git', 'clone', '--depth=1',
  'https://github.com/savq/paq-nvim.git', install_path})
end

require 'impatient'
require 'settings'
require 'maps'
require 'plugins'
require 'lsp'
require 'snippets'
require 'coq'


-- color scheme
require('colorbuddy').colorscheme('gruvbuddy')

