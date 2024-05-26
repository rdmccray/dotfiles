local wezterm = require("wezterm")
return {
    automatically_reload_config = true,
    color_scheme = "Tokyonight",
    enable_scroll_bar = false,
    enable_tab_bar = false,
    font_size = 14.0,
    -- font = wezterm.font("MesloLGS NF", { weight = "Regular" }),
    font = wezterm.font("JetBrains Mono", { weight = "Regular" }),
    -- window_background_image = "/home/dennis/.config/wallpapers/troncity.png",
    window_background_opacity = 0.8,
    window_padding = {
        left = 2,
        right = 2,
        top = 5,
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
