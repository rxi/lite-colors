local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#1F2430" }
style.background2 = { common.color "#232834" }
style.background3 = { common.color "#232834" }
style.text = { common.color "#CBCCC6" }
style.caret = { common.color "#FFCC66" }
style.accent = { common.color "#FFCC66" }
style.dim = { common.color "#707A8C" }
style.divider = { common.color "#191E2A" }
style.selection = { common.color "#343a4c" }
style.line_number = { common.color "#404755" }
style.line_number2 = { common.color "#5f687a" }
style.line_highlight = { common.color "#191E2A" }
style.scrollbar = { common.color "#707A8C" }
style.scrollbar2 = { common.color "#707A8C" }

style.syntax["normal"] = { common.color "#CBCCC6" }
style.syntax["symbol"] = { common.color "#CBCCC6" }
style.syntax["comment"] = { common.color "#5C6773" }
style.syntax["keyword"] = { common.color "#FFA759" }
style.syntax["keyword2"] = { common.color "#73D0FF" }
style.syntax["number"] = { common.color "#D4BFFF" }
style.syntax["literal"] = { common.color "#D4BFFF" }
style.syntax["string"] = { common.color "#BAE67E" }
style.syntax["operator"] = { common.color "#F29E74" }
style.syntax["function"] = { common.color "#FFD580" }

-- lint+ support
style.lint = {
  info = style.syntax["keyword2"],
  hint = style.syntax["function"],
  warning = style.syntax["function"],
  error = { common.color "#FF3333" }
}
