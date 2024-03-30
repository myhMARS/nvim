-- keymaps are automatically loaded on the VeryLazy event
-- Default keymap that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymap here
local keymap = vim.keymap

-- 插入模式
keymap.set("i", "kj", "<ESC>")

-- 可视模式移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- 新增窗口
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")
