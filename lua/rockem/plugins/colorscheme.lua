return {
  {
    "bluz71/vim-nightfly-guicolors",
    priority = 1000, -- Make sure this loads before all others
    config = function()
      -- load colorscheme here
      vim.cmd([[colorscheme nightfly]])
    end,
  }, {
    "savq/melange-nvim",
    version = false,
    lazy = false,
    priority = 1000,
  }, {
    "ishan9299/modus-theme-vim",
    version = false,
    lazy = false,
    priority = 1000,
  }, {
    "lifepillar/vim-solarized8",
    version = false,
    lazy = false,
    priority = 1000,
  }
}
