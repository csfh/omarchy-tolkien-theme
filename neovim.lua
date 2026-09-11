return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0e0502",
        dark_bg    = "#0b0402",
        darker_bg  = "#070301",
        lighter_bg = "#261e1b",

        fg         = "#e7d3ca",
        dark_fg    = "#ad9e98",
        light_fg   = "#ebdad2",
        bright_fg  = "#edded7",
        muted      = "#625c58",

        red        = "#d9815c",
        yellow     = "#28abd2",
        orange     = "#df9474",
        green      = "#6b994a",
        cyan       = "#00c1f3",
        blue       = "#a372bc",
        purple     = "#fb8b5a",
        brown      = "#865946",

        bright_red    = "#ffa473",
        bright_yellow = "#4ad2ff",
        bright_green  = "#8ac255",
        bright_cyan   = "#2ae2ff",
        bright_blue   = "#cd91f0",
        bright_purple = "#ffa867",

        accent               = "#a372bc",
        cursor               = "#e7d3ca",
        foreground           = "#e7d3ca",
        background           = "#0e0502",
        selection             = "#261e1b",
        selection_foreground = "#e7d3ca",
        selection_background = "#261e1b",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
