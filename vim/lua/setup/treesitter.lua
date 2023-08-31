require 'nvim-treesitter.configs'.setup {
    ensure_installed = { "c", "lua", "python", "go", "rust", "javascript", "typescript", "tsx", "java" },
    highlight = {
        enable = true
    },
    indent = {
        enable = true
    }
}
