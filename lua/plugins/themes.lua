return {
    {
    -- Theme inspired by Atom
    'navarasu/onedark.nvim',
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'onedark'
      require('onedark').setup({
        style = 'darker',
      })
    end,
  },
--   {
--   "folke/tokyonight.nvim",
--   config = function()
--       vim.cmd.colorscheme 'tokyonight-night'
--   end,
--   opts = {
--     transparent = true,
--     styles = {
--       sidebars = "transparent",
--       floats = "transparent",
--     },
--   },
-- },
}
