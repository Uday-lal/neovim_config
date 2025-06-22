return {
    "mason-org/mason.nvim",
    dependencies = {
        "mason-org/mason-lspconfig.nvim",
    },
    config = function()
        local mason = require("mason")
        local masonlsp = require("mason-lspconfig")

        mason.setup({
             ui = {
                icons = {
                    package_installed = "✓",
                    package_pending = "➜",
                    package_uninstalled = "✗"
                }
            }
        })


        masonlsp.setup({
             ensure_installed = {
                 "lua_ls",
                "rust_analyzer",
                "html",
                "cssls",
                "pyright",
            },
            automatic_installation = true
        })
    end,
}
