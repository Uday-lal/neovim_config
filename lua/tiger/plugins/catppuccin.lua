return {
    "catppuccin/nvim",
    config = function()
        local catppuccin = require("catppuccin")
        catppuccin.setup({
            integrations = {
            cmp = true,
            gitsigns = true,
            nvimtree = true,
            treesitter = true,
            notify = false,
            mini = {
                    enabled = true,
                    indentscope_color = "",
                },
            }
        })
    end
}
