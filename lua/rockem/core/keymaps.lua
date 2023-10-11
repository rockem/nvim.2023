-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness


keymap.set({"n", "i"}, "<C-TAB>", ":b#<CR>")
