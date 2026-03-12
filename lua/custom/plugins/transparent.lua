return {

  'xiyaowong/transparent.nvim',
  opts = {
    groups = {
      'Normal',
      'NormalNC',
      'Comment',
      'Constant',
      'Special',
      'Identifier',
      'Statement',
      'PreProc',
      'Type',
      'Underlined',
      'Todo',
      'String',
      'Function',
      'Conditional',
      'Repeat',
      'Operator',
      'Structure',
      'LineNr',
      'NonText',
      'SignColumn',
      'CursorLine',
      'CursorLineNr',
      'StatusLine',
      'StatusLineNC',
      'EndOfBuffer',

      'NvimTreeNormal', -- NvimTree
      'TelescopeBorder',
      'MsgArea',
      'TelescopePreviewNormal',
      'TelescopeResultsNormal',
      'TelescopeResultsBorder',
      --      'TelescopePreviewBorder',

      -- table: additional groups that should be cleared
      -- extra_groups = {},
      -- table: groups you don't want to clear
      extra_groups = {
        'NormalFloat', -- plugins which have float panel such as Lazy, Mason, LspInfo
        'NvimTreeNormal', -- NvimTree

        -- I'm not sure why these don't work, but the above group works.
        -- 'TelescopeBorder',
        -- 'MsgArea',
        -- 'TelescopePreviewNormal',
        -- 'TelescopeResultsNormal',
        -- 'TelescopeResultsBorder',
        -- 'TelescopePreviewBorder',
      },
      -- function: code to be executed after highlight groups are cleared
      -- Also the user event "TransparentClear" will be triggered
      on_clear = function() end,
    },
  },
}
