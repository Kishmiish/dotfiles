-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- config.font = wezterm.font("Vazir Code Hack")

-- For example, changing the color scheme:
-- config.color_scheme = "Aci (Gogh)"
-- config.color_scheme = "Aura (Gogh)"
-- config.color_scheme = "Whimsy"
config.color_scheme = "wilmersdorf"

-- config.window_background_image = "/home/Kishmish/Downloads/ghost-of-tsushima.jpg"
-- config.window_background_image = "/home/Kishmish/Pictures/Wallpapers/B&W.jpg"
-- config.window_background_image = "/home/Kishmish/Pictures/Wallpapers/BlackHole.jpg"

local dimmer = { brightness = 0.2 }

config.background = {
	{
		source = {
			Color = "black",
		},
	},
	{
		source = {
			File = "/home/Kishmish/Pictures/Wallpapers/BlackHole.jpg",
		},
		hsb = dimmer,
	},
	{
		source = {
			Gradient = { preset = "Warm" },
		},
	},
}

config.bidi_enabled = true

config.enable_tab_bar = false

config.enable_wayland = false

-- and finally, return the configuration to wezterm
return config
