local opts = { noremap = true, silent = true }
local map = vim.api.nvim_set_keymap

-- Remap space as leader key

map("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Toggle Luatree
map("n", "<leader>op", ":NvimTreeToggle<CR>", opts)
-- Telescope related keys
map("n", "<leader><space>", ":Telescope<CR>", opts)
map("n", "ff", ":Telescope find_files<CR>", opts)
-- Comment
map("n", "<leader>/", ":lua require('Comment.api').toggle_current_linewise()<CR>", opts)
map("v", "<leader>/", ":lua require('Comment.api').toggle_linewise_op(vim.fn.visualmode())<CR>", opts)

map("n", "<leader>gg", ":Neogit<CR>", opts)

map("n", "<esc>", ":noh<CR>", opts)
