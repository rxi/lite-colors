#!/usr/bin/lua

local filename = "..."
local name = filename:match("([^\\/]+)%..*$") .. "_preview"

-- get colors
local text = io.open(filename):read("*a")
local colors = {}
for r, g, b in text:gmatch("#(%x%x)(%x%x)(%x%x)") do
  r = tonumber(r, 16)
  g = tonumber(g, 16)
  b = tonumber(b, 16)
  table.insert(colors, { r, g, b })
end

table.sort(colors, function(a, b)
  return a[1] + a[2] + a[3] < b[1] + b[2] + b[3]
end)

local function eq(a, b)
  return a[1] == b[1] and a[2] == b[2] and a[3] == b[3]
end

local prev = {}
for i = #colors, 1, -1 do
  if eq(colors[i], prev) then
    table.remove(colors, i)
  else
    prev = colors[i]
  end
end


-- generate ppm file
local w = 200
local h = 16
local fp = io.open(name .. ".ppm", "wb")
fp:write("P3\n")
fp:write(w, " ", h, "\n")
fp:write("255\n")

local row = {}
for i = 0, w - 1 do
  local idx = math.floor((#colors / w) * i) + 1
  local r, g, b = table.unpack(colors[idx])
  table.insert(row, r)
  table.insert(row, g)
  table.insert(row, b)
end
row = table.concat(row, " ") .. "\n"

for i = 1, h do
  fp:write(row)
end
fp:close()


-- convert ppm file to png
os.execute(string.format("convert %s.ppm %s.png", name, name))
os.execute(string.format("rm %s.ppm", name))
