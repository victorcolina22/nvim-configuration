return {
	"jsongerber/nvim-px-to-rem",
	config = function()
		local keymap = vim.keymap

		require("nvim-px-to-rem").setup({
			root_font_size = 16,
			decimal_count = 4,
			show_virtual_text = true,
			add_cmp_source = false,
			filetypes = {
				"css",
				"scss",
				"sass",
			},
		})

		keymap.set("n", "<leader>pxx", ":PxToRemCursor<CR>", { noremap = true })
		keymap.set("n", "<leader>pxl", ":PxToRemLine<CR>", { noremap = true })
	end,
}
