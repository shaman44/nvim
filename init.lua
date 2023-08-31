-- disable netrw at the very start of your init.lua (strongly advised)
-- (from nvm-tree README)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


require('plugins-setup')

require('options')
require('keymaps')
require('colorscheme')

