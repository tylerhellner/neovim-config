return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        theme_check = {},
      },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      table.insert(opts.ensure_installed, "prettierd")
    end,
  },
  { --NULL-LS
    "jose-elias-alvarez/null-ls.nvim",
    opts = function(_, _)
      local null_ls = require("null-ls")
      null_ls.builtins.formatting.prettierd.with({ extra_filetypes = { "liquid" } })
    end,
  },
}
