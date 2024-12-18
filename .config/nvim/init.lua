vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

require("plugins")


require("options")


require("lualine").setup()
require("bufferline").setup{}
require("lspconfig").clangd.setup{}

require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = false,
  },
})


-- keybinds
vim.cmd [[autocmd BufEnter *.cpp lua require("keybinds/cpp_keybinds")]]
vim.cmd [[autocmd BufEnter *.cc lua require("keybinds/cpp_keybinds")]]
vim.cmd [[autocmd BufEnter *.py lua require("keybinds/py_keybinds")]]
require("keybinds/global_keybinds")


