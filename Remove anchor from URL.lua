--[[
  https://www.codewars.com/kata/51f2b4448cadf20ed0000386
]]
return {
  removeUrlAnchor = function(s)
    local index = string.find(s, "#")
    if index then
      return string.sub(s, 1, index - 1)
    else
      return s
    end
  end
}
