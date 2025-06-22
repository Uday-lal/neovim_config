-- Function to toggle terminal
function open_terminal()
    print("openning terminal")
    vim.cmd('botright split | terminal')
end


-- Map Ctrl-~ (Ctrl-` is usually Ctrl-Shift-~) to toggle terminalvim.keymap.set('n', '<C-~>', ToggleTerminal, { noremap = true, silent = true })

vim.keymap.set('n', '<C-t>', open_terminal, { noremap = true, silent = true })
vim.keymap.set('t', '<Esc><Esc>', [[<C-\><C-n>]], { noremap = true, silent = true })

