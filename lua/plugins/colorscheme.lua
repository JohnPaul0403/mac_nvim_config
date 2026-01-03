return {
  {
    "sainnhe/everforest",
    lazy = false,
    init = function()
      -- Set any Vimscript configuration options for Everforest here
      vim.g.everforest_background = "hard"
      -- vim.g.everforest_better_performance = 1
      vim.cmd.colorscheme("everforest")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
