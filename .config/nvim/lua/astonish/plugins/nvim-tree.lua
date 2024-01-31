return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },
  config = function()
    local nvimtree = require("nvim-tree")
    
    -- recommended settings from nvim-tree documentation
    vim.g.loaded = 1
    vim.g.loaded_netrwPlugin = 1

    -- the hex value will change the colors of the arrows
    vim.cmd([[ highlight NvimTreeIndentMarker guifg=#b0a4ff ]])

    nvimtree.setup({
      -- change folder arrow icons
      renderer = {
        icons = {
          glyphs = {
            folder = {
              arrow_closed = "", -- arrow when folder is closed
              arrow_open = "", -- arrow when folder is open
            },
          },
        },
      },
      -- disable window_picker for
      -- explorer to work well
      -- window splits
      actions = {
        open_file = {
          window_picker = {
            enable = false,
          },
        },
      },
    })

    -- nvim-tree keymaps
    local keymap = vim.keymap -- for conciseness

    keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
  end
}
