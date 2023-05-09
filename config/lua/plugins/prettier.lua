return {
  { --MASON
    "williamboman/mason.nvim",
    opts = function(_, opts)
      table.insert(opts.ensure_installed, "prettierd")
    end,
  },
  { --NULL-LS
    "jose-elias-alvarez/null-ls.nvim",
    opts = function(_, opts)
      local nls = require("null-ls")
      nls.builtins.formatting.prettierd.with({ extra_filetypes = { "liquid" } })
      table.insert(opts.sources, nls.builtins.formatting.prettierd)
    end,
  },
}
