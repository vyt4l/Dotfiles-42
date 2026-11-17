return {
  -- install + configure mellow
  {
    "mellow-theme/mellow.nvim",
    name = "mellow",
    lazy = false,
    priority = 1000, -- load before other start plugins
    config = function()
      vim.cmd.colorscheme("mellow")
    end,
  },

  -- tell LazyVim to load mellow instead of its default (tokyonight)
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "mellow",
    },
  },
}
