local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

vim.g.mapleader = 'z'

map('n', '<leader>t', ':NvimTreeToggle<CR>', opts)
map('n', '<leader>r', ':NvimTreeFocus<CR>', opts)
map('n', '<leader>f', ':FZF<CR>', opts)

local builtin = require('telescope.builtin')
vim.keymap.set('n', 'ff', builtin.find_files, {})
vim.keymap.set('n', 'fg', builtin.live_grep, {})
vim.keymap.set('n', 'fb', builtin.buffers, {})
vim.keymap.set('n', 'fh', builtin.help_tags, {})
