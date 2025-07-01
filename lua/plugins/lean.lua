return {
  "Julian/lean.nvim",
  event = { "BufReadPre *.lean", "BufNewFile *.lean" },

  dependencies = {
    "neovim/nvim-lspconfig",
    "nvim-lua/plenary.nvim",
    -- you also will likely want nvim-cmp or some completion engine
  },

  -- see details below for full configuration options
  opts = {
    lsp = {
      on_attach = on_attach,
    },
    mappings = true,
    infoview = {
      width = 90,
      height = 20,
      vertical_position = "left",
      horizontal_position = "bottom",
    },
  },

  init = function()
    vim.api.nvim_create_autocmd("FileType", {
      desc = "Restart Lean File",

      pattern = "lean",
      callback = function()
        vim.keymap.set("n", "<LocalLeader>RF>", "<Cmd>LeanRestartFile<CR>")
        vim.keymap.set("n", "<LocalLeader>RL>", "<Cmd>LeanRestartFile<CR>")
      end,
    })
  end,
}
