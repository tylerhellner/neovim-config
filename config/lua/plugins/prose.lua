return {
  {
    -- NeoVim Surround
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end,
  },
  {
    -- NULL-LS
    "nvimtools/none-ls.nvim",
    opts = function(_, opts)
      local null_ls = require("null-ls")
      table.insert(opts.sources, null_ls.builtins.diagnostics.markdownlint_cli2)
      table.insert(opts.sources, null_ls.builtins.diagnostics.alex)
      table.insert(opts.sources, null_ls.builtins.code_actions.proselint)
      table.insert(opts.sources, null_ls.builtins.diagnostics.proselint)
    end,
  },
}
