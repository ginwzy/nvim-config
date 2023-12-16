return {
	{
		"tpope/vim-fugitive",
		config = function()
			vim.cmd.cnoreabbrev([[git Git]])
			vim.cmd.cnoreabbrev([[gp Git push]])
		end,
		cmd = "Git",
	},
	{
		event = "VeryLazy",
		"lewis6991/gitsigns.nvim",
		config = function()
			require("gitsigns").setup()
		end,
	},
	{
		event = "VeryLazy",
		"tpope/vim-rhubarb",
	},
}
