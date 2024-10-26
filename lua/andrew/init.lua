-- OPTIONS

-- expand tabs to spaces
vim.o.tabstop = 4 
vim.o.expandtab = true
vim.o.softtabstop = 4
vim.o.shiftwidth = 4 

-- line numbers
vim.o.number = true


-- REMAPS

-- leader
vim.g.mapleader = " "

-- open filesystem
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- next buffer
vim.keymap.set('n', '<C-B>', ':bnext<CR>')

-- window transitions 
vim.keymap.set('n', '<C-H>', '<C-W>h')
vim.keymap.set('n', '<C-J>', '<C-W>j')
vim.keymap.set('n', '<C-K>', '<C-W>k')
vim.keymap.set('n', '<C-L>', '<C-W>l')

