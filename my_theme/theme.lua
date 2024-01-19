local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi

theme = {}
-- Global font
theme.font = "JetBrainsMono Nerd Font 16"

-- Global Gap
theme.useless_gap = dpi(10)

-- Global color
theme.fg_focus = "#ffffff"
theme.fg_normal = "#dddddd"
theme.fg_urgent = "#ff6600"

theme.bg_focus = "#343e4f"
theme.bg_normal = "#242b38"
theme.bg_urgent = "#4e0000"

theme.fg_red = "#e06c75"
theme.fg_blue = "#61afef"
theme.fg_green = "#98c379"
theme.fg_yellow = "#e5c07b"
theme.fg_magenta = "#c678dd"
theme.fg_grey = "#abb2bf"
theme.fg_cyan = "#56b6c2"

-- Border
theme.border_width = dpi(3)
theme.border_focus = "#61afef"
theme.border_urgent = "#ff0f00"
theme.border_normal = "#305777"

-- Tasklist
theme.tasklist_font = "JetBrainsMono Nerd Font 12"
theme.tasklist_disable_icon = true
theme.tasklist_bg_focus = "#343e4f"
theme.tasklist_bg_normal = "#242b38"
theme.tasklist_fg_focus = "#ffffff"
theme.tasklist_fg_normal = "#5c6370"
-- Taglist
theme.taglist_fg_empty = "#5c6370"
theme.taglist_fg_focus = "#61afef"
theme.taglist_fg_occupied = "#ffffff"
theme.taglist_fg_urgent = "#282c34"
theme.taglist_fg_volatile = "#282c34"
theme.taglist_bg_empty = "#242b38"
theme.taglist_bg_focus = "#343e4f"
theme.taglist_bg_occupied = "#242b38"
theme.taglist_bg_urgent = "#e06c75"
theme.taglist_bg_volatile = "#61afef"

-- Wallpaper
theme.wallpaper = '~/.config/awesome/my_theme/wallpaper/od_road.jpg'

-- Awesome icon
theme.awesome_icon = '~/.config/awesome/my_theme/rocket.png'

-- Awesome Menu 
theme.menu_height       = dpi(24)
theme.menu_width        = dpi(150)
theme.menu_border_width = "0"
theme.menu_fg_focus     = "#242b38"
theme.menu_bg_focus     = "#61afef"

-- Layout box
theme.layout_floating = '~/.config/awesome/my_theme/layoutboxicons/floating(1).png'
theme.layout_tile = '~/.config/awesome/my_theme/layoutboxicons/tile(1).png'
theme.layout_tilebottom     =  '~/.config/awesome/my_theme/layoutboxicons/tilebottom(1).png' 
theme.layout_fairv          =   '~/.config/awesome/my_theme/layoutboxicons/fairv(1).png'
theme.layout_fairh          =  '~/.config/awesome/my_theme/layoutboxicons/fairh(1).png' 

-- Icon theme
theme.icon_theme = 'Qogir-dark'

return theme
