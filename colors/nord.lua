local style = require "core.style"
local common = require "core.common"

--[[ Nord palette
  Polar Night
#2e3440
#3b4252
#434c5e
#4c566a
  Snow Storm
#d8dee9
#e5e9f0
#eceff4
  Frost
#8fbcbb
#88c0d0
#81a1c1
#5e81ac
  Aurora
#bf616a
#d08770
#ebcb8b
#a3be8c
#b48ead
]]

style.background = { common.color "#2e3440" }
style.background2 = { common.color "#3b4252" }
style.background3 = { common.color "#4c566a" }
style.text = { common.color "#8fbcbb" }
style.caret = { common.color "#88c0d0" }
style.accent = { common.color "#5e81ac" }
style.dim = { common.color "#5e81ac" }
style.divider = { common.color "#2e3440" }
style.selection = { common.color "#3b4252" }
style.line_number = { common.color "#4c566a" }
style.line_number2 = { common.color "#d8dee9" }
style.line_highlight = { common.color "#3b4252" }
style.scrollbar = { common.color "#4c566a" }
style.scrollbar2 = { common.color "#b48ead" }

style.syntax["normal"] = { common.color "#a3be8c" }
style.syntax["symbol"] = { common.color "#5e81ac" }
style.syntax["comment"] = { common.color "#4c566a" }
style.syntax["keyword"] = { common.color "#b48ead" }
style.syntax["keyword2"] = { common.color "#b48ead" }
style.syntax["number"] = { common.color "#bf616a" }
style.syntax["literal"] = { common.color "#bf616a" }
style.syntax["string"] = { common.color "#ebcb8b" }
style.syntax["operator"] = { common.color "#a3be8c" }
style.syntax["function"] = { common.color "#d08770" }
