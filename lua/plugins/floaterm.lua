return {
	"voldikss/vim-floaterm",
	config = function()
		vim.keymap.set("n", "<leader>tl", "<cmd>FloatermNew Lazygit<CR>", { desc = "[T]oggle [L]azygit" })
		vim.keymap.set("n", "<leader>tt", "<cmd>FloatermNew<CR>", { desc = "[T]oggle [T]erminal" })
	end,
}
