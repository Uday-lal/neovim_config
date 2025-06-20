local keymap = vim.keymap;

vim.g.mapleader = " "

keymap.set("n", "<C-f>", vim.cmd.NvimTreeToggle)

