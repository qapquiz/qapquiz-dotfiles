local wezterm = require 'wezterm'
return {
	-- font
  font = wezterm.font("JetBrains Mono"),
	font_size = 14.0,
	line_height = 1.1,

	-- color_scheme
	color_scheme = "3024 Night",

	-- terminal_area
	window_padding = {
		left = 20,
		right = 20,
		top = 10,
		bottom = 10,
	},

  -- Spawn a fish shell in login mode
  default_prog = {"/usr/local/bin/fish", "-l"},
}
