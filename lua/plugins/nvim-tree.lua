return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  cmd = { "NvimTreeToggle", "NvimTreeOpen", "NvimTreeFindFile" }, -- lazy-load on these commands
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
      filters = {
        dotfiles = true,
      },
      git = {
        enable = true,
        ignore = false,
        timeout = 500,
      },
    }
  end,
}
