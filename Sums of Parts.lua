--[[
  https://www.codewars.com/kata/5ce399e0047a45001c853c2b
]]

local solution = {}

function solution.partsSums(ls)
  local r = {}; local s = 0;
  for _, v in ipairs(ls) do s = s + v end
  table.insert(r, s)
  for _, v in ipairs(ls) do s = s - v; table.insert(r, s); end
  return r
end

return solution
