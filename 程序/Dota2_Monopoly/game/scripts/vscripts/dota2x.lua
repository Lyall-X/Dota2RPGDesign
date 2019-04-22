print ('[DOTA2X] dota2x hello world' )

STARTING_GOLD = 500--650
MAX_LEVEL = 5

DEBUG = true

-- Fill this table up with the required XP per level if you want to change it
XP_PER_LEVEL_TABLE = {}
for i=1,MAX_LEVEL do
  XP_PER_LEVEL_TABLE[i] = i * 100
end

GameMode = nil

if DOTA2XGameMode == nil then
  print ( '[DOTA2X] creating dota2x game mode' )
  DOTA2XGameMode = {}
  DOTA2XGameMode.szEntityClassName = "dota2x"
  DOTA2XGameMode.szNativeClassName = "dota_base_game_mode"
  DOTA2XGameMode.__index = DOTA2XGameMode
end
-- 以上这些非全局部分的内容，在addon_init.lua里面，就已经执行过了
-- 如果你希望缩减掉这个文件
-- 就需要将上面，特别是 If到End这个部分的内容移动到addon_init里面执行。

function DOTA2XGameMode.new( o )
  print ( '[DOTA2X] DOTA2XGameMode:new' )
  o = o or {}
  setmetatable( o, DOTA2XGameMode )
  return o
end
-- setmetatable是lua面向对象的编程方法~

-- 这个函数是addon_game_mode里面所写的，会在vlua.cpp执行的时候所执行的内容
function DOTA2XGameMode:InitGameMode()
  print('[DOTA2X] Starting to load Dota2x gamemode...')

  -- 设定游戏规则的相关参数
  GameRules:SetHeroRespawnEnabled( false )
  -- 设定英雄不能重生

  GameRules:SetUseUniversalShopMode( true )
  -- 设定可否使用全地图商店模式（万圣节打肉山的时候就是全地图商店模式）

  GameRules:SetSameHeroSelectionEnabled( false )
  -- 设定是否可以选择相同英雄

  GameRules:SetHeroSelectionTime( 30.0 )
  -- 设定英雄选择时间

  GameRules:SetPreGameTime( 30.0)
  -- 设定游戏准备时间

  GameRules:SetPostGameTime( 60.0 )
  -- 设定游戏结束后在分数面板的停留时间

  GameRules:SetTreeRegrowTime( 60.0 )
  -- 设定树木的重生时间

  GameRules:SetUseCustomHeroXPValues ( true )
  -- 是否使用自定义的英雄经验

  GameRules:SetGoldPerTick(0)
  -- 设定每秒工资数

  InitLogFile( "log/dota2x.txt","")
  -- 初始化记录文件
  -- 这个记录文件的路径是 dota 2 beta/dota/log/dota2x.txt
  -- 在有必要的时候，你可以使用  AppendToLogFile("log/dota2x.txt","记录内容")
  -- 来记录一些数据，避免游戏的崩溃了，却无法看到控制台的报错，无法判断是哪里出了问题

  -- 游戏事件监听
  -- 监听的API规则是
  -- ListenToGameEvent(API定义的事件名称或者我们自己程序发出的事件名称,事件触发之后执行的函数,LUA所有者)
  -- 这里所使用的 Dynamic_Wrap(DOTA2XGameMode, 'OnEntityKilled') 其实就相当于self:OnEntityKilled
  -- 使用Dynamic_Wrap的好处是可以在控制台输入 developer 1之后，控制台显示一些额外的信息
  
  ListenToGameEvent('entity_killed', Dynamic_Wrap(DOTA2XGameMode, 'OnEntityKilled'), self)
  -- 监听单位被击杀的事件
  
  ListenToGameEvent('player_connect_full', Dynamic_Wrap(DOTA2XGameMode, 'AutoAssignPlayer'), self)
  -- 监听玩家连接完成的事件，这里的函数 AutoAssignPlayer 是自动分配玩家英雄

  ListenToGameEvent('player_disconnect', Dynamic_Wrap(DOTA2XGameMode, 'CleanupPlayer'), self)
  -- 监听玩家断开连接的事件，有时候当玩家断开连接，我们可能要为其清理英雄，储存相关数据，等他重连之后再重新赋给他

  ListenToGameEvent('dota_item_purchased', Dynamic_Wrap(DOTA2XGameMode, 'ShopReplacement'), self)
  -- 监听物品被购买的事件

  ListenToGameEvent('player_say', Dynamic_Wrap(DOTA2XGameMode, 'PlayerSay'), self)
  -- 监听玩家聊天事件，这可以用来监听一些指令

  ListenToGameEvent('player_connect', Dynamic_Wrap(DOTA2XGameMode, 'PlayerConnect'), self)
  -- 玩家连接事件

  ListenToGameEvent('dota_player_used_ability', Dynamic_Wrap(DOTA2XGameMode, 'AbilityUsed'), self)
  -- 玩家使用了某个技能事件

  ListenToGameEvent("npc_spawned", Dynamic_Wrap(DOTA2XGameMode, "OnNPCSpawned"), self)
  --玩家重生

  -- 注册控制台命令的参数
  -- 使用注册控制台命令
  -- 可以让我们通过控制台执行一些指令
  -- API规则为
  -- ConVars:RegisterConvar(命令,执行的程序,显示的帮助信息,一般为0)
  --如 Convars:RegisterCommand( "command_example", Dynamic_Wrap(DOTA2XGameMode, 'ExampleConsoleCommand'), "A console command example", 0 )
  
  -- 这个函数可以帮我们将整个房间的空位充满测试英雄
  Convars:RegisterCommand('fake', function()
    -- 检查是否由服务器执行，或者DEBUG常亮设置为true
    if not Convars:GetCommandClient() or DEBUG then
      -- 告诉服务器创建虚假客户端
      SendToServerConsole('dota_create_fake_clients')
      -- 创建一个并行Timer来执行虚假客户端的创建
      self:CreateTimer('assign_fakes', {
        -- Timer的执行时间为立即执行
        endTime = Time(),
        -- callback就是指当执行时间达到的时候，索要执行的函数
        callback = function(dota2x, args)
          -- 从1号位玩家开始，循环到10号位
          for i=0, 9 do
            -- 检查这个位置是否是虚假客户端
            if PlayerResource:IsFakeClient(i) then
              -- 获取这个玩家，返回的类型是CDOTAPlayer
              local ply = PlayerResource:GetPlayer(i)
              -- 确认已经获取到这个玩家
              if ply then
                -- 为这个玩家创建一个英雄
                --  CreateHeroForPlayer( 英雄名字, 所有者（必须为CDOTAPlayer类型）)
                CreateHeroForPlayer('npc_dota_hero_axe', ply)
              end
            end
          end
        end}) -- Timer结束
    end
  end, 'Connects and assigns fake Players.', 0) 
  -- 完成控制台命令的注册
  -- 之后在游戏的过程中，就可以通过控制台输入fake，来将其他的空位都填满斧王

  -- 产生随机数种子，主要是为了程序中的随机数考虑
  local timeTxt = string.gsub(string.gsub(GetSystemTime(), ':', ''), '0','')
  math.randomseed(tonumber(timeTxt))

  -- 初始化计时器Table
  self.timers = {}

  -- 以下就是一些推荐使用的Table变量
  self.vUserNames = {}
  self.vUserIds = {}
  self.vSteamIds = {}
  self.vBots = {}
  self.vBroadcasters = {}
  self.vPlayers = {}
  self.vRadiant = {}
  self.vDire = {}
  self.vPlayerHeroData = {}
  self.vPaths = {}
  self.vPATHOld = {}
  --强制初始化玩家数据包初始化
  for i=0,9 do
   self.vPaths[i]={}  --每个玩家的数据包
   self.vPATHOld[i] = {row = 0, col = 0}
  end

  -- 这个命令就是通过载入我们在  npc_units_custom 里面所定义的 npc_precache_everything 这个单位，
  -- 来载入我们所有在lua里面所必须要用到的粒子特效/声音等
  -- PrecacheUnitByName('npc_precache_everything')
end

-- 这个函数是在有玩家连接到游戏之后，调用的，请查看 DOTA2XGameMode:AutoAssignPlayer里面调用这个函数的部分
-- 主要是设置属于游戏模式的相关规则，并且开启循环计时器
function DOTA2XGameMode:CaptureGameMode()
  if GameMode == nil then
    -- 从游戏规则中获取游戏模式实体
    GameMode = GameRules:GetGameModeEntity()		

    -- 设定建议物品为无法使用，目前这个API貌似无效
    GameMode:SetRecommendedItemsDisabled( true )

    -- 设定镜头距离的大小，默认为1134
    GameMode:SetCameraDistanceOverride( 1504.0 )

    -- 设定使用自定义的买活话费，买活冷却，设定是否能买活参数
    GameMode:SetCustomBuybackCostEnabled( true )
    GameMode:SetCustomBuybackCooldownEnabled( true )
    GameMode:SetBuybackEnabled( false )

    -- 设定顶部的分数是否为自定义，如果设置为自定义，就不会根据人头改变，而是需要使用
    -- SetTopBarTeamValue(队伍，数值)来定义
    -- 例如 SetTopBarTeamValue(DOTA_TEAM_GOODGUYS,100), 就可以将天辉方显示的分数设置为100
    GameMode:SetTopBarTeamValuesOverride ( true )

    -- 设定是否使用自定义的英雄等级经验，如果这个字段设置为true，那么再之后的两个，也是必须的
    GameMode:SetUseCustomHeroLevels ( true )
    GameMode:SetCustomHeroMaxLevel ( MAX_LEVEL )
    GameMode:SetCustomXPRequiredToReachNextLevel( XP_PER_LEVEL_TABLE )

    -- 设定小地图的英雄图标大小，多改改，改到大小合适
    -- GameRules:SetHeroMinimapIconSize( 300 )

    -- 设定GAMEMODE这个实体的循环函数，0.1秒执行一次，其实每一个实体都可以通过SetContextThink来
    -- 设定一个循环函数
    -- 语法为
    -- Entity:SetContextThink(名字，循环函数，循环时间)
    -- 和ListenToGameEvent一样，这里也使用了Dynamic_Wrap
    GameMode:SetContextThink("Dota2xThink", Dynamic_Wrap( DOTA2XGameMode, 'Think' ), 0.1 )

    --所有初始化
    DOTA2XGameMode:DataInit()
  end 
end

-- 以下的这些函数，大多都是把传递的数值Print出来
-- PrintTable和print的东西，都会显示在控制台上
-- PrintTable会显示例如
-- caster:
--        table:0x00ff000
-- caster_entindex:195
-- target:
--        table:0x00ff000
-- 这样的内容，那么我们就可以通过keys.caster_entindex来获取这个caster的Entity序号
-- 再通过
-- EntIndexToHScript(keys.caster_entindex)
-- 就可以获取这个施法者相对应的hScript了

function DOTA2XGameMode:AbilityUsed(keys)
  print('[DOTA2X] AbilityUsed')
  PrintTable(keys)
end

function DOTA2XGameMode:CleanupPlayer(keys)
  print('[DOTA2X] Player Disconnected ' .. tostring(keys.userid))
end

function DOTA2XGameMode:CloseServer()
  -- 发送一个指令到服务器，指令内容为exit，告知服务器退出
  -- 可以在服务器里面尝试打exit，就可以知道这个指令是什么效果了
  SendToServerConsole('exit')
end

function DOTA2XGameMode:PlayerConnect(keys)
  PrintTable(keys)
  self.vUserNames[keys.userid] = keys.name
  if keys.bot == 1 then
    self.vBots[keys.userid] = 1
  end
end

local hook = nil
local attach = 0
local controlPoints = {}
local particleEffect = ""

function DOTA2XGameMode:PlayerSay(keys)
  PrintTable(keys)
  local ply = self.vUserIds[keys.userid]
  if ply == nil then
    return
  end
  -- 获取玩家的ID，0-9
  local plyID = ply:GetPlayerID()
  -- 检验是否有效玩家
  if not PlayerResource:IsValidPlayer(plyID) then
    return
  end
  -- 获取所说内容
  -- text这个key可以在上方通过PrintTable在控制台看到
  local text = keys.text
  -- 如果文本符合 -swap 1 3这样的内容
  local matchA, matchB = string.match(text, "^-swap%s+(%d)%s+(%d)")
  if matchA ~= nil and matchB ~= nil then
    -- 那么就，做点什么
  end
  
end

function DOTA2XGameMode:AutoAssignPlayer(keys)
  PrintTable(keys)
  -- 这里调用CaptureGameMode这个函数，执行游戏模式初始化
  DOTA2XGameMode:CaptureGameMode()
  
  -- 这里的index是玩家的index 0-9，但是EntIndexToHScript需要1-10，所以要+1
  local entIndex = keys.index+1
  local ply = EntIndexToHScript(entIndex)
  
  -- 获取玩家的ID
  local playerID = ply:GetPlayerID()
  
  -- 存入相应变量
  self.vUserIds[keys.userid] = ply
  self.vSteamIds[PlayerResource:GetSteamAccountID(playerID)] = ply
  
  -- 如果玩家的ID是-1的话，也就是还没有分配玩家阵营，那么就分配一下队伍
  if  playerID == -1 then
    -- 如果天辉玩家数量>夜魇玩家数量
    if #self.vRadiant > #self.vDire then
      -- 那么就把这个玩家分配给夜魇
      ply:SetTeam(DOTA_TEAM_BADGUYS)
      ply:__KeyValueFromInt('teamnumber', DOTA_TEAM_BADGUYS)
      -- 存入对应的table
      table.insert (self.vDire, ply)
    else
      ply:SetTeam(DOTA_TEAM_GOODGUYS)
      ply:__KeyValueFromInt('teamnumber', DOTA_TEAM_GOODGUYS)
      table.insert (self.vRadiant, ply)
    end
    playerID = ply:GetPlayerID()
  end

  -- 自动分配英雄，使用的依然是Timer
  -- self:CreateTimer('assign_player_'..entIndex, {
  -- endTime = Time(),
  -- callback = function(dota2x, args)
  --   -- 确定游戏已经开始了（有时候也不必要有这个判断，根据实际情况）
  --   if GameRules:State_Get() >= DOTA_GAMERULES_STATE_PRE_GAME then
  --     -- 如果这个玩家没有英雄，那么就给他创建一个
  --     local heroEntity = ply:GetAssignedHero()
  --     if heroEntity == nil then
  --       PlayerResource:CreateHeroForPlayer("npc_dota_hero_axe",ply)
  --     end
  --   return Time() + 1.0
  --   end}
  --   )
end

function DOTA2XGameMode:LoopOverPlayers(callback)
  for k, v in pairs(self.vPlayers) do
    -- Validate the player
    if IsValidEntity(v.hero) then
      -- Run the callback
      if callback(v, v.hero:GetPlayerID()) then
        break
      end
    end
  end
end

function DOTA2XGameMode:ShopReplacement( keys )
  PrintTable(keys)

  local plyID = keys.PlayerID
  if not plyID then return end

  local itemName = keys.itemname 
  
  local itemcost = keys.itemcost
  
end

function DOTA2XGameMode:getItemByName( hero, name )
  for i=0,11 do
    local item = hero:GetItemInSlot( i )
    if item ~= nil then
      local lname = item:GetAbilityName()
      if lname == name then
        return item
      end
    end
  end

  return nil
end

function DOTA2XGameMode:Think()
  -- 游戏模式循环执行的函数体

  -- 如果游戏阶段已经是游戏结束，那么也就没有必要循环执行了，return
  if GameRules:State_Get() >= DOTA_GAMERULES_STATE_POST_GAME then
    return
  end

  -- 追踪游戏时间，通过GameRules:GetGameTime()来获取，在PreGameTime，获取的就是负值
  local now = GameRules:GetGameTime()
  if DOTA2XGameMode.t0 == nil then
    DOTA2XGameMode.t0 = now
  end
  local dt = now - DOTA2XGameMode.t0
  DOTA2XGameMode.t0 = now


  -- 执行Timer的函数
  for k,v in pairs(DOTA2XGameMode.timers) do
    local bUseGameTime = false
    if v.useGameTime and v.useGameTime == true then
      bUseGameTime = true;
    end
    -- 检查现在的游戏时间/显示时间是否大于Timer所设定的endTime
    if (bUseGameTime and GameRules:GetGameTime() > v.endTime) or (not bUseGameTime and Time() > v.endTime) then
      -- 如果已经达到了时间，那么就移除这个Timer
      DOTA2XGameMode.timers[k] = nil

      -- 执行这个Timer的回调函数
      local status, nextCall = pcall(v.callback, DOTA2XGameMode, v)

      -- 确认这个函数已经正确执行
      if status then
        -- 检查这个函数是否需要循环执行
        if nextCall then
          --如果需要循环执行的话，那么就循环执行
          v.endTime = nextCall
          DOTA2XGameMode.timers[k] = v
        end

      else
        -- 如果回调函数执行不正确，就调用 HandleEventError这个函数来显示对应的错误信息
        DOTA2XGameMode:HandleEventError('Timer', k, nextCall)
      end
    end
  end

  return THINK_TIME
end

function DOTA2XGameMode:HandleEventError(name, event, err)
  -- 在控制台显示报错
  print(err)

  -- 指定相关字段
  name = tostring(name or 'unknown')
  event = tostring(event or 'unknown')
  err = tostring(err or 'unknown')

  -- 报出对应错误 - say用来在聊天框显示一段信息，第一个参数指说话者，nil则显示为console
  -- 第二个参数为信息
  -- 第三个为是否队伍聊天，false指代显示给所有人
  Say(nil, name .. ' threw an error on event '..event, false)
  Say(nil, err, false)

  -- 避免同样的一个错误被循环报错
  if not self.errorHandled then
    self.errorHandled = true
  end
end

function DOTA2XGameMode:CreateTimer(name, args)
  -- 创建Timer的函数
  -- 如果没有指定endTime和callback，那么就不给存储
  if not args.endTime or not args.callback then
    print("Invalid timer created: "..name)
    return
  end

  -- 将Timer储存进变量
  self.timers[name] = args
end

function DOTA2XGameMode:RemoveTimer(name)
  -- 移除Timer只要将table对应的值设定为nil即可
  self.timers[name] = nil
end

function DOTA2XGameMode:RemoveTimers(killAll)
  local timers = {}

  -- 判定是否全部移除
  if not killAll then
    -- 遍历全部Timer
    for k,v in pairs(self.timers) do
      -- 检查这个Timer是否是一个循环Timer
      if v.nextCall then
        -- 如果是的话就保留他
        timers[k] = v
      end
    end
  end

  -- 刷新Timer table
  self.timers = timers
end

function DOTA2XGameMode:ExampleConsoleCommand()
  print( '******* Example Console Command ***************' )
  local cmdPlayer = Convars:GetCommandClient()
  if cmdPlayer then
    local playerID = cmdPlayer:GetPlayerID()
    if playerID ~= nil and playerID ~= -1 then
      
    end
  end

  print( '*********************************************' )
end
--玩家重生
function DOTA2XGameMode:OnNPCSpawned(keys)
  print('[DOTA2X] OnNPCSpawned')
  PrintTable(keys)
   local unit =  EntIndexToHScript(keys.entindex)
   if unit:IsHero() then
      unit:SetMoveCapability(0)
    end
end

function DOTA2XGameMode:OnEntityKilled( keys )
  print( '[DOTA2X] OnEntityKilled Called' )
  PrintTable( keys )
  
  -- 储存被击杀的单位
  local killedUnit = EntIndexToHScript( keys.entindex_killed )
  -- 储存杀手单位
  local killerEntity = nil

  -- 具体要做些什么，就要看实际需求了
    local unit = EntIndexToHScript(keys.entindex_killed)
  if not unit:IsHero() then
    local shuaguai=Entities:FindByName(nil,"shuaguai") --右上
    guaiwu=shuaguai:GetAbsOrigin()
    local unit=CreateUnitByName("Anm1", guaiwu, true, nil, nil, DOTA_TEAM_NEUTRALS)
  end
end

function DOTA2XGameMode:DataInit( )
  --玩家信息初始化
  playerInit:InitPlayerData()
end