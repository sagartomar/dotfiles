require('nvim-tree').setup()

vim.keymap.set('n', '<leader>tt', ':NvimTreeToggle<CR>', {})
vim.keymap.set('n', '<leader>tf', ':NvimTreeFocus<CR>', {})
vim.keymap.set('n', '<leader>t+', ':NvimTreeResize +5<CR>', {})
vim.keymap.set('n', '<leader>t-', ':NvimTreeResize -5<CR>', {})
