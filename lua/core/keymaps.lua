vim.g.mapleader = " "

local keymap = vim.keymap.set
keymap("n", "<C-n>", ":NvimTreeToggle<CR>", { noremap = true, silent = true })
keymap("n", "<leader>e", vim.diagnostic.open_float)
keymap("n", "<leader>j", vim.diagnostic.goto_prev)
keymap("n", "<leader>k", vim.diagnostic.goto_next)
keymap("n", "K", vim.lsp.buf.hover, { noremap = true, silent = true })


