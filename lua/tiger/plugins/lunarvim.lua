return {
  "lunarvim/colorschemes",
  build = function  ()
    vim.fn.system("pip install -r requirements.txt")
  end,
}

