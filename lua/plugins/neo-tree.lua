return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left<CR>", {})
<<<<<<< HEAD
		vim.keymap.set("n", "<space>bf", ":Neotree buffers reveal float<CR>", {})
=======
		vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})
>>>>>>> 6496349b022e1ec817c1630783f6b8db9e930e8c
	end,
}
