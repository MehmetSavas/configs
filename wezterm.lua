local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("BerkeleyMono Nerd Font")
config.font_size = 15.5
config.automatically_reload_config = true
config.enable_tab_bar = false
config.window_close_confirmation = "NeverPrompt"
config.window_decorations = "RESIZE"
config.default_cursor_style = "BlinkingBar"
config.color_scheme = "Catppuccin Mocha (Gogh)"
config.window_padding = {
	left = 3,
	right = 3,
	top = 0,
	bottom = 0,
}
config.initial_cols = 160
config.initial_rows = 72
config.enable_scroll_bar = true

config.keys = {
	{ key = "Enter", mods = "SHIFT", action = wezterm.action.SendString("\n") },
}

return config
