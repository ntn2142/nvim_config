return {
	"voldikss/vim-floaterm",
	config = function()
		vim.keymap.set("n", "<leader>fl", "<cmd>FloatermNew lazygit<CR>", { desc = "[F]loat [L]azygit" })
		vim.keymap.set("n", "<leader>ft", "<cmd>FloatermNew<CR>", { desc = "[F]loat [T]erminal" })
	end,
}
