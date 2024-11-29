vim.g.mapleader = " "
vim.g.maplocalleader = " "
local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }
map("n", "<leader>rr", ":Dispatch cppqrunner build %<CR>:FloatermNew /tmp/%:t:r/out.bin;read -p 'Press [ENTER] to continue'<CR>", opt)
