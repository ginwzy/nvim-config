return {
	{
		"rrethy/nvim-base16",
		lazy = true,
	},
	{
		"folke/lsp-colors.nvim",
	},
	{
		"stevedylandev/flexoki-nvim",
		name = "flexoki",
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("catppuccin")
			require("catppuccin").setup({
				color_overrides = {
					all = {
						text = "#ffffff",
					},
					latte = {
						base = "#ff0000",
						mantle = "#242424",
						crust = "#474747",
					},
					frappe = {},
					macchiato = {},
					mocha = {},
				},
				integrations = {
					cmp = true,
					gitsigns = true,
					nvimtree = true,
					treesitter = true,
					notify = false,
					mini = {
						enabled = true,
						indentscope_color = "",
					},
				},
			})
		end,
	},
}
