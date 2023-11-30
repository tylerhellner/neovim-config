return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- Typescript Completion, Svelte
      if type(opts.ensure_installed) == "table" then
        vim.list_extend(opts.ensure_installed, { "typescript", "tsx", "svelte" })
      end
    end,
  },
}
