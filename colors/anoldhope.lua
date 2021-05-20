local style = require "core.style"
local common = require "core.common"

local palette = {
  very_light_gray  = { common.color "#cbcdd2" },
  light_gray       = { common.color "#848794" },
  gray             = { common.color "#686b78" },
  dark_gray        = { common.color "#45474f" },
  almost_dark_gray = { common.color "#2e2f33" },
  very_dark_gray   = { common.color "#1c1d21" },
  ui               = { common.color "#151619" },
  ui_dark          = { common.color "#111214" },

  vader    = { common.color "#eb3d54" },
  luke     = { common.color "#ef7c2a" },
  threepio = { common.color "#e5cd52" },
  yoda     = { common.color "#78bd65" },
  artoo    = { common.color "#4fb4d8" },
}

style.background = palette.very_dark_gray
style.background2 = palette.ui
style.background3 = palette.ui
style.text = palette.very_light_gray
style.caret = palette.artoo
style.accent = palette.artoo
style.dim = palette.gray
style.divider = palette.ui_dark
style.selection = palette.dark_gray
style.line_number = palette.dark_gray
style.line_number2 = palette.light_gray
style.line_highlight = palette.almost_dark_gray
style.scrollbar = palette.dark_gray
style.scrollbar2 = palette.light_gray

style.syntax["normal"] = palette.very_light_gray
style.syntax["symbol"] = palette.very_light_gray
style.syntax["comment"] = palette.light_gray
style.syntax["keyword"] = palette.yoda
style.syntax["keyword2"] = palette.luke
style.syntax["number"] = palette.luke
style.syntax["literal"] = palette.luke
style.syntax["string"] = palette.artoo
style.syntax["operator"] = palette.vader
style.syntax["function"] = palette.threepio

-- lint+ support
style.lint = {
  info = palette.artoo,
  hint = palette.threepio,
  warning = palette.threepio,
  error = palette.vader,
}
