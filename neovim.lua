return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0D122F",
        dark_bg    = "#0a0e23",
        darker_bg  = "#070918",
        lighter_bg = "#252a44",

        fg         = "#FCF5D6",
        dark_fg    = "#bdb8a1",
        light_fg   = "#fcf7dc",
        bright_fg  = "#fdf8e0",
        muted      = "#606268",

        red        = "#c4897f",
        yellow     = "#ffdcab",
        orange     = "#cd9b92",
        green      = "#f1bd9c",
        cyan       = "#787fc8",
        blue       = "#757fbd",
        purple     = "#a075a1",
        brown      = "#7b5d58",

        bright_red    = "#f0ac9f",
        bright_yellow = "#ffe389",
        bright_green  = "#ffc387",
        bright_cyan   = "#9ca0fe",
        bright_blue   = "#99a1f1",
        bright_purple = "#c996ce",

        accent               = "#757fbd",
        cursor               = "#FCF5D6",
        foreground           = "#FCF5D6",
        background           = "#0D122F",
        selection             = "#252a44",
        selection_foreground = "#FCF5D6",
        selection_background = "#252a44",
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
