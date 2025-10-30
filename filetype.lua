vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, {
  pattern = "*.ttl",
  command = "set filetype=turtle",
})
