local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#f2f1f8" }
style.background2 = { common.color "#eae9f7" }
style.background3 = { common.color "#d2cef3" }
style.text = { common.color "#7060eb" }
style.caret = { common.color "#5c49e9" }
style.accent = { common.color "#00c6e0" }
style.dim = { common.color "#757191" }
style.divider = { common.color "#b5adeb" }
style.selection = { common.color "#d6d1f3" }
style.line_number = { common.color "#9d9ab1" }
style.line_number2 = { common.color "#7060eb" }
style.line_highlight = { common.color "#e0def2" }
style.scrollbar = { common.color "#c1ced5" }
style.scrollbar2 = { common.color "#d2cef3" }

style.syntax["normal"] = { common.color "#0c006b" }
style.syntax["symbol"] = { common.color "#f49725" }
style.syntax["comment"] = { common.color "#9995b7" }
style.syntax["keyword"] = { common.color "#e6412d" }
style.syntax["keyword2"] = { common.color "#0094f0" }
style.syntax["number"] = { common.color "#5842ff" }
style.syntax["literal"] = { common.color "#5842ff" }
style.syntax["string"] = { common.color "#00b368" }
style.syntax["operator"] = { common.color "#ff5792" }
style.syntax["function"] = { common.color "#0095a8" }

-- lint+ support
style.lint = {
  info = style.syntax["keyword2"],
  hint = style.syntax["string"],
  warning = style.syntax["symbol"],
  error = style.syntax["keyword"],
}
