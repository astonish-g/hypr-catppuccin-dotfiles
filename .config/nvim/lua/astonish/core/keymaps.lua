vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps 
-- <CR> means enter when you write a command

-- Make jk act like ESC key - INSERT mode
-- keymap.set("i", "jk", "<ESC>") -- had issues

-- Clear search hightlights - NORMAL MODE
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- Delete character witout copy - NORMAL MODE
keymap.set("n", "x", '"_x')

-- Increment the number under the cursor - NORMAL mode
keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

-- Split Window keymaps
keymap.set("n", "<leader>sy", "<C-w>v") -- split vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split window equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

-- Managing tabs
keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

