local wezterm = require("wezterm")
return {
    automatically_reload_config = true,
    color_scheme = "tokyonight_night",
    enable_scroll_bar = false,
    enable_tab_bar = false,
    enable_wayland = false,
    font_size = 16.0,
    -- font = wezterm.font("MesloLGS NF", { weight = "Regular" }),
    font = wezterm.font("JetBrainsMonoNerdFont", { weight = "Regular" }),
    -- font = wezterm.font("HackNerdFontMono", { weight = "Regular" }),
    hyperlink_rules = wezterm.default_hyperlink_rules(),
    window_background_opacity = 0.8,
    window_padding = {
        left = 5,
        right = 5,
        top = 0,
        bottom = 0,
    },
    window_decorations = "RESIZE",
    keys = {
        {
            key = "f",
            mods = "CTRL",
            action = wezterm.action.ToggleFullScreen,
        },
    },
    mouse_bindings = {
        -- Ctrl-click will open the link under the mouse cursor
        {
            event = { Up = { streak = 1, button = "Left" } },
            mods = "CTRL",
            action = wezterm.action.OpenLinkAtMouseCursor,
        },
    },
}
