return {
  { --MASON
    "williamboman/mason.nvim",
    opts = function(_, opts)
      table.insert(opts.ensure_installed, "shopify-theme-check")
    end,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        theme_check = {},
      },
    },
  },
}
