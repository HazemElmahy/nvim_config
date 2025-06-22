return {
  "kylechui/nvim-surround",
  version = "*", -- use latest version
  event = "VeryLazy",
  config = function()
    require("nvim-surround").setup()
  end
}
