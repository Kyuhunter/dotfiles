local wezterm = require("wezterm")
return {
	font = wezterm.font_with_fallback({
		{ family = "GeistMono Nerd Font Mono" },
	}),
	font_rules = {
		{
			intensity = "Bold",
			italic = true,
			font = wezterm.font({
				family = "Maple Mono",
				weight = "Bold",
				style = "Italic",
			}),
		},
		{
			intensity = "Normal",
			italic = true,
			font = wezterm.font({
				family = "Maple Mono",
				style = "Italic",
			}),
		},
	},
	font_size = 16,
}
