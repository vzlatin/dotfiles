return {
	"stevearc/conform.nvim",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		local conform = require("conform")

		conform.setup({

			formatters_by_ft = {
				lua = { "stylua" },
				css = { "deno_fmt" },
				html = { "deno_fmt" },
				javascript = { "deno_fmt" },
				typescript = { "deno_fmt" },
				json = { "deno_fmt" },
				jsonc = { "deno_fmt" },
				javascriptreact = { "deno_fmt" },
				typescriptreact = { "deno_fmt" },
				markdown = { "deno_fmt" },
			},

			format_on_save = {
				enabled = true,
				timeout_ms = 2000,
				lsp_fallback = true,
			},
		})
	end,
}
