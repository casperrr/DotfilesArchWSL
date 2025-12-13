-- Generic theme file for um base16

local M = {}

M.base_30 = {
  white         = "#d6d5d4",
  darker_black  = "#090300",
  black         = "#090300",
  black2        = "#3a3432",
  one_bg        = "#3a3432",
  one_bg2       = "#4a4543",
  one_bg3       = "#5c5855",
  grey          = "#5c5855",
  grey_fg       = "#807d7c",
  grey_fg2      = "#807d7c",
  light_grey    = "#a5a2a2",
  red           = "#db2d20",
  baby_pink     = "#db2d20",
  pink          = "#a16a94",
  green         = "#01a252",
  vibrant_green = "#01a252",
  nord_blue     = "#01a0e4",
  blue          = "#01a0e4",
  yellow        = "#fded02",
  sun           = "#fded02",
  purple        = "#a16a94",
  dark_purple   = "#a16a94",
  teal          = "#b5e4f4",
  cyan          = "#b5e4f4",
  orange        = "#e8bbd0",
  line          = "#4a4543",
  statusline_bg = "#3a3432",
  lightbg       = "#4a4543",
  pmenu_bg      = "#4a4543",
  folder_bg     = "#01a0e4",
}

M.base_16 = {
  base00 = "#090300",
  base01 = "#3a3432",
  base02 = "#4a4543",
  base03 = "#5c5855",
  base04 = "#807d7c",
  base05 = "#a5a2a2",
  base06 = "#d6d5d4",
  base07 = "#f7f7f7",
  base08 = "#db2d20",
  base09 = "#e8bbd0",
  base0A = "#fded02",
  base0B = "#01a252",
  base0C = "#b5e4f4",
  base0D = "#01a0e4",
  base0E = "#a16a94",
  base0F = "#cdab53"
}

-- M.type = "dark" -- idk how to do this
M.type = "light"

-- Let NvChad apply  overrides and defaults
M = require("base46").override_theme(M, "flavours")
-- M = require("base46").override_theme(M, "3024")

-- Optional find-tuning
M.polish_hl = {
  syntax = {
    Operator = { fg = M.base_30.nord_blue },
  },
  treesitter = {
    ["@operator"] = { fg = M.base_30.nord_blue },
  },
} 

return M