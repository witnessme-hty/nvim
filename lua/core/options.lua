-- local variable, use opt as vim.opt
-- local opt=vim.opt

-- ===
-- === some basic
-- ===
vim.opt.compatible = false
vim.opt.encoding = 'utf-8'
vim.opt.backspace = 'indent,eol,start'
vim.opt.autochdir = true
-- vim.opt.noerrorbells = true -- report error
vim.opt.mouse:append("a")
-- use system clipboard, need xclip installed in linux
vim.opt.clipboard = 'unnamedplus'
vim.opt.updatetime = 100
vim.opt.hidden = true


-- ===
-- === visula effect
-- ===
vim.opt.wildmenu = true
vim.opt.laststatus = 2 -- always show statusline
vim.opt.showtabline = 2
vim.opt.wrap = true --  auto wrap a single line
vim.opt.ruler = true
vim.opt.showcmd = true
vim.opt.cursorline = true
vim.opt.showmatch = true
vim.opt.scrolloff = 5
vim.opt.list = true
vim.opt.listchars= {tab='<->', trail='*'}
vim.opt.termguicolors=true
vim.opt.signcolumn="yes"
vim.cmd('set shortmess+=c')

-- ===
-- === filetype
-- ===
vim.opt.filetype = 'on'
vim.opt.filetype.indent = 'on'
vim.opt.filetype.plugin = 'on'

-- ===
-- === file
-- ===
vim.opt.backup = false
vim.opt.swapfile = false

-- ===
-- === split window
-- ===
vim.opt.splitright = true
vim.opt.splitbelow = true

-- ===
-- === row number
-- ===
vim.opt.relativenumber = false
vim.opt.number = true

-- ===
-- === indent
-- ===
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.autoindent = true
vim.opt.smartindent = true
--vim.cmd('autocmd FileType c setlocal cindent')
--vim.cmd('autocmd FileType cpp setlocal cindent')

-- ===
-- === search
-- ===
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.wrapscan = true

-- ===
-- === python3
-- ===
--  also could use virtualenv
vim.g.python3_host_prog = '/usr/bin/python3'


-- ===
-- === plugins
-- ===
vim.cmd[[colorscheme tokyonight-moon]]

