return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "echasnovski/mini.surround",
    keys = {
      {
        "s",
        mode = { "n", "v" },
        "<cmd>lua MiniSurround.operator('user')<cr>",
        desc = "Surround",
      },
      { "gs", mode = "n", "<cmd>lua MiniSurround.operator('line')<cr>", desc = "Surround line" },
      { "gS", mode = "n", "<cmd>lua MiniSurround.operator('line', true)<cr>", desc = "Surround line (forced)" },
      { "ds", mode = { "n", "v" }, "<cmd>lua MiniSurround.delete()<cr>", desc = "Delete surrounding" },
      { "cs", mode = { "n", "v" }, "<cmd>lua MiniSurround.replace()<cr>", desc = "Replace surrounding" },
    },
    opts = {
      -- Add your configuration options here
    },
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
