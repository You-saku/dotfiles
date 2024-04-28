require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = {
		"lua_ls",
        "rust_analyzer",
		"gopls",
		"pyright",
		"nimls",
		"zls",
		"denols",
	},
})

require("lspconfig").lua_ls.setup({})
require("lspconfig").rust_analyzer.setup({})
require("lspconfig").gopls.setup({})
require("lspconfig").pyright.setup({})
require("lspconfig").nimls.setup({})
require("lspconfig").zls.setup({})
require("lspconfig").denols.setup({})
