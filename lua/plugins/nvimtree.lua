return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons", -- optional, for file icons
  },
  config = function()
    require("nvim-tree").setup({
      -- your config here, empty {} means defaults
      -- you can customize things like view, filters, git, etc.
    })
  end,
}
