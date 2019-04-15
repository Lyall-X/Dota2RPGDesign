-- Generated from template
require('playerinit')
if A2 == nil then
	A2 = class({})
end

temp_flag = 0
AnmDieNum = 0
BoBossDie = false

function PrecacheEveryThingFromKV( context )
	local kv_files = {"scripts/npc/npc_units_custom.txt","scripts/npc/npc_abilities_custom.txt","scripts/npc/npc_heroes_custom.txt","scripts/npc/npc_abilities_override.txt","npc_items_custom.txt"}
	for _, kv in pairs(kv_files) do
		local kvs = LoadKeyValues(kv)
		if kvs then
			print("BEGIN TO PRECACHE RESOURCE FROM: ", kv)
			PrecacheEverythingFromTable( context, kvs)
		end
	end
    print("done loading shiping")
end
function PrecacheEverythingFromTable( context, kvtable)
	for key, value in pairs(kvtable) do
		if type(value) == "table" then
			PrecacheEverythingFromTable( context, value )
		else
			if string.find(value, "vpcf") then
				PrecacheResource( "particle",  value, context)
				print("PRECACHE PARTICLE RESOURCE", value)
			end
			if string.find(value, "vmdl") then 	
				PrecacheResource( "model",  value, context)
				print("PRECACHE MODEL RESOURCE", value)
			end
			if string.find(value, "vsndevts") then
				PrecacheResource( "soundfile",  value, context)
				print("PRECACHE SOUND RESOURCE", value)
			end
		end
	end

   
end

function Precache( context )
	print("BEGIN TO PRECACHE RESOURCE")
	local time = GameRules:GetGameTime()
	PrecacheEveryThingFromKV( context )
	PrecacheResource("particle_folder", "particles/buildinghelper", context)
	PrecacheUnitByNameSync("npc_dota_hero_tinker", context)
	time = time - GameRules:GetGameTime()
	print("DONE PRECACHEING IN:"..tostring(time).."Seconds")
end

-- Create the game mode when we activate
function Activate()
	GameRules.AddonTemplate = A2()
	GameRules.AddonTemplate:InitGameMode()
end

function A2:InitGameMode()
	print( "Template addon is loaded." )
	GameRules:GetGameModeEntity():SetThink( "OnThink", self, "GlobalThink", 2 )
    ListenToGameEvent('entity_killed', Dynamic_Wrap(A2, 'OnEntityKilled'), self)
    if temp_flag==0 then
		initplayerstats()
		temp_flag=1
    end
end

-- Evaluate the state of the game
function A2:OnThink()
	if GameRules:State_Get() == DOTA_GAMERULES_STATE_GAME_IN_PROGRESS then
		--print( "Template addon script is running." )
	elseif GameRules:State_Get() >= DOTA_GAMERULES_STATE_POST_GAME then
		return nil
	end
	return 1
end

function A2:OnEntityKilled( keys )
    local unit = EntIndexToHScript(keys.entindex_killed)
   if unit:IsHero() then
   		PlayerStats["pos"] = 1
   		AnmDieNum = 0
   		BoBossDie = false
  		createunit(1)
        --print(event.entindex_killed, " killed")
        --print("Hero has been killed")
        if unit:IsReincarnating() == false then
                --print("Setting time for respawn")
                unit:SetTimeUntilRespawn(unit:GetLevel())
        end
   	end
   	-- boss死亡进入下一关
   	if BoBossDie == true then
   		AnmDieNum = 0
   		BoBossDie = false
   		PlayerStats["pos"] = PlayerStats["pos"] +1
   		return
   	end
	AnmDieNum = AnmDieNum +1
   	-- 达到刷boss条件
   	if (AnmDieNum < AnmNumArr[PlayerStats["pos"]] )then
   		return
   	end

	print(BoBossDie)
   	if not BoBossDie then
		-- 刷新boss
		createBoss(PlayerStats["pos"])
   		BoBossDie = true
   	end
end