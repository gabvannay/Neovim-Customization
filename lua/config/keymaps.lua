-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Functions

-- Utility keymaps
vim.keymap.set({ "n", "i", "v" }, "<C-s>", "<Esc><Cmd>w<CR>", { silent = true })
