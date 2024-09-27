return {
  "folke/which-key.nvim",
  event = "VeryLazy", -- lazy load, not necessary at nvim startup
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 500
  end,
  config = function() -- This is the function that runs, AFTER loading
      require('which-key').setup()

      -- Document existing key chains
      require('which-key').register {
        ['<leader>e'] = { name = '[E]xplorer', _ = 'which_key_ignore' },
        ['<leader>f'] = { name = '[F]ind', _ = 'which_key_ignore' },
        ['<leader>s'] = { name = '[S]plits', _ = 'which_key_ignore' },
      }
    end,
  opts = {}
}
