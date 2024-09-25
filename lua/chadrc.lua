-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

-- set relativenumber;

M.ui = {
	theme = "chadracula-evondev",

	 hl_override = {
	 	Comment = { italic = true },
	 	["@comment"] = { italic = true },
	 },
  hl_override = {
    Comment = { bold = true },
    ["comment" ] = { bold = true },
  },
}
M.plugins = "plugins.init"
return M
