return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        liquid = { "prettier" },
      },
    },
  },
  -- headliner formats markdown headings and other markdown items.
  {
    "lukas-reineke/headlines.nvim",
    dependencies = "nvim-treesitter/nvim-treesitter",
    opts = {
      markdown = {
        fat_headline_lower_string = "▔",
      },
    },
  },
}
