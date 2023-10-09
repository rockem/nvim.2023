-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness


keymap.set("n", "<S-TAB>", ":bprevious<CR>")
