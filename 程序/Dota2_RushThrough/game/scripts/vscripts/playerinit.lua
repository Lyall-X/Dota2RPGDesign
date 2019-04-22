


function initplayerstats()

   local timeTxt = string.gsub(string.gsub(GetSystemTime(), ':', ''), '0','') 
   math.randomseed(tonumber(timeTxt))

  PlayerStats = {}
  PlayerStats['pos']=1
 
   --初始化刷怪
  local temp_zx=Entities:FindByName(nil,"zx") --坐下
  local temp_zz=Entities:FindByName(nil,"zz") --中左
  local temp_zy=Entities:FindByName(nil,"zy") --中右
  local temp_ys=Entities:FindByName(nil,"ys") --右上
  local zx=temp_zx:GetAbsOrigin()
  local zz=temp_zz:GetAbsOrigin()
  local zy=temp_zy:GetAbsOrigin()
  local ys=temp_ys:GetAbsOrigin()


  PosArray = {}
  PosArray[1] = Vector(zx.x, zx.y, zx.z)
  PosArray[2] = Vector(zx.x, zz.y, zx.z)
  PosArray[3] = Vector(zx.x, ys.y, zx.z)
  PosArray[4] = Vector(zz.x, ys.y, zx.z)
  PosArray[5] = Vector(zz.x, zz.y, zx.z)
  PosArray[6] = Vector(zz.x, zx.y, zx.z)
  PosArray[7] = Vector(zy.x, zx.y, zx.z)
  PosArray[8] = Vector(zy.x, zy.y, zx.z)
  PosArray[9] = Vector(zy.x, ys.y, zx.z)
  PosArray[10] = Vector(ys.x, ys.y, zx.z)
  PosArray[11] = Vector(ys.x, zy.y, zx.z)
  PosArray[12] = Vector(ys.x, zx.y, zx.z)

  AnmArr = {"Anm1", "Anm2",  "Anm3",  "Anm4",  "Anm5",  "Anm6",  "Anm7",  "Anm8",  "Anm9",  "Anm10",  "Anm11",  "Anm12"}
  AnmNumArr = {10, 15, 15, 12, 10, 3, 12, 10, 15, 30}

  createunit(1)
end


function createunit(BlockIndex)
  if AnmNumArr[BlockIndex] < 1 then
    return
  end
  for i = 1,AnmNumArr[BlockIndex] do
    local location = 1 location = Vector(math.random(500) + PosArray[BlockIndex].x -250, math.random(250) + PosArray[BlockIndex].y -250, PosArray[BlockIndex].z)
    local unit=CreateUnitByName(AnmArr[BlockIndex], location, true, nil, nil, DOTA_TEAM_NEUTRALS)
    unit:SetContext("name",AnmArr[BlockIndex],0)
  end;
end

function createBoss( BlockIndex )
    local unit=CreateUnitByName(AnmArr[BlockIndex]..'Boss', PosArray[BlockIndex], true, nil, nil, DOTA_TEAM_NEUTRALS)
    unit:SetContext("name",AnmArr[BlockIndex],0)
end 