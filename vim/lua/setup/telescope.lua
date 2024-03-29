require('telescope').setup {
    pickers = {
        buffers = {
            mappings = {
                i = {
                    ['<c-d>'] = 'delete_buffer',
                },
                n = {
                    ['d'] = 'delete_buffer',
                }
            }
        }
    }
}
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fp', builtin.builtin, {})
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>fr', builtin.lsp_references, {})
vim.keymap.set('n', '<leader>fsd', builtin.lsp_document_symbols, {})
vim.keymap.set('n', '<leader>fsw', builtin.lsp_workspace_symbols, {})
-- Diagnostics for current buffer
vim.keymap.set('n', '<leader>fdb', function()
    builtin.diagnostics({ bufnr = 0 })
end, {})
-- Diagnostics for workspace
vim.keymap.set('n', '<leader>fdw', builtin.diagnostics, {})
