# Vim Shortcuts by Astonish

# Modes

Type i to enter the INSERT mode
Tpe ESC to return the NORMAL mode
Type v to enter the VISUAL mode
Type : to enter the COMMAND mode

# NvChad Cheatsheet

Press **space** + **ch** to see NvChad Cheatsheet

# Find and Replace - in NORMAL mode

type **:%s/whatYouWantToChange/changeTo/g** + **enter**

---

# LunarVim keys

- `<leader>` is `space`
- `<M>` is `alt`

# Alternative navigation - in NORMAL mode

H = left
J = down
K = up
L = right

# Quit - Save - Quit without save

:w = save
:wq = save & quit
:q = quit
:q! = force quit

# Change Theme

Type **space** and then **th** to open the theme changer menu

# Toggle File Explorer

Press `<leader>e` to toggle file explorer

# Switch betwen File Explorer and buffer

Use `CTRL+h` and `CTRL+l`

- The commands are like the Vim commands. So depending on the layout
- `CTRL`+h switches to left, +l switches to right, +j and +k are down and up

# Main File Explorer commands

- `a` to create a file
- `d` to create a directory
- `r` to remove a file

# Go to the bottom of the file - in NORMAL mode

Press `Shift+G`

# Open an other file on an other tab

Type **space** and **ff** and it opens a file browser

# Close the buffers open in the tabs

Type **space** + **x** keys

# Fold and Unfold tabs - works on **NORMAL** mode

- **Fold All** = zM
- **Unfold All** = zR
- **Fold under the cursor** = zc
- **Unfold under the cursor** = zo
- **Fold under the cursor recursively** = zC
- **Unfold under the cursor recursively** = zO

# Set filetype manually

- Type **:set filetype:'filetype'** + **enter**
  For example: **:set filetype:json** + **enter**

---

# Copy

- Press **ESC** to be in the normal mode
- Place the cursor where the copy should start
- Activata **VISUAL** mode by pressing **v**
- Select the text by moving your cursor to the last character
- Press **Y** to copy - it stands for **yank**
- Editor will go automaticall to **NORMAL** mode

# Paste

- Press **i** to go to the **INSERT** mode
- Bring your cursor where you want to paste
- Press **ESC** to go to the **NORMAL** mode
- Press **p** to paste

# Append - Start typing from the end of th line

- Bring your cursor to the line where you want to continue typing
- press A
- It will go to the insert mode from the end of the line

# Delete character in NORMAL mode

- Bring your cursor on the character to delete
- Press x

# Delete a word in NORMAL mode

- Bring the cursor to the beginning of the word to delete
- Press dw

# Replace a character in NORMAL mode

- Bring your cursor on top of the character that you want to replace
- Press `r` and then type the character that you want to replace with

# Move cursor in NORMAL mode

- Type 2w to move the cursor two words forward
- Type 3e to move the cursor to the end of the third word forward
- Type 0 to move the start of the line

# Delete lines in Normal mode

- Type dd to delete the line
- Type 2dd to delete two lines

# Create a line above and get into the INSERT mode automatically (in NORMAL mode)

- Press O (capital o) and it will move the line one row below and make you start typing in INSERT mode

# Create a line below and get into the INSERT mode automaticall (in NORMAL mode)

- Press o and it will do the magic.

# Open NVIM in explorer window

- Once you are in the directory, open nvim with `nvim .` command

# EXPLORER mode

- Press `%` to create a new file
- Press `d` to create a new directory
- Press enter onto the `../` to move one directory up
- Press enter onto the `./` to move

# Access EXPLORER mode from the NORMAL mode

- Type and press enter after typing `:Ex`

# How to allign badly pasted lines in lua?

- In VISUAL mode select the lines with `v` and then press `=`

# After adding plug-ins (in NORMAL mode)

- Use the command `:so` to source the file. To shout out the file. (After saving it)
- Then type `:PackerSync` to sync the plug-ins.

# How to jump in to a section of the line the NORMAL mode?

- Press `f` and then type the first character to where you want to jump
  **NOTE:** It works only towards forward. Still need to learn backwards jump.

# Delete the rest of the line towards forward in NORMAL mode

- Go to the character from where you want to delete
- Press `C` to delete the rest of the line

# Capital V to enter to the Visual mode instead of v difference?

- If you enter with v, you start selecting from the cursor position
- If you enter with V, it selects already the actual line completely - easier to copy&paste lines

# Things to do after adding a plug-in into the packer.lua

- After adding the lines for the desired plug-in, in NORMAL mode, type:
- `:so` to source from the file, it is like refreshing
- `:PackerSync` to update, sync and install the plug-ins.
- `:lua ColorMyPencils()` to bring back the transparent background.

# How to toggle buffers in split window?

- Press twice `CTRL+W`

# Harpoon is interesting.

It is like a box where you mark most important files or the work files that you are working lately and it let's you easily access them.

**How to use them?**

- Press `<leader.+a` to mark a file, to add a file to the harpoon menu/window.
- Same way add as much as files that you need to jump back and forth.
- Press `Ctrl+e` to access the menu where you have your added files, to toggle between them.
- Or use shortcuts to toggle between them: `Ctrl+h`, `Ctrl+t`, `Ctrl+n`, `Ctrl+s`
- To delete a file from the list, it is like nvim line. So go to the line of the file that you want to remove from the list.
- Enter VISUAL mode by pressing `V`
- Remove the file from the list by pressing `d`

# How to find the file name with a command?

- Just type `:f` command to the command bar
