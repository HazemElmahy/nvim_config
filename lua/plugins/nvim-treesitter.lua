return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "typescript",
      "tsx",
      "vim",
      "lua",
      "vimdoc",
      "html",
      "css",
      "turtle",
    },
    highlight = { enable = true },
    indent = { enable = true },
    context_commentstring = { enable = true }, -- Enable context-aware commenting,
  },
}
