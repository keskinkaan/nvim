-- set colorscheme to nightfly with protected call
-- in case it isn't installed

-- nightfly, catppuccin-mocha, night-owl, nightfox
local status, _ = pcall(vim.cmd, "colorscheme nightfox")
if not status then
	print("Colorscheme not found!")
	return
end
