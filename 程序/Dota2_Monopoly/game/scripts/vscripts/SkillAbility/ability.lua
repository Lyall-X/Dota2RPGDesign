function move(keys)
   local timeTxt = string.gsub(string.gsub(GetSystemTime(), ':', ''), '0','') 
   math.randomseed(tonumber(timeTxt))
    local caster=keys.caster
    pathFinding:GotoBlock(caster,math.random(6))
end	
