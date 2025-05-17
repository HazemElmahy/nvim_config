# Neovim Configuration

This is my personal Neovim configuration using [lazy.nvim](https://github.com/folke/lazy.nvim) as the plugin manager.

## Features

- Plugin management with `lazy.nvim`
- Status line with `lualine.nvim`
- Syntax highlighting with `nvim-treesitter`
- Fuzzy finder with `telescope.nvim`
- File explorer with `nvim-tree.lua`
- LSP support with `nvim-lspconfig` and `mason.nvim`
- Autocompletion with `nvim-cmp`
- Catppuccin theme for a nice look

## Installation

### Requirements

- Neovim >= 0.8
- Git
- `ripgrep` (for Telescope live grep)
- `fd` (optional, for Telescope file finding)

    ```bash
    sudo apt install -y neovim git ripgrep fd-find
    ```
- Download neovim latest prebuilt binary:

    ```bash
    curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
    sudo rm -rf /opt/nvim
    sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
    ```

### Steps

1. Clone this repository:

   ```bash
   git clone https://github.com/yourusername/nvim-config.git ~/.config/nvim
   ```

2. Open Neovim and install plugins:
    `:Lazy sync`



