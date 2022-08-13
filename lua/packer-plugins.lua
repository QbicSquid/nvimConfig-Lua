return require('packer').startup(function()
    use 'wbthomason/packer.nvim' -- Plugin Manager; Packer can manage itself

    -- Themes
    use 'gruvbox-community/gruvbox'

    -- LSP & Related Features
    use 'neovim/nvim-lspconfig' -- config for LSP
    use 'L3MON4D3/LuaSnip' -- Snippet plugin
    use {
        'hrsh7th/nvim-cmp', -- Autocompletion plugin
        requires = {
            'hrsh7th/cmp-nvim-lsp', -- LSP source for nvim-cmp
            'saadparwaiz1/cmp_luasnip', -- Snippets source for nvim-cmp
            'hrsh7th/cmp-nvim-lsp-signature-help', -- Signature source for nvim-cmp
        },
    }

    -- Others    
    use 'kyazdani42/nvim-tree.lua' -- File tree navigator
    use 'lewis6991/gitsigns.nvim' -- git decorations
    use {
        'nvim-treesitter/nvim-treesitter', -- Better Syntax Highlighting
        run = ':TSUpdate'
    }
    use 'glepnir/dashboard-nvim' -- Display when starting neovim
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0', -- A finder of finders
        requires = { 'nvim-lua/plenary.nvim', } -- Truly a thing of wonders
    }
end)
