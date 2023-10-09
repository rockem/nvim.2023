return {
	"bluz71/vim-nightfly-guicolors",
	priority = 1000, -- Make sure this loads before all others
	config = function()
		-- load colorscheme here
		vim.cmd([[colorscheme nightfly]])
	end,
}
