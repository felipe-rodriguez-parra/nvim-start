return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "supermaven-inc/supermaven-nvim",
    event = "VeryLazy",
    config = function()
      require "configs.supermaven-nvim"
    end,
  },

  {
    "Pocco81/auto-save.nvim",
    event = "VeryLazy",
    config = function()
      require "configs.autosave"
    end,
  },

  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = true,
  },

  {
    "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    config = function()
      require "configs.chatgpt"
    end,
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "folke/trouble.nvim",
      "nvim-telescope/telescope.nvim",
    },
  },
}
