return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "catppuccin/nvim" }, -- optional if you're using catppuccin theme
  config = function()
    require("lualine").setup({
      options = {
        theme = "catppuccin", -- set to "auto" if you're not using catppuccin
        icons_enabled = true,
        section_separators = { left = "", right = "" },
        component_separators = "|",
        disabled_filetypes = { "NvimTree", "lazy" },
      },
    })
  end,
}
