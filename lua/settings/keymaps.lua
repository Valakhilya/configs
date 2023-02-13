local map = vim.api.nvim_set_keymap
local g = vim.g

g.mapleader = ' '

local options = { noremap = true, silent = true }
map('n', '<C-S>', ':w<CR>', options)
map('i', '<C-S>', '<Esc>:w<CR>', options)
map('n', '<C-A>', 'gg0vG$"+y', options)
map('i', '<C-A>', '<Esc>ggv0G$"+y', options)
map('v', '<C-A>', 'ggv0G$"+y', options)
map('n', '<leader>c', ':COQnow<CR>', options)
map('i', '"', '""<left>', options)
map('i', "'", "''<left>", options)
map('i', '(', '()<left>', options)
map('i', '[', '[]<left>', options)
map('i', '{', '{}<left>', options)
map('i', '{<CR>', '{<CR>}<ESC>O', options)
map('n', '<C-C>', '"+y', options)
map('v', '<C-C>', '"+y', options)
map('n', 'р', '<Left>', options)
map('n', 'о', '<Down>', options)
map('n', 'л', '<Up>', options)
map('n', 'д', '<Right>', options)
map('i', '<C-р>', '<Left>', options)
map('i', '<C-о>', '<Down>', options)
map('i', '<C-л>', '<Up>', options)
map('i', '<C-д>', '<Right>', options)
map('i', '<C-d>', '«»<Left>', options)
map('n', '<leader>p', ':lua require "tools".process()<CR>', options)
map('n', '<leader>d', ':NvimTreeToggle<cr>', options)
