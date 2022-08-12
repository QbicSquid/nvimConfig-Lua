return require('packer').startup(function()
    use 'wbthomason/packer.nvim' -- Plugin Manager
    use 'gruvbox-community/gruvbox' -- Theme
    use 'kyazdani42/nvim-tree.lua' -- File tree navigator

    use 'neovim/nvim-lspconfig' -- config for LSP
    use 'L3MON4D3/LuaSnip' -- Snippet plugin
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
        use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
        use 'aadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
        use 'hrsh7th/cmp-nvim-lsp-signature-help' -- Signature source for nvim-cmp

    use 'lewis6991/gitsigns.nvim' -- git decorations
end)
