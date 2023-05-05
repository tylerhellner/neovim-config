vim.g.sonokai_style = "atlantis"
vim.g.colorscheme = "sonokai"
vim.g.sonokai_better_performance = 1

return {
  {
    "sainnhe/sonokai",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sonokai",
    },
  },
}
