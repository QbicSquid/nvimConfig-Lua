require('nvim-tree').setup{
    view = {
        float = {
            enable = false,
            open_win_config = {
                col = 0,
                row = 0,
                relative = 'editor',
            },
        },
    },
    renderer = {
        indent_markers = {
            enable = true,
        },
        icons = {
            show = {
                file = false,
                folder = false,
                folder_arrow = false,
                git = true,
            }
        }
    }
}

-- Keymaps
local opts = { noremap=true, silent=true }
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', opts)
