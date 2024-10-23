return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local config = require("nvim-treesitter.configs")
			config.setup({
				auto_install = true,
				highlight = { enable = true },
<<<<<<< HEAD
				indent = { enable = true },
=======
				indent = { enable = false },
>>>>>>> 6496349b022e1ec817c1630783f6b8db9e930e8c
				ensure_installed = {
					"c",
					"cpp",
					"html",
<<<<<<< HEAD
					"css",
=======
					"javascript",
>>>>>>> 6496349b022e1ec817c1630783f6b8db9e930e8c
					"json",
					"lua",
					"python",
					"vim",
<<<<<<< HEAD
				},
				autotag = { enable = true },
=======
					"css",
					"html",
				},
				autotag = {
					enable = true,
				},
>>>>>>> 6496349b022e1ec817c1630783f6b8db9e930e8c
				incremental_selection = {
					enable = true,
					keymaps = {
						init_selection = "<C-leader>",
						node_incremental = "<C-leader>",
						scope_incremental = false,
						node_decremental = "<bs>",
					},
				},
				textobjects = {
					move = {
						enable = true,
						goto_next_start = { ["]f"] = "@function.outer", ["]c"] = "@class.outer" },
						goto_next_end = { ["]F"] = "@function.outer", ["]C"] = "@class.outer" },
						goto_previous_start = { ["[f"] = "@function.outer", ["[c"] = "@class.outer" },
						goto_previous_end = { ["[F"] = "@function.outer", ["[C"] = "@class.outer" },
					},
				},
			})
		end,
	},
}
