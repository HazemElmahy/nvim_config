require("nvchad.configs.lspconfig").defaults()

-- inlay hints
vim.api.nvim_create_autocmd("LspAttach", { -- execute when an LSP server attaches to a buffer
  callback = function(args) -- args.data contains the LSP client's name
    local client = vim.lsp.get_client_by_id(args.data.client_id) -- get the client by the client's id (e.g. lsp-sample)
    if client and client.server_capabilities.inlayHintProvider then -- if the client supports inlay hints (e.g. lsp-sample)
      vim.lsp.inlay_hint.enable(true, { bufnr = args.buf }) -- enable inlay hints for the current buffer (args.buf) and all other buffers (bufnr = 0)
    end
  end,
})


local servers = {
  "html",
  "cssls",
  "ts_ls",
  "basedpyright",
  "ruff",
  "jsonls",
  "turtle_ls",
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
