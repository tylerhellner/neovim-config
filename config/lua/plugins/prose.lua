return { -- NULL-LS
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, opts)
    local null_ls = require("null-ls")
    table.insert(opts.sources, null_ls.builtins.formatting.markdownlint)
    table.insert(opts.sources, null_ls.builtins.diagnostics.alex)
    table.insert(opts.sources, null_ls.builtins.code_actions.proselint)
  end,
}
