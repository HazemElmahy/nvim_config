return {
  "nvim-treesitter/nvim-treesitter",
  run = ":TSUpdate",  -- automatically update parsers on install
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "lua", "python" }, -- languages to install
      sync_install = false,  -- install languages asynchronously
      auto_install = true,   -- install missing parsers when entering buffer
      highlight = {
        enable = true,       -- false will disable the whole extension
        additional_vim_regex_highlighting = false,
      },
      indent = {
        enable = true,
      },
      -- You can add more modules here (e.g., playground, rainbow, autotag)
    })
  end,
}
