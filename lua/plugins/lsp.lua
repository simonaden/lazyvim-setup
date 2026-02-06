return {
  {
    "neovim/nvim-lspconfig",
    config = function() end,
  },
  "mason-org/mason.nvim",
  opts = {
    ensure_installed = {
      "clangd",
    },
  },
}
