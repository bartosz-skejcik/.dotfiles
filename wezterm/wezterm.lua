local wezterm = require("wezterm")

local config = wezterm.config_builder()

config = {
	enable_csi_u_key_encoding = false,
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	default_cursor_style = "BlinkingBar",
	color_scheme = "Catppuccin Mocha",
	enable_wayland = false,
	term = "xterm-256color",
	font = wezterm.font("MonaspiceAr Nerd Font"),
	font_size = 10.5,
	-- Set the window size
	window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	},
}

return config
