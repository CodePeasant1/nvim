return {
	{
		"brenoprata10/nvim-highlight-colors",
		config = function()
			require("cmp").setup({
				formatting = {
					format = require("nvim-highlight-colors").format,
					turnOn = require("nvim-highlight-colors").turnOn(),
					turnOff = require("nvim-highlight-colors").turnOff(),
					toggle = require("nvim-highlight-colors").toggle(),
					isActive = require("nvim-highlight-colors").is_active(),
				},
			})
		end,
	},
}
