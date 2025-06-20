return {
    "tanvirtin/monokai.nvim",
    lazy = false,
    config = function()
        require("monokai").setup({})
        vim.cmd [[colorscheme monokai]]
    end,
}
