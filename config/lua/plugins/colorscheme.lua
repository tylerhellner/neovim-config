-- default, atlantis, andromeda, shusia, maia, espresso
vim.g.sonokai_style = "default"
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
