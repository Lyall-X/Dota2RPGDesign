--[[
    使用方法

    修改下面的各常数数值
    将这个文件命名为 equilibrium_constant.lua
    放在 scripts/vscripts 文件夹中
    并在任何单位出生之前 require 'equilibrium_constant' 即可
]]

-- 以下数值修改为自己想要的平衡性常数即可
local HP_PER_STR = 20 -- 力量 - 血量
local HP_REGEN_PER_STR = 0 -- 力量 - 生命恢复
local MANA_PER_INT = 0.2 -- 智力 - 魔法
local MANA_REGEN_PER_INT = 0 -- 智力 - 魔法回复
local ARMOR_PER_AGI = 0 -- 敏捷 - 护甲
local ATKSPD_PER_AGI = 0 -- 敏捷 - 攻击速度
local MAX_MS = 1500 -- 移动速度上限

-- DOTA的常量数值
local DEFAULT_HP_PER_STR = 19
local DEFAULT_HP_REGEN_PER_STR = 0.03
local DEFAULT_MANA_PER_INT = 13
local DEFAULT_MANA_REGEN_PER_INT = 0.04
local DEFAULT_ARMOR_PER_AGI = 0.14
local DEFAULT_ATKSPD_PER_AGI = 1

-- 计算差值
local HP_PER_STR_DIFF = HP_PER_STR - DEFAULT_HP_PER_STR
local HP_REGEN_PER_STR_DIFF = HP_REGEN_PER_STR - DEFAULT_HP_REGEN_PER_STR
local MANA_PER_INT_DIFF = MANA_PER_INT - DEFAULT_MANA_PER_INT
local MANA_REGEN_PER_INT_DIFF = MANA_REGEN_PER_INT - DEFAULT_MANA_REGEN_PER_INT
local ARMOR_PER_AGI_DIFF = ARMOR_PER_AGI - DEFAULT_ARMOR_PER_AGI
local ATKSPD_PER_AGI_DIFF = ATKSPD_PER_AGI - DEFAULT_ATKSPD_PER_AGI

-- 既作为类，又作为 Lua Modifier
if equilibrium_constant == nil then
    equilibrium_constant = class({})
end

function equilibrium_constant:DeclareFunctions()
    local funcs = {
        MODIFIER_PROPERTY_HEALTH_BONUS,
        MODIFIER_PROPERTY_HEALTH_REGEN_CONSTANT,
        MODIFIER_PROPERTY_MANA_BONUS,
        MODIFIER_PROPERTY_MANA_REGEN_CONSTANT,
        MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS,
        MODIFIER_PROPERTY_ATTACKSPEED_BONUS_CONSTANT,
        MODIFIER_PROPERTY_MOVESPEED_MAX,
        MODIFIER_PROPERTY_MOVESPEED_LIMIT,
    }
    return funcs
end

function equilibrium_constant:GetModifierHealthBonus( params )
    if IsServer() then
        local owner = self:GetParent()
        local str = owner:GetStrength()
        local HealthBonus = HP_PER_STR_DIFF * str
        return HealthBonus
    end
end

function equilibrium_constant:GetModifierManaBonus( params )
    if IsServer() then
        local owner = self:GetParent()
        local int = owner:GetIntellect()
        local ManaBonus = MANA_PER_INT_DIFF * int
        return ManaBonus
    end
end

function equilibrium_constant:GetModifierAttackSpeedBonus_Constant( params )
    if IsServer() then
        local owner = self:GetParent()
        local agi = owner:GetAgility()
        local AtkSpeedBonus = ATKSPD_PER_AGI_DIFF * agi
        return AtkSpeedBonus
    end
end

function equilibrium_constant:GetModifierPhysicalArmorBonus( params )
    if IsServer() then
        local owner = self:GetParent()
        local agi = owner:GetAgility()
        local ArmorBonus = ARMOR_PER_AGI_DIFF * agi
        return ArmorBonus
    end
end

function equilibrium_constant:GetModifierConstantManaRegen( params )
    if IsServer() then
        local owner = self:GetParent()
        local int = owner:GetIntellect()
        local ManaRegenBonus = MANA_REGEN_PER_INT_DIFF * int
        return ManaRegenBonus
    end
end

function equilibrium_constant:GetModifierConstantHealthRegen( params )
    if IsServer() then
        local owner = self:GetParent()
        local str = owner:GetStrength()
        local HealthRegenBonus = HP_REGEN_PER_STR_DIFF * str
        return HealthRegenBonus
    end
end

function equilibrium_constant:IsHidden()
    return false
end

function equilibrium_constant:GetAttributes()
    return MODIFIER_ATTRIBUTE_PERMANENT + MODIFIER_ATTRIBUTE_IGNORE_INVULNERABLE
end



function equilibrium_constant:GetModifierMoveSpeed_Max( params )
    return MAX_MS
end

function equilibrium_constant:GetModifierMoveSpeed_Limit( params )
    return MAX_MS
end

function equilibrium_constant:x_Start()
    ListenToGameEvent( "npc_spawned", Dynamic_Wrap( equilibrium_constant, "x_OnNPCSpawned" ), self )
end

function equilibrium_constant:x_OnNPCSpawned(keys)
    print("test")
    local hSpawnedUnit = EntIndexToHScript( keys.entindex )
    if not hSpawnedUnit:HasModifier("equilibrium_constant") and
        IsValidEntity(hSpawnedUnit) and
        hSpawnedUnit.GetAgility and hSpawnedUnit.GetIntellect and hSpawnedUnit.GetStrength
        then
        hSpawnedUnit:AddNewModifier(hSpawnedUnit,nil,"equilibrium_constant",{})
    end
end

LinkLuaModifier("equilibrium_constant","equilibrium_constant.lua",LUA_MODIFIER_MOTION_NONE)
GameRules.AttributeBonusFix = equilibrium_constant()
GameRules.AttributeBonusFix:x_Start()
