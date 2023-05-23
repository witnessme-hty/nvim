-- the below formatters are installed by mason
vim.g.formatterpath = {'~/.local/share/nvim/mason/bin/autopep8','~/.local/share/nvim/mason/bin/clang-format'}
vim.keymap.set("n","<leader>f",":Autoformat<cr>")
