--[[
  https://www.codewars.com/kata/5277c8a221e209d3f6000b56
]]

local kata = {}

kata.validBraces = function(j)
  local a = {}; local m = {["("] = ")", ["["] = "]", ["{"] = "}" };

  local joint = table.insert; local lol = table.remove;
  
  for i = 1, #j do local c = j:sub(i, i);
    if m[c] then joint(a, c) else
      if #a == 0 or m[a[#a]] ~= c then return false end
      lol(a)
    end
  end
  return #a == 0
end

return kata
