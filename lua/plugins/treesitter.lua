require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "cpp", "python", "json", "bash",},

  highlight = {enable = true},
  indent = {enable = true},

  rainbow={
  	enable = true,
  	extended_mode = true,
  	max_file_lines = nil,
  }
}
