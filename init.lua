

-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require 'vimoptions'
require 'keymaps'
require 'kickstart.plugins.lazy-bootstrap'
require 'kickstart.plugins.lazy-plugins'
