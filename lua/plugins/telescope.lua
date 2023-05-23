local builtin = require('telescope.builtin')

-- 进入telescope页面会是插入模式，回到正常模式就可以用j和k来移动了

vim.keymap.set('n', '<leader>sf', builtin.find_files, {}) -- search file
vim.keymap.set('n', '<leader>ss', builtin.live_grep, {})  -- search string, need ripgrep in environment

