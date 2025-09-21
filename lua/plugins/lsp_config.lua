return {
	{
		"williamboman/mason.nvim",
		lazy = false,
		config = function()
			require("mason").setup()
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		lazy = false,
		opts = {
			auto_install = true,
		},
	},
	{
		"neovim/nvim-lspconfig",
		lazy = false,
		config = function()
			vim.lsp.enable("clangd")
			vim.lsp.enable("rust_analyzer")
			vim.lsp.enable("cssls")
			vim.lsp.enable("html")
			vim.lsp.enable("lua_ls")
			vim.lsp.enable("cmake")
			vim.lsp.enable("jsonls")
			vim.lsp.enable("ts_ls")
			vim.lsp.enable("eslint")
			vim.lsp.enable("jdtls")
			vim.lsp.enable("bashls")
			vim.lsp.enable("hyprls")
			vim.lsp.enable("mesonlsp")
			vim.lsp.enable("sqlls")
			vim.lsp.enable("pylsp")
			vim.lsp.enable("asm_lsp")
			vim.lsp.enable("java_language_server")
			vim.lsp.enable("dockerls")
			vim.lsp.enable("glslls")
			vim.lsp.enable("fortls")
			vim.lsp.enable("golangci_lint_ls")
			vim.lsp.enable("zls")
			vim.lsp.enable("hls")

			vim.diagnostic.config({ virtual_text = true })

			vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
			vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
			vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
			vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
		end,
	},
}
