require'lualine'.setup {
	options = {
		theme = 'everforest'
	}
}
require("everforest").setup()
vim.cmd([[colorscheme everforest]])
