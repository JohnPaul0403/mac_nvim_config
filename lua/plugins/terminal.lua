return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({
        -- Terminal settings
        size = 20,
        -- REMOVE open_mapping from here to stop the Insert mode delay
        direction = "horizontal",
      })

      -- Manually set the mapping for Normal mode ('n') ONLY
      vim.keymap.set("n", "<leader>t", "<cmd>ToggleTerm<cr>", { desc = "Toggle Terminal" })
      vim.keymap.set("t", "<C-t>", "<cmd>ToogleTerm<cr>")
    end,
  },
}
