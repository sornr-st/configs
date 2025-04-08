local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 16

config.color_scheme = "Tomorrow (dark) (terminal.sexy)"
config.window_padding = { left = 5, right = 5, top = 0, bottom = 0 }
config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true
-- config.macos_fullscreen_extend_behind_notch = true
config.default_cursor_style = "BlinkingBar"

-- config.max_fpx = 120
-- config.colors = {
-- 	foreground = "#CBE0F0",
-- 	background = "#011423",
-- 	cursor_bg = "#47FF9C",
-- 	cursor_border = "#47FF9C",
-- 	cursor_fg = "#011423",
-- 	selection_bg = "#033259",
-- 	selection_fg = "#CBE0F0",
-- 	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
-- 	brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
-- }

-- config.window_background_opacity = 0.8
-- config.enable_tab_bar = false

-- config.window_background_opacity = 0.5

return config
