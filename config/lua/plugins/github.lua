return { -- NULL-LS
  "nvimtools/none-ls.nvim",
  opts = function(_, opts)
    local null_ls = require("null-ls")
    table.insert(opts.sources, null_ls.builtins.diagnostics.actionlint)
  end,
}
