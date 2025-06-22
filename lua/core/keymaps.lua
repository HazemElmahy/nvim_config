vim.g.mapleader = " "

local keymap = vim.keymap.set
keymap("n", "<leader>ff", require("telescope.builtin").find_files)
keymap("n", "<C-n>", ":NvimTreeToggle<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float)
vim.keymap.set("n", "<leader>j", vim.diagnostic.goto_prev)
vim.keymap.set("n", "<leader>k", vim.diagnostic.goto_next)
vim.keymap.set("n", "K", vim.lsp.buf.hover, { noremap = true, silent = true })

