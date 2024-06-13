vim.g.mapleader = ' '

require("lazy").setup("plugins")

local builtin = require("telescope.builtin")

vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<C-f>', ':Neotree filesystem reveal left\n', {})
