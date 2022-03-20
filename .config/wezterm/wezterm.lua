local wezterm = require 'wezterm'
return {
	-- font
  font = wezterm.font("Cartograph CF"),
	font_size = 14.0,
	-- harfbuzz_features = {"cv01", "cv02", "cv03", "cv10"},
	line_height = 0.9,

	-- color_scheme
	color_scheme = "Catppuccin",

	-- terminal_area
	window_padding = {
		left = 20,
		right = 20,
		top = 10,
		bottom = 10,
	},

  -- Spawn a fish shell in login mode
  default_prog = {"/usr/local/bin/fish", "-l"},

  keys = {
    -- disable default assignment 
    {key="t", mods="SUPER", action="DisableDefaultAssignment"},
    {key="f", mods="SUPER", action="DisableDefaultAssignment"},

    -- add key bindings
    {key="mapped:t", mods="SUPER", action=wezterm.action{SpawnTab="CurrentPaneDomain"}},
    {key="mapped:f", mods="SUPER", action=wezterm.action{Search={CaseSensitiveString=""}}},
  }
}
