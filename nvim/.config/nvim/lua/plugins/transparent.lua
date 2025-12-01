return {
	"xiyaowong/transparent.nvim",
	lazy = false,
	config = function()
		require("transparent").setup({
			groups = {
				"NeoTreeNormal",
				"NeoTreeNormalNC",
				"TelescopePromptNormal",
				"TelescopePromptBorder",
				"TelescopePromptTitle",
				"TelescopeResultsNormal",
				"TelescopeResultsBorder",
				"TelescopeResultsTitle",
				"TelescopePreviewNormal",
				"TelescopePreviewBorder",
				"TelescopePreviewTitle",
				"NormalFloat",
			},
		})
	end,
}
