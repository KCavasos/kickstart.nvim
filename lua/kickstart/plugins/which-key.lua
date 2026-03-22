return { -- Useful plugin to show you pending keybinds.
  'folke/which-key.nvim',
  event = 'VimEnter',
  ---@module 'which-key'
  ---@type wk.Opts
  ---@diagnostic disable-next-line: missing-fields
  opts = {
    --     -- delay between pressing a key and opening which-key (milliseconds)
    delay = 1,
    icons = { mappings = vim.g.have_nerd_font },

    --     -- Document existing key chains
    --     spec = {
    --         { '<leader>s', group = '[S]earch', mode = { 'n', 'v' } },
    --         { '<leader>t', group = '[T]oggle' },
    --         { '<leader>h', group = 'Git [H]unk', mode = { 'n', 'v' } },
    --         { 'gr', group = 'LSP Actions', mode = { 'n' } },
    --     },
    layout = {
      width = { min = 20 }, -- min and max width of the columns
      spacing = 3, -- spacing between columns
      align = 'center',
    },
    win = {
      -- don't allow the popup to overlap with the cursor
      no_overlap = true,
      width = 100,
      height = { min = 4, max = 75 },
      col = 1,
      -- row = math.huge,
      -- border = "none",
      padding = { 1, 0 }, -- extra window padding [top/bottom, right/left]
      title = true,
      title_pos = 'center',
      zindex = 1000,
      -- Additional vim.wo and vim.bo options
      bo = {},
      wo = {
        -- winblend = 10, -- value between 0-100 0 for fully opaque and 100 for fully transparent
      },
    },
  },
}

--[[

--]]
