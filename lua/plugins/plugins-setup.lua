local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    -- tokyonight theme
    "folke/tokyonight.nvim",

    -- lualine
    {"nvim-lualine/lualine.nvim",
     dependencies={'nvim-tree/nvim-web-devicons',opt=true}},

    -- nvim-tree
    {"nvim-tree/nvim-tree.lua",
     version = "*",
     dependencies={"nvim-tree/nvim-web-devicons"}},

    -- syntax highlight
     "nvim-treesitter/nvim-treesitter",

    -- rainbow brackets
     "p00f/nvim-ts-rainbow",

    -- lsp
    {{"williamboman/mason.nvim",build=":MasonUpdate"},
     "williamboman/mason-lspconfig.nvim",
     "neovim/nvim-lspconfig"},

    -- auto complete
    {"hrsh7th/nvim-cmp",
     "hrsh7th/cmp-nvim-lsp",
     "hrsh7th/cmp-path",
     "hrsh7th/cmp-buffer",
     "hrsh7th/cmp-cmdline",
     -- snippets引擎，不装这个自动补全会出问题
     "L3MON4D3/LuaSnip",
     "saadparwaiz1/cmp_luasnip",
     "rafamadriz/friendly-snippets",
    },

    -- comment
    "numToStr/Comment.nvim",

    -- autopairs
    "windwp/nvim-autopairs",

    -- bufferline
    "akinsho/bufferline.nvim",

    -- git tip
    "lewis6991/gitsigns.nvim",

    -- file search: telescope
    {"nvim-telescope/telescope.nvim",tag='0.1.1',
    dependencies={'nvim-lua/plenary.nvim'}},

    -- autoformat
    "vim-autoformat/vim-autoformat",

    -- indentline
    "lukas-reineke/indent-blankline.nvim"
})


