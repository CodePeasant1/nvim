return {
	{
		"nordtheme/vim",
		lazy = false,
		name = "nord",
		config = function()
			vim.cmd.colorscheme("nord")
		end,
	},
}
