return {
  -- Null-ls for python linting
  -- {
  --   "jose-elias-alvarez/Null-ls.nvim",
  --   ft = {"python"},
  --   opts = function()
  --     return require "configs.null-ls"
  --   end,
  -- },
  --
  --
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  {
    "mfussenegger/nvim-lint",
    event = "VeryLazy",
    config = function ()
      require "configs.lint"
    end
  },

  -- These are some examples, uncomment them if you want to see them work!
   {
     "neovim/nvim-lspconfig",
     config = function()
       require("nvchad.configs.lspconfig").defaults()
       require "configs.lspconfig"
     end,
   },
  --
   {
  	"williamboman/mason.nvim",
   	opts = {
   		ensure_installed = {
   			"lua-language-server", "stylua",
   			"html-lsp", "css-lsp" , "prettier",
        "clangd", "pyright", "black", "python-lsp-server", "typescript-language-server",
        "java-language-server", "eslint-lsp"},
   	},
   },
  --
   {
   	"nvim-treesitter/nvim-treesitter",
   	opts = {
   		ensure_installed = {
   			"vim", "lua", "vimdoc",
        "html", "css", "python"
   		},
   	},
   },
}
