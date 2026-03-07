return {
  {
    "williamboman/mason.nvim",
    dependencies = {
      "williamboman/mason-lspconfig.nvim",
      opts = {
        registries = {
          "github:nvim-java/mason-registry",
          "github:Crashdummyy/mason-registry",
          "github:mason-org/mason-registry",
        },
      },
      config = function(opts)
        require("mason").setup(opts)
        require("mason-lspconfig").setup()
      end,
    },
  },
}
