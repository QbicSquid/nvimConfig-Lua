local opts = { noremap=true, silent=true }

vim.g.mapleader = " "

-- Highlights
vim.keymap.set('n', '<leader><Esc>', ':noh<CR>', opts)

-- Sessions
vim.keymap.set('n', '<leader>ss', ':SessionSave<CR>', opts)
vim.keymap.set('n', '<leader>sl', ':SessionLoad<CR>', opts)
