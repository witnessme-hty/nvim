-- should install neovim and pynvim through pip in python environment used currently
-- ===
-- ===
-- ===
require("plugins.plugins-setup") --should place at first line
require("core.options")
require("core.keymaps")

-- ===
-- === plugins
-- ===
-- bottom status line
require("plugins.lualine")
-- file explorer
require("plugins.nvim-tree")
-- syntax highlight
require("plugins.treesitter")
-- language server protocal
require("plugins.lsp")
-- auto complete
require("plugins.cmp")
-- comment
require("plugins.comment")
-- brackets pair
require("plugins.autopair")
-- top tab line
require("plugins.bufferline")
-- git state
require("plugins.gitsigns")
-- file search
require("plugins.telescope")
-- autoformat
require("plugins.autoformat")
-- indentline
require("plugins.indentline")

