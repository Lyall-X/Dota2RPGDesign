
playerInit = nil

if playerInit == nil then
  print ( '[DOTA2X] creating playerInit' )
  playerInit = {}
  playerInit.__index = playerInit
end

function playerInit.new( o )
  print ( '[DOTA2X] playerInit:new' )
  o = o or {}
  setmetatable( o, playerInit )
  return o
end

--初始化在实体创建之后，执行一遍
function playerInit:InitPlayerData( )
  --寻路数据初始化
  pathFinding:initPathData() 
   --初始化刷怪
  local shuaguai=Entities:FindByName(nil,"shuaguai") --右上
  guaiwu=shuaguai:GetAbsOrigin()
  local unit=CreateUnitByName("Anm1", guaiwu, true, nil, nil, DOTA_TEAM_NEUTRALS)
end
--开始走触发操作
function playerInit:goWhereBefore( unit )
  unit:SetMoveCapability(1)
end
--走到目标点触发操作
function playerInit:goWhereEnd( unit )
  unit:SetMoveCapability(0)
end

