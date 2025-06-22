require("tiger.keymap")
require("tiger.lazy")

-- Setting general options
local opt = vim.opt

opt.number = true
opt.relativenumber = true

-- Tabs and Indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true


-- Setting Color scheme
vim.cmd [[colorscheme monokai_soda]]


-- Airline themes
vim.cmd [[AirlineTheme base16_monokai]]

