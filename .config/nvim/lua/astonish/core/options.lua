-- to use a command that stops with :set ..etc use this bellow
-- for example :set cursorline = true , this becomes:
-- vim.opt.colorline = true
-- here we are using opt. only because this was set as a variable for vim.opt

local opt = vim.opt -- for conciseness

-- for other available options:
-- check https://neovim.io/doc/user/options.html

-- line numbers
opt.relativenumber = false
opt.number = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false -- if you want word auto-wrap, set this to true

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "no"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
-- This integrates system's clipboard to nvim
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

-- this makes the dash part of the word when you delete with dw
-- in NORMAL mode
opt.iskeyword:append("-")

-- conceal level for neorg
opt.conceallevel = 2

-- cursorline options
opt.cursorline = true
opt.cursorlineopt = "number"

-- remove status bar
opt.laststatus = 0

-- remove the ruler - the things on the right side of the status bar
opt.ruler = false

-- remove command preview on the bottom
opt.showcmd = false

-- Trying to make cursorLine semi-transparent
-- vim.api.nvim_set_hl(0, "CursorLine", { ctermbg="none" guibg="#0f0f0f" gui="NONE" cterm="NONE" })
-- vim.api.nvim_set_hl(0, "CursorLine", { fg = "#fff" })
