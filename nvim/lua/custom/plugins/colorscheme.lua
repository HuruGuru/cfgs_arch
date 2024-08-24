return {
	"navarasu/onedark.nvim",
	-- "folke/tokyonight.nvim",
	priority = 1000,
	-- config = function()
	-- 	require("tokyonight").setup({
	-- 		style = "moon", -- night, storm, day, moon
	-- 		transparent = false,
	-- 		treminal_colors = true,
	-- 	})
	config = function()
		require("onedark").setup({
			style = "dark", -- 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light'
			transparent = true,
		})
		-- vim.cmd("colorscheme tokyonight")
		vim.cmd("colorscheme onedark")
	end,
}
