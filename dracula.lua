return {
    foreground = "#dcdcdc", -- 调整为更柔和的浅灰色
    background = "#282a36",

    cursor_bg = "#e0e0e0", -- 更柔和的光标背景色
    cursor_fg = "#282a36",
    cursor_border = "#e0e0e0",

    selection_fg = "none",
    selection_bg = "#caa949",

    scrollbar_thumb = "#44475a",

    split = "#6272a4",

    ansi = {"#21222C", "#FF5555", "#50FA7B", "#F1FA8C", "#BD93F9", "#FF79C6", "#8BE9FD", "#f0f0f0"},
    brights = {"#6272A4", "#FF6E6E", "#69FF94", "#FFFFA5", "#D6ACFF", "#FF92DF", "#A4FFFF", "#FFFFFF"},

    tab_bar = {
        background = "#282a36",

        active_tab = {
            bg_color = "#bd93f9",
            fg_color = "#282a36",
            intensity = "Normal",
            underline = "None",
            italic = false,
            strikethrough = false
        },

        inactive_tab = {
            bg_color = "#282a36",
            fg_color = "#dcdcdc" -- 调整为更柔和的颜色
        },

        inactive_tab_hover = {
            bg_color = "#6272a4",
            fg_color = "#dcdcdc", -- 更柔和的颜色
            italic = true
        },

        new_tab = {
            bg_color = "#282a36",
            fg_color = "#dcdcdc" -- 更柔和的颜色
        },

        new_tab_hover = {
            bg_color = "#ff79c6",
            fg_color = "#dcdcdc", -- 更柔和的颜色
            italic = true
        }
    }
}
