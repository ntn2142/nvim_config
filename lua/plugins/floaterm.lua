return {
	"voldikss/vim-floaterm",
	config = function()
		vim.keymap.set("n", "<leader>tt", "<cmd>FloatermToggle<CR>", { desc = "[F]loat [T]erminal" })
		vim.keymap.set("t", "<C-t>", "<cmd>FloatermHide<CR>", { desc = "Floaterm Hide" })
	end,
}
