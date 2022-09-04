local opts = { noremap=true, silent=true }

vim.g.mapleader = " "

-- Highlights
vim.keymap.set('n', '<leader><Esc>', ':noh<CR>', opts)
vim.keymap.set('n', '<leader>cn', ':DashboardNewFile<CR>', opts)
