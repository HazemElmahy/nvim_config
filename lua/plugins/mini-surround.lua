return {
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
}
