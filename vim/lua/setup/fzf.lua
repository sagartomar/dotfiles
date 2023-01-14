vim.g.fzf_command_prefix = "Fzf"

vim.keymap.set('n', '<leader>ff', ':FzfFiles<CR>', { noremap = true })
vim.keymap.set('n', '<leader>fb', ':FzfBuffers<CR>', { noremap = true })
vim.keymap.set('n', '<leader>fw', ':FzfWindows<CR>', { noremap = true })
vim.keymap.set('n', '<leader>fl', ':FzfLines<CR>', { noremap = true })

