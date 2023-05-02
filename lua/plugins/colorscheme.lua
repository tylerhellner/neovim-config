vim.g.sonokai_style = "maia"
vim.g.sonokai_better_performance = 1

return {
  -- add sonokai colorscheme
  { "sainnhe/sonokai" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sonokai",
    },
  },
}
