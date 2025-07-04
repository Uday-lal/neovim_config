require("tiger.keymap")
require("tiger.lazy")
require("tiger.terminal")

-- Setting general options
local opt = vim.opt

opt.number = true
opt.relativenumber = true

-- Tabs and Indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.clipboard = "unnamedplus"

-- React config
vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, {
    pattern = "*.jsx",
    callback = function()
        vim.bo.filetype = "javascriptreact"
    end,
})
vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, {
    pattern = "*.tsx",
    callback = function()
        vim.bo.filetype = "typescriptreact"
    end,
})

-- make background transparent
vim.cmd([[
augroup TransparentBackground
autocmd!
autocmd ColorScheme * highlight Normal ctermbg=none guibg=none
autocmd ColorScheme * highlight NonText ctermbg=none guibg=none
augroup END
]])

-- Setting Color scheme
vim.cmd([[colorscheme catppuccin]])

-- Airline themes
vim.cmd([[AirlineTheme jellybeans]])


-- Enable Hightlight
vim.api.nvim_create_autocmd("BufReadPost", {
    callback = function()
        vim.cmd("TSBufEnable highlight")
    end
})
