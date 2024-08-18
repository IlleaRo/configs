-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "gruvbox",

	theme_toggle = { "gruvbox", "gruvbox_light" },

	hl_override = {
		String = { italic = true },
		Comment = { italic = true },
		FoldColumn = { italic = true },
		Folded = { italic = true },
	},

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.ui = {}

return M
