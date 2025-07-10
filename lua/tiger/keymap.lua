local keymap = vim.keymap

vim.g.mapleader = " "

function open_window_right()
    print("opening window to the right")
    vim.cmd("botright vs")
end

function open_diagnostics()
    print("Opening Diagnostics")
    vim.diagnostic.open_float()
end

keymap.set("n", "<C-f>", vim.cmd.NvimTreeToggle)
keymap.set("n", "<leader>sw", open_window_right, { noremap = true, silent = true })
keymap.set("n", "<leader>od", open_diagnostics)
