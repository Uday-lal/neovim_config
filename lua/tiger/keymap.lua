local keymap = vim.keymap

vim.g.mapleader = " "

function open_window_right()
	print("opening window to the right")
	vim.cmd("botright vs")
end

keymap.set("n", "<C-f>", vim.cmd.NvimTreeToggle)
keymap.set("n", "<leader>sw", open_window_right, { noremap = true, silent = true })
