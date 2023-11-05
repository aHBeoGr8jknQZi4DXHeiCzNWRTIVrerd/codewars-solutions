--[[
  https://www.codewars.com/kata/5526fc09a1bbd946250002dc
]]

FindOutlier = {};
function FindOutlier.find(ints)
    local o = 0
    local e = 0
    local odd
    local even

    for i = 1, #ints do
      if ints[i] % 2 == 0 then
        e = e + 1
        even = ints[i]
      else
        o = o + 1
        odd = ints[i]
      end

      if e > 1 and o == 1 then
        return odd
      elseif o > 1 and e == 1 then
        return even
      end
    end

    return nil
end
