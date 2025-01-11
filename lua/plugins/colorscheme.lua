return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000, -- Ensure it loads first
    opts = {
      style = "storm",
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
