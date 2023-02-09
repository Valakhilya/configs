local o = vim.opt
local cmd = vim.cmd

o.swapfile = true
o.dir = '/tmp'
o.hlsearch = true
o.incsearch = true
o.ignorecase = true
o.showmatch = true

--indents processing
o.tabstop = 4
o.shiftwidth = 4
o.softtabstop = 4
o.autoindent = true
o.wrap = true

o.hidden = true

--show line numbers
o.number = true

--set line width to 80
o.textwidth = 80
o.colorcolumn = '80'

--allow copy to system clipboard
o.clipboard = 'unnamed'

--syntax highliting
cmd("syntax on")

--convert tabs to spaces
o.expandtab = true

--set modifiable mode for windows
o.modifiable = true

o.listchars = 'tab:<\\ ,trail:-,eol:$,space:.'
