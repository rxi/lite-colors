local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#FAFAFA" }
style.background2 = { common.color "#FAFAFA" }
style.background3 = { common.color "#FAFAFA" }
style.text = { common.color "#575F66" }
style.caret = { common.color "#FF9400" }
style.accent = { common.color "#FF9400" }
style.dim = { common.color "#8A9199" }
style.divider = { common.color "#F0F0F0" }
style.selection = { common.color "#E7E8E9" }
style.line_number = { 138, 145, 153, 102 }
style.line_number2 = { 138, 145, 153, 204 }
style.line_highlight = { 138, 145, 153, 26 }
style.scrollbar = { 138, 145, 153, 46 }
style.scrollbar2 = { 138, 145, 153, 89 }

style.syntax["normal"] = { common.color "#575F66" }
style.syntax["symbol"] = { common.color "#575F66" }
style.syntax["comment"] = { common.color "#ABB0B6" }
style.syntax["keyword"] = { common.color "#FA8D3E" }
style.syntax["keyword2"] = { common.color "#399EE6" }
style.syntax["number"] = { common.color "#A37ACC" }
style.syntax["literal"] = { common.color "#A37ACC" }
style.syntax["string"] = { common.color "#86B300" }
style.syntax["operator"] = { common.color "#ED9366" }
style.syntax["function"] = { common.color "#F2AE49" }

-- lint+ support
style.lint = {
  info = style.syntax["keyword2"],
  hint = style.syntax["function"],
  warning = style.syntax["function"],
  error = { common.color "#F51818" }
}
