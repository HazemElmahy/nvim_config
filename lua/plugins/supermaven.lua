return {
      "supermaven-inc/supermaven-nvim",
      config = function()
        require("supermaven-nvim").setup({
          keymaps = {
            accept_selection = "<Tab>",
            accept_word = "<C-l>",
            clear_suggestions = "<C-h>",
          },
          color = {
            suggestion_color = "#eeeeee",
            cterm = 230,
          },
          disable_keymaps = false,
        })
      end,
  }
