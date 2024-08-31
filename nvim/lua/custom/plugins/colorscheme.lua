return {
	--"navarasu/onedark.nvim",
	"tiagovla/tokyodark.nvim",
	priority = 1000,
	config = function()
		require("tokyodark").setup({
			gamma = 1.00,
			transparent_background = false,
			styles = {
				comments = { italic = true }, -- style for comments
				keywords = { italic = true }, -- style for keywords
				identifiers = { italic = true }, -- style for identifiers
				functions = {}, -- style for functions
				variables = {}, -- style for variables
			},
			terminal_colors = true,
			--treminal_colors = true,-- This callback can be used to override the colors used in the palette.
		})
		--config = function()
		--	require("onedark").setup({
		--		style = "dark", -- 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light'
		--		transparent = true,
		--	})
		vim.cmd("colorscheme tokyodark")
		--	vim.cmd("colorscheme onedark")
	end,
}
