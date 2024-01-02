return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "typescript", "tsx", "svelte", "astro" },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = { "astro-language-server" },
    },
  },
}
