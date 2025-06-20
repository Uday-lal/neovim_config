return {
    "nvim-treesitter/nvim-treesitter",
    ensure_installed = {
	"c",
    	"lua",
	"vim",
	"vimdoc",
	"query",
	"markdown",
	"markdown_inline",
	"javascript",
	"python",
	"c++",
	"java",
	"golang"
    },
    branch = 'master',
    lazy = false,
    build = ":TSUpdate"
}

