return {
	"neovim/nvim-lspconfig",
	lazy = false,
	config = function()
		vim.lsp.enable("lua_ls")
		vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
		vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
		vim.keymap.set({'n', 'v'}, '<leader>ca', vim.lsp.buf.code_action, {})
	end
}
