return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      transparent_background = true,
      show_end_of_buffer = true,
      no_italic = false, --comment line
      integrations = {
        indent_blankline = {
          enabled = true,
          scope_color = "lavender",
          colored_indent_levels = true,
        },
      },
    })

    -- setup must be called before loading
    vim.cmd.colorscheme("catppuccin-mocha")
  end,
}

-- return {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   priority = 1000,
--   opts = {
--     highlight_overrides = {
--       mocha = function(colors)
--         return {
--           Comment = { fg = colors.flamingo },
--         }neovim how to disable the ruler
--       end,
--     },
--     integrations = {
--       cmp = true,
--       gitsigns = true,
--       nvimtree = true,
--       treesitter = true,
--       notify = true,
--       mini = true,
--     },
--   },
--   -- setup must be called before loading
--   vim.cmd.colorscheme("catppuccin-mocha"),
-- }
