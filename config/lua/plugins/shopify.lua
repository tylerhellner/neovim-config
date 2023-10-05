return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@class lspconfig.options
      servers = {
        theme_check = {},
        tailwindcss = {
          filetypes = { "svelte", "html", "liquid" },
        },
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
    "nvimtools/none-ls.nvim",
    opts = function(_, _)
      local null_ls = require("null-ls")
      null_ls.builtins.formatting.prettierd.with({ extra_filetypes = { "liquid" } })
    end,
  },
}
