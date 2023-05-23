-- mapleader key
vim.g.mapleader = ";"

-- ===
-- === some
-- ===
vim.keymap.set("n", "<leader><leader>", ":source $MYVIMRC<cr>")
vim.keymap.set("n", "<leader>m", ":set splitright<cr>:vsplit<cr>:edit $MYVIMRC<cr>")
vim.keymap.set("n", "<leader>nh", ":nohlsearch<cr>")
vim.keymap.set("n", "<leader>w", ":w<cr>")
vim.keymap.set("n", "<leader>q", ":q<cr>")

-- ===
-- === tab
-- ===
-- in neovim. the tab page shown above are actually buffers
--[[ vim.keymap.set("n", "<tab>c", ":tabclose<cr>")
vim.keymap.set("n", "<tab>o", ":tabonly<cr>")
vim.keymap.set("n", "<tab>h", ":tabp<cr>")
vim.keymap.set("n", "<tab>l", ":tabn<cr>")
vim.keymap.set("n", "<tab>gg", ":tabfirst<cr>")
vim.keymap.set("n", "<tab>G", ":tablast<cr>")
vim.keymap.set("n", "<tab>1", ":tabn 1<cr>")
vim.keymap.set("n", "<tab>2", ":tabn 2<cr>")
vim.keymap.set("n", "<tab>3", ":tabn 3<cr>")
vim.keymap.set("n", "<tab>0", ":tabn 0<cr>")
vim.keymap.set("n", "<tab>m", ":tabm<cr>") ]]


-- ===
-- === split
-- ===
vim.keymap.set("n", "<leader>sh", ":set nosplitright<cr>:vsplit<cr>")
vim.keymap.set("n", "<leader>sj", ":set splitbelow<cr>:split<cr>")
vim.keymap.set("n", "<leader>sk", ":set nosplitbelow<cr>:split<cr>")
vim.keymap.set("n", "<leader>sl", ":set splitright<cr>:vsplit<cr>")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<up>", ":res +1<cr>")
vim.keymap.set("n", "<down>", ":res -1<cr>")
vim.keymap.set("n", "<left>", ":vertical resize +1<cr>")
vim.keymap.set("n", "<right>", ":vertical resize -1<cr>")


-- ===
-- === buffer
-- ===
-- show buffer list
vim.keymap.set("n", "<leader>bl", ":buffers<cr>")
-- select a buffer
vim.keymap.set("n", "<leader>bs", ":buffer")
-- delete a buffer
vim.keymap.set("n", "<leader>bd", ":bdelete")
-- move to another buffer
vim.keymap.set("n", "<tab>h", ":bprevious<cr>")
vim.keymap.set("n", "<tab>l", ":bnext<cr>")


-- ===
-- === plugins
-- ===

