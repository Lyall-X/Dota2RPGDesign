-- Creates full AttachWearables entries by set names
function MakeSets()
	print("---------------wearables-------------------")
	if not GameRules.modelmap then MapWearables() end

	-- Generate all sets for each hero
	local heroes = LoadKeyValues("../../npc/npc_heroes.txt")
	local filePath = "../../npc/AttachWearables.txt"
	local file = io.open(filePath, 'w')

	for k,v in pairs(heroes) do
		GenerateAllSetsForHero(file, k)
	end

	file:close()
end

function GenerateAllSetsForHero( file, heroName )
	local indent = "\t"
	file:write(indent..string.rep("/", 60).."\n")
	file:write(indent.."// Cosmetic Sets for "..heroName.."\n")
	file:write(indent..string.rep("/", 60).."\n")
	GenerateDefaultBlock(file, heroName)

	-- Find sets that match this hero
	for key,values in pairs(GameRules.items) do
		if values.name and values.used_by_heroes and values.prefab and values.prefab == "bundle" then
			if type(values.used_by_heroes) == "table" then
				for k,v in pairs(values.used_by_heroes) do
					if k == heroName then
						GenerateBundleBlock(file, values.name)
					end
				end
			end
		end
	end
	file:write("\n")
end

function MapWearables()
	GameRules.items = LoadKeyValues("scripts/items/items_game.txt")['items']
	GameRules.modelmap = {}
	for k,v in pairs(GameRules.items) do
		if v.name and v.prefab ~= "loading_screen" then
			GameRules.modelmap[v.name] = k
		end
	end
end

function GenerateDefaultBlock( file, heroName )
	file:write("\t\"Creature\"\n")
	file:write("\t{\n")
	file:write("\t\t\"AttachWearables\" ".."// Default "..heroName.."\n")
	file:write("\t\t{\n")
	local defCount = 1
	for code,values in pairs(GameRules.items) do
		if values.name and values.prefab == "default_item" and values.used_by_heroes then
			for k,v in pairs(values.used_by_heroes) do
				if k == heroName then
					local itemID = GameRules.modelmap[values.name]
					GenerateItemDefLine( file, defCount, itemID, values.name )
					defCount = defCount + 1
				end
			end
		end
	end
	file:write("\t\t}\n")
	file:write("\t}\n")
end
 
function GenerateBundleBlock( file, setname )
	local bundle = {}
	for code,values in pairs(GameRules.items) do
		if values.name and values.name == setname and values.prefab and values.prefab == "bundle" then
			bundle = values.bundle
		end
	end

	file:write("\t\"Creature\"\n")
	file:write("\t{\n")
	file:write("\t\t\"AttachWearables\" ".."// "..setname.."\n")
	file:write("\t\t{\n")
	local wearableCount = 1
	for k,v in pairs(bundle) do
		local itemID = GameRules.modelmap[k]
		if itemID then
			GenerateItemDefLine(file, wearableCount, itemID, k)
			wearableCount = wearableCount+1
		end
	end
	file:write("\t\t}\n")
	file:write("\t}\n")
end
 
function GenerateItemDefLine( file, i, itemID, comment )
	file:write("\t\t\t\""..tostring(i).."\" { ".."\"ItemDef\" \""..itemID.."\" } // "..comment.."\n")
end