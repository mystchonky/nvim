return {
  "nvim-treesitter/nvim-treesitter",
  event = "VeryLazy",
  build = ":TSUpdate",
  dependencies = {
    "neovim/nvim-lspconfig",
  },
  opts = {
    highlight = {
      enable = true,
    },
  },
  config = function(opts)
    require("nvim-treesitter.configs").setup(opts)
  end,
}
