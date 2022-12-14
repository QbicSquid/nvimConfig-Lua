vim.o.termguicolors = true

vim.api.nvim_set_var('gruvbox_italic', 1)
vim.api.nvim_set_var('gruvbox_bold', 0)
vim.api.nvim_set_var('gruvbox_termcolors', 256)
vim.api.nvim_set_var('gruvbox_underline', 0)
vim.api.nvim_set_var('gruvbox_invert_signs', 0)
vim.api.nvim_set_var('gruvbox_contrast_dark', 'medium')
vim.api.nvim_set_var('gruvbox_sign_column', 'bg0')

vim.cmd[[colorscheme gruvbox]]

-- Cursor
vim.o.cursorline = true
vim.api.nvim_set_hl(0, 'CursorLine', { bg='NONE' })
vim.api.nvim_set_hl(0, 'CursorLineNR', { bg='NONE', fg='#fabd2f' })

-- Visual
vim.api.nvim_set_hl(0, 'Visual', { bg='#665c54', fg='NONE' })

-- Folds
vim.api.nvim_set_hl(0, 'Folded', { bg='NONE', fg='#fabd2f' })

