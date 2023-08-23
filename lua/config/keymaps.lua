-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Change default nvim tabnext and tabprevious to buffers, because
-- neotree creates new buffers and not tabs
vim.keymap.set("n", "gt", "<cmd>bnext<cr>", { desc = "Next Tab" })
vim.keymap.set("n", "gT", "<cmd>bprevious<cr>", { desc = "Previous Tab" })
