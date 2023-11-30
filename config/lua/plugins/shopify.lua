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
}
