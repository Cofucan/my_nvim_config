-- Lua:
vim.g.adwaita_darker = false -- for darker version
vim.g.adwaita_disable_cursorline = true -- to disable cursorline
vim.g.adwaita_transparent = false -- makes the background transparent

return {
    'Mofiqul/adwaita.nvim',
}

vim.cmd( [[ colorscheme adwaita ]] )
