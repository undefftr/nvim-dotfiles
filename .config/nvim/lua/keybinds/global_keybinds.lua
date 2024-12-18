vim.g.mapleader = " "
vim.g.maplocalleader = " "
local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

-- Tree Toggle and Window Moving
map('n', '<leader>wm', ':NvimTreeToggle<CR>', opt)
map('n', '<leader>wh', '<C-w>h', opt)
map('n', '<leader>wj', '<C-w>j', opt)
map('n', '<leader>wk', '<C-w>k', opt)
map('n', '<leader>wl', '<C-w>l', opt)

-- Terminal Open
map('n', '<C-\\>', ':FloatermNew<CR>', opt)
