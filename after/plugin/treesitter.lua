require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the listed parsers MUST always be installed)
  ensure_installed = {"javascript", "typescript", "cpp","php", "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },

  sync_install = false,

  auto_install = true,


  highlight = {
	  enable = true,

    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = true,
  },
}
