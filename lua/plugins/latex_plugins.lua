return {

{"lervag/vimtex",
  ft = {"tex", "markdown"}},

  {
  "max397574/better-escape.nvim",
  lazy = false,
  config = function()
    require("better_escape").setup()
  end,
},

  { "rafamadriz/friendly-snippets",
  dev = true},

  {
  "prashantt492/luasnip-latex-snippets.nvim",
  ft = {"tex", "markdown"},
  -- vimtex isn't required if using treesitter
  dependencies = { "L3MON4D3/LuaSnip", "lervag/vimtex" },
  config = function()
    require'luasnip-latex-snippets'.setup({
        use_treesitter = true,
        enable_autosnippets = true,
      })
  end,
  dev = true,
},

}
