require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ts_ls", "basedpyright", "ruff" }
vim.lsp.enable(servers)

-- Configure Ruff to only handle linting, not hover/completion
require("lspconfig").ruff.setup {
  init_options = {
    settings = {
      args = {}, -- e.g. { "--line-length=88" }
    },
  },
}

-- read :h vim.lsp.config for changing options of lsp servers
