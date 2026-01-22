return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = true,
    init = function()
      -- Set any Vimscript configuration options for Everforest here
      -- vim.g.everforest_better_performance = 1
      vim.cmd.colorscheme("gruvbox")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
