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


-- make background transparent
vim.cmd([[
augroup TransparentBackground
autocmd!
autocmd ColorScheme * highlight Normal ctermbg=none guibg=none
autocmd ColorScheme * highlight NonText ctermbg=none guibg=none
augroup END
]])

-- Setting Color scheme
vim.cmd [[colorscheme tokyodark]]


-- Airline themes
vim.cmd [[AirlineTheme base16_monokai]]

