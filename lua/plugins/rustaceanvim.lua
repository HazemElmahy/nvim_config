return {
  "mrcjkb/rustaceanvim",
  version = "^6", -- Recommended
  ft = { "rust" }, -- load only for rust
  config = function()
    vim.g.rustaceanvim = {
      server = {
        settings = {
          ["rust-analyzer"] = {
            inlayHints = {
              enable = true,
            },
          },
        },
      },
    }

    -- keymaps, Rust only
    vim.api.nvim_create_autocmd("FileType", {
      pattern = "rust",
      callback = function()
        local bufnr = vim.api.nvim_get_current_buf()
        vim.keymap.set("n", "<leader>a", function()
          vim.cmd.RustLsp("codeAction")
        end, { silent = true, buffer = bufnr })

        vim.keymap.set("n", "K", function()
          vim.cmd.RustLsp({ "hover", "actions" })
        end, { silent = true, buffer = bufnr })
      end,
    })
  end,
}

