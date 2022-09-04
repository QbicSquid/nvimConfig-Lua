require('nvim-tree').setup{
    hijack_cursor = true,
    auto_reload_on_write = true,
    reload_on_bufenter = true,
    view = {
        centralize_selection = true,
        float = {
            enable = true,
            open_win_config = {
                col = 0,
                row = 0,
                relative = 'editor',
                border = 'rounded',
                style = 'minimal',
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
    },
    diagnostics = {
        enable = true,
        debounce_delay = 150,
        show_on_dirs = true,
    },
    git = {
        enable = true,
        ignore = false,
        show_on_dirs = true,
    },
    filesystem_watchers = {
        enable = true,
        debounce_delay = 150,
    }
}

-- Keymaps
local opts = { noremap=true, silent=true }
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', opts)
