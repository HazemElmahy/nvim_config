local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    rust = { "rustfmt", lsp_formatting = "fallback" },
    dart = { "dart_format" },
    python = { "ruff_format" },
    -- css = { "prettier" },
    -- html = { "prettier" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

vim.api.nvim_create_user_command("Format", function()
  require("conform").format { async = true, lsp_fallback = true }
end, {})

return options
