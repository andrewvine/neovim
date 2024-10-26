-- options

-- expand tabs to spaces
vim.o.tabstop = 4 
vim.o.expandtab = true
vim.o.softtabstop = 4
vim.o.shiftwidth = 4 

-- line numbers
vim.o.number = true

-- remaps
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set('n', '<leader>bb', ':bnext<CR>')

