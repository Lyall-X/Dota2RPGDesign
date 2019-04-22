if CCorpseGameMode == nil then
	CCorpseGameMode = class({})
end
--用于预载入
require("corpse")
function Precache( context )
	PrecacheResource( "model", "models/heroes/undying/undying.vmdl", context )--僵尸王模型
    PrecacheResource( "model", "models/heroes/undying/undying_tower_destruction.vmdl", context )--僵尸王模型
    PrecacheResource( "model", "models/items/undying/idol_of_ruination/idol_tower.vmdl", context )--僵尸王模型
    PrecacheResource( "model", "models/items/undying/idol_of_ruination/ruin_wight_minion_torso.vmdl", context )--僵尸王模型
    PrecacheResource( "model", "models/heroes/undying/undying_minion_torso.vmdl", context )--僵尸王模型
    PrecacheResource( "model", "models/heroes/undying/undying_tower.vmdl", context )--僵尸王模型
	PrecacheResource( "model", "models/heroes/beastmaster/beastmaster.vmdl", context )--斧王模型
             PrecacheResource( "model", "models/heroes/crystal_maiden/crystal_maiden.vmdl", context )--冰女模型
             PrecacheResource( "model", "models/heroes/keeper_of_the_light/keeper_of_the_light.vmdl", context )--光法模型
	PrecacheResource( "model", "models/props_debris/dead_head002a.vmdl", context )--九九阵法模型
	PrecacheResource( "model", "models/heroes/undying/undying_minion.vmdl", context )--小僵尸模型
             PrecacheResource( "model", "models/items/undying/idol_of_ruination/ruin_wight_minion_gold.vmdl", context )--小僵尸模型
             PrecacheResource( "model", "models/heroes/undying/undying_flesh_golem.vmdl", context )--小僵尸模型
             PrecacheResource( "model", "npc_dota_hero_nyx_assassin", context )--
             PrecacheResource( "model", "models/props_structures/waterfall_bridge_statue002_tintable.vmdl", context )--G胖模型
             PrecacheResource( "model", "models/creeps/lane_creeps/creep_radiant_melee/radiant_melee_mega.vmdl", context )--
             PrecacheResource( "model", "models/creeps/lane_creeps/creep_radiant_ranged/radiant_ranged_mega.vmdl", context )
             PrecacheResource( "model", "models/creeps/lane_creeps/creep_good_siege/creep_good_siege.vmdl", context )
             PrecacheResource( "model", "models/creeps/lane_creeps/creep_good_siege/creep_good_siege_deathsim.vmdl", context )
    
             PrecacheResource( "particle", "particles/ui_mouseactions/clicked_attackmove_unused.vpcf", context  )
             PrecacheResource( "soundfile", "soundevents/custom_sound_events.vsndevts", context )
end
--激活某些函数
function Activate()
	CCorpseGameMode:InitGameMode()
	--CCorpseGameMode:InitGameMode()
end

function CCorpseGameMode:OnThink()
             if GameRules:State_Get() == DOTA_GAMERULES_STATE_GAME_IN_PROGRESS then
		--print( "Template addon script is running." )
	elseif GameRules:State_Get() >= DOTA_GAMERULES_STATE_POST_GAME then
		return nil
	end
	return 1
end
--用于游戏初始化
function PlayerPass(keys)
    local plyid = keys
end
function CCorpseGameMode:InitGameMode()
	         print( "CCorpseGameMode:InitGameMode is loaded." )
	--设置游戏准备时间
	         GameRules:SetPreGameTime( 10 )
             GameRules:SetSameHeroSelectionEnabled(true)
             GameRules:GetGameModeEntity():SetBuybackEnabled(false)
             GameRules:SetHeroRespawnEnabled(false)
             GameRules:SetCustomGameTeamMaxPlayers( DOTA_TEAM_GOODGUYS, 4 )
             GameRules:SetCustomGameTeamMaxPlayers( DOTA_TEAM_BADGUYS, 1 )
             GameRules:GetTimeOfDay()
	         time = GameRules:GetGameTime()
             --监听单位死亡
	ListenToGameEvent("entity_killed", Dynamic_Wrap(CCorpseGameMode, "OnEntityKilled"), self)
             --监听游戏进度
	ListenToGameEvent("game_rules_state_change", Dynamic_Wrap(CCorpseGameMode,"OnGameRulesStateChange"), self)
end
         --单位死亡就地生成一个僵尸单位
function CCorpseGameMode:OnEntityKilled( keys )
	print("OnEntityKilled")
             DeepPrintTable(keys)    --详细打印传递进来的表

             local killed = EntIndexToHScript(keys.entindex_killed)

             local attacker = EntIndexToHScript( keys.entindex_attacker )
             local label = attacker:GetContext("name")
              --判断杀人者
             --Vector GetAbsOrigin()
             --此处加入触发
             local attacker_name = attacker:GetUnitName()
             local killed_name = killed:GetUnitName()
             if killed_name then
             	if killed_name == "npc_dota_hero_sven" or killed_name == "npc_dota_hero_drow_ranger" or killed_name == "npc_dota_hero_sniper" or killed_name == "npc_dota_hero_crystal_maiden" 
             		then fuhuo(killed)
                          end
              end
             if attacker_name then
             	if attacker_name == "Small_Corpse" then
             		createunit(killed)
                    EmitGlobalSound( "renmenshuowo" )
                    print("sharen")
                end
                if attacker_name == "npc_dota_hero_undying" then
                    createunit(killed)
                    EmitGlobalSound( "wojiangni" )
                    print("sharen")
                end    
             end
end
function createunit(unit)
    print(plyid)
    local weizhi = unit:GetAbsOrigin()
    local createunit = CreateUnitByName("Small_Corpse",weizhi,false,nil,nil,DOTA_TEAM_BADGUYS)
    --createunit:SetControllableByPlayer( plyid , true )
end
--------------------------------------------------------------------------------
function CCorpseGameMode:OnGameRulesStateChange( keys )
	print("OnGameRulesStateChange")

	--huo qu you xi jin du
	local newState = GameRules:State_Get()

	--you xi kai shi
	if newState==DOTA_GAMERULES_STATE_GAME_IN_PROGRESS then
                   ShuaGuai()
                   wupin()
                   print("power")
                   EmitGlobalSound( "power" )
        end
end 
function ShuaGuai()
    for i=1,3 do
        --获取ShuaGuai1这个实体
        local ShuaGuai_entity = Entities:FindByName(nil,"ShuaGuai_1")
 
        --创建单位
        local ShuaGuai = CreateUnitByName("a_human_being",ShuaGuai_entity:GetOrigin(),false,nil,nil,DOTA_TEAM_GOODGUYS)

        ShuaGuai:SetMustReachEachGoalEntity(true)
 
        --让单位沿着设置好的路线开始行动
        ShuaGuai:SetInitialGoalEntity(ShuaGuai_entity)

        --添加相位移动的modifier，持续时间0.1秒
        --当相位移动的modifier消失，系统会自动计算碰撞，这样就避免了卡位
        ShuaGuai:AddNewModifier(nil, nil, "modifier_phased", {duration=0.1})
    end
end
function wupin()
	--huo qu shi ti
	local wupin_shiti = Entities:FindByName( nil,"wupin" )
             --chuang  jian wu pin
             local weizhi = wupin_shiti:GetOrigin()
             local item = CreateItem("item_rapier", nil, nil)
             CreateItemOnPositionSync(weizhi,item)
             print("ok")
 end            
function win()
    if time == 20 then
        GameRules:SetGameWinner(DOTA_TEAM_GOODGUYS)
    end
end    