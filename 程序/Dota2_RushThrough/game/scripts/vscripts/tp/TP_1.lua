 require('../playerinit')
 function KillAll( index )
     return PlayerStats['pos'] == index
 end

 function OnStartTouch1(trigger)
     -- 使用FindByName来获取要传送的位置
     print("即将传送到2")
    if not KillAll(2) then 
        return
    end
    local ent = Entities:FindByName(nil,"to_2")
    if ent == nil then return end 
     -- 在这句之前最好判定ent不为nil，否则下一句就会跳红字了。 -- if ent == nil then return end
    local point=ent:GetAbsOrigin()   
    FindClearSpaceForUnit(trigger.activator, point, false)  --完成传送
    --刷一个怪
    createunit(2)
end

 function OnStartTouch2(trigger)
     -- 使用FindByName来获取要传送的位置
     print("即将传送到3")
    if not  KillAll(3) then 
        return
    end
    local ent = Entities:FindByName(nil,"to_3")
    if ent == nil then return end 
     -- 在这句之前最好判定ent不为nil，否则下一句就会跳红字了。 -- if ent == nil then return end
    local point=ent:GetAbsOrigin()   
    FindClearSpaceForUnit(trigger.activator, point, false)  --完成传送
    --刷一个怪
    createunit(3)
end

 function OnStartTouch3(trigger)
     -- 使用FindByName来获取要传送的位置
     print("即将传送到4")
    if not  KillAll(4) then 
        return
    end
    local ent = Entities:FindByName(nil,"to_4")
    if ent == nil then return end 
     -- 在这句之前最好判定ent不为nil，否则下一句就会跳红字了。 -- if ent == nil then return end
    local point=ent:GetAbsOrigin()   
    FindClearSpaceForUnit(trigger.activator, point, false)  --完成传送
    --刷一个怪
    createunit(4)
end

 function OnStartTouch4(trigger)
     -- 使用FindByName来获取要传送的位置
     print("即将传送到5")
    if not  KillAll(5) then 
        return
    end
    local ent = Entities:FindByName(nil,"to_5")
    if ent == nil then return end 
     -- 在这句之前最好判定ent不为nil，否则下一句就会跳红字了。 -- if ent == nil then return end
    local point=ent:GetAbsOrigin()   
    FindClearSpaceForUnit(trigger.activator, point, false)  --完成传送
    --刷一个怪
    createunit(5)
end

 function OnStartTouch5(trigger)
     -- 使用FindByName来获取要传送的位置
     print("即将传送到6")
    if not  KillAll(6) then 
        return
    end
    local ent = Entities:FindByName(nil,"to_6")
    if ent == nil then return end 
     -- 在这句之前最好判定ent不为nil，否则下一句就会跳红字了。 -- if ent == nil then return end
    local point=ent:GetAbsOrigin()   
    FindClearSpaceForUnit(trigger.activator, point, false)  --完成传送
    --刷一个怪
    createunit(6)
end

 function OnStartTouch6(trigger)
     -- 使用FindByName来获取要传送的位置
     print("即将传送到7")
    if not  KillAll(7) then 
        return
    end
    local ent = Entities:FindByName(nil,"to_7")
    if ent == nil then return end 
     -- 在这句之前最好判定ent不为nil，否则下一句就会跳红字了。 -- if ent == nil then return end
    local point=ent:GetAbsOrigin()   
    FindClearSpaceForUnit(trigger.activator, point, false)  --完成传送
    --刷一个怪
    createunit(7)
end

 function OnStartTouch7(trigger)
     -- 使用FindByName来获取要传送的位置
     print("即将传送到8")
    if not  KillAll(8) then 
        return
    end
    local ent = Entities:FindByName(nil,"to_8")
    if ent == nil then return end 
     -- 在这句之前最好判定ent不为nil，否则下一句就会跳红字了。 -- if ent == nil then return end
    local point=ent:GetAbsOrigin()   
    FindClearSpaceForUnit(trigger.activator, point, false)  --完成传送
    --刷一个怪
    createunit(8)
end

 function OnStartTouch8(trigger)
     -- 使用FindByName来获取要传送的位置
     print("即将传送到9")
    if not  KillAll(9) then 
        return
    end
    local ent = Entities:FindByName(nil,"to_9")
    if ent == nil then return end 
     -- 在这句之前最好判定ent不为nil，否则下一句就会跳红字了。 -- if ent == nil then return end
    local point=ent:GetAbsOrigin()   
    FindClearSpaceForUnit(trigger.activator, point, false)  --完成传送
    --刷一个怪
    createunit(9)
end

 function OnStartTouch9(trigger)
     -- 使用FindByName来获取要传送的位置
     print("即将传送到10")
    if not  KillAll(10) then 
        return
    end
    local ent = Entities:FindByName(nil,"to_10")
    if ent == nil then return end 
     -- 在这句之前最好判定ent不为nil，否则下一句就会跳红字了。 -- if ent == nil then return end
    local point=ent:GetAbsOrigin()   
    FindClearSpaceForUnit(trigger.activator, point, false)  --完成传送
    --刷一个怪
    createunit(10)
end

 function OnStartTouch10(trigger)
     -- 使用FindByName来获取要传送的位置
     print("即将传送到11")
    if not  KillAll(11) then 
        return
    end
    local ent = Entities:FindByName(nil,"to_11")
    if ent == nil then return end 
     -- 在这句之前最好判定ent不为nil，否则下一句就会跳红字了。 -- if ent == nil then return end
    local point=ent:GetAbsOrigin()   
    FindClearSpaceForUnit(trigger.activator, point, false)  --完成传送
    --刷一个怪
    createunit(11)
end

 function OnStartTouch11(trigger)
     -- 使用FindByName来获取要传送的位置
     print("即将传送到12")
    if not  KillAll(12) then 
        return
    end
    local ent = Entities:FindByName(nil,"to_12")
    if ent == nil then return end 
     -- 在这句之前最好判定ent不为nil，否则下一句就会跳红字了。 -- if ent == nil then return end
    local point=ent:GetAbsOrigin()   
    FindClearSpaceForUnit(trigger.activator, point, false)  --完成传送
    --刷一个怪
    createunit(12)
end