return {
    "tiagovla/tokyodark.nvim",
    opts = {
        -- custom options here
    },
    config = function(_, opts)
        require("tokyodark").setup(opts) 
        vim.cmd [[colorscheme tokyodark]]
    end,
}
