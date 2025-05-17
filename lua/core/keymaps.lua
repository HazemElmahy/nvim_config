vim.g.mapleader = " "

local keymap = vim.keymap.set
keymap("n", "<leader>ff", require("telescope.builtin").find_files)
keymap("n", "<C-n>", ":NvimTreeToggle<CR>", { noremap = true, silent = true })
