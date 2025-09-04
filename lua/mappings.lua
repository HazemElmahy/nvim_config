require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Unmap NvChad's C-h in insert mode to restore default backspace behavior
vim.keymap.del("i", "<C-h>")
vim.keymap.del("i", "<C-j>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<C-w>J", "<C-w>J", { desc = "Move window to the bottom" })
map("n", "<C-w>H", "<C-w>H", { desc = "Move window to the left" })
