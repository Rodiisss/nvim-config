require('settings')
require('packer-config')
require('nvim-tree-config')
require('mappings')
require('lsp-config.language-servers')
require('lsp-config.cmp')
require('treesitter-config')
require('lualine-config')
require('telescope-config')
vim.cmd "colorscheme base16-catppuccin"
--vim.api.nvim_command [[hi normal guibg=000000]]
