vim.g.mapleader = " "
vim.g.maplocalleader = " "
local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }
map("n", "<leader>rr", ":Dispatch cppqrunner build %<CR>:FloatermNew $(cppqrunner get_outfile %);read -p 'Press [ENTER] to continue'<CR>", opt)

