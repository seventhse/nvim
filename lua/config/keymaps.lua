-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
--
--
--

local map = LazyVim.safe_keymap_set

map("i", "jk", "<esc>", { noremap = true, silent = true })

-- Quick find current file in exploere NoTree
map("n", "fd", "<cmd>Neotree focus<cr>")
map("n", "<CMD-s>", "<cmd>w<cr>")
