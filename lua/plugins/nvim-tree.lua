vim.g.loaded_netrw = 1
vim.g.loaded_newPlugin = 1
vim.opt.termguicolors = true
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<cr>")
require("nvim-tree").setup()
