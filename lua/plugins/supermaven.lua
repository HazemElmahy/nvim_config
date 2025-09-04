return {
      "supermaven-inc/supermaven-nvim",
      config = function()
        require("supermaven-nvim").setup({
          keymaps = {
            accept_suggestion = "<C-l>",
            accept_word = "<C-S-l>",
            clear_suggestion = "<C-;>",
          },
          color = {
            suggestion_color = "#eeeeee",
            cterm = 230,
          },
          disable_keymaps = false,
        })
      end,
  }

