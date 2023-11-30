-- I don't know if this works to be honest
return {
  "mfussenegger/nvim-lint",
  opts = {
    linters = {
      actionlint = {
        condition = function(ctx)
          return vim.fs.find({ "workflows" }, { path = ctx.filename, upward = true, stop = "../../" })
        end,
      },
    },
  },
}
