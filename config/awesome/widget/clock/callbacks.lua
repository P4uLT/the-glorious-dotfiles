local gears = require("gears")
---@module "widget.clock"
local calendar = require("widget.calendar")
local awful = require("awful")
--- @type {["floppy"]: function, ["gnawesome"]: function, ["surreal"] : function, ["linear"] : function, ["material_theme"] : function}

return {
	["gnawesome"] = function()
		awful.screen.focused().central_panel:toggle()
	end,
	["floppy"] = function()
		calendar(s)
	end,
	["surreal"] = function()
		calendar(s)
	end,
	["linear"] = function()
		calendar(s)
	end,
	["material_theme"] = function()
		calendar(s)
	end,
}
