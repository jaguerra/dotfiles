-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local function del(mode, lhs)
  pcall(vim.keymap.del, mode, lhs)
end

-- Disable LazyVim line move bindings.
del("n", "<A-j>")
del("n", "<A-k>")
del("n", "<M-j>")
del("n", "<M-k>")
del("i", "<A-j>")
del("i", "<A-k>")
del("i", "<M-j>")
del("i", "<M-k>")
del("v", "<A-j>")
del("v", "<A-k>")
del("v", "<M-j>")
del("v", "<M-k>")
