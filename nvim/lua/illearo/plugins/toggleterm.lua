return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		-- Настройка плагина
		require("toggleterm").setup{
			-- Здесь вы можете настроить параметры, если необходимо
			open_mapping = [[<C-t>]], -- по умолчанию открытие терминала
		}

		-- Установка сочетания клавиш для открытия терминала
		local keymap = vim.keymap.set
		keymap("n", "<C-t>", "<cmd>ToggleTerm<CR>", { desc = "Open new terminal window" })
	end,
}

