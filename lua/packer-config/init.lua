return require('packer').startup(function(use)
    use 'wbthoason/packer.nvim'
    use 'ajmwagar/vim-deus'
    use 'morhetz/gruvbox'
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
          'nvim-tree/nvim-web-devicons', -- optional, for file icons
        },
      }
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'

    use "nvim-lua/plenary.nvim"
    use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
      -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
    }
   
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/vim-vsnip'
    use 'saadparwaiz1/cmp_luasnip'
    use 'onsails/lspkind.nvim'
    
    use 'L3MON4D3/LuaSnip'
    use 'rafamadriz/friendly-snippets'
    
    use 'xiyaowong/nvim-transparent'

    use {
      'nvim-treesitter/nvim-treesitter',
      run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }

    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    use {
      "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }
    use 'arzg/vim-colors-xcode'
    use 'windwp/nvim-ts-autotag'
    use "RRethy/nvim-base16"
end)
