return {
  'stevearc/overseer.nvim',
  ---@module 'overseer'
  ---@type overseer.SetupOpts
  opts = {
  },

  keys = {
    {'<F7>', function() vim.cmd("OverseerRun") vim.cmd("OverseerOpen") end, desc = 'Overseer Run' },


      -- TODO: https://github.com/stevearc/overseer.nvim/blob/master/doc/third_party.md#dap
      -- overseer has integration with DAP plugin, where it can run pre / post launch tasks.
      -- For example maybe F5 can run generate, build, then run? (conditional generate?)
    {'<leader>ot', function() vim.cmd("OverseerToggle") end, desc = '[O]verseer [T]oggle' },
    {'<leader>oo', function() vim.cmd("OverseerOpen") end, desc = '[O]verseer [O]pen' },
    {'<leader>oc', function() vim.cmd("OverseerClose") end, desc = '[O]verseer [C]lose' },
  }
}
