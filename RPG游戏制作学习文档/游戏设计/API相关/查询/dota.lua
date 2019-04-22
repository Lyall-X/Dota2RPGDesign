

--- @class CBaseAnimating  : CBaseModelEntity
--- Animating models
CBaseAnimating = {}


--- Returns the duration in seconds of the active sequence.
--- @return number
function CBaseAnimating:ActiveSequenceDuration()
end

--- Get the attachment id's angles as a p,y,r vector.
--- @param iAttachment number
--- @return vector
function CBaseAnimating:GetAttachmentAngles(iAttachment)
end

--- Get the attachment id's origin vector.
--- @param iAttachment number
--- @return vector
function CBaseAnimating:GetAttachmentOrigin(iAttachment)
end

--- Get the value of the given animGraph parameter
--- @param pszParam string
--- @return any
function CBaseAnimating:GetGraphParameter(pszParam)
end

--- Get scale of entity's model.
--- @return number
function CBaseAnimating:GetModelScale()
end

--- Returns the name of the active sequence.
--- @return string
function CBaseAnimating:GetSequence()
end

--- Ask whether the main sequence is done playing.
--- @return boolean
function CBaseAnimating:IsSequenceFinished()
end

--- Sets the active sequence by name, resetting the current cycle.
--- @param pSequenceName string
--- @return void
function CBaseAnimating:ResetSequence(pSequenceName)
end

--- Get the named attachment id.
--- @param pAttachmentName string
--- @return number
function CBaseAnimating:ScriptLookupAttachment(pAttachmentName)
end

--- Returns the duration in seconds of the given sequence name.
--- @param pSequenceName string
--- @return number
function CBaseAnimating:SequenceDuration(pSequenceName)
end

--- Sets a bodygroup.
--- @param iGroup number
--- @param iValue number
--- @return void
function CBaseAnimating:SetBodygroup(iGroup, iValue)
end

--- Sets a bodygroup by name.
--- @param pName string
--- @param iValue number
--- @return void
function CBaseAnimating:SetBodygroupByName(pName, iValue)
end

--- Pass the vector value to the specified param in the graph
--- @param vValue vector
--- @return void
function CBaseAnimating:SetGraphLookDirection(vValue)
end

--- Set the specific param value, type is inferred from the type in script
--- @param pszParam string
--- @param svArg any
--- @return void
function CBaseAnimating:SetGraphParameter(pszParam, svArg)
end

--- Set the specific param on or off
--- @param szName string
--- @param bValue boolean
--- @return void
function CBaseAnimating:SetGraphParameterBool(szName, bValue)
end

--- Pass the enum (int) value to the specified param
--- @param szName string
--- @param nValue number
--- @return void
function CBaseAnimating:SetGraphParameterEnum(szName, nValue)
end

--- Pass the float value to the specified param
--- @param szName string
--- @param flValue number
--- @return void
function CBaseAnimating:SetGraphParameterFloat(szName, flValue)
end

--- Pass the int value to the specified param
--- @param szName string
--- @param nValue number
--- @return void
function CBaseAnimating:SetGraphParameterInt(szName, nValue)
end

--- Pass the vector value to the specified param in the graph
--- @param szName string
--- @param vValue vector
--- @return void
function CBaseAnimating:SetGraphParameterVector(szName, vValue)
end

--- Set scale of entity's model.
--- @param flScale number
--- @return void
function CBaseAnimating:SetModelScale(flScale)
end

--- Set the specified pose parameter to the specified value.
--- @param szName string
--- @param fValue number
--- @return number
function CBaseAnimating:SetPoseParameter(szName, fValue)
end

--- Sets the named procedural IK target.
--- @param pChainName string
--- @param pTargetName string
--- @param vTargetPosition vector
--- @param qTargetRotation qangle
--- @return boolean
function CBaseAnimating:SetProceduralIKTarget(pChainName, pTargetName, vTargetPosition, qTargetRotation)
end

--- Sets the named procedural IK targets weight: 0 = full animation, 1 = full IK.
--- @param pChainName string
--- @param pTargetName string
--- @param flWeight number
--- @return boolean
function CBaseAnimating:SetProceduralIKTargetWeight(pChainName, pTargetName, flWeight)
end

--- Sets the active sequence by name, keeping the current cycle.
--- @param pSequenceName string
--- @return void
function CBaseAnimating:SetSequence(pSequenceName)
end

--- Set skin (int).
--- @param iSkin number
--- @return void
function CBaseAnimating:SetSkin(iSkin)
end

--- Stop the current animation by setting playback rate to 0.0.
--- @return void
function CBaseAnimating:StopAnimation()
end



--- @class CBaseCombatCharacter  : CBaseFlex
--- BaseCombatCharacter
CBaseCombatCharacter = {}


--- GetEquippedWeapons() : Returns an array of all the equipped weapons
--- @return any
function CBaseCombatCharacter:GetEquippedWeapons()
end

--- Get the combat character faction.
--- @return number
function CBaseCombatCharacter:GetFaction()
end

--- GetWeaponCount() : Gets the number of weapons currently equipped
--- @return number
function CBaseCombatCharacter:GetWeaponCount()
end

--- Returns the shoot position eyes (or hand in VR).
--- @param nHand number
--- @return vector
function CBaseCombatCharacter:ShootPosition(nHand)
end



--- @class CBaseEntity  : CEntityInstance
--- Root class of all server-side entities
CBaseEntity = {}


--- AddEffects( int ): Adds the render effect flag.
--- @param nFlags number
--- @return void
function CBaseEntity:AddEffects(nFlags)
end

--- Apply a Velocity Impulse
--- @param vecImpulse vector
--- @return void
function CBaseEntity:ApplyAbsVelocityImpulse(vecImpulse)
end

--- Apply an Ang Velocity Impulse
--- @param angImpulse vector
--- @return void
function CBaseEntity:ApplyLocalAngularVelocityImpulse(angImpulse)
end

--- Get float value for an entity attribute.
--- @param pName string
--- @param flDefault number
--- @return number
function CBaseEntity:Attribute_GetFloatValue(pName, flDefault)
end

--- Get int value for an entity attribute.
--- @param pName string
--- @param nDefault number
--- @return number
function CBaseEntity:Attribute_GetIntValue(pName, nDefault)
end

--- Set float value for an entity attribute.
--- @param pName string
--- @param flValue number
--- @return void
function CBaseEntity:Attribute_SetFloatValue(pName, flValue)
end

--- Set int value for an entity attribute.
--- @param pName string
--- @param nValue number
--- @return void
function CBaseEntity:Attribute_SetIntValue(pName, nValue)
end

--- Delete an entity attribute.
--- @param pName string
--- @return void
function CBaseEntity:DeleteAttribute(pName)
end

--- Plays a sound from this entity.
--- @param soundname string
--- @return void
function CBaseEntity:EmitSound(soundname)
end

--- Plays/modifies a sound from this entity. changes sound if nPitch and/or flVol or flSoundTime is > 0.
--- @param soundname string
--- @param nPitch number
--- @param flVolume number
--- @param flDelay number
--- @return void
function CBaseEntity:EmitSoundParams(soundname, nPitch, flVolume, flDelay)
end

--- Get the qangles that this entity is looking at.
--- @return qangle
function CBaseEntity:EyeAngles()
end

--- Get vector to eye position - absolute coords.
--- @return vector
function CBaseEntity:EyePosition()
end

---
--- @return CBaseEntity
function CBaseEntity:FirstMoveChild()
end

--- hEntity to follow, bool bBoneMerge
--- @param hEnt CBaseEntity
--- @param bBoneMerge boolean
--- @return void
function CBaseEntity:FollowEntity(hEnt, bBoneMerge)
end

--- Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script function callbacks.
--- @param hResult handle
--- @return void
function CBaseEntity:GatherCriteria(hResult)
end

---
--- @return vector
function CBaseEntity:GetAbsOrigin()
end

---
--- @return number
function CBaseEntity:GetAbsScale()
end

---
--- @return qangle
function CBaseEntity:GetAngles()
end

--- Get entity pitch, yaw, roll as a vector.
--- @return vector
function CBaseEntity:GetAnglesAsVector()
end

--- Get the local angular velocity - returns a vector of pitch,yaw,roll
--- @return vector
function CBaseEntity:GetAngularVelocity()
end

--- Get Base? velocity.
--- @return vector
function CBaseEntity:GetBaseVelocity()
end

--- Get a vector containing max bounds, centered on object.
--- @return vector
function CBaseEntity:GetBoundingMaxs()
end

--- Get a vector containing min bounds, centered on object.
--- @return vector
function CBaseEntity:GetBoundingMins()
end

--- Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object.
--- @return any
function CBaseEntity:GetBounds()
end

--- Get vector to center of object - absolute coords
--- @return vector
function CBaseEntity:GetCenter()
end

--- Get the entities parented to this entity.
--- @return handle
function CBaseEntity:GetChildren()
end

--- GetContext( name ): looks up a context and returns it if available. May return string, float, or null (if the context isn't found).
--- @param name string
--- @return any
function CBaseEntity:GetContext(name)
end

--- Get the forward vector of the entity.
--- @return vector
function CBaseEntity:GetForwardVector()
end

--- Get the health of this entity.
--- @return number
function CBaseEntity:GetHealth()
end

--- Get entity local pitch, yaw, roll as a QAngle
--- @return qangle
function CBaseEntity:GetLocalAngles()
end

--- Maybe local angvel
--- @return qangle
function CBaseEntity:GetLocalAngularVelocity()
end

--- Get entity local origin as a Vector
--- @return vector
function CBaseEntity:GetLocalOrigin()
end

---
--- @return number
function CBaseEntity:GetLocalScale()
end

--- Get Entity relative velocity.
--- @return vector
function CBaseEntity:GetLocalVelocity()
end

--- Get the mass of an entity. (returns 0 if it doesn't have a physics object)
--- @return number
function CBaseEntity:GetMass()
end

--- Get the maximum health of this entity.
--- @return number
function CBaseEntity:GetMaxHealth()
end

--- Returns the name of the model.
--- @return string
function CBaseEntity:GetModelName()
end

--- If in hierarchy, retrieves the entity's parent.
--- @return CBaseEntity
function CBaseEntity:GetMoveParent()
end

---
--- @return vector
function CBaseEntity:GetOrigin()
end

--- Gets this entity's owner
--- @return CBaseEntity
function CBaseEntity:GetOwner()
end

--- Get the owner entity, if there is one
--- @return CBaseEntity
function CBaseEntity:GetOwnerEntity()
end

--- Get the right vector of the entity.
--- @return vector
function CBaseEntity:GetRightVector()
end

--- If in hierarchy, walks up the hierarchy to find the root parent.
--- @return CBaseEntity
function CBaseEntity:GetRootMoveParent()
end

--- Returns float duration of the sound. Takes soundname and optional actormodelname.
--- @param soundname string
--- @param actormodel string
--- @return number
function CBaseEntity:GetSoundDuration(soundname, actormodel)
end

--- Get the team number of this entity.
--- @return DOTATeam_t
function CBaseEntity:GetTeam()
end

--- Get the team number of this entity.
--- @return DOTATeam_t
function CBaseEntity:GetTeamNumber()
end

--- Get the up vector of the entity.
--- @return vector
function CBaseEntity:GetUpVector()
end

---
--- @return vector
function CBaseEntity:GetVelocity()
end

--- See if an entity has a particular attribute.
--- @param pName string
--- @return boolean
function CBaseEntity:HasAttribute(pName)
end

--- Is this entity alive?
--- @return boolean
function CBaseEntity:IsAlive()
end

--- Is this entity an CAI_BaseNPC?
--- @return boolean
function CBaseEntity:IsNPC()
end

--- Is this entity a player?
--- @return boolean
function CBaseEntity:IsPlayer()
end

---
--- @return void
function CBaseEntity:Kill()
end

---
--- @return CBaseEntity
function CBaseEntity:NextMovePeer()
end

--- Takes duration, value for a temporary override.
--- @param duration number
--- @param friction number
--- @return void
function CBaseEntity:OverrideFriction(duration, friction)
end

--- Precache a sound for later playing.
--- @param soundname string
--- @return void
function CBaseEntity:PrecacheScriptSound(soundname)
end

--- RemoveEffects( int ): Removes the render effect flag.
--- @param nFlags number
--- @return void
function CBaseEntity:RemoveEffects(nFlags)
end

--- Set entity pitch, yaw, roll by component.
--- @param fPitch number
--- @param fYaw number
--- @param fRoll number
--- @return void
function CBaseEntity:SetAbsAngles(fPitch, fYaw, fRoll)
end

---
--- @param origin vector
--- @return void
function CBaseEntity:SetAbsOrigin(origin)
end

---
--- @param flScale number
--- @return void
function CBaseEntity:SetAbsScale(flScale)
end

--- Set entity pitch, yaw, roll by component.
--- @param fPitch number
--- @param fYaw number
--- @param fRoll number
--- @return void
function CBaseEntity:SetAngles(fPitch, fYaw, fRoll)
end

--- Set the local angular velocity - takes float pitch,yaw,roll velocities
--- @param pitchVel number
--- @param yawVel number
--- @param rollVel number
--- @return void
function CBaseEntity:SetAngularVelocity(pitchVel, yawVel, rollVel)
end

--- Set the position of the constraint.
--- @param vPos vector
--- @return void
function CBaseEntity:SetConstraint(vPos)
end

--- SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever').
--- @param pName string
--- @param pValue string
--- @param duration number
--- @return void
function CBaseEntity:SetContext(pName, pValue, duration)
end

--- SetContextNum( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a number (int or float). Will last for duration (set 0 to mean 'forever').
--- @param pName string
--- @param fValue number
--- @param duration number
--- @return void
function CBaseEntity:SetContextNum(pName, fValue, duration)
end

--- Set a think function on this entity.
--- @param pszContextName string
--- @param hThinkFunc handle
--- @param flInterval number
--- @return void
function CBaseEntity:SetContextThink(pszContextName, hThinkFunc, flInterval)
end

--- Set the name of an entity.
--- @param pName string
--- @return void
function CBaseEntity:SetEntityName(pName)
end

--- Set the orientation of the entity to have this forward vector.
--- @param v vector
--- @return void
function CBaseEntity:SetForwardVector(v)
end

--- Set PLAYER friction, ignored for objects.
--- @param flFriction number
--- @return void
function CBaseEntity:SetFriction(flFriction)
end

--- Set PLAYER gravity, ignored for objects.
--- @param flGravity number
--- @return void
function CBaseEntity:SetGravity(flGravity)
end

--- Set the health of this entity.
--- @param nHealth number
--- @return void
function CBaseEntity:SetHealth(nHealth)
end

--- Set entity local pitch, yaw, roll by component
--- @param fPitch number
--- @param fYaw number
--- @param fRoll number
--- @return void
function CBaseEntity:SetLocalAngles(fPitch, fYaw, fRoll)
end

--- Set entity local origin from a Vector
--- @param origin vector
--- @return void
function CBaseEntity:SetLocalOrigin(origin)
end

---
--- @param flScale number
--- @return void
function CBaseEntity:SetLocalScale(flScale)
end

--- Set the mass of an entity. (does nothing if it doesn't have a physics object)
--- @param flMass number
--- @return void
function CBaseEntity:SetMass(flMass)
end

--- Set the maximum health of this entity.
--- @param amt number
--- @return void
function CBaseEntity:SetMaxHealth(amt)
end

---
--- @param v vector
--- @return void
function CBaseEntity:SetOrigin(v)
end

--- Sets this entity's owner
--- @param pOwner CBaseEntity
--- @return void
function CBaseEntity:SetOwner(pOwner)
end

--- Set the parent for this entity.
--- @param hParent handle
--- @param pAttachmentname string
--- @return void
function CBaseEntity:SetParent(hParent, pAttachmentname)
end

---
--- @param iTeamNum DOTATeam_t
--- @return void
function CBaseEntity:SetTeam(iTeamNum)
end

---
--- @param vecVelocity vector
--- @return void
function CBaseEntity:SetVelocity(vecVelocity)
end

--- Stops a named sound playing from this entity.
--- @param soundname string
--- @return void
function CBaseEntity:StopSound(soundname)
end

--- Apply damage to this entity. Use CreateDamageInfo() to create a damageinfo object.
--- @param hInfo handle
--- @return number
function CBaseEntity:TakeDamage(hInfo)
end

--- Fires off this entity's OnTrigger responses.
--- @return void
function CBaseEntity:Trigger()
end

--- Validates the private script scope and creates it if one doesn't exist.
--- @return void
function CBaseEntity:ValidatePrivateScriptScope()
end



--- @class CBaseFlex  : CBaseAnimating
--- Animated characters who have vertex flex capability.
CBaseFlex = {}


--- Returns the instance of the oldest active scene entity (if any).
--- @return handle
function CBaseFlex:GetCurrentScene()
end

--- Returns the instance of the scene entity at the specified index.
--- @param index number
--- @return handle
function CBaseFlex:GetSceneByIndex(index)
end

--- ( vcd file, delay ) - play specified vcd file
--- @param pszScene string
--- @param flDelay number
--- @return number
function CBaseFlex:ScriptPlayScene(pszScene, flDelay)
end



--- @class CBaseModelEntity  : CBaseEntity
--- Base entity with model
CBaseModelEntity = {}


--- GetMaterialGroupHash(): Get the material group hash of this entity.
--- @return uint
function CBaseModelEntity:GetMaterialGroupHash()
end

--- GetMaterialGroupMask(): Get the mesh group mask of this entity.
--- @return uint64
function CBaseModelEntity:GetMaterialGroupMask()
end

--- GetRenderAlpha(): Get the alpha modulation of this entity.
--- @return number
function CBaseModelEntity:GetRenderAlpha()
end

--- GetRenderColor(): Get the render color of the entity.
--- @return vector
function CBaseModelEntity:GetRenderColor()
end

--- SetLightGroup( string ): Sets the light group of the entity.
--- @param pLightGroup string
--- @return void
function CBaseModelEntity:SetLightGroup(pLightGroup)
end

--- SetMaterialGroup( string ): Set the material group of this entity.
--- @param pMaterialGroup string
--- @return void
function CBaseModelEntity:SetMaterialGroup(pMaterialGroup)
end

--- SetMaterialGroupHash( uint32 ): Set the material group hash of this entity.
--- @param nHash uint
--- @return void
function CBaseModelEntity:SetMaterialGroupHash(nHash)
end

--- SetMaterialGroupMask( uint64 ): Set the mesh group mask of this entity.
--- @param nMeshGroupMask uint64
--- @return void
function CBaseModelEntity:SetMaterialGroupMask(nMeshGroupMask)
end

---
--- @param pModelName string
--- @return void
function CBaseModelEntity:SetModel(pModelName)
end

--- SetRenderAlpha( int ): Set the alpha modulation of this entity.
--- @param nAlpha number
--- @return void
function CBaseModelEntity:SetRenderAlpha(nAlpha)
end

--- SetRenderColor( r, g, b ): Sets the render color of the entity.
--- @param r number
--- @param g number
--- @param b number
--- @return void
function CBaseModelEntity:SetRenderColor(r, g, b)
end

--- SetRenderMode( int ): Sets the render mode of the entity.
--- @param nMode number
--- @return void
function CBaseModelEntity:SetRenderMode(nMode)
end

--- SetSingleMeshGroup( string ): Set a single mesh group for this entity.
--- @param pMeshGroupName string
--- @return void
function CBaseModelEntity:SetSingleMeshGroup(pMeshGroupName)
end

---
--- @param mins vector
--- @param maxs vector
--- @return void
function CBaseModelEntity:SetSize(mins, maxs)
end



--- @class CBasePlayer  : CBaseCombatCharacter
--- The player entity.
CBasePlayer = {}


--- Returns whether this player's chaperone bounds are visible.
--- @return boolean
function CBasePlayer:AreChaperoneBoundsVisible()
end

--- Returns the HMD anchor entity for this player if it exists.
--- @return handle
function CBasePlayer:GetHMDAnchor()
end

--- Returns the HMD Avatar entity for this player if it exists.
--- @return handle
function CBasePlayer:GetHMDAvatar()
end

--- Returns the Vector position of the point you ask for. Pass 0-3 to get the four points.
--- @param nPoint number
--- @return vector
function CBasePlayer:GetPlayArea(nPoint)
end

--- Returns the player's user id.
--- @return number
function CBasePlayer:GetUserID()
end

--- Returns the type of controller being used while in VR.
--- @return any
function CBasePlayer:GetVRControllerType()
end

--- Returns true if the player is in noclip mode.
--- @return boolean
function CBasePlayer:IsNoclipping()
end

--- Returns true if the use key is pressed.
--- @return boolean
function CBasePlayer:IsUsePressed()
end

--- Returns true if the controller button is pressed.
--- @param nButton number
--- @return boolean
function CBasePlayer:IsVRControllerButtonPressed(nButton)
end

--- Returns true if the SteamVR dashboard is showing for this player.
--- @return boolean
function CBasePlayer:IsVRDashboardShowing()
end

--- Quit the game from script.
--- @return void
function CBasePlayer:Quit()
end



--- @class CBaseTrigger  : CBaseEntity
--- Base Trigger for all the triggers
CBaseTrigger = {}


--- Disable's the trigger
--- @return void
function CBaseTrigger:Disable()
end

--- Enable the trigger
--- @return void
function CBaseTrigger:Enable()
end

--- Checks whether the passed entity is touching the trigger.
--- @param hEnt CBaseEntity
--- @return boolean
function CBaseTrigger:IsTouching(hEnt)
end



--- @class CBodyComponent
--- Body Component Scriptdesc
CBodyComponent = {}


--- Apply an impulse at a worldspace position to the physics
--- @param vector_1 vector
--- @param vector_2 vector
--- @return void
function CBodyComponent:AddImpulseAtPosition(vector_1, vector_2)
end

--- Add linear and angular velocity to the physics object
--- @param vector_1 vector
--- @param vector_2 vector
--- @return void
function CBodyComponent:AddVelocity(vector_1, vector_2)
end

--- Detach from its parent
--- @return void
function CBodyComponent:DetachFromParent()
end

--- Returns the active sequence

--- @return any
function CBodyComponent:GetSequence()
end

--- Is attached to parent
--- @return boolean
function CBodyComponent:IsAttachedToParent()
end

--- Returns a sequence id given a name

--- @param string_1 string
--- @return any
function CBodyComponent:LookupSequence(string_1)
end

--- Returns the duration in seconds of the specified sequence
--- @param string_1 string
--- @return number
function CBodyComponent:SequenceDuration(string_1)
end

---
--- @param vector_1 vector
--- @return void
function CBodyComponent:SetAngularVelocity(vector_1)
end

--- Pass string for the animation to play on this model
--- @param string_1 string
--- @return void
function CBodyComponent:SetAnimation(string_1)
end

---
--- @param string_1 string
--- @return void
function CBodyComponent:SetBodyGroup(string_1)
end

---
--- @param utlstringtoken_1 utlstringtoken
--- @return void
function CBodyComponent:SetMaterialGroup(utlstringtoken_1)
end

---
--- @param vector_1 vector
--- @return void
function CBodyComponent:SetVelocity(vector_1)
end



--- @class CCustomGameEventManager
--- !Custom game event manager
CCustomGameEventManager = {}


--- ( string EventName, func CallbackFunction ) - Register a callback to be called when a particular custom event arrives. Returns a listener ID that can be used to unregister later.
--- @param eventName string
--- @param handler function
--- @return CCustomGameEventListener
function CCustomGameEventManager:RegisterListener(eventName, handler)
end

--- ( string EventName, table EventData )
--- @param eventName string
--- @param eventData table
--- @return void
function CCustomGameEventManager:Send_ServerToAllClients(eventName, eventData)
end

--- ( Entity Player, string EventName, table EventData )
--- @param player CDOTAPlayer
--- @param eventName string
--- @param eventData table
--- @return void
function CCustomGameEventManager:Send_ServerToPlayer(player, eventName, eventData)
end

--- ( int TeamNumber, string EventName, table EventData )
--- @param team DOTATeam_t
--- @param eventName string
--- @param eventData table
--- @return void
function CCustomGameEventManager:Send_ServerToTeam(team, eventName, eventData)
end

--- ( int ListnerID ) - Unregister a specific listener
--- @param listener CCustomGameEventListener
--- @return void
function CCustomGameEventManager:UnregisterListener(listener)
end



--- @class CCustomNetTableManager
--- !Custom network table manager
CCustomNetTableManager = {}


--- ( string TableName, string KeyName )
--- @param string_1 string
--- @param string_2 string
--- @return handle
function CCustomNetTableManager:GetTableValue(string_1, string_2)
end

--- ( string TableName, string KeyName, script_table Value )
--- @param string_1 string
--- @param string_2 string
--- @param handle_3 handle
--- @return boolean
function CCustomNetTableManager:SetTableValue(string_1, string_2, handle_3)
end



--- @class CDOTABaseAbility  : CBaseEntity
--- An ability
CDOTABaseAbility = {}


---
--- @return boolean
function CDOTABaseAbility:CanAbilityBeUpgraded()
end

---
--- @return boolean
function CDOTABaseAbility:CastAbility()
end

---
--- @return boolean
function CDOTABaseAbility:ContinueCasting()
end

---
--- @param vLocation vector
--- @param fRadius number
--- @param fDuration number
--- @return void
function CDOTABaseAbility:CreateVisibilityNode(vLocation, fRadius, fDuration)
end

---
--- @return void
function CDOTABaseAbility:DecrementModifierRefCount()
end

---
--- @param bInterrupted boolean
--- @return void
function CDOTABaseAbility:EndChannel(bInterrupted)
end

--- Clear the cooldown remaining on this ability.
--- @return void
function CDOTABaseAbility:EndCooldown()
end

---
--- @return number
function CDOTABaseAbility:GetAbilityDamage()
end

---
--- @return DAMAGE_TYPES
function CDOTABaseAbility:GetAbilityDamageType()
end

---
--- @return number
function CDOTABaseAbility:GetAbilityIndex()
end

--- Gets the key values definition for this ability.
--- @return table
function CDOTABaseAbility:GetAbilityKeyValues()
end

--- Returns the name of this ability.
--- @return string
function CDOTABaseAbility:GetAbilityName()
end

---
--- @return DOTA_UNIT_TARGET_FLAGS
function CDOTABaseAbility:GetAbilityTargetFlags()
end

---
--- @return DOTA_UNIT_TARGET_TEAM
function CDOTABaseAbility:GetAbilityTargetTeam()
end

---
--- @return DOTA_UNIT_TARGET_TYPE
function CDOTABaseAbility:GetAbilityTargetType()
end

---
--- @return number
function CDOTABaseAbility:GetAbilityType()
end

---
--- @return boolean
function CDOTABaseAbility:GetAnimationIgnoresModelScale()
end

---
--- @return string
function CDOTABaseAbility:GetAssociatedPrimaryAbilities()
end

---
--- @return string
function CDOTABaseAbility:GetAssociatedSecondaryAbilities()
end

---
--- @return boolean
function CDOTABaseAbility:GetAutoCastState()
end

---
--- @return number
function CDOTABaseAbility:GetBackswingTime()
end

---
--- @return number
function CDOTABaseAbility:GetBehavior()
end

---
--- @return number
function CDOTABaseAbility:GetCastPoint()
end

--- Gets the cast range of the ability.
--- @param vLocation vector
--- @param hTarget CDOTA_BaseNPC
--- @return number
function CDOTABaseAbility:GetCastRange(vLocation, hTarget)
end

---
--- @return CDOTA_BaseNPC
function CDOTABaseAbility:GetCaster()
end

---
--- @return number
function CDOTABaseAbility:GetChannelStartTime()
end

---
--- @return number
function CDOTABaseAbility:GetChannelTime()
end

---
--- @param iLevel number
--- @return number
function CDOTABaseAbility:GetChannelledManaCostPerSecond(iLevel)
end

---
--- @return CDOTA_BaseNPC
function CDOTABaseAbility:GetCloneSource()
end

---
--- @return number
function CDOTABaseAbility:GetConceptRecipientType()
end

--- Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left.
--- @param iLevel number
--- @return number
function CDOTABaseAbility:GetCooldown(iLevel)
end

---
--- @return number
function CDOTABaseAbility:GetCooldownTime()
end

---
--- @return number
function CDOTABaseAbility:GetCooldownTimeRemaining()
end

---
--- @return vector
function CDOTABaseAbility:GetCursorPosition()
end

---
--- @return CDOTA_BaseNPC
function CDOTABaseAbility:GetCursorTarget()
end

---
--- @return boolean
function CDOTABaseAbility:GetCursorTargetingNothing()
end

---
--- @return number
function CDOTABaseAbility:GetDuration()
end

---
--- @param iLevel number
--- @return number
function CDOTABaseAbility:GetGoldCost(iLevel)
end

---
--- @param iLevel number
--- @return number
function CDOTABaseAbility:GetGoldCostForUpgrade(iLevel)
end

---
--- @return number
function CDOTABaseAbility:GetHeroLevelRequiredToUpgrade()
end

---
--- @return string
function CDOTABaseAbility:GetIntrinsicModifierName()
end

--- Get the current level of the ability.
--- @return number
function CDOTABaseAbility:GetLevel()
end

---
--- @param valueName string
--- @param nLevel number
--- @return number
function CDOTABaseAbility:GetLevelSpecialValueFor(valueName, nLevel)
end

---
--- @param iLevel number
--- @return number
function CDOTABaseAbility:GetManaCost(iLevel)
end

---
--- @return number
function CDOTABaseAbility:GetMaxLevel()
end

---
--- @return number
function CDOTABaseAbility:GetModifierValue()
end

---
--- @return number
function CDOTABaseAbility:GetModifierValueBonus()
end

---
--- @return number
function CDOTABaseAbility:GetPlaybackRateOverride()
end

---
--- @return string
function CDOTABaseAbility:GetSharedCooldownName()
end

--- Gets a value from this ability's special value block for its current level.
--- @param valueName string
--- @return number
function CDOTABaseAbility:GetSpecialValueFor(valueName)
end

---
--- @return string
function CDOTABaseAbility:GetStolenActivityModifier()
end

---
--- @return boolean
function CDOTABaseAbility:GetToggleState()
end

---
--- @param flXP number
--- @return boolean
function CDOTABaseAbility:HeroXPChange(flXP)
end

---
--- @return void
function CDOTABaseAbility:IncrementModifierRefCount()
end

---
--- @return boolean
function CDOTABaseAbility:IsActivated()
end

---
--- @return boolean
function CDOTABaseAbility:IsAttributeBonus()
end

--- Returns whether the ability is currently channeling.
--- @return boolean
function CDOTABaseAbility:IsChanneling()
end

---
--- @return boolean
function CDOTABaseAbility:IsCooldownReady()
end

---
--- @param hEntity CBaseEntity
--- @return boolean
function CDOTABaseAbility:IsCosmetic(hEntity)
end

--- Returns whether the ability can be cast.
--- @return boolean
function CDOTABaseAbility:IsFullyCastable()
end

---
--- @return boolean
function CDOTABaseAbility:IsHidden()
end

---
--- @return boolean
function CDOTABaseAbility:IsHiddenWhenStolen()
end

--- Returns whether the ability is currently casting.
--- @return boolean
function CDOTABaseAbility:IsInAbilityPhase()
end

---
--- @return boolean
function CDOTABaseAbility:IsItem()
end

---
--- @param nIssuerPlayerID number
--- @return boolean
function CDOTABaseAbility:IsOwnersGoldEnough(nIssuerPlayerID)
end

---
--- @return boolean
function CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade()
end

---
--- @return boolean
function CDOTABaseAbility:IsOwnersManaEnough()
end

---
--- @return boolean
function CDOTABaseAbility:IsPassive()
end

---
--- @return boolean
function CDOTABaseAbility:IsRefreshable()
end

---
--- @return boolean
function CDOTABaseAbility:IsSharedWithTeammates()
end

---
--- @return boolean
function CDOTABaseAbility:IsStealable()
end

---
--- @return boolean
function CDOTABaseAbility:IsStolen()
end

---
--- @return boolean
function CDOTABaseAbility:IsToggle()
end

---
--- @return boolean
function CDOTABaseAbility:IsTrained()
end

--- Mark the ability button for this ability as needing a refresh.
--- @return void
function CDOTABaseAbility:MarkAbilityButtonDirty()
end

---
--- @return number
function CDOTABaseAbility:NumModifiersUsingAbility()
end

---
--- @return void
function CDOTABaseAbility:OnAbilityPhaseInterrupted()
end

---
--- @return boolean
function CDOTABaseAbility:OnAbilityPhaseStart()
end

---
--- @param nPlayerID number
--- @return void
function CDOTABaseAbility:OnAbilityPinged(nPlayerID)
end

---
--- @param bInterrupted boolean
--- @return void
function CDOTABaseAbility:OnChannelFinish(bInterrupted)
end

---
--- @param flInterval number
--- @return void
function CDOTABaseAbility:OnChannelThink(flInterval)
end

---
--- @return void
function CDOTABaseAbility:OnHeroCalculateStatBonus()
end

---
--- @return void
function CDOTABaseAbility:OnHeroLevelUp()
end

---
--- @return void
function CDOTABaseAbility:OnOwnerDied()
end

---
--- @return void
function CDOTABaseAbility:OnOwnerSpawned()
end

---
--- @return void
function CDOTABaseAbility:OnSpellStart()
end

---
--- @return void
function CDOTABaseAbility:OnToggle()
end

---
--- @return void
function CDOTABaseAbility:OnUpgrade()
end

---
--- @return void
function CDOTABaseAbility:PayGoldCost()
end

---
--- @return void
function CDOTABaseAbility:PayGoldCostForUpgrade()
end

---
--- @return void
function CDOTABaseAbility:PayManaCost()
end

---
--- @return boolean
function CDOTABaseAbility:PlaysDefaultAnimWhenStolen()
end

---
--- @return boolean
function CDOTABaseAbility:ProcsMagicStick()
end

---
--- @return boolean
function CDOTABaseAbility:RefCountsModifiers()
end

---
--- @return void
function CDOTABaseAbility:RefreshCharges()
end

---
--- @return void
function CDOTABaseAbility:RefundManaCost()
end

---
--- @return boolean
function CDOTABaseAbility:ResetToggleOnRespawn()
end

---
--- @param iIndex number
--- @return void
function CDOTABaseAbility:SetAbilityIndex(iIndex)
end

---
--- @param bActivated boolean
--- @return void
function CDOTABaseAbility:SetActivated(bActivated)
end

---
--- @param bChanneling boolean
--- @return void
function CDOTABaseAbility:SetChanneling(bChanneling)
end

---
--- @param bFrozenCooldown boolean
--- @return void
function CDOTABaseAbility:SetFrozenCooldown(bFrozenCooldown)
end

---
--- @param bHidden boolean
--- @return void
function CDOTABaseAbility:SetHidden(bHidden)
end

---
--- @param bInAbilityPhase boolean
--- @return void
function CDOTABaseAbility:SetInAbilityPhase(bInAbilityPhase)
end

--- Sets the level of this ability.
--- @param iLevel number
--- @return void
function CDOTABaseAbility:SetLevel(iLevel)
end

---
--- @param flCastPoint number
--- @return void
function CDOTABaseAbility:SetOverrideCastPoint(flCastPoint)
end

---
--- @param bRefCounts boolean
--- @return void
function CDOTABaseAbility:SetRefCountsModifiers(bRefCounts)
end

---
--- @param bStolen boolean
--- @return void
function CDOTABaseAbility:SetStolen(bStolen)
end

---
--- @return boolean
function CDOTABaseAbility:ShouldUseResources()
end

---
--- @param iConcept number
--- @return void
function CDOTABaseAbility:SpeakAbilityConcept(iConcept)
end

---
--- @return any
function CDOTABaseAbility:SpeakTrigger()
end

---
--- @param flCooldown number
--- @return void
function CDOTABaseAbility:StartCooldown(flCooldown)
end

---
--- @return void
function CDOTABaseAbility:ToggleAbility()
end

---
--- @return void
function CDOTABaseAbility:ToggleAutoCast()
end

---
--- @param bSupressSpeech boolean
--- @return void
function CDOTABaseAbility:UpgradeAbility(bSupressSpeech)
end

---
--- @param bMana boolean
--- @param bGold boolean
--- @param bCooldown boolean
--- @return void
function CDOTABaseAbility:UseResources(bMana, bGold, bCooldown)
end



--- @class CDOTABaseGameMode  : CBaseEntity
--- Base game mode class
CDOTABaseGameMode = {}


--- Get if weather effects are disabled on the client.
--- @return boolean
function CDOTABaseGameMode:AreWeatherEffectsDisabled()
end

--- Clear the script filter that controls bounty rune pickup behavior.
--- @return void
function CDOTABaseGameMode:ClearBountyRunePickupFilter()
end

--- Clear the script filter that controls how a unit takes damage.
--- @return void
function CDOTABaseGameMode:ClearDamageFilter()
end

--- Clear the script filter that controls when a unit picks up an item.
--- @return void
function CDOTABaseGameMode:ClearExecuteOrderFilter()
end

--- Clear the script filter that controls how a unit heals.
--- @return void
function CDOTABaseGameMode:ClearHealingFilter()
end

--- Clear the script filter that controls the item added to inventory filter.
--- @return void
function CDOTABaseGameMode:ClearItemAddedToInventoryFilter()
end

--- Clear the script filter that controls the modifier filter.
--- @return void
function CDOTABaseGameMode:ClearModifierGainedFilter()
end

--- Clear the script filter that controls how hero experience is modified.
--- @return void
function CDOTABaseGameMode:ClearModifyExperienceFilter()
end

--- Clear the script filter that controls how hero gold is modified.
--- @return void
function CDOTABaseGameMode:ClearModifyGoldFilter()
end

--- Clear the script filter that controls what rune spawns.
--- @return void
function CDOTABaseGameMode:ClearRuneSpawnFilter()
end

--- Clear the script filter that controls when tracking projectiles are launched.
--- @return void
function CDOTABaseGameMode:ClearTrackingProjectileFilter()
end

--- Use to disable hud flip for this mod
--- @param bDisable boolean
--- @return void
function CDOTABaseGameMode:DisableHudFlip(bDisable)
end

--- Show the player hero's inventory in the HUD, regardless of what unit is selected.
--- @return boolean
function CDOTABaseGameMode:GetAlwaysShowPlayerInventory()
end

--- Get whether player names are always shown, regardless of client setting.
--- @return boolean
function CDOTABaseGameMode:GetAlwaysShowPlayerNames()
end

--- Are in-game announcers disabled?
--- @return boolean
function CDOTABaseGameMode:GetAnnouncerDisabled()
end

--- Set a different camera distance; dota default is 1134.
--- @return number
function CDOTABaseGameMode:GetCameraDistanceOverride()
end

--- Get current derived stat value constant.
--- @param nDerivedStatType AttributeDerivedStats
--- @return number
function CDOTABaseGameMode:GetCustomAttributeDerivedStatValue(nDerivedStatType)
end

--- Turns on capability to define custom buyback cooldowns.
--- @return boolean
function CDOTABaseGameMode:GetCustomBuybackCooldownEnabled()
end

--- Turns on capability to define custom buyback costs.
--- @return boolean
function CDOTABaseGameMode:GetCustomBuybackCostEnabled()
end

--- Allows definition of the max level heroes can achieve (default is 25).
--- @return number
function CDOTABaseGameMode:GetCustomHeroMaxLevel()
end

--- Gets the fixed respawn time.
--- @return number
function CDOTABaseGameMode:GetFixedRespawnTime()
end

--- Turn the fog of war on or off.
--- @return boolean
function CDOTABaseGameMode:GetFogOfWarDisabled()
end

--- Turn the sound when gold is acquired off/on.
--- @return boolean
function CDOTABaseGameMode:GetGoldSoundDisabled()
end

--- Returns the HUD element visibility.
--- @param iElement number
--- @return boolean
function CDOTABaseGameMode:GetHUDVisible(iElement)
end

--- Get the maximum attack speed for units.
--- @return number
function CDOTABaseGameMode:GetMaximumAttackSpeed()
end

--- Get the minimum attack speed for units.
--- @return number
function CDOTABaseGameMode:GetMinimumAttackSpeed()
end

--- Turn the panel for showing recommended items at the shop off/on.
--- @return boolean
function CDOTABaseGameMode:GetRecommendedItemsDisabled()
end

--- Returns the scale applied to non-fixed respawn times.
--- @return number
function CDOTABaseGameMode:GetRespawnTimeScale()
end

--- Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.
--- @return boolean
function CDOTABaseGameMode:GetStashPurchasingDisabled()
end

--- Hide the sticky item in the quickbuy.
--- @return boolean
function CDOTABaseGameMode:GetStickyItemDisabled()
end

--- Override the values of the team values on the top game bar.
--- @return boolean
function CDOTABaseGameMode:GetTopBarTeamValuesOverride()
end

--- Turning on/off the team values on the top game bar.
--- @return boolean
function CDOTABaseGameMode:GetTopBarTeamValuesVisible()
end

--- Gets whether tower backdoor protection is enabled or not.
--- @return boolean
function CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled()
end

--- Are custom-defined XP values for hero level ups in use?
--- @return boolean
function CDOTABaseGameMode:GetUseCustomHeroLevels()
end

--- Enables or disables buyback completely.
--- @return boolean
function CDOTABaseGameMode:IsBuybackEnabled()
end

--- Is the day/night cycle disabled?
--- @return boolean
function CDOTABaseGameMode:IsDaynightCycleDisabled()
end

--- Set a filter function to control the tuning values that abilities use. (Modify the table and Return true to use new values, return false to use the old values)
--- @param filterFunc fun(event: table): boolean
--- @param hContext table
--- @return void
function CDOTABaseGameMode:SetAbilityTuningValueFilter(filterFunc, hContext)
end

--- Show the player hero's inventory in the HUD, regardless of what unit is selected.
--- @param bAlwaysShow boolean
--- @return void
function CDOTABaseGameMode:SetAlwaysShowPlayerInventory(bAlwaysShow)
end

--- Set whether player names are always shown, regardless of client setting.
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetAlwaysShowPlayerNames(bEnabled)
end

--- Mutes the in-game announcer.
--- @param bDisabled boolean
--- @return void
function CDOTABaseGameMode:SetAnnouncerDisabled(bDisabled)
end

--- Enables/Disables bots in custom games. Note: this will only work with default heroes in the dota map.
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetBotThinkingEnabled(bEnabled)
end

--- Set if the bots should try their best to push with a human player.
--- @param bAlwaysPush boolean
--- @return void
function CDOTABaseGameMode:SetBotsAlwaysPushWithHuman(bAlwaysPush)
end

--- Set if bots should enable their late game behavior.
--- @param bLateGame boolean
--- @return void
function CDOTABaseGameMode:SetBotsInLateGame(bLateGame)
end

--- Set the max tier of tower that bots want to push. (-1 to disable)
--- @param nMaxTier number
--- @return void
function CDOTABaseGameMode:SetBotsMaxPushTier(nMaxTier)
end

--- Set a filter function to control the behavior when a bounty rune is picked up. (Modify the table and Return true to use new values, return false to cancel the event)
--- @param filterFunc fun(event: table): boolean
--- @param hContext table
--- @return void
function CDOTABaseGameMode:SetBountyRunePickupFilter(filterFunc, hContext)
end

--- Enables or disables buyback completely.
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetBuybackEnabled(bEnabled)
end

--- Set a different camera distance; dota default is 1134.
--- @param flCameraDistanceOverride number
--- @return void
function CDOTABaseGameMode:SetCameraDistanceOverride(flCameraDistanceOverride)
end

--- Set a different camera smooth count; dota default is 8.
--- @param nSmoothCount number
--- @return void
function CDOTABaseGameMode:SetCameraSmoothCountOverride(nSmoothCount)
end

--- Modify derived stat value constants. ( AttributeDerivedStat eStatType, float flNewValue.
--- @param nStatType AttributeDerivedStats
--- @param flNewValue number
--- @return void
function CDOTABaseGameMode:SetCustomAttributeDerivedStatValue(nStatType, flNewValue)
end

--- Turns on capability to define custom buyback cooldowns.
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetCustomBuybackCooldownEnabled(bEnabled)
end

--- Turns on capability to define custom buyback costs.
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetCustomBuybackCostEnabled(bEnabled)
end

--- Force all players to use the specified hero and disable the normal hero selection process. Must be used before hero selection.
--- @param pHeroName string
--- @return void
function CDOTABaseGameMode:SetCustomGameForceHero(pHeroName)
end

--- Allows definition of the max level heroes can achieve (default is 25).
--- @param iMaxLevel number
--- @return void
function CDOTABaseGameMode:SetCustomHeroMaxLevel(iMaxLevel)
end

--- Set the effect used as a custom weather effect, when units are on non-default terrain, in this mode.
--- @param pszEffectName string
--- @return void
function CDOTABaseGameMode:SetCustomTerrainWeatherEffect(pszEffectName)
end

--- Allows definition of a table of hero XP values.
--- @param hTable table
--- @return void
function CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel(hTable)
end

--- Set a filter function to control the behavior when a unit takes damage. (Modify the table and Return true to use new values, return false to cancel the event)
--- @param filterFunc fun(event: table): boolean
--- @param hContext table
--- @return void
function CDOTABaseGameMode:SetDamageFilter(filterFunc, hContext)
end

--- Enable or disable the day/night cycle.
--- @param bDisable boolean
--- @return void
function CDOTABaseGameMode:SetDaynightCycleDisabled(bDisable)
end

--- Specify whether the full screen death overlay effect plays when the selected hero dies.
--- @param bDisabled boolean
--- @return void
function CDOTABaseGameMode:SetDeathOverlayDisabled(bDisabled)
end

--- Set a filter function to control the behavior when a unit picks up an item. (Modify the table and Return true to use new values, return false to cancel the event)
--- @param filterFunc fun(order: table): boolean
--- @param hContext table
--- @return void
function CDOTABaseGameMode:SetExecuteOrderFilter(filterFunc, hContext)
end

--- Set a fixed delay for all players to respawn after.
--- @param flFixedRespawnTime number
--- @return void
function CDOTABaseGameMode:SetFixedRespawnTime(flFixedRespawnTime)
end

--- Turn the fog of war on or off.
--- @param bDisabled boolean
--- @return void
function CDOTABaseGameMode:SetFogOfWarDisabled(bDisabled)
end

--- Set the constant rate that the fountain will regen mana. (-1 for default)
--- @param flConstantManaRegen number
--- @return void
function CDOTABaseGameMode:SetFountainConstantManaRegen(flConstantManaRegen)
end

--- Set the percentage rate that the fountain will regen health. (-1 for default)
--- @param flPercentageHealthRegen number
--- @return void
function CDOTABaseGameMode:SetFountainPercentageHealthRegen(flPercentageHealthRegen)
end

--- Set the percentage rate that the fountain will regen mana. (-1 for default)
--- @param flPercentageManaRegen number
--- @return void
function CDOTABaseGameMode:SetFountainPercentageManaRegen(flPercentageManaRegen)
end

--- Allows clicks on friendly buildings to be handled normally.
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetFriendlyBuildingMoveToEnabled(bEnabled)
end

--- Turn the sound when gold is acquired off/on.
--- @param bDisabled boolean
--- @return void
function CDOTABaseGameMode:SetGoldSoundDisabled(bDisabled)
end

--- Set the HUD element visibility.
--- @param iHUDElement DOTAHUDVisibility_t
--- @param bVisible boolean
--- @return void
function CDOTABaseGameMode:SetHUDVisible(iHUDElement, bVisible)
end

--- Set a filter function to control the behavior when a unit heals. (Modify the table and Return true to use new values, return false to cancel the event)
--- @param hFunction fun(event: table): boolean
--- @param hContext table
--- @return void
function CDOTABaseGameMode:SetHealingFilter(hFunction, hContext)
end

--- Specify whether the default combat events will show in the HUD.
--- @param bDisabled boolean
--- @return void
function CDOTABaseGameMode:SetHudCombatEventsDisabled(bDisabled)
end

--- Set a filter function to control what happens to items that are added to an inventory, return false to cancel the event
--- @param filterFunc fun(event: table): boolean
--- @param hContext table
--- @return void
function CDOTABaseGameMode:SetItemAddedToInventoryFilter(filterFunc, hContext)
end

--- Mutes the in-game killing spree announcer.
--- @param bDisabled boolean
--- @return void
function CDOTABaseGameMode:SetKillingSpreeAnnouncerDisabled(bDisabled)
end

--- Use to disable gold loss on death.
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetLoseGoldOnDeath(bEnabled)
end

--- Set the maximum attack speed for units.
--- @param nMaxSpeed number
--- @return void
function CDOTABaseGameMode:SetMaximumAttackSpeed(nMaxSpeed)
end

--- Set the minimum attack speed for units.
--- @param nMinSpeed number
--- @return void
function CDOTABaseGameMode:SetMinimumAttackSpeed(nMinSpeed)
end

--- Set a filter function to control modifiers that are gained, return false to destroy modifier.
--- @param filterFunc fun(event: table): boolean
--- @param hContext table
--- @return void
function CDOTABaseGameMode:SetModifierGainedFilter(filterFunc, hContext)
end

--- Set a filter function to control the behavior when a hero's experience is modified. (Modify the table and Return true to use new values, return false to cancel the event)
--- @param filterFunc fun(event: table): boolean
--- @param hContext table
--- @return void
function CDOTABaseGameMode:SetModifyExperienceFilter(filterFunc, hContext)
end

--- Set a filter function to control the behavior when a hero's gold is modified. (Modify the table and Return true to use new values, return false to cancel the event)
--- @param filterFunc fun(event: table): boolean
--- @param hContext table
--- @return void
function CDOTABaseGameMode:SetModifyGoldFilter(filterFunc, hContext)
end

--- Set an override for the default selection entity, instead of each player's hero.
--- @param hOverrideEntity CDOTA_BaseNPC
--- @return void
function CDOTABaseGameMode:SetOverrideSelectionEntity(hOverrideEntity)
end

--- Turn the panel for showing recommended items at the shop off/on.
--- @param bDisabled boolean
--- @return void
function CDOTABaseGameMode:SetRecommendedItemsDisabled(bDisabled)
end

--- Make it so illusions are immediately removed upon death, rather than sticking around for a few seconds.
--- @param bRemove boolean
--- @return void
function CDOTABaseGameMode:SetRemoveIllusionsOnDeath(bRemove)
end

--- Sets the scale applied to non-fixed respawn times. 1 = default DOTA respawn calculations.
--- @param flValue number
--- @return void
function CDOTABaseGameMode:SetRespawnTimeScale(flValue)
end

--- Set if a given type of rune is enabled.
--- @param nRune DOTA_RUNES
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetRuneEnabled(nRune, bEnabled)
end

--- Set a filter function to control what rune spawns. (Modify the table and Return true to use new values, return false to cancel the event)
--- @param filterFunc fun(event: table): boolean
--- @param hContext table
--- @return void
function CDOTABaseGameMode:SetRuneSpawnFilter(filterFunc, hContext)
end

--- Enable/disable gold penalty for late picking.
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetSelectionGoldPenaltyEnabled(bEnabled)
end

--- Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.
--- @param bDisabled boolean
--- @return void
function CDOTABaseGameMode:SetStashPurchasingDisabled(bDisabled)
end

--- Hide the sticky item in the quickbuy.
--- @param bDisabled boolean
--- @return void
function CDOTABaseGameMode:SetStickyItemDisabled(bDisabled)
end

--- Set the team values on the top game bar.
--- @param iTeam DOTATeam_t
--- @param nValue number
--- @return void
function CDOTABaseGameMode:SetTopBarTeamValue(iTeam, nValue)
end

--- Override the values of the team values on the top game bar.
--- @param bOverride boolean
--- @return void
function CDOTABaseGameMode:SetTopBarTeamValuesOverride(bOverride)
end

--- Turning on/off the team values on the top game bar.
--- @param bVisible boolean
--- @return void
function CDOTABaseGameMode:SetTopBarTeamValuesVisible(bVisible)
end

--- Enables/Disables tower backdoor protection.
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled(bEnabled)
end

--- Set a filter function to control when tracking projectiles are launched. (Modify the table and Return true to use new values, return false to cancel the event)
--- @param filterFunc fun(event: table): boolean
--- @param hContext table
--- @return void
function CDOTABaseGameMode:SetTrackingProjectileFilter(filterFunc, hContext)
end

--- Enable or disable unseen fog of war. When enabled parts of the map the player has never seen will be completely hidden by fog of war.
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetUnseenFogOfWarEnabled(bEnabled)
end

--- Turn on custom-defined XP values for hero level ups.  The table should be defined before switching this on.
--- @param bEnabled boolean
--- @return void
function CDOTABaseGameMode:SetUseCustomHeroLevels(bEnabled)
end

--- Set if weather effects are disabled.
--- @param bDisable boolean
--- @return void
function CDOTABaseGameMode:SetWeatherEffectsDisabled(bDisable)
end



--- @class CDOTAGameManager
--- !The Dota game manager
CDOTAGameManager = {}


--- Get the hero unit 
--- @param string_1 string
--- @return any
function CDOTAGameManager:GetHeroDataByName_Script(string_1)
end

--- Get the hero ID given the hero name.
--- @param string_1 string
--- @return number
function CDOTAGameManager:GetHeroIDByName(string_1)
end

--- Get the hero name given a hero ID.
--- @param number_1 number
--- @return string
function CDOTAGameManager:GetHeroNameByID(number_1)
end

--- Get the hero name given a unit name.
--- @param string_1 string
--- @return string
function CDOTAGameManager:GetHeroNameForUnitName(string_1)
end

--- Get the hero unit name given the hero ID.
--- @param number_1 number
--- @return string
function CDOTAGameManager:GetHeroUnitNameByID(number_1)
end



--- @class CDOTAGamerules
--- !DOTA GameRules
CDOTAGamerules = {}


--- Event-only ( string szNameSuffix, int nStars, int nMaxStars, int nExtraData1, int nExtraData2 )
--- @param string_1 string
--- @param uint_2 uint
--- @param uint_3 uint
--- @param uint_4 uint
--- @param uint_5 uint
--- @param uint_6 uint
--- @param uint_7 uint
--- @param uint_8 uint
--- @param uint_9 uint
--- @return boolean
function CDOTAGamerules:AddEventMetadataLeaderboardEntry(string_1, uint_2, uint_3, uint_4, uint_5, uint_6, uint_7, uint_8, uint_9)
end

--- Add a point on the minimap.
--- @param number_1 number
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @return void
function CDOTAGamerules:AddMinimapDebugPoint(number_1, vector_2, number_3, number_4, number_5, number_6, number_7)
end

--- Add a point on the minimap for a specific team.
--- @param number_1 number
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @return void
function CDOTAGamerules:AddMinimapDebugPointForTeam(number_1, vector_2, number_3, number_4, number_5, number_6, number_7, number_8)
end

--- Begin night stalker night.
--- @param duration number
--- @return void
function CDOTAGamerules:BeginNightstalkerNight(duration)
end

--- Begin temporary night.
--- @param duration number
--- @return void
function CDOTAGamerules:BeginTemporaryNight(duration)
end

--- Kills the ancient, etc.
--- @return void
function CDOTAGamerules:Defeated()
end

--- true when we have waited some time after end of the game and not received signout
--- @return boolean
function CDOTAGamerules:DidMatchSignoutTimeOut()
end

--- Enabled (true) or disable (false) auto launch for custom game setup.
--- @param enabled boolean
--- @return void
function CDOTAGamerules:EnableCustomGameSetupAutoLaunch(enabled)
end

--- Indicate that the custom game setup phase is complete, and advance to the game.
--- @return void
function CDOTAGamerules:FinishCustomGameSetup()
end

--- Returns the difficulty level of the custom game mode
--- @return number
function CDOTAGamerules:GetCustomGameDifficulty()
end

--- Get whether a team is selectable during game setup
--- @param team DOTATeam_t
--- @return number
function CDOTAGamerules:GetCustomGameTeamMaxPlayers(team)
end

--- (b IncludePregameTime b IncludeNegativeTime) Returns the actual DOTA in-game clock time.
--- @param includePreGame boolean
--- @param includeNegativeTime boolean
--- @return number
function CDOTAGamerules:GetDOTATime(includePreGame, includeNegativeTime)
end

--- Returns difficulty level of the custom game mode
--- @return number
function CDOTAGamerules:GetDifficulty()
end

--- Gets the Xth dropped item
--- @param index number
--- @return CDOTA_Item
function CDOTAGamerules:GetDroppedItem(index)
end

--- Returns the number of seconds elapsed since the last frame was renderered. This time doesn't count up when the game is paused
--- @return number
function CDOTAGamerules:GetGameFrameTime()
end

--- Get the game mode entity
--- @return CDOTABaseGameMode
function CDOTAGamerules:GetGameModeEntity()
end

--- Get a string value from the game session config (map options)
--- @param string_1 string
--- @param string_2 string
--- @return string
function CDOTAGamerules:GetGameSessionConfigValue(string_1, string_2)
end

--- Returns the number of seconds elapsed since map start. This time doesn't count up when the game is paused
--- @return number
function CDOTAGamerules:GetGameTime()
end

--- Get the MatchID for this game.
--- @return number
function CDOTAGamerules:GetMatchID()
end

--- Have we received the post match signout message that includes reward information
--- @return boolean
function CDOTAGamerules:GetMatchSignoutComplete()
end

--- For New Bloom, get total damage taken by the Nian / Year Beast
--- @return number
function CDOTAGamerules:GetNianTotalDamageTaken()
end

--- (Preview/Unreleased) Gets the player's custom game account record, as it looked at the start of this session
--- @param number_1 number
--- @return any
function CDOTAGamerules:GetPlayerCustomGameAccountRecord(number_1)
end

--- Get the time of day
--- @return number
function CDOTAGamerules:GetTimeOfDay()
end

--- Are cheats enabled on the server
--- @return boolean
function CDOTAGamerules:IsCheatMode()
end

--- Is it day time?
--- @return boolean
function CDOTAGamerules:IsDaytime()
end

--- Returns whether the game is paused.
--- @return boolean
function CDOTAGamerules:IsGamePaused()
end

--- Returns whether hero respawn is enabled.
--- @return boolean
function CDOTAGamerules:IsHeroRespawnEnabled()
end

--- Is it night stalker night-time?
--- @return boolean
function CDOTAGamerules:IsNightstalkerNight()
end

--- Is it temporarily night-time?
--- @return boolean
function CDOTAGamerules:IsTemporaryNight()
end

--- Lock (true) or unlock (false) team assignemnt. If team assignment is locked players cannot change teams.
--- @param locked boolean
--- @return void
function CDOTAGamerules:LockCustomGameSetupTeamAssignment(locked)
end

--- Makes the specified team lose
--- @param team DOTATeam_t
--- @return void
function CDOTAGamerules:MakeTeamLose(team)
end

--- Returns the number of items currently dropped on the ground
--- @return number
function CDOTAGamerules:NumDroppedItems()
end

--- Whether a player has custom game host privileges (shuffle teams, etc.)
--- @param player CDOTAPlayer
--- @return boolean
function CDOTAGamerules:PlayerHasCustomGameHostPrivileges(player)
end

--- Updates custom hero, unit and ability KeyValues in memory with the latest values from disk
--- @return void
function CDOTAGamerules:Playtesting_UpdateAddOnKeyValues()
end

--- Restart after killing the ancient, etc.
--- @return void
function CDOTAGamerules:ResetDefeated()
end

--- Restart the game at hero selection
--- @return void
function CDOTAGamerules:ResetToHeroSelection()
end

--- Sends a message on behalf of a player.
--- @param string_1 string
--- @param number_2 number
--- @param number_3 number
--- @return void
function CDOTAGamerules:SendCustomMessage(string_1, number_2, number_3)
end

--- Sends a message on behalf of a player to the specified team.
--- @param string_1 string
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @return void
function CDOTAGamerules:SendCustomMessageToTeam(string_1, number_2, number_3, number_4)
end

--- (flMinimapCreepIconScale) - Scale the creep icons on the minimap.
--- @param scale number
--- @return void
function CDOTAGamerules:SetCreepMinimapIconScale(scale)
end

--- (Preview/Unreleased) Sets a callback to handle saving custom game account records (callback is passed a Player ID and should return a flat simple table)
--- @param handle_1 handle
--- @param handle_2 handle
--- @return void
function CDOTAGamerules:SetCustomGameAccountRecordSaveFunction(handle_1, handle_2)
end

--- Sets a flag to enable/disable the default music handling code for custom games
--- @param allow boolean
--- @return void
function CDOTAGamerules:SetCustomGameAllowBattleMusic(allow)
end

--- Sets a flag to enable/disable the default music handling code for custom games
--- @param allow boolean
--- @return void
function CDOTAGamerules:SetCustomGameAllowHeroPickMusic(allow)
end

--- Sets a flag to enable/disable the default music handling code for custom games
--- @param allow boolean
--- @return void
function CDOTAGamerules:SetCustomGameAllowMusicAtGameStart(allow)
end

--- Set the difficulty level of the custom game mode
--- @param difficulty number
--- @return void
function CDOTAGamerules:SetCustomGameDifficulty(difficulty)
end

--- Sets the game end delay.
--- @param delay number
--- @return void
function CDOTAGamerules:SetCustomGameEndDelay(delay)
end

--- Set the amount of time to wait for auto launch.
--- @param delay number
--- @return void
function CDOTAGamerules:SetCustomGameSetupAutoLaunchDelay(delay)
end

--- Set the amount of remaining time, in seconds, for custom game setup. 0 = finish immediately, -1 = wait forever
--- @param remainingTime number
--- @return void
function CDOTAGamerules:SetCustomGameSetupRemainingTime(remainingTime)
end

--- Setup (pre-gameplay) phase timeout. 0 = instant, -1 = forever (until FinishCustomGameSetup is called)
--- @param timeout number
--- @return void
function CDOTAGamerules:SetCustomGameSetupTimeout(timeout)
end

--- Set whether a team is selectable during game setup
--- @param team DOTATeam_t
--- @param maxPlayers number
--- @return void
function CDOTAGamerules:SetCustomGameTeamMaxPlayers(team, maxPlayers)
end

--- Sets the victory message.
--- @param message string
--- @return void
function CDOTAGamerules:SetCustomVictoryMessage(message)
end

--- Sets the victory message duration.
--- @param duration number
--- @return void
function CDOTAGamerules:SetCustomVictoryMessageDuration(duration)
end

--- Event-only ( table hMetadataTable )
--- @param handle_1 handle
--- @return boolean
function CDOTAGamerules:SetEventMetadataCustomTable(handle_1)
end

--- Event-only ( table hMetadataTable )
--- @param handle_1 handle
--- @return boolean
function CDOTAGamerules:SetEventSignoutCustomTable(handle_1)
end

--- Sets whether First Blood has been triggered.
--- @param active boolean
--- @return void
function CDOTAGamerules:SetFirstBloodActive(active)
end

--- Makes the specified team win
--- @param team DOTATeam_t
--- @return void
function CDOTAGamerules:SetGameWinner(team)
end

--- Set the auto gold increase per timed interval.
--- @param amount number
--- @return void
function CDOTAGamerules:SetGoldPerTick(amount)
end

--- Set the time interval between auto gold increases.
--- @param time number
--- @return void
function CDOTAGamerules:SetGoldTickTime(time)
end

--- (flMinimapHeroIconScale) - Scale the hero minimap icons on the minimap.
--- @param scale number
--- @return void
function CDOTAGamerules:SetHeroMinimapIconScale(scale)
end

--- Control if the normal DOTA hero respawn rules apply.
--- @param enabled boolean
--- @return void
function CDOTAGamerules:SetHeroRespawnEnabled(enabled)
end

--- Sets the amount of time players have to pick their hero.
--- @param selectionTime number
--- @return void
function CDOTAGamerules:SetHeroSelectionTime(selectionTime)
end

--- Sets whether the multikill, streak, and first-blood banners appear at the top of the screen.
--- @param hideHeaders boolean
--- @return void
function CDOTAGamerules:SetHideKillMessageHeaders(hideHeaders)
end

--- Show this unit's health on the overlay health bar
--- @param unit CDOTA_BaseNPC
--- @param style number
--- @return void
function CDOTAGamerules:SetOverlayHealthBarUnit(unit, style)
end

--- Sets the amount of time players have between the game ending and the server disconnecting them.
--- @param time number
--- @return void
function CDOTAGamerules:SetPostGameTime(time)
end

--- Sets the amount of time players have between picking their hero and game start.
--- @param time number
--- @return void
function CDOTAGamerules:SetPreGameTime(time)
end

--- (flMinimapRuneIconScale) - Scale the rune icons on the minimap.
--- @param flMinimapRuneIconScale number
--- @return void
function CDOTAGamerules:SetRuneMinimapIconScale(flMinimapRuneIconScale)
end

--- Sets the amount of time between rune spawns.
--- @param time number
--- @return void
function CDOTAGamerules:SetRuneSpawnTime(time)
end

--- (bSafeToLeave) - Mark this game as safe to leave.
--- @param bSafeToLeave boolean
--- @return void
function CDOTAGamerules:SetSafeToLeave(bSafeToLeave)
end

--- When true, players can repeatedly pick the same hero.
--- @param enabled boolean
--- @return void
function CDOTAGamerules:SetSameHeroSelectionEnabled(enabled)
end

--- Sets the amount of time players have between the strategy phase and entering the pre-game phase.
--- @param time number
--- @return void
function CDOTAGamerules:SetShowcaseTime(time)
end

--- Set the starting gold amount.
--- @param amount number
--- @return void
function CDOTAGamerules:SetStartingGold(amount)
end

--- Sets the amount of time players have between the hero selection and entering the showcase phase.
--- @param time number
--- @return void
function CDOTAGamerules:SetStrategyTime(time)
end

--- Set the time of day.
--- @param time number
--- @return void
function CDOTAGamerules:SetTimeOfDay(time)
end

--- Sets the tree regrow time in seconds.
--- @param time number
--- @return void
function CDOTAGamerules:SetTreeRegrowTime(time)
end

--- Heroes will use the basic NPC functionality for determining their bounty, rather than DOTA specific formulas.
--- @param useBaseGoldBounties boolean
--- @return void
function CDOTAGamerules:SetUseBaseGoldBountyOnHeroes(useBaseGoldBounties)
end

--- Allows heroes in the map to give a specific amount of XP (this value must be set).
--- @param useCustomXPValues boolean
--- @return void
function CDOTAGamerules:SetUseCustomHeroXPValues(useCustomXPValues)
end

--- When true, all items are available at as long as any shop is in range.
--- @param useUniversalShopMode boolean
--- @return void
function CDOTAGamerules:SetUseUniversalShopMode(useUniversalShopMode)
end

--- Get the current Gamerules state
--- @return DOTA_GameState
function CDOTAGamerules:State_Get()
end



--- @class CDOTAPlayer  : CBaseAnimating
--- dota_player
CDOTAPlayer = {}


--- Get the player's hero.
--- @return CDOTA_BaseNPC_Hero
function CDOTAPlayer:GetAssignedHero()
end

--- Get the player's official PlayerID; notably is -1 when the player isn't yet on a team.
--- @return number
function CDOTAPlayer:GetPlayerID()
end

--- Randoms this player's hero.
--- @return void
function CDOTAPlayer:MakeRandomHeroSelection()
end

--- Set the kill cam unit for this hero.
--- @param hEntity CDOTA_BaseNPC
--- @return void
function CDOTAPlayer:SetKillCamUnit(hEntity)
end

--- (nMusicStatus, flIntensity) - Set the music status for this player, note this will only really apply if dota_music_battle_enable is off.
--- @param nMusicStatus number
--- @param flIntensity number
--- @return void
function CDOTAPlayer:SetMusicStatus(nMusicStatus, flIntensity)
end



--- @class CDOTATutorial
--- !DOTA Tutorial
CDOTATutorial = {}


--- Add a computer controlled bot.
--- @param heroName string
--- @param unknown1 string
--- @param unknown2 string
--- @param unknown3 boolean
--- @return boolean
function CDOTATutorial:AddBot(heroName, unknown1, unknown2, unknown3)
end

--- Add a quest to the quest log
--- @param string_1 string
--- @param number_2 number
--- @param string_3 string
--- @param string_4 string
--- @return void
function CDOTATutorial:AddQuest(string_1, number_2, string_3, string_4)
end

--- Add an item to the shop whitelist.
--- @param itemName string
--- @return void
function CDOTATutorial:AddShopWhitelistItem(itemName)
end

--- Complete a quest,
--- @param string_1 string
--- @return void
function CDOTATutorial:CompleteQuest(string_1)
end

--- Add a task to move to a specific location
--- @param vector_1 vector
--- @return void
function CDOTATutorial:CreateLocationTask(vector_1)
end

--- Alert the player when a creep becomes agro to their hero.
--- @param boolean_1 boolean
--- @return void
function CDOTATutorial:EnableCreepAggroViz(boolean_1)
end

--- Enable the tip to alert players how to find their hero.
--- @param boolean_1 boolean
--- @return void
function CDOTATutorial:EnablePlayerOffscreenTip(boolean_1)
end

--- Alert the player when a tower becomes agro to their hero.
--- @param boolean_1 boolean
--- @return void
function CDOTATutorial:EnableTowerAggroViz(boolean_1)
end

--- End the tutorial.
--- @return void
function CDOTATutorial:FinishTutorial()
end

--- Force the start of the game.
--- @return void
function CDOTATutorial:ForceGameStart()
end

--- Is our time frozen?
--- @return boolean
function CDOTATutorial:GetTimeFrozen()
end

--- Is this item currently in the white list.
--- @param itemName string
--- @return boolean
function CDOTATutorial:IsItemInWhiteList(itemName)
end

--- Remove an item from the shop whitelist.
--- @param itemName string
--- @return void
function CDOTATutorial:RemoveShopWhitelistItem(itemName)
end

--- Select a hero for the local player
--- @param heroName string
--- @return void
function CDOTATutorial:SelectHero(heroName)
end

--- Select the team for the local player
--- @param string_1 string
--- @return void
function CDOTATutorial:SelectPlayerTeam(string_1)
end

--- Set the current item guide.
--- @param string_1 string
--- @return void
function CDOTATutorial:SetItemGuide(string_1)
end

--- Set gold amount for the tutorial player. (int) GoldAmount, (bool) true=Set, false=Modify
--- @param goldAmount number
--- @param setNotModify boolean
--- @return void
function CDOTATutorial:SetOrModifyPlayerGold(goldAmount, setNotModify)
end

--- Set players quick buy item.
--- @param itemName string
--- @return void
function CDOTATutorial:SetQuickBuy(itemName)
end

--- Set the shop open or closed.
--- @param open boolean
--- @return void
function CDOTATutorial:SetShopOpen(open)
end

--- Set if we should freeze time or not.
--- @param timeFrozen boolean
--- @return void
function CDOTATutorial:SetTimeFrozen(timeFrozen)
end

--- Set a tutorial convar
--- @param string_1 string
--- @param string_2 string
--- @return void
function CDOTATutorial:SetTutorialConvar(string_1, string_2)
end

--- Set the UI to use a reduced version to focus attention to specific elements.
--- @param number_1 number
--- @return void
function CDOTATutorial:SetTutorialUI(number_1)
end

--- Set if we should whitelist shop items.
--- @param whitelistEnabled boolean
--- @return void
function CDOTATutorial:SetWhiteListEnabled(whitelistEnabled)
end

--- Initialize Tutorial Mode
--- @return void
function CDOTATutorial:StartTutorialMode()
end

--- Upgrade a specific ability for the local hero
--- @param abilityName string
--- @return void
function CDOTATutorial:UpgradePlayerAbility(abilityName)
end



--- @class CDOTAVoteSystem
--- !DOTA Vote System
CDOTAVoteSystem = {}


--- Starts a vote, based upon a table of parameters
--- @param handle_1 handle
--- @return void
function CDOTAVoteSystem:StartVote(handle_1)
end



--- @class CDOTA_Ability_Animation_Attack  : CDOTABaseAbility
--- A Dota NPC Unit
CDOTA_Ability_Animation_Attack = {}


--- Override playbackrate
--- @param flRate number
--- @return void
function CDOTA_Ability_Animation_Attack:SetPlaybackRate(flRate)
end



--- @class CDOTA_Ability_Animation_TailSpin  : CDOTABaseAbility
--- A Dota NPC Unit.
CDOTA_Ability_Animation_TailSpin = {}


--- Override playbackrate
--- @param flRate number
--- @return void
function CDOTA_Ability_Animation_TailSpin:SetPlaybackRate(flRate)
end



--- @class CDOTA_Ability_DataDriven  : CDOTABaseAbility
--- A data driven ability.
CDOTA_Ability_DataDriven = {}


--- Applies a data driven modifier to the target
--- @param caster CDOTA_BaseNPC
--- @param target CDOTA_BaseNPC
--- @param modifier_name string
--- @param modifier_table table
--- @return CDOTA_Buff
function CDOTA_Ability_DataDriven:ApplyDataDrivenModifier(caster, target, modifier_name, modifier_table)
end

--- Applies a data driven thinker at the location
--- @param hCaster handle
--- @param vLocation vector
--- @param pszModifierName string
--- @param hModifierTable handle
--- @return handle
function CDOTA_Ability_DataDriven:ApplyDataDrivenThinker(hCaster, vLocation, pszModifierName, hModifierTable)
end



--- @class CDOTA_Ability_Lua  : CDOTABaseAbility
--- A lua-based ability.
CDOTA_Ability_Lua = {}


--- Determine whether an issued command with no target is valid.
--- @return UnitFilterResult
function CDOTA_Ability_Lua:CastFilterResult()
end

--- (Vector vLocation) Determine whether an issued command on a location is valid.
--- @param vLocation vector
--- @return UnitFilterResult
function CDOTA_Ability_Lua:CastFilterResultLocation(vLocation)
end

--- (HSCRIPT hTarget) Determine whether an issued command on a target is valid.
--- @param hTarget CDOTA_BaseNPC
--- @return UnitFilterResult
function CDOTA_Ability_Lua:CastFilterResultTarget(hTarget)
end

--- Returns abilities that are stolen simultaneously, or otherwise related in functionality.
--- @return string
function CDOTA_Ability_Lua:GetAssociatedPrimaryAbilities()
end

--- Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities.
--- @return string
function CDOTA_Ability_Lua:GetAssociatedSecondaryAbilities()
end

--- Return cast behavior type of this ability.
--- @return DOTA_ABILITY_BEHAVIOR
function CDOTA_Ability_Lua:GetBehavior()
end

--- Return casting animation of this ability.
--- @return GameActivity_t
function CDOTA_Ability_Lua:GetCastAnimation()
end

--- Return cast point of this ability.
--- @return number
function CDOTA_Ability_Lua:GetCastPoint()
end

--- Return cast range of this ability.
--- @param vLocation vector
--- @param hTarget CDOTA_BaseNPC
--- @return number
function CDOTA_Ability_Lua:GetCastRange(vLocation, hTarget)
end

--- Return channel animation of this ability.
--- @return GameActivity_t
function CDOTA_Ability_Lua:GetChannelAnimation()
end

--- Return the channel time of this ability.
--- @return number
function CDOTA_Ability_Lua:GetChannelTime()
end

--- Return mana cost at the given level per second while channeling (-1 is current).
--- @param iLevel number
--- @return number
function CDOTA_Ability_Lua:GetChannelledManaCostPerSecond(iLevel)
end

--- Return who hears speech when this spell is cast.
--- @return number
function CDOTA_Ability_Lua:GetConceptRecipientType()
end

--- Return cooldown of this ability.
--- @param iLevel number
--- @return number
function CDOTA_Ability_Lua:GetCooldown(iLevel)
end

--- Return the error string of a failed command with no target.
--- @return string
function CDOTA_Ability_Lua:GetCustomCastError()
end

--- (Vector vLocation) Return the error string of a failed command on a location.
--- @param vLocation vector
--- @return string
function CDOTA_Ability_Lua:GetCustomCastErrorLocation(vLocation)
end

--- (HSCRIPT hTarget) Return the error string of a failed command on a target.
--- @param hTarget CDOTA_BaseNPC
--- @return string
function CDOTA_Ability_Lua:GetCustomCastErrorTarget(hTarget)
end

--- Return gold cost at the given level (-1 is current).
--- @param iLevel number
--- @return number
function CDOTA_Ability_Lua:GetGoldCost(iLevel)
end

--- Returns the name of the modifier applied passively by this ability.
--- @return string
function CDOTA_Ability_Lua:GetIntrinsicModifierName()
end

--- Return mana cost at the given level (-1 is current).
--- @param iLevel number
--- @return number
function CDOTA_Ability_Lua:GetManaCost(iLevel)
end

--- Return the animation rate of the cast animation.
--- @return number
function CDOTA_Ability_Lua:GetPlaybackRateOverride()
end

--- Returns true if this ability can be used when not on the action panel.
--- @return boolean
function CDOTA_Ability_Lua:IsHiddenAbilityCastable()
end

--- Returns true if this ability is hidden when stolen by Spell Steal.
--- @return boolean
function CDOTA_Ability_Lua:IsHiddenWhenStolen()
end

--- Returns true if this ability is refreshed by Refresher Orb.
--- @return boolean
function CDOTA_Ability_Lua:IsRefreshable()
end

--- Returns true if this ability can be stolen by Spell Steal.
--- @return boolean
function CDOTA_Ability_Lua:IsStealable()
end

--- Cast time did not complete successfully.
--- @return void
function CDOTA_Ability_Lua:OnAbilityPhaseInterrupted()
end

--- Cast time begins (return true for successful cast).
--- @return boolean
function CDOTA_Ability_Lua:OnAbilityPhaseStart()
end

--- (bool bInterrupted) Channel finished.
--- @param bInterrupted boolean
--- @return void
function CDOTA_Ability_Lua:OnChannelFinish(bInterrupted)
end

--- (float flInterval) Channeling is taking place.
--- @param flInterval number
--- @return void
function CDOTA_Ability_Lua:OnChannelThink(flInterval)
end

--- Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.
--- @return void
function CDOTA_Ability_Lua:OnHeroCalculateStatBonus()
end

--- A hero has died in the vicinity (ie Urn), takes table of params.
--- @param unit CDOTA_BaseNPC
--- @param attacker CDOTA_BaseNPC
--- @param event table
--- @return void
function CDOTA_Ability_Lua:OnHeroDiedNearby(unit, attacker, event)
end

--- Caster gained a level.
--- @return void
function CDOTA_Ability_Lua:OnHeroLevelUp()
end

--- Caster inventory changed.
--- @return void
function CDOTA_Ability_Lua:OnInventoryContentsChanged()
end

--- ( HSCRIPT hItem ) Caster equipped item.
--- @param hItem CDOTA_Item
--- @return void
function CDOTA_Ability_Lua:OnItemEquipped(hItem)
end

--- Caster died.
--- @return void
function CDOTA_Ability_Lua:OnOwnerDied()
end

--- Caster respawned or spawned for the first time.
--- @return void
function CDOTA_Ability_Lua:OnOwnerSpawned()
end

--- (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid).
--- @param hTarget CDOTA_BaseNPC
--- @param vLocation vector
--- @return boolean
function CDOTA_Ability_Lua:OnProjectileHit(hTarget, vLocation)
end

--- (HSCRIPT hTarget, Vector vLocation, int nHandle) Projectile has collided with a given target or reached its destination (target is invalid).
--- @param hTarget CDOTA_BaseNPC
--- @param vLocation vector
--- @param iProjectileHandle CProjectileID
--- @return boolean
function CDOTA_Ability_Lua:OnProjectileHitHandle(hTarget, vLocation, iProjectileHandle)
end

--- (HSCRIPT hTarget, Vector vLocation, table kv) Projectile has collided with a given target or reached its destination (target is invalid).
--- @param hTarget CDOTA_BaseNPC
--- @param vLocation vector
--- @param data table
--- @return boolean
function CDOTA_Ability_Lua:OnProjectileHit_ExtraData(hTarget, vLocation, data)
end

--- (Vector vLocation) Projectile is actively moving.
--- @param vLocation vector
--- @return void
function CDOTA_Ability_Lua:OnProjectileThink(vLocation)
end

--- (int nProjectileHandle) Projectile is actively moving.
--- @param iProjectileHandle CProjectileID
--- @return void
function CDOTA_Ability_Lua:OnProjectileThinkHandle(iProjectileHandle)
end

--- (Vector vLocation, table kv ) Projectile is actively moving.
--- @param vLocation vector
--- @param data table
--- @return void
function CDOTA_Ability_Lua:OnProjectileThink_ExtraData(vLocation, data)
end

--- Cast time finished, spell effects begin.
--- @return void
function CDOTA_Ability_Lua:OnSpellStart()
end

--- ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal.
--- @param hSourceAbility CDOTABaseAbility
--- @return void
function CDOTA_Ability_Lua:OnStolen(hSourceAbility)
end

--- Ability is toggled on/off.
--- @return void
function CDOTA_Ability_Lua:OnToggle()
end

--- Special behavior when lost by Spell Steal.
--- @return void
function CDOTA_Ability_Lua:OnUnStolen()
end

--- Ability gained a level.
--- @return void
function CDOTA_Ability_Lua:OnUpgrade()
end

--- Returns true if this ability will generate magic stick charges for nearby enemies.
--- @return boolean
function CDOTA_Ability_Lua:ProcsMagicStick()
end

--- Return the type of speech used.
--- @return number
function CDOTA_Ability_Lua:SpeakTrigger()
end



--- @class CDOTA_Ability_Nian_Dive  : CDOTABaseAbility
--- A Dota NPC Unit
CDOTA_Ability_Nian_Dive = {}


--- Override playbackrate
--- @param flRate number
--- @return void
function CDOTA_Ability_Nian_Dive:SetPlaybackRate(flRate)
end



--- @class CDOTA_Ability_Nian_Leap  : CDOTABaseAbility
--- A Dota NPC Unit
CDOTA_Ability_Nian_Leap = {}


--- Override playbackrate
--- @param flRate number
--- @return void
function CDOTA_Ability_Nian_Leap:SetPlaybackRate(flRate)
end



--- @class CDOTA_Ability_Nian_Roar  : CDOTABaseAbility
--- Nian's roar ability
CDOTA_Ability_Nian_Roar = {}


--- Number of times Nian has used the roar
--- @return number
function CDOTA_Ability_Nian_Roar:GetCastCount()
end



--- @class CDOTA_BaseNPC  : CBaseFlex
--- A Dota NPC Unit
CDOTA_BaseNPC = {}


--- Add an ability to this unit by name.
--- @param ability_name string
--- @return CDOTABaseAbility
function CDOTA_BaseNPC:AddAbility(ability_name)
end

--- Add an item to this unit's inventory.
--- @param item_to_add CDOTA_Item
--- @return CDOTA_Item
function CDOTA_BaseNPC:AddItem(item_to_add)
end

--- Add an item to this unit's inventory.
--- @param item_name string
--- @return CDOTA_Item
function CDOTA_BaseNPC:AddItemByName(item_name)
end

--- Add a modifier to this unit.
--- @param caster CDOTA_BaseNPC | nil
--- @param source_ability CDOTABaseAbility | nil
--- @param modifier_name string
--- @param modifier_table table
--- @return CDOTA_Buff
function CDOTA_BaseNPC:AddNewModifier(caster, source_ability, modifier_name, modifier_table)
end

--- Adds the no draw flag.
--- @return void
function CDOTA_BaseNPC:AddNoDraw()
end

--- Add a speech bubble(1-4 live at a time) to this NPC.
--- @param iBubble number
--- @param pszSpeech string
--- @param flDuration number
--- @param unOffsetX uint
--- @param unOffsetY uint
--- @return void
function CDOTA_BaseNPC:AddSpeechBubble(iBubble, pszSpeech, flDuration, unOffsetX, unOffsetY)
end

---
--- @param hAttacker CDOTA_BaseNPC
--- @param hAbility CDOTABaseAbility
--- @return void
function CDOTA_BaseNPC:AlertNearbyUnits(hAttacker, hAbility)
end

---
--- @return void
function CDOTA_BaseNPC:AngerNearbyUnits()
end

---
--- @param flTime number
--- @return void
function CDOTA_BaseNPC:AttackNoEarlierThan(flTime)
end

---
--- @return boolean
function CDOTA_BaseNPC:AttackReady()
end

---
--- @return number
function CDOTA_BaseNPC:BoundingRadius2D()
end

--- Check FoW to see if an entity is visible.
--- @param hEntity CDOTA_BaseNPC
--- @return boolean
function CDOTA_BaseNPC:CanEntityBeSeenByMyTeam(hEntity)
end

--- Query if this unit can sell items.
--- @return boolean
function CDOTA_BaseNPC:CanSellItems()
end

--- Cast an ability immediately.
--- @param hAbility CDOTABaseAbility
--- @param iPlayerIndex number
--- @return void
function CDOTA_BaseNPC:CastAbilityImmediately(hAbility, iPlayerIndex)
end

--- Cast an ability with no target.
--- @param hAbility CDOTABaseAbility
--- @param iPlayerIndex number
--- @return void
function CDOTA_BaseNPC:CastAbilityNoTarget(hAbility, iPlayerIndex)
end

--- Cast an ability on a position.
--- @param vPosition vector
--- @param hAbility CDOTABaseAbility
--- @param iPlayerIndex number
--- @return void
function CDOTA_BaseNPC:CastAbilityOnPosition(vPosition, hAbility, iPlayerIndex)
end

--- Cast an ability on a target entity.
--- @param hTarget CDOTA_BaseNPC
--- @param hAbility CDOTABaseAbility
--- @param iPlayerIndex number
--- @return void
function CDOTA_BaseNPC:CastAbilityOnTarget(hTarget, hAbility, iPlayerIndex)
end

--- Toggle an ability.
--- @param hAbility CDOTABaseAbility
--- @param iPlayerIndex number
--- @return void
function CDOTA_BaseNPC:CastAbilityToggle(hAbility, iPlayerIndex)
end

---
--- @return void
function CDOTA_BaseNPC:DestroyAllSpeechBubbles()
end

--- Disassemble the passed item in this unit's inventory.
--- @param hItem CDOTA_Item
--- @return void
function CDOTA_BaseNPC:DisassembleItem(hItem)
end

--- Drop an item at a given point.
--- @param vDest vector
--- @param hItem CDOTA_Item
--- @return void
function CDOTA_BaseNPC:DropItemAtPosition(vDest, hItem)
end

--- Immediately drop a carried item at a given position.
--- @param hItem CDOTA_Item
--- @param vPosition vector
--- @return void
function CDOTA_BaseNPC:DropItemAtPositionImmediate(hItem, vPosition)
end

--- Drops the selected item out of this unit's stash.
--- @param hItem CDOTA_Item
--- @return void
function CDOTA_BaseNPC:EjectItemFromStash(hItem)
end

--- This unit will be set to face the target point.
--- @param vTarget vector
--- @return void
function CDOTA_BaseNPC:FaceTowards(vTarget)
end

--- Fade and remove the given gesture activity.
--- @param nActivity GameActivity_t
--- @return void
function CDOTA_BaseNPC:FadeGesture(nActivity)
end

--- Retrieve an ability by name from the unit.
--- @param ability_name string
--- @return CDOTABaseAbility
function CDOTA_BaseNPC:FindAbilityByName(ability_name)
end

--- Returns a table of all of the modifiers on the NPC.
--- @return CDOTA_Buff[]
function CDOTA_BaseNPC:FindAllModifiers()
end

--- Returns a table of all of the modifiers on the NPC with the passed name (modifierName)
--- @param name string
--- @return CDOTA_Buff[]
function CDOTA_BaseNPC:FindAllModifiersByName(name)
end

--- Get handle to first item in inventory, else nil.
--- @param item_name string
--- @return CDOTA_Item
function CDOTA_BaseNPC:FindItemInInventory(item_name)
end

--- Return a handle to the modifier of the given name if found, else nil (string Name )
--- @param modifier_name string
--- @return CDOTA_Buff
function CDOTA_BaseNPC:FindModifierByName(modifier_name)
end

--- Return a handle to the modifier of the given name from the passed caster if found, else nil ( string Name, hCaster )
--- @param modifier_name string
--- @param caster CDOTA_BaseNPC
--- @return CDOTA_Buff
function CDOTA_BaseNPC:FindModifierByNameAndCaster(modifier_name, caster)
end

--- Kill this unit immediately.
--- @param bReincarnate boolean
--- @return void
function CDOTA_BaseNPC:ForceKill(bReincarnate)
end

--- Play an activity once, and then go back to idle.
--- @param nActivity GameActivity_t
--- @return void
function CDOTA_BaseNPC:ForcePlayActivityOnce(nActivity)
end

--- Retrieve an ability by index from the unit.
--- @param ability_index number
--- @return CDOTABaseAbility
function CDOTA_BaseNPC:GetAbilityByIndex(ability_index)
end

---
--- @return number
function CDOTA_BaseNPC:GetAbilityCount()
end

--- Gets the range at which this unit will auto-acquire.
--- @return number
function CDOTA_BaseNPC:GetAcquisitionRange()
end

--- Combat involving this creature will have this weight added to the music calcuations.
--- @return number
function CDOTA_BaseNPC:GetAdditionalBattleMusicWeight()
end

--- Returns this unit's aggro target.
--- @return CDOTA_BaseNPC
function CDOTA_BaseNPC:GetAggroTarget()
end

---
--- @return number
function CDOTA_BaseNPC:GetAttackAnimationPoint()
end

---
--- @return DOTAUnitAttackCapability_t
function CDOTA_BaseNPC:GetAttackCapability()
end

--- Returns a random integer between the minimum and maximum base damage of the unit.
--- @return number
function CDOTA_BaseNPC:GetAttackDamage()
end

--- Gets this unit's attack range after all modifiers.
--- @return number
function CDOTA_BaseNPC:GetAttackRange()
end

--- Gets the attack range buffer.
--- @return number
function CDOTA_BaseNPC:GetAttackRangeBuffer()
end

---
--- @return number
function CDOTA_BaseNPC:GetAttackSpeed()
end

---
--- @return CDOTA_BaseNPC
function CDOTA_BaseNPC:GetAttackTarget()
end

---
--- @return number
function CDOTA_BaseNPC:GetAttacksPerSecond()
end

--- Returns the average value of the minimum and maximum damage values.
--- @param hTarget CDOTA_BaseNPC
--- @return number
function CDOTA_BaseNPC:GetAverageTrueAttackDamage(hTarget)
end

---
--- @return number
function CDOTA_BaseNPC:GetBaseAttackTime()
end

--- Get the maximum attack damage of this unit.
--- @return number
function CDOTA_BaseNPC:GetBaseDamageMax()
end

--- Get the minimum attack damage of this unit.
--- @return number
function CDOTA_BaseNPC:GetBaseDamageMin()
end

--- Returns the vision range before modifiers.
--- @return number
function CDOTA_BaseNPC:GetBaseDayTimeVisionRange()
end

---
--- @return number
function CDOTA_BaseNPC:GetBaseHealthRegen()
end

--- Returns base magical armor value.
--- @return number
function CDOTA_BaseNPC:GetBaseMagicalResistanceValue()
end

--- Gets the base max health value.
--- @return number
function CDOTA_BaseNPC:GetBaseMaxHealth()
end

---
--- @return number
function CDOTA_BaseNPC:GetBaseMoveSpeed()
end

--- Returns the vision range after modifiers.
--- @return number
function CDOTA_BaseNPC:GetBaseNightTimeVisionRange()
end

--- This Mana regen is derived from constant bonuses like Basilius.
--- @return number
function CDOTA_BaseNPC:GetBonusManaRegen()
end

---
--- @param bAttack boolean
--- @return number
function CDOTA_BaseNPC:GetCastPoint(bAttack)
end

--- Get clone source (Meepo Prime, if this is a Meepo)
--- @return CDOTA_BaseNPC
function CDOTA_BaseNPC:GetCloneSource()
end

--- Returns the size of the collision padding around the hull.
--- @return number
function CDOTA_BaseNPC:GetCollisionPadding()
end

---
--- @return number
function CDOTA_BaseNPC:GetCreationTime()
end

--- Get the ability this unit is currently casting.
--- @return CDOTABaseAbility
function CDOTA_BaseNPC:GetCurrentActiveAbility()
end

--- Gets the current vision range.
--- @return number
function CDOTA_BaseNPC:GetCurrentVisionRange()
end

---
--- @return CDOTA_BaseNPC
function CDOTA_BaseNPC:GetCursorCastTarget()
end

---
--- @return vector
function CDOTA_BaseNPC:GetCursorPosition()
end

---
--- @return boolean
function CDOTA_BaseNPC:GetCursorTargetingNothing()
end

--- Returns the vision range after modifiers.
--- @return number
function CDOTA_BaseNPC:GetDayTimeVisionRange()
end

--- Get the XP bounty on this unit.
--- @return number
function CDOTA_BaseNPC:GetDeathXP()
end

---
--- @return CDOTA_BaseNPC
function CDOTA_BaseNPC:GetForceAttackTarget()
end

--- Get the gold bounty on this unit.
--- @return number
function CDOTA_BaseNPC:GetGoldBounty()
end

---
--- @return number
function CDOTA_BaseNPC:GetHasteFactor()
end

--- Returns integer amount of health missing from max.
--- @return number
function CDOTA_BaseNPC:GetHealthDeficit()
end

--- Get the current health percent of the unit.
--- @return number
function CDOTA_BaseNPC:GetHealthPercent()
end

---
--- @return number
function CDOTA_BaseNPC:GetHealthRegen()
end

--- Get the collision hull radius of this NPC.
--- @return number
function CDOTA_BaseNPC:GetHullRadius()
end

--- Returns speed after all modifiers.
--- @return number
function CDOTA_BaseNPC:GetIdealSpeed()
end

--- Returns speed after all modifiers, but excluding those that reduce speed.
--- @return number
function CDOTA_BaseNPC:GetIdealSpeedNoSlows()
end

---
--- @return number
function CDOTA_BaseNPC:GetIncreasedAttackSpeed()
end

--- Returns the initial waypoint goal for this NPC.
--- @return CBaseEntity
function CDOTA_BaseNPC:GetInitialGoalEntity()
end

--- Returns nth item in inventory slot (index is zero based).
--- @param slot number
--- @return CDOTA_Item
function CDOTA_BaseNPC:GetItemInSlot(slot)
end

---
--- @return number
function CDOTA_BaseNPC:GetLastAttackTime()
end

--- Get the last game time that this unit switched to/from idle state.
--- @return number
function CDOTA_BaseNPC:GetLastIdleChangeTime()
end

--- Returns the level of this unit.
--- @return number
function CDOTA_BaseNPC:GetLevel()
end

--- Returns current magical armor value.
--- @return number
function CDOTA_BaseNPC:GetMagicalArmorValue()
end

--- Returns the player ID of the controlling player.
--- @return number
function CDOTA_BaseNPC:GetMainControllingPlayer()
end

--- Get the mana on this unit.
--- @return number
function CDOTA_BaseNPC:GetMana()
end

--- Get the percent of mana remaining.
--- @return number
function CDOTA_BaseNPC:GetManaPercent()
end

---
--- @return number
function CDOTA_BaseNPC:GetManaRegen()
end

--- Returns mana regen rate per intelligence.
--- @return number
function CDOTA_BaseNPC:GetManaRegenMultiplier()
end

--- Get the maximum mana of this unit.
--- @return number
function CDOTA_BaseNPC:GetMaxMana()
end

--- Get the maximum gold bounty for this unit.
--- @return number
function CDOTA_BaseNPC:GetMaximumGoldBounty()
end

--- Get the minimum gold bounty for this unit.
--- @return number
function CDOTA_BaseNPC:GetMinimumGoldBounty()
end

---
--- @return number
function CDOTA_BaseNPC:GetModelRadius()
end

--- How many modifiers does this unit have?
--- @return number
function CDOTA_BaseNPC:GetModifierCount()
end

--- Get a modifier name by index.
--- @param nIndex number
--- @return string
function CDOTA_BaseNPC:GetModifierNameByIndex(nIndex)
end

--- Gets the stack count of a given modifier.
--- @param modifierName string
--- @param hCaster CDOTA_BaseNPC
--- @return number
function CDOTA_BaseNPC:GetModifierStackCount(modifierName, hCaster)
end

---
--- @param flBaseSpeed number
--- @return number
function CDOTA_BaseNPC:GetMoveSpeedModifier(flBaseSpeed)
end

--- Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path.
--- @return boolean
function CDOTA_BaseNPC:GetMustReachEachGoalEntity()
end

--- If set to true, we will never attempt to move this unit to clear space, even when it unphases.
--- @return boolean
function CDOTA_BaseNPC:GetNeverMoveToClearSpace()
end

--- Returns the vision range after modifiers.
--- @return number
function CDOTA_BaseNPC:GetNightTimeVisionRange()
end

---
--- @return DOTATeam_t
function CDOTA_BaseNPC:GetOpposingTeamNumber()
end

--- Get the collision hull radius (including padding) of this NPC.
--- @return number
function CDOTA_BaseNPC:GetPaddedCollisionRadius()
end

--- Returns base physical armor value.
--- @return number
function CDOTA_BaseNPC:GetPhysicalArmorBaseValue()
end

--- Returns current physical armor value.
--- @return number
function CDOTA_BaseNPC:GetPhysicalArmorValue()
end

--- Returns the player that owns this unit.
--- @return CDOTAPlayer
function CDOTA_BaseNPC:GetPlayerOwner()
end

--- Get the owner player ID for this unit.
--- @return PlayerID
function CDOTA_BaseNPC:GetPlayerOwnerID()
end

---
--- @return number
function CDOTA_BaseNPC:GetProjectileSpeed()
end

---
--- @param hNPC CDOTA_BaseNPC
--- @return number
function CDOTA_BaseNPC:GetRangeToUnit(hNPC)
end

---
--- @return string
function CDOTA_BaseNPC:GetRangedProjectileName()
end

---
--- @return number
function CDOTA_BaseNPC:GetSecondsPerAttack()
end

--- Get how much gold has been spent on ability upgrades.
--- @return number
function CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost()
end

---
--- @return string
function CDOTA_BaseNPC:GetUnitLabel()
end

--- Get the name of this unit.
--- @return string
function CDOTA_BaseNPC:GetUnitName()
end

--- Give mana to this unit, this can be used for mana gained by abilities or item usage.
--- @param flMana number
--- @return void
function CDOTA_BaseNPC:GiveMana(flMana)
end

--- See whether this unit has an ability by name.
--- @param pszAbilityName string
--- @return boolean
function CDOTA_BaseNPC:HasAbility(pszAbilityName)
end

---
--- @return boolean
function CDOTA_BaseNPC:HasAnyActiveAbilities()
end

---
--- @return boolean
function CDOTA_BaseNPC:HasAttackCapability()
end

---
--- @return boolean
function CDOTA_BaseNPC:HasFlyMovementCapability()
end

---
--- @return boolean
function CDOTA_BaseNPC:HasFlyingVision()
end

---
--- @return boolean
function CDOTA_BaseNPC:HasGroundMovementCapability()
end

--- Does this unit have an inventory.
--- @return boolean
function CDOTA_BaseNPC:HasInventory()
end

--- See whether this unit has an item by name.
--- @param pItemName string
--- @return boolean
function CDOTA_BaseNPC:HasItemInInventory(pItemName)
end

--- Sees if this unit has a given modifier.
--- @param pszScriptName string
--- @return boolean
function CDOTA_BaseNPC:HasModifier(pszScriptName)
end

---
--- @return boolean
function CDOTA_BaseNPC:HasMovementCapability()
end

---
--- @return boolean
function CDOTA_BaseNPC:HasScepter()
end

--- Heal this unit.
--- @param flAmount number
--- @param hInflictor CDOTA_BaseNPC
--- @return void
function CDOTA_BaseNPC:Heal(flAmount, hInflictor)
end

--- Hold position.
--- @return void
function CDOTA_BaseNPC:Hold()
end

---
--- @return void
function CDOTA_BaseNPC:Interrupt()
end

---
--- @return void
function CDOTA_BaseNPC:InterruptChannel()
end

---
--- @param bFindClearSpace boolean
--- @return void
function CDOTA_BaseNPC:InterruptMotionControllers(bFindClearSpace)
end

--- Is this unit alive?
--- @return boolean
function CDOTA_BaseNPC:IsAlive()
end

--- Is this unit an Ancient?
--- @return boolean
function CDOTA_BaseNPC:IsAncient()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsAttackImmune()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsAttacking()
end

---
--- @param hEntity CDOTA_BaseNPC
--- @return boolean
function CDOTA_BaseNPC:IsAttackingEntity(hEntity)
end

--- Is this unit a Barracks?
--- @return boolean
function CDOTA_BaseNPC:IsBarracks()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsBlind()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsBlockDisabled()
end

--- Is this unit a boss?
--- @return boolean
function CDOTA_BaseNPC:IsBoss()
end

--- Is this unit a building?
--- @return boolean
function CDOTA_BaseNPC:IsBuilding()
end

--- Is this unit currently channeling a spell?
--- @return boolean
function CDOTA_BaseNPC:IsChanneling()
end

--- Is this unit a clone? (Meepo)
--- @return boolean
function CDOTA_BaseNPC:IsClone()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsCommandRestricted()
end

--- Is this unit a considered a hero for targeting purposes?
--- @return boolean
function CDOTA_BaseNPC:IsConsideredHero()
end

--- Is this unit controlled by any non-bot player?
--- @return boolean
function CDOTA_BaseNPC:IsControllableByAnyPlayer()
end

--- Is this unit a courier?
--- @return boolean
function CDOTA_BaseNPC:IsCourier()
end

--- Is this a Creature type NPC?
--- @return boolean
function CDOTA_BaseNPC:IsCreature()
end

--- Is this unit a creep?
--- @return boolean
function CDOTA_BaseNPC:IsCreep()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsDeniable()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsDisarmed()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsDominated()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsEvadeDisabled()
end

--- Is this unit an Ancient?
--- @return boolean
function CDOTA_BaseNPC:IsFort()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsFrozen()
end

--- Is this a hero or hero illusion?
--- @return boolean
function CDOTA_BaseNPC:IsHero()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsHexed()
end

--- Is this creature currently idle?
--- @return boolean
function CDOTA_BaseNPC:IsIdle()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsIllusion()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsInvisible()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsInvulnerable()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsLowAttackPriority()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsMagicImmune()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsMovementImpaired()
end

--- Is this unit moving?
--- @return boolean
function CDOTA_BaseNPC:IsMoving()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsMuted()
end

--- Is this a neutral?
--- @return boolean
function CDOTA_BaseNPC:IsNeutralUnitType()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsNightmared()
end

---
--- @param nTeam DOTATeam_t
--- @return boolean
function CDOTA_BaseNPC:IsOpposingTeam(nTeam)
end

--- Is this unit a ward-type unit?
--- @return boolean
function CDOTA_BaseNPC:IsOther()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsOutOfGame()
end

--- Is this unit owned by any non-bot player?
--- @return boolean
function CDOTA_BaseNPC:IsOwnedByAnyPlayer()
end

--- Is this a phantom unit?
--- @return boolean
function CDOTA_BaseNPC:IsPhantom()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsPhantomBlocker()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsPhased()
end

---
--- @param vPosition vector
--- @param flRange number
--- @return boolean
function CDOTA_BaseNPC:IsPositionInRange(vPosition, flRange)
end

--- Is this unit a ranged attacker?
--- @return boolean
function CDOTA_BaseNPC:IsRangedAttacker()
end

--- Is this a real hero?
--- @return boolean
function CDOTA_BaseNPC:IsRealHero()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsRooted()
end

--- Is this a shrine?
--- @return boolean
function CDOTA_BaseNPC:IsShrine()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsSilenced()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsSpeciallyDeniable()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsStunned()
end

--- Is this unit summoned?
--- @return boolean
function CDOTA_BaseNPC:IsSummoned()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsTempestDouble()
end

--- Is this a tower?
--- @return boolean
function CDOTA_BaseNPC:IsTower()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsUnableToMiss()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsUnselectable()
end

---
--- @return boolean
function CDOTA_BaseNPC:IsUntargetable()
end

--- Kills this NPC, with the params Ability and Attacker.
--- @param hAbility CDOTABaseAbility
--- @param hAttacker CDOTA_BaseNPC
--- @return void
function CDOTA_BaseNPC:Kill(hAbility, hAttacker)
end

---
--- @return void
function CDOTA_BaseNPC:MakeIllusion()
end

---
--- @return void
function CDOTA_BaseNPC:MakePhantomBlocker()
end

---
--- @param iTeam DOTATeam_t
--- @return void
function CDOTA_BaseNPC:MakeVisibleDueToAttack(iTeam)
end

---
--- @param iTeam DOTATeam_t
--- @param flDuration number
--- @return void
function CDOTA_BaseNPC:MakeVisibleToTeam(iTeam, flDuration)
end

---
--- @return void
function CDOTA_BaseNPC:ManageModelChanges()
end

--- Sets the health to a specific value, with optional flags or inflictors.
--- @param iDesiredHealthValue number
--- @param hAbility CDOTABaseAbility
--- @param bLethal boolean
--- @param iAdditionalFlags number
--- @return void
function CDOTA_BaseNPC:ModifyHealth(iDesiredHealthValue, hAbility, bLethal, iAdditionalFlags)
end

--- Move to follow a unit.
--- @param hNPC CDOTA_BaseNPC
--- @return void
function CDOTA_BaseNPC:MoveToNPC(hNPC)
end

--- Give an item to another unit.
--- @param hNPC CDOTA_BaseNPC
--- @param hItem CDOTA_Item
--- @return void
function CDOTA_BaseNPC:MoveToNPCToGiveItem(hNPC, hItem)
end

--- Issue a Move-To command.
--- @param vDest vector
--- @return void
function CDOTA_BaseNPC:MoveToPosition(vDest)
end

--- Issue an Attack-Move-To command.
--- @param vDest vector
--- @return void
function CDOTA_BaseNPC:MoveToPositionAggressive(vDest)
end

--- Move to a target to attack.
--- @param hTarget CDOTA_BaseNPC
--- @return void
function CDOTA_BaseNPC:MoveToTargetToAttack(hTarget)
end

---
--- @return boolean
function CDOTA_BaseNPC:NoHealthBar()
end

---
--- @return boolean
function CDOTA_BaseNPC:NoTeamMoveTo()
end

---
--- @return boolean
function CDOTA_BaseNPC:NoTeamSelect()
end

---
--- @return boolean
function CDOTA_BaseNPC:NoUnitCollision()
end

---
--- @return boolean
function CDOTA_BaseNPC:NotOnMinimap()
end

---
--- @return boolean
function CDOTA_BaseNPC:NotOnMinimapForEnemies()
end

---
--- @param bOriginalModel boolean
--- @return void
function CDOTA_BaseNPC:NotifyWearablesOfModelChange(bOriginalModel)
end

---
--- @return boolean
function CDOTA_BaseNPC:PassivesDisabled()
end

--- Issue a Patrol-To command.
--- @param vDest vector
--- @return void
function CDOTA_BaseNPC:PatrolToPosition(vDest)
end

--- Performs an attack on a target.
--- @param hTarget CDOTA_BaseNPC
--- @param bUseCastAttackOrb boolean
--- @param bProcessProcs boolean
--- @param bSkipCooldown boolean
--- @param bIgnoreInvis boolean
--- @param bUseProjectile boolean
--- @param bFakeAttack boolean
--- @param bNeverMiss boolean
--- @return void
function CDOTA_BaseNPC:PerformAttack(hTarget, bUseCastAttackOrb, bProcessProcs, bSkipCooldown, bIgnoreInvis, bUseProjectile, bFakeAttack, bNeverMiss)
end

--- Pick up a dropped item.
--- @param hItem CDOTA_Item
--- @return void
function CDOTA_BaseNPC:PickupDroppedItem(hItem)
end

--- Pick up a rune.
--- @param hItem CDOTA_Item
--- @return void
function CDOTA_BaseNPC:PickupRune(hItem)
end

--- Play a VCD on the NPC.
--- @param pVCD string
--- @return void
function CDOTA_BaseNPC:PlayVCD(pVCD)
end

---
--- @return boolean
function CDOTA_BaseNPC:ProvidesVision()
end

--- (bool RemovePositiveBuffs, bool RemoveDebuffs, bool BuffsCreatedThisFrameOnly, bool RemoveStuns, bool RemoveExceptions
--- @param bRemovePositiveBuffs boolean
--- @param bRemoveDebuffs boolean
--- @param bFrameOnly boolean
--- @param bRemoveStuns boolean
--- @param bRemoveExceptions boolean
--- @return void
function CDOTA_BaseNPC:Purge(bRemovePositiveBuffs, bRemoveDebuffs, bFrameOnly, bRemoveStuns, bRemoveExceptions)
end

--- Remove mana from this unit, this can be used for involuntary mana loss, not for mana that is spent.
--- @param flAmount number
--- @return void
function CDOTA_BaseNPC:ReduceMana(flAmount)
end

--- Remove an ability from this unit by name.
--- @param pszAbilityName string
--- @return void
function CDOTA_BaseNPC:RemoveAbility(pszAbilityName)
end

--- Remove the given gesture activity.
--- @param nActivity GameActivity_t
--- @return void
function CDOTA_BaseNPC:RemoveGesture(nActivity)
end

---
--- @param hBuff CDOTA_Buff
--- @return void
function CDOTA_BaseNPC:RemoveHorizontalMotionController(hBuff)
end

--- Removes the passed item from this unit's inventory and deletes it.
--- @param hItem CDOTA_Item
--- @return void
function CDOTA_BaseNPC:RemoveItem(hItem)
end

--- Removes a modifier.
--- @param pszScriptName string
--- @return void
function CDOTA_BaseNPC:RemoveModifierByName(pszScriptName)
end

--- Removes a modifier that was cast by the given caster.
--- @param pszScriptName string
--- @param hCaster CDOTA_BaseNPC
--- @return void
function CDOTA_BaseNPC:RemoveModifierByNameAndCaster(pszScriptName, hCaster)
end

--- Remove the no draw flag.
--- @return void
function CDOTA_BaseNPC:RemoveNoDraw()
end

---
--- @param hBuff CDOTA_Buff
--- @return void
function CDOTA_BaseNPC:RemoveVerticalMotionController(hBuff)
end

--- Respawns the target unit if it can be respawned.
--- @return void
function CDOTA_BaseNPC:RespawnUnit()
end

--- Sells the passed item in this unit's inventory.
--- @param hItem CDOTA_Item
--- @return void
function CDOTA_BaseNPC:SellItem(hItem)
end

--- Set the ability by index.
--- @param hAbility CDOTABaseAbility
--- @param iIndex number
--- @return void
function CDOTA_BaseNPC:SetAbilityByIndex(hAbility, iIndex)
end

---
--- @param nRange number
--- @return void
function CDOTA_BaseNPC:SetAcquisitionRange(nRange)
end

--- Combat involving this creature will have this weight added to the music calcuations.
--- @param flWeight number
--- @return void
function CDOTA_BaseNPC:SetAdditionalBattleMusicWeight(flWeight)
end

--- Set this unit's aggro target to a specified unit.
--- @param hAggroTarget CDOTA_BaseNPC
--- @return void
function CDOTA_BaseNPC:SetAggroTarget(hAggroTarget)
end

---
--- @param iAttackCapabilities DOTAUnitAttackCapability_t
--- @return void
function CDOTA_BaseNPC:SetAttackCapability(iAttackCapabilities)
end

---
--- @param hAttackTarget CDOTA_BaseNPC
--- @return void
function CDOTA_BaseNPC:SetAttacking(hAttackTarget)
end

---
--- @param flBaseAttackTime number
--- @return void
function CDOTA_BaseNPC:SetBaseAttackTime(flBaseAttackTime)
end

--- Sets the maximum base damage.
--- @param nMax number
--- @return void
function CDOTA_BaseNPC:SetBaseDamageMax(nMax)
end

--- Sets the minimum base damage.
--- @param nMin number
--- @return void
function CDOTA_BaseNPC:SetBaseDamageMin(nMin)
end

---
--- @param flHealthRegen number
--- @return void
function CDOTA_BaseNPC:SetBaseHealthRegen(flHealthRegen)
end

--- Sets base magical armor value.
--- @param flMagicalResistanceValue number
--- @return void
function CDOTA_BaseNPC:SetBaseMagicalResistanceValue(flMagicalResistanceValue)
end

---
--- @param flManaRegen number
--- @return void
function CDOTA_BaseNPC:SetBaseManaRegen(flManaRegen)
end

--- Set a new base max health value.
--- @param flBaseMaxHealth number
--- @return void
function CDOTA_BaseNPC:SetBaseMaxHealth(flBaseMaxHealth)
end

---
--- @param iMoveSpeed number
--- @return void
function CDOTA_BaseNPC:SetBaseMoveSpeed(iMoveSpeed)
end

--- Set whether or not this unit is allowed to sell items (bCanSellItems)
--- @param bCanSell boolean
--- @return void
function CDOTA_BaseNPC:SetCanSellItems(bCanSell)
end

--- Set this unit controllable by the player with the passed ID.
--- @param iIndex number
--- @param bSkipAdjustingPosition boolean
--- @return void
function CDOTA_BaseNPC:SetControllableByPlayer(iIndex, bSkipAdjustingPosition)
end

---
--- @param hEntity CDOTA_BaseNPC
--- @return void
function CDOTA_BaseNPC:SetCursorCastTarget(hEntity)
end

---
--- @param vLocation vector
--- @return void
function CDOTA_BaseNPC:SetCursorPosition(vLocation)
end

---
--- @param bTargetingNothing boolean
--- @return void
function CDOTA_BaseNPC:SetCursorTargetingNothing(bTargetingNothing)
end

---
--- @param pLabel string
--- @param r number
--- @param g number
--- @param b number
--- @return void
function CDOTA_BaseNPC:SetCustomHealthLabel(pLabel, r, g, b)
end

--- Set the base vision range.
--- @param iRange number
--- @return void
function CDOTA_BaseNPC:SetDayTimeVisionRange(iRange)
end

--- Set the XP bounty on this unit.
--- @param iXPBounty number
--- @return void
function CDOTA_BaseNPC:SetDeathXP(iXPBounty)
end

---
--- @param hNPC CDOTA_BaseNPC
--- @return void
function CDOTA_BaseNPC:SetForceAttackTarget(hNPC)
end

---
--- @param hNPC handle
--- @return void
function CDOTA_BaseNPC:SetForceAttackTargetAlly(hNPC)
end

--- Set if this unit has an inventory.
--- @param bHasInventory boolean
--- @return void
function CDOTA_BaseNPC:SetHasInventory(bHasInventory)
end

--- Set the collision hull radius of this NPC.
--- @param flHullRadius number
--- @return void
function CDOTA_BaseNPC:SetHullRadius(flHullRadius)
end

---
--- @param bIdleAcquire boolean
--- @return void
function CDOTA_BaseNPC:SetIdleAcquire(bIdleAcquire)
end

--- Sets the initial waypoint goal for this NPC.
--- @param hGoal CBaseEntity
--- @return void
function CDOTA_BaseNPC:SetInitialGoalEntity(hGoal)
end

--- Set the mana on this unit.
--- @param flMana number
--- @return void
function CDOTA_BaseNPC:SetMana(flMana)
end

--- Set the maximum gold bounty for this unit.
--- @param iGoldBountyMax number
--- @return void
function CDOTA_BaseNPC:SetMaximumGoldBounty(iGoldBountyMax)
end

--- Set the minimum gold bounty for this unit.
--- @param iGoldBountyMin number
--- @return void
function CDOTA_BaseNPC:SetMinimumGoldBounty(iGoldBountyMin)
end

--- Sets the stack count of a given modifier.
--- @param pszScriptName string
--- @param hCaster CDOTA_BaseNPC
--- @param nStackCount number
--- @return void
function CDOTA_BaseNPC:SetModifierStackCount(pszScriptName, hCaster, nStackCount)
end

---
--- @param iMoveCapabilities DOTAUnitMoveCapability_t
--- @return void
function CDOTA_BaseNPC:SetMoveCapability(iMoveCapabilities)
end

--- Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path.
--- @param must boolean
--- @return void
function CDOTA_BaseNPC:SetMustReachEachGoalEntity(must)
end

--- If set to true, we will never attempt to move this unit to clear space, even when it unphases.
--- @param neverMoveToClearSpace boolean
--- @return void
function CDOTA_BaseNPC:SetNeverMoveToClearSpace(neverMoveToClearSpace)
end

--- Returns the vision range after modifiers.
--- @param iRange number
--- @return void
function CDOTA_BaseNPC:SetNightTimeVisionRange(iRange)
end

--- Set the unit's origin.
--- @param vLocation vector
--- @return void
function CDOTA_BaseNPC:SetOrigin(vLocation)
end

--- Sets the original model of this entity, which it will tend to fall back to anytime its state changes.
--- @param pszModelName string
--- @return void
function CDOTA_BaseNPC:SetOriginalModel(pszModelName)
end

--- Sets base physical armor value.
--- @param flPhysicalArmorValue number
--- @return void
function CDOTA_BaseNPC:SetPhysicalArmorBaseValue(flPhysicalArmorValue)
end

---
--- @param pProjectileName string
--- @return void
function CDOTA_BaseNPC:SetRangedProjectileName(pProjectileName)
end

--- sets the client side map reveal radius for this unit
--- @param revealRadius number
--- @return void
function CDOTA_BaseNPC:SetRevealRadius(revealRadius)
end

---
--- @param bStolenScepter boolean
--- @return void
function CDOTA_BaseNPC:SetStolenScepter(bStolenScepter)
end

---
--- @param bCanRespawn boolean
--- @return void
function CDOTA_BaseNPC:SetUnitCanRespawn(bCanRespawn)
end

---
--- @param pName string
--- @return void
function CDOTA_BaseNPC:SetUnitName(pName)
end

---
--- @return boolean
function CDOTA_BaseNPC:ShouldIdleAcquire()
end

--- Spend mana from this unit, this can be used for spending mana from abilities or item usage.
--- @param flManaSpent number
--- @param hAbility CDOTABaseAbility
--- @return void
function CDOTA_BaseNPC:SpendMana(flManaSpent, hAbility)
end

--- Add the given gesture activity.
--- @param nActivity GameActivity_t
--- @return void
function CDOTA_BaseNPC:StartGesture(nActivity)
end

--- Add the given gesture activity with a playback rate override.
--- @param nActivity GameActivity_t
--- @param flRate number
--- @return void
function CDOTA_BaseNPC:StartGestureWithPlaybackRate(nActivity, flRate)
end

--- Stop the current order.
--- @return void
function CDOTA_BaseNPC:Stop()
end

---
--- @return void
function CDOTA_BaseNPC:StopFacing()
end

--- Swaps the slots of the two passed abilities and sets them enabled/disabled.
--- @param pAbilityName1 string
--- @param pAbilityName2 string
--- @param bEnable1 boolean
--- @param bEnable2 boolean
--- @return void
function CDOTA_BaseNPC:SwapAbilities(pAbilityName1, pAbilityName2, bEnable1, bEnable2)
end

--- Swap the contents of two item slots (slot1, slot2)
--- @param nSlot1 number
--- @param nSlot2 number
--- @return void
function CDOTA_BaseNPC:SwapItems(nSlot1, nSlot2)
end

--- Removed the passed item from this unit's inventory.
--- @param hItem CDOTA_Item
--- @return handle
function CDOTA_BaseNPC:TakeItem(hItem)
end

---
--- @return number
function CDOTA_BaseNPC:TimeUntilNextAttack()
end

---
--- @return boolean
function CDOTA_BaseNPC:TriggerModifierDodge()
end

---
--- @param hAbility CDOTABaseAbility
--- @return boolean
function CDOTA_BaseNPC:TriggerSpellAbsorb(hAbility)
end

--- Trigger the Lotus Orb-like effect.(hAbility)
--- @param hAbility CDOTABaseAbility
--- @return void
function CDOTA_BaseNPC:TriggerSpellReflect(hAbility)
end

---
--- @return boolean
function CDOTA_BaseNPC:UnitCanRespawn()
end



--- @class CDOTA_BaseNPC_Building  : CDOTA_BaseNPC
--- A building.
CDOTA_BaseNPC_Building = {}


--- Get the invulnerability count for a building.
--- @return number
function CDOTA_BaseNPC_Building:GetInvulnCount()
end

--- Set the invulnerability counter of this building.
--- @param nInvulnCount number
--- @return void
function CDOTA_BaseNPC_Building:SetInvulnCount(nInvulnCount)
end



--- @class CDOTA_BaseNPC_Creature  : CDOTA_BaseNPC
--- A Dota NPC Unit
CDOTA_BaseNPC_Creature = {}


--- Add the specified item drop to this creature.
--- @param hDropData table
--- @return void
function CDOTA_BaseNPC_Creature:AddItemDrop(hDropData)
end

--- Level the creature up by the specified number of levels
--- @param iLevels number
--- @return void
function CDOTA_BaseNPC_Creature:CreatureLevelUp(iLevels)
end

--- Is this unit a champion?
--- @return boolean
function CDOTA_BaseNPC_Creature:IsChampion()
end

--- Remove all item drops from this creature.
--- @return void
function CDOTA_BaseNPC_Creature:RemoveAllItemDrops()
end

--- Set the armor gained per level on this creature.
--- @param flArmorGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetArmorGain(flArmorGain)
end

--- Set the attack time gained per level on this creature.
--- @param flAttackTimeGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetAttackTimeGain(flAttackTimeGain)
end

--- Set the bounty gold gained per level on this creature.
--- @param nBountyGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetBountyGain(nBountyGain)
end

--- Flag this unit as a champion creature.
--- @param bIsChampion boolean
--- @return void
function CDOTA_BaseNPC_Creature:SetChampion(bIsChampion)
end

--- Set the damage gained per level on this creature.
--- @param nDamageGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetDamageGain(nDamageGain)
end

--- Set the disable resistance gained per level on this creature.
--- @param flDisableResistanceGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetDisableResistanceGain(flDisableResistanceGain)
end

--- Set the hit points gained per level on this creature.
--- @param nHPGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetHPGain(nHPGain)
end

--- Set the hit points regen gained per level on this creature.
--- @param flHPRegenGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetHPRegenGain(flHPRegenGain)
end

--- Set the magic resistance gained per level on this creature.
--- @param flMagicResistanceGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetMagicResistanceGain(flMagicResistanceGain)
end

--- Set the mana points gained per level on this creature.
--- @param nManaGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetManaGain(nManaGain)
end

--- Set the mana points regen gained per level on this creature.
--- @param flManaRegenGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetManaRegenGain(flManaRegenGain)
end

--- Set the move speed gained per level on this creature.
--- @param nMoveSpeedGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetMoveSpeedGain(nMoveSpeedGain)
end

--- Set the xp reward gained per level on this creature.
--- @param nXPGain number
--- @return void
function CDOTA_BaseNPC_Creature:SetXPGain(nXPGain)
end



--- @class CDOTA_BaseNPC_Hero  : CDOTA_BaseNPC
--- A Dota Hero NPC
CDOTA_BaseNPC_Hero = {}


--- Params: Float XP, Bool applyBotDifficultyScaling
--- @param flXP number
--- @param nReason EDOTA_ModifyXP_Reason
--- @param bApplyBotDifficultyScaling boolean
--- @param bIncrementTotal boolean
--- @return boolean
function CDOTA_BaseNPC_Hero:AddExperience(flXP, nReason, bApplyBotDifficultyScaling, bIncrementTotal)
end

--- Spend the gold and buyback with this hero.
--- @return void
function CDOTA_BaseNPC_Hero:Buyback()
end

--- Recalculate all stats after the hero gains stats.
--- @return void
function CDOTA_BaseNPC_Hero:CalculateStatBonus()
end

--- Returns boolean value result of buyback gold limit time less than game time.
--- @return boolean
function CDOTA_BaseNPC_Hero:CanEarnGold()
end

--- Value is stored in PlayerResource.
--- @return void
function CDOTA_BaseNPC_Hero:ClearLastHitMultikill()
end

--- Value is stored in PlayerResource.
--- @return void
function CDOTA_BaseNPC_Hero:ClearLastHitStreak()
end

--- Value is stored in PlayerResource.
--- @return void
function CDOTA_BaseNPC_Hero:ClearStreak()
end

--- Gets the current unspent ability points.
--- @return number
function CDOTA_BaseNPC_Hero:GetAbilityPoints()
end

---
--- @return CDOTA_BaseNPC[]
function CDOTA_BaseNPC_Hero:GetAdditionalOwnedUnits()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetAgility()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetAgilityGain()
end

--- Value is stored in PlayerResource.
--- @return number
function CDOTA_BaseNPC_Hero:GetAssists()
end

---
--- @param nIndex number
--- @return number
function CDOTA_BaseNPC_Hero:GetAttacker(nIndex)
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetBaseAgility()
end

--- Hero damage is also affected by attributes.
--- @return number
function CDOTA_BaseNPC_Hero:GetBaseDamageMax()
end

--- Hero damage is also affected by attributes.
--- @return number
function CDOTA_BaseNPC_Hero:GetBaseDamageMin()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetBaseIntellect()
end

--- Returns the base mana regen.
--- @return number
function CDOTA_BaseNPC_Hero:GetBaseManaRegen()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetBaseStrength()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat()
end

--- Return float value for the amount of time left on cooldown for this hero's buyback.
--- @return number
function CDOTA_BaseNPC_Hero:GetBuybackCooldownTime()
end

--- Return integer value for the gold cost of a buyback.
--- @return number
function CDOTA_BaseNPC_Hero:GetBuybackCost()
end

--- Returns the amount of time gold gain is limited after buying back.
--- @return number
function CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime()
end

--- Returns the amount of XP 
--- @return number
function CDOTA_BaseNPC_Hero:GetCurrentXP()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetDeathGoldCost()
end

--- Value is stored in PlayerResource.
--- @return number
function CDOTA_BaseNPC_Hero:GetDeaths()
end

--- Value is stored in PlayerResource.
--- @return number
function CDOTA_BaseNPC_Hero:GetDenies()
end

--- Returns gold amount for the player owning this hero
--- @return number
function CDOTA_BaseNPC_Hero:GetGold()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetGoldBounty()
end

--- Hero attack speed is also affected by agility.
--- @return number
function CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetIntellect()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetIntellectGain()
end

--- Value is stored in PlayerResource.
--- @return number
function CDOTA_BaseNPC_Hero:GetKills()
end

--- Value is stored in PlayerResource.
--- @return number
function CDOTA_BaseNPC_Hero:GetLastHits()
end

--- Returns the intelligenced based mana regen multiplier.
--- @return number
function CDOTA_BaseNPC_Hero:GetManaRegenMultiplier()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetMostRecentDamageTime()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetMultipleKillCount()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetNumAttackers()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetNumItemsInInventory()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetNumItemsInStash()
end

--- Hero armor is affected by attributes.
--- @return number
function CDOTA_BaseNPC_Hero:GetPhysicalArmorValue()
end

--- Returns player ID of the player owning this hero
--- @return PlayerID
function CDOTA_BaseNPC_Hero:GetPlayerID()
end

--- 0 = strength, 1 = agility, 2 = intelligence.
--- @return Attributes
function CDOTA_BaseNPC_Hero:GetPrimaryAttribute()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetPrimaryStatValue()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetRespawnTime()
end

--- Is this hero prevented from respawning?
--- @return boolean
function CDOTA_BaseNPC_Hero:GetRespawnsDisabled()
end

--- Value is stored in PlayerResource.
--- @return number
function CDOTA_BaseNPC_Hero:GetStreak()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetStrength()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetStrengthGain()
end

---
--- @return number
function CDOTA_BaseNPC_Hero:GetTimeUntilRespawn()
end

--- Get wearable entity in slot (slot)
--- @param nSlotType number
--- @return CBaseEntity
function CDOTA_BaseNPC_Hero:GetTogglableWearable(nSlotType)
end

---
--- @return boolean
function CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace()
end

---
--- @return boolean
function CDOTA_BaseNPC_Hero:HasFlyingVision()
end

---
--- @return boolean
function CDOTA_BaseNPC_Hero:HasOwnerAbandoned()
end

--- Args: const char* pItemName, bool bIncludeStashCombines, bool bAllowSelling
--- @param pItemName string
--- @param bIncludeStashCombines boolean
--- @param bAllowSelling boolean
--- @return number
function CDOTA_BaseNPC_Hero:HasRoomForItem(pItemName, bIncludeStashCombines, bAllowSelling)
end

--- Levels up the hero, true or false to play effects.
--- @param bPlayEffects boolean
--- @return void
function CDOTA_BaseNPC_Hero:HeroLevelUp(bPlayEffects)
end

--- Value is stored in PlayerResource.
--- @param iKillerID number
--- @return void
function CDOTA_BaseNPC_Hero:IncrementAssists(iKillerID)
end

--- Value is stored in PlayerResource.
--- @param iKillerID number
--- @return void
function CDOTA_BaseNPC_Hero:IncrementDeaths(iKillerID)
end

--- Value is stored in PlayerResource.
--- @return void
function CDOTA_BaseNPC_Hero:IncrementDenies()
end

--- Passed ID is for the victim, killer ID is ID of the current hero.  Value is stored in PlayerResource.
--- @param iVictimID number
--- @return void
function CDOTA_BaseNPC_Hero:IncrementKills(iVictimID)
end

--- Value is stored in PlayerResource.
--- @return void
function CDOTA_BaseNPC_Hero:IncrementLastHitMultikill()
end

--- Value is stored in PlayerResource.
--- @return void
function CDOTA_BaseNPC_Hero:IncrementLastHitStreak()
end

--- Value is stored in PlayerResource.
--- @return void
function CDOTA_BaseNPC_Hero:IncrementLastHits()
end

--- Value is stored in PlayerResource.
--- @return void
function CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths()
end

--- Value is stored in PlayerResource.
--- @return void
function CDOTA_BaseNPC_Hero:IncrementStreak()
end

---
--- @return boolean
function CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe()
end

---
--- @return boolean
function CDOTA_BaseNPC_Hero:IsReincarnating()
end

---
--- @return boolean
function CDOTA_BaseNPC_Hero:IsStashEnabled()
end

--- Args: Hero, Inflictor
--- @param hHero CDOTA_BaseNPC_Hero
--- @param hInflictor CDOTA_BaseNPC
--- @return void
function CDOTA_BaseNPC_Hero:KilledHero(hHero, hInflictor)
end

--- Adds passed value to base attribute value, then calls CalculateStatBonus.
--- @param flNewAgility number
--- @return void
function CDOTA_BaseNPC_Hero:ModifyAgility(flNewAgility)
end

--- Gives this hero some gold.  Args: int nGoldChange, bool bReliable, int reason
--- @param iGoldChange number
--- @param bReliable boolean
--- @param iReason number
--- @return number
function CDOTA_BaseNPC_Hero:ModifyGold(iGoldChange, bReliable, iReason)
end

--- Adds passed value to base attribute value, then calls CalculateStatBonus.
--- @param flNewIntellect number
--- @return void
function CDOTA_BaseNPC_Hero:ModifyIntellect(flNewIntellect)
end

--- Adds passed value to base attribute value, then calls CalculateStatBonus.
--- @param flNewStrength number
--- @return void
function CDOTA_BaseNPC_Hero:ModifyStrength(flNewStrength)
end

---
--- @return void
function CDOTA_BaseNPC_Hero:PerformTaunt()
end

---
--- @return void
function CDOTA_BaseNPC_Hero:RecordLastHit()
end

--- Respawn this hero.
--- @param bBuyBack boolean
--- @param bRespawnPenalty boolean
--- @return void
function CDOTA_BaseNPC_Hero:RespawnHero(bBuyBack, bRespawnPenalty)
end

--- Sets the current unspent ability points.
--- @param iPoints number
--- @return void
function CDOTA_BaseNPC_Hero:SetAbilityPoints(iPoints)
end

---
--- @param flAgility number
--- @return void
function CDOTA_BaseNPC_Hero:SetBaseAgility(flAgility)
end

---
--- @param flIntellect number
--- @return void
function CDOTA_BaseNPC_Hero:SetBaseIntellect(flIntellect)
end

---
--- @param flStrength number
--- @return void
function CDOTA_BaseNPC_Hero:SetBaseStrength(flStrength)
end

---
--- @param nDifficulty number
--- @return void
function CDOTA_BaseNPC_Hero:SetBotDifficulty(nDifficulty)
end

---
--- @param bBuybackDisabled boolean
--- @return void
function CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe(bBuybackDisabled)
end

--- Sets the buyback cooldown time.
--- @param flTime number
--- @return void
function CDOTA_BaseNPC_Hero:SetBuybackCooldownTime(flTime)
end

--- Set the amount of time gold gain is limited after buying back.
--- @param flTime number
--- @return void
function CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime(flTime)
end

--- Sets a custom experience value for this hero.  Note, GameRules boolean must be set for this to work!
--- @param iValue number
--- @return void
function CDOTA_BaseNPC_Hero:SetCustomDeathXP(iValue)
end

--- Sets the gold amount for the player owning this hero
--- @param iGold number
--- @param bReliable boolean
--- @return void
function CDOTA_BaseNPC_Hero:SetGold(iGold, bReliable)
end

---
--- @param iPlayerID number
--- @return void
function CDOTA_BaseNPC_Hero:SetPlayerID(iPlayerID)
end

--- Set this hero's primary attribute value.
--- @param nPrimaryAttribute Attributes
--- @return void
function CDOTA_BaseNPC_Hero:SetPrimaryAttribute(nPrimaryAttribute)
end

---
--- @param vOrigin vector
--- @return void
function CDOTA_BaseNPC_Hero:SetRespawnPosition(vOrigin)
end

--- Prevent this hero from respawning.
--- @param bDisableRespawns boolean
--- @return void
function CDOTA_BaseNPC_Hero:SetRespawnsDisabled(bDisableRespawns)
end

---
--- @param bEnabled boolean
--- @return void
function CDOTA_BaseNPC_Hero:SetStashEnabled(bEnabled)
end

---
--- @param time number
--- @return void
function CDOTA_BaseNPC_Hero:SetTimeUntilRespawn(time)
end

---
--- @return boolean
function CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual()
end

--- Args: int nGold, int nReason
--- @param iCost number
--- @param iReason EDOTA_ModifyGold_Reason
--- @return void
function CDOTA_BaseNPC_Hero:SpendGold(iCost, iReason)
end

---
--- @return boolean
function CDOTA_BaseNPC_Hero:UnitCanRespawn()
end

--- This upgrades the passed ability if it exists and the hero has enough ability points.
--- @param hAbility CDOTABaseAbility
--- @return void
function CDOTA_BaseNPC_Hero:UpgradeAbility(hAbility)
end

---
--- @return boolean
function CDOTA_BaseNPC_Hero:WillReincarnate()
end



--- @class CDOTA_BaseNPC_Trap_Ward  : CDOTA_BaseNPC_Creature
--- A Dota NPC Trap Ward
CDOTA_BaseNPC_Trap_Ward = {}


--- Get the trap target for this entity.
--- @return vector
function CDOTA_BaseNPC_Trap_Ward:GetTrapTarget()
end

--- Set the animation sequence for this entity.
--- @param pAnimation string
--- @return void
function CDOTA_BaseNPC_Trap_Ward:SetAnimation(pAnimation)
end



--- @class CDOTA_Buff
--- A modifier.
CDOTA_Buff = {}


--- (index, bDestroyImmediately, bStatusEffect, priority, bHeroEffect, bOverheadEffect
--- @param i number
--- @param bDestroyImmediately boolean
--- @param bStatusEffect boolean
--- @param iPriority number
--- @param bHeroEffect boolean
--- @param bOverheadEffect boolean
--- @return void
function CDOTA_Buff:AddParticle(i, bDestroyImmediately, bStatusEffect, iPriority, bHeroEffect, bOverheadEffect)
end

--- Decrease this modifier's stack count by 1.
--- @return void
function CDOTA_Buff:DecrementStackCount()
end

--- Run all associated destroy functions, then remove the modifier.
--- @return void
function CDOTA_Buff:Destroy()
end

--- Run all associated refresh functions on this modifier as if it was re-applied.
--- @return void
function CDOTA_Buff:ForceRefresh()
end

--- Get the ability that generated the modifier.
--- @return CDOTABaseAbility
function CDOTA_Buff:GetAbility()
end

--- Returns aura stickiness (default 0.5)
--- @return number
function CDOTA_Buff:GetAuraDuration()
end

--- Get the owner of the ability responsible for the modifier.
--- @return CDOTA_BaseNPC
function CDOTA_Buff:GetCaster()
end

---
--- @return string
function CDOTA_Buff:GetClass()
end

---
--- @return number
function CDOTA_Buff:GetCreationTime()
end

---
--- @return number
function CDOTA_Buff:GetDieTime()
end

---
--- @return number
function CDOTA_Buff:GetDuration()
end

---
--- @return number
function CDOTA_Buff:GetElapsedTime()
end

---
--- @return string
function CDOTA_Buff:GetName()
end

--- Get the unit the modifier is parented to.
--- @return CDOTA_BaseNPC
function CDOTA_Buff:GetParent()
end

---
--- @return number
function CDOTA_Buff:GetRemainingTime()
end

---
--- @return number
function CDOTA_Buff:GetStackCount()
end

---
--- @param iFunction number
--- @return boolean
function CDOTA_Buff:HasFunction(iFunction)
end

--- Increase this modifier's stack count by 1.
--- @return void
function CDOTA_Buff:IncrementStackCount()
end

---
--- @return boolean
function CDOTA_Buff:IsStunDebuff()
end

--- (flTime, bInformClients)
--- @param flDuration number
--- @param bInformClient boolean
--- @return void
function CDOTA_Buff:SetDuration(flDuration, bInformClient)
end

---
--- @param iCount number
--- @return void
function CDOTA_Buff:SetStackCount(iCount)
end

--- Start this modifier's think function (OnIntervalThink) with the given interval (float).  To stop, call with -1.
--- @param flInterval number
--- @return void
function CDOTA_Buff:StartIntervalThink(flInterval)
end



--- @class CDOTA_CustomUIManager
--- !Custom HUD manager
CDOTA_CustomUIManager = {}


--- Create a new custom UI HUD element for the specified player(s). ( int PlayerID /*-1 means everyone*/, string ElementID /* should be unique */, string LayoutFileName, table DialogVariables /* can be nil */ )
--- @param number_1 number
--- @param string_2 string
--- @param string_3 string
--- @param handle_4 handle
--- @return void
function CDOTA_CustomUIManager:DynamicHud_Create(number_1, string_2, string_3, handle_4)
end

--- Destroy a custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID )
--- @param number_1 number
--- @param string_2 string
--- @return void
function CDOTA_CustomUIManager:DynamicHud_Destroy(number_1, string_2)
end

--- Add or modify dialog variables for an existing custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID, table DialogVariables )
--- @param number_1 number
--- @param string_2 string
--- @param handle_3 handle
--- @return void
function CDOTA_CustomUIManager:DynamicHud_SetDialogVariables(number_1, string_2, handle_3)
end

--- Toggle the visibility of an existing custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID, bool Visible )
--- @param number_1 number
--- @param string_2 string
--- @param boolean_3 boolean
--- @return void
function CDOTA_CustomUIManager:DynamicHud_SetVisible(number_1, string_2, boolean_3)
end



--- @class CDOTA_Item  : CDOTABaseAbility
--- A usable item.
CDOTA_Item = {}


---
--- @return boolean
function CDOTA_Item:CanBeUsedOutOfInventory()
end

--- Get the container for this item.
--- @return CDOTA_Item_Physical
function CDOTA_Item:GetContainer()
end

---
--- @return number
function CDOTA_Item:GetCost()
end

--- Get the number of charges this item currently has.
--- @return number
function CDOTA_Item:GetCurrentCharges()
end

--- Get the initial number of charges this item has.
--- @return number
function CDOTA_Item:GetInitialCharges()
end

--- Gets whether item is unequipped or ready.
--- @return number
function CDOTA_Item:GetItemState()
end

--- Get the purchase time of this item
--- @return number
function CDOTA_Item:GetPurchaseTime()
end

--- Get the purchaser for this item.
--- @return CDOTA_BaseNPC
function CDOTA_Item:GetPurchaser()
end

---
--- @return EShareAbility
function CDOTA_Item:GetShareability()
end

---
--- @return boolean
function CDOTA_Item:IsAlertableItem()
end

---
--- @return boolean
function CDOTA_Item:IsCastOnPickup()
end

---
--- @return boolean
function CDOTA_Item:IsCombinable()
end

---
--- @return boolean
function CDOTA_Item:IsDisassemblable()
end

---
--- @return boolean
function CDOTA_Item:IsDroppable()
end

---
--- @return boolean
function CDOTA_Item:IsInBackpack()
end

---
--- @return boolean
function CDOTA_Item:IsItem()
end

---
--- @return boolean
function CDOTA_Item:IsKillable()
end

---
--- @return boolean
function CDOTA_Item:IsMuted()
end

---
--- @return boolean
function CDOTA_Item:IsPermanent()
end

---
--- @return boolean
function CDOTA_Item:IsPurchasable()
end

---
--- @return boolean
function CDOTA_Item:IsRecipe()
end

---
--- @return boolean
function CDOTA_Item:IsRecipeGenerated()
end

---
--- @return boolean
function CDOTA_Item:IsSellable()
end

---
--- @return boolean
function CDOTA_Item:IsStackable()
end

---
--- @param bAutoUse boolean
--- @param flHeight number
--- @param flDuration number
--- @param vEndPoint vector
--- @return void
function CDOTA_Item:LaunchLoot(bAutoUse, flHeight, flDuration, vEndPoint)
end

---
--- @param bAutoUse boolean
--- @param flInitialHeight number
--- @param flLaunchHeight number
--- @param flDuration number
--- @param vEndPoint vector
--- @return void
function CDOTA_Item:LaunchLootInitialHeight(bAutoUse, flInitialHeight, flLaunchHeight, flDuration, vEndPoint)
end

---
--- @return void
function CDOTA_Item:OnEquip()
end

---
--- @return void
function CDOTA_Item:OnUnequip()
end

---
--- @return boolean
function CDOTA_Item:RequiresCharges()
end

---
--- @param bValue boolean
--- @return void
function CDOTA_Item:SetCanBeUsedOutOfInventory(bValue)
end

---
--- @param bCastOnPickUp boolean
--- @return void
function CDOTA_Item:SetCastOnPickup(bCastOnPickUp)
end

--- Set the number of charges on this item
--- @param iCharges number
--- @return void
function CDOTA_Item:SetCurrentCharges(iCharges)
end

---
--- @param bDroppable boolean
--- @return void
function CDOTA_Item:SetDroppable(bDroppable)
end

--- Sets whether item is unequipped or ready.
--- @param iState number
--- @return void
function CDOTA_Item:SetItemState(iState)
end

--- Set the purchase time of this item
--- @param flTime number
--- @return void
function CDOTA_Item:SetPurchaseTime(flTime)
end

--- Set the purchaser of record for this item.
--- @param hPurchaser CDOTA_BaseNPC
--- @return void
function CDOTA_Item:SetPurchaser(hPurchaser)
end

---
--- @param bSellable boolean
--- @return void
function CDOTA_Item:SetSellable(bSellable)
end

---
--- @param iShareability EShareAbility
--- @return void
function CDOTA_Item:SetShareability(iShareability)
end

---
--- @param bStacksWithOtherOwners boolean
--- @return void
function CDOTA_Item:SetStacksWithOtherOwners(bStacksWithOtherOwners)
end

---
--- @return void
function CDOTA_Item:SpendCharge()
end

---
--- @return boolean
function CDOTA_Item:StacksWithOtherOwners()
end

--- Think this item
--- @return void
function CDOTA_Item:Think()
end



--- @class CDOTA_ItemSpawner  : CBaseEntity
--- Spawns a physical item
CDOTA_ItemSpawner = {}


--- Returns the item name
--- @return string
function CDOTA_ItemSpawner:GetItemName()
end



--- @class CDOTA_Item_DataDriven  : CDOTA_Item
--- A data driven usable item.
CDOTA_Item_DataDriven = {}


--- Applies a data driven modifier to the target
--- @param hCaster handle
--- @param hTarget handle
--- @param pszModifierName string
--- @param hModifierTable handle
--- @return void
function CDOTA_Item_DataDriven:ApplyDataDrivenModifier(hCaster, hTarget, pszModifierName, hModifierTable)
end

--- Applies a data driven thinker at the location
--- @param hCaster handle
--- @param vLocation vector
--- @param pszModifierName string
--- @param hModifierTable handle
--- @return handle
function CDOTA_Item_DataDriven:ApplyDataDrivenThinker(hCaster, vLocation, pszModifierName, hModifierTable)
end



--- @class CDOTA_Item_Lua  : CDOTA_Item
--- A lua-based item.
CDOTA_Item_Lua = {}


--- Determine whether an issued command with no target is valid.
--- @return UnitFilterResult
function CDOTA_Item_Lua:CastFilterResult()
end

--- (Vector vLocation) Determine whether an issued command on a location is valid.
--- @param vLocation vector
--- @return UnitFilterResult
function CDOTA_Item_Lua:CastFilterResultLocation(vLocation)
end

--- (HSCRIPT hTarget) Determine whether an issued command on a target is valid.
--- @param hTarget CDOTA_BaseNPC
--- @return UnitFilterResult
function CDOTA_Item_Lua:CastFilterResultTarget(hTarget)
end

--- Returns abilities that are stolen simultaneously, or otherwise related in functionality.
--- @return string
function CDOTA_Item_Lua:GetAssociatedPrimaryAbilities()
end

--- Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities.
--- @return string
function CDOTA_Item_Lua:GetAssociatedSecondaryAbilities()
end

--- Return cast behavior type of this ability.
--- @return DOTA_ABILITY_BEHAVIOR
function CDOTA_Item_Lua:GetBehavior()
end

--- Return cast range of this ability.
--- @param vLocation vector
--- @param hTarget CDOTA_BaseNPC
--- @return number
function CDOTA_Item_Lua:GetCastRange(vLocation, hTarget)
end

--- Return the channel time of this ability.
--- @return number
function CDOTA_Item_Lua:GetChannelTime()
end

--- Return mana cost at the given level per second while channeling (-1 is current).
--- @param iLevel number
--- @return number
function CDOTA_Item_Lua:GetChannelledManaCostPerSecond(iLevel)
end

--- Return who hears speech when this spell is cast.
--- @return number
function CDOTA_Item_Lua:GetConceptRecipientType()
end

--- Return cooldown of this ability.
--- @param iLevel number
--- @return number
function CDOTA_Item_Lua:GetCooldown(iLevel)
end

--- Return the error string of a failed command with no target.
--- @return string
function CDOTA_Item_Lua:GetCustomCastError()
end

--- (Vector vLocation) Return the error string of a failed command on a location.
--- @param vLocation vector
--- @return string
function CDOTA_Item_Lua:GetCustomCastErrorLocation(vLocation)
end

--- (HSCRIPT hTarget) Return the error string of a failed command on a target.
--- @param hTarget CDOTA_BaseNPC
--- @return string
function CDOTA_Item_Lua:GetCustomCastErrorTarget(hTarget)
end

--- Return gold cost at the given level (-1 is current).
--- @param iLevel number
--- @return number
function CDOTA_Item_Lua:GetGoldCost(iLevel)
end

--- Returns the name of the modifier applied passively by this ability.
--- @return string
function CDOTA_Item_Lua:GetIntrinsicModifierName()
end

--- Return mana cost at the given level (-1 is current).
--- @param iLevel number
--- @return number
function CDOTA_Item_Lua:GetManaCost(iLevel)
end

--- Return the animation rate of the cast animation.
--- @return number
function CDOTA_Item_Lua:GetPlaybackRateOverride()
end

--- Returns true if this ability can be used when not on the action panel.
--- @return boolean
function CDOTA_Item_Lua:IsHiddenAbilityCastable()
end

--- Returns true if this ability is hidden when stolen by Spell Steal.
--- @return boolean
function CDOTA_Item_Lua:IsHiddenWhenStolen()
end

--- Returns whether this item is muted or not.
--- @return boolean
function CDOTA_Item_Lua:IsMuted()
end

--- Returns true if this ability is refreshed by Refresher Orb.
--- @return boolean
function CDOTA_Item_Lua:IsRefreshable()
end

--- Returns true if this ability can be stolen by Spell Steal.
--- @return boolean
function CDOTA_Item_Lua:IsStealable()
end

--- Cast time did not complete successfully.
--- @return void
function CDOTA_Item_Lua:OnAbilityPhaseInterrupted()
end

--- Cast time begins (return true for successful cast).
--- @return boolean
function CDOTA_Item_Lua:OnAbilityPhaseStart()
end

--- (bool bInterrupted) Channel finished.
--- @param bInterrupted boolean
--- @return void
function CDOTA_Item_Lua:OnChannelFinish(bInterrupted)
end

--- (float flInterval) Channeling is taking place.
--- @param flInterval number
--- @return void
function CDOTA_Item_Lua:OnChannelThink(flInterval)
end

--- Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.
--- @return void
function CDOTA_Item_Lua:OnHeroCalculateStatBonus()
end

--- A hero has died in the vicinity (ie Urn), takes table of params.
--- @param unit CDOTA_BaseNPC
--- @param attacker CDOTA_BaseNPC
--- @param event table
--- @return void
function CDOTA_Item_Lua:OnHeroDiedNearby(unit, attacker, event)
end

--- Caster gained a level.
--- @return void
function CDOTA_Item_Lua:OnHeroLevelUp()
end

--- Caster inventory changed.
--- @return void
function CDOTA_Item_Lua:OnInventoryContentsChanged()
end

--- ( HSCRIPT hItem ) Caster equipped item.
--- @param hItem CDOTA_Item
--- @return void
function CDOTA_Item_Lua:OnItemEquipped(hItem)
end

--- Caster died.
--- @return void
function CDOTA_Item_Lua:OnOwnerDied()
end

--- Caster respawned or spawned for the first time.
--- @return void
function CDOTA_Item_Lua:OnOwnerSpawned()
end

--- (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid).
--- @param hTarget CDOTA_BaseNPC
--- @param vLocation vector
--- @return boolean
function CDOTA_Item_Lua:OnProjectileHit(hTarget, vLocation)
end

--- (Vector vLocation) Projectile is actively moving.
--- @param vLocation vector
--- @return void
function CDOTA_Item_Lua:OnProjectileThink(vLocation)
end

--- Cast time finished, spell effects begin.
--- @return void
function CDOTA_Item_Lua:OnSpellStart()
end

--- ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal.
--- @param hSourceAbility CDOTABaseAbility
--- @return void
function CDOTA_Item_Lua:OnStolen(hSourceAbility)
end

--- Ability is toggled on/off.
--- @return void
function CDOTA_Item_Lua:OnToggle()
end

--- Special behavior when lost by Spell Steal.
--- @return void
function CDOTA_Item_Lua:OnUnStolen()
end

--- Ability gained a level.
--- @return void
function CDOTA_Item_Lua:OnUpgrade()
end

--- Returns true if this ability will generate magic stick charges for nearby enemies.
--- @return boolean
function CDOTA_Item_Lua:ProcsMagicStick()
end

--- Return the type of speech used.
--- @return number
function CDOTA_Item_Lua:SpeakTrigger()
end



--- @class CDOTA_Item_Physical  : CBaseAnimating
--- A physical item dropped in the world
CDOTA_Item_Physical = {}


--- Returned the contained item.
--- @return CDOTA_Item
function CDOTA_Item_Physical:GetContainedItem()
end

--- Returns the game time when this item was created in the world
--- @return number
function CDOTA_Item_Physical:GetCreationTime()
end

--- Set the contained item.
--- @param hItem CDOTA_Item
--- @return void
function CDOTA_Item_Physical:SetContainedItem(hItem)
end



--- @class CDOTA_MapTree  : CBaseEntity
--- A tree in the Dota map
CDOTA_MapTree = {}


--- Cuts down this tree. Parameters: int nTeamNumberKnownTo (-1 = invalid team)
--- @param nTreeNumberKnownTo DOTATeam_t
--- @return void
function CDOTA_MapTree:CutDown(nTreeNumberKnownTo)
end

--- Cuts down this tree. Parameters: float flRegrowAfter (-1 = never regrow), int nTeamNumberKnownTo (-1 = invalid team)
--- @param flRegrowAfter number
--- @param nTeamNumberKnownTo DOTATeam_t
--- @return void
function CDOTA_MapTree:CutDownRegrowAfter(flRegrowAfter, nTeamNumberKnownTo)
end

--- Grows back the tree if it was cut down.
--- @return void
function CDOTA_MapTree:GrowBack()
end

--- Returns true if the tree is standing, false if it has been cut down
--- @return boolean
function CDOTA_MapTree:IsStanding()
end



--- @class CDOTA_Modifier_Lua  : CDOTA_Buff
--- A lua-based modifier.
CDOTA_Modifier_Lua = {}


--- True/false if this modifier is active on illusions.
--- @return boolean
function CDOTA_Modifier_Lua:AllowIllusionDuplicate()
end

--- True/false if this buff is removed when the duration expires.
--- @return boolean
function CDOTA_Modifier_Lua:DestroyOnExpire()
end

--- Return the types of attributes applied to this modifier (enum value from DOTAModifierAttribute_t
--- @return DOTAModifierAttribute_t
function CDOTA_Modifier_Lua:GetAttributes()
end

--- Returns aura stickiness
--- @return number
function CDOTA_Modifier_Lua:GetAuraDuration()
end

--- Return true/false if this entity should receive the aura under specific conditions
--- @param hEntity CDOTA_BaseNPC
--- @return boolean
function CDOTA_Modifier_Lua:GetAuraEntityReject(hEntity)
end

--- Return the range around the parent this aura tries to apply its buff.
--- @return number
function CDOTA_Modifier_Lua:GetAuraRadius()
end

--- Return the unit flags this aura respects when placing buffs.
--- @return DOTA_UNIT_TARGET_FLAGS
function CDOTA_Modifier_Lua:GetAuraSearchFlags()
end

--- Return the teams this aura applies its buff to.
--- @return DOTA_UNIT_TARGET_TEAM
function CDOTA_Modifier_Lua:GetAuraSearchTeam()
end

--- Return the unit classifications this aura applies its buff to.
--- @return DOTA_UNIT_TARGET_TYPE
function CDOTA_Modifier_Lua:GetAuraSearchType()
end

--- Return the attach type of the particle system from GetEffectName.
--- @return ParticleAttachment_t
function CDOTA_Modifier_Lua:GetEffectAttachType()
end

--- Return the name of the particle system that is created while this modifier is active.
--- @return string
function CDOTA_Modifier_Lua:GetEffectName()
end

--- Return the name of the hero effect particle system that is created while this modifier is active.
--- @return string
function CDOTA_Modifier_Lua:GetHeroEffectName()
end

--- The name of the secondary modifier that will be applied by this modifier (if it is an aura).
--- @return string
function CDOTA_Modifier_Lua:GetModifierAura()
end

--- Return the priority order this modifier will be applied over others.
--- @return modifierpriority
function CDOTA_Modifier_Lua:GetPriority()
end

--- Return the name of the status effect particle system that is created while this modifier is active.
--- @return string
function CDOTA_Modifier_Lua:GetStatusEffectName()
end

--- Return the name of the buff icon to be shown for this modifier.
--- @return string
function CDOTA_Modifier_Lua:GetTexture()
end

--- Relationship of this hero effect with those from other buffs (higher is more likely to be shown).
--- @return modifierpriority
function CDOTA_Modifier_Lua:HeroEffectPriority()
end

--- True/false if this modifier is an aura.
--- @return boolean
function CDOTA_Modifier_Lua:IsAura()
end

--- True/false if this aura provides buffs when the parent is dead.
--- @return boolean
function CDOTA_Modifier_Lua:IsAuraActiveOnDeath()
end

--- True/false if this modifier should be displayed as a debuff.
--- @return boolean
function CDOTA_Modifier_Lua:IsDebuff()
end

--- True/false if this modifier should be displayed on the buff bar.
--- @return boolean
function CDOTA_Modifier_Lua:IsHidden()
end

---
--- @return boolean
function CDOTA_Modifier_Lua:IsPermanent()
end

--- True/false if this modifier can be purged.
--- @return boolean
function CDOTA_Modifier_Lua:IsPurgable()
end

--- True/false if this modifier can be purged by strong dispels.
--- @return boolean
function CDOTA_Modifier_Lua:IsPurgeException()
end

--- True/false if this modifier is considered a stun for purge reasons.
--- @return boolean
function CDOTA_Modifier_Lua:IsStunDebuff()
end

--- Runs when the modifier is created.
--- @param params table
--- @return void
function CDOTA_Modifier_Lua:OnCreated(params)
end

--- Runs when the modifier is destroyed (after unit loses modifier).
--- @return void
function CDOTA_Modifier_Lua:OnDestroy()
end

--- Runs when the think interval occurs.
--- @return void
function CDOTA_Modifier_Lua:OnIntervalThink()
end

--- Runs when the modifier is refreshed.
--- @param params table
--- @return void
function CDOTA_Modifier_Lua:OnRefresh(params)
end

--- Runs when the modifier is destroyed (before unit loses modifier).
--- @return void
function CDOTA_Modifier_Lua:OnRemoved()
end

--- Runs when stack count changes (param is old count).
--- @param iStackCount number
--- @return void
function CDOTA_Modifier_Lua:OnStackCountChanged(iStackCount)
end

--- True/false if this modifier is removed when the parent dies.
--- @return boolean
function CDOTA_Modifier_Lua:RemoveOnDeath()
end

--- Apply the overhead offset to the attached effect.
--- @return boolean
function CDOTA_Modifier_Lua:ShouldUseOverheadOffset()
end

--- Relationship of this status effect with those from other buffs (higher is more likely to be shown).
--- @return modifierpriority
function CDOTA_Modifier_Lua:StatusEffectPriority()
end



--- @class CDOTA_Modifier_Lua_Horizontal_Motion  : CDOTA_Modifier_Lua
--- A lua-based horizontal motion controller.
CDOTA_Modifier_Lua_Horizontal_Motion = {}


--- Starts the horizontal motion controller effects for this buff.  Returns true if successful.
--- @return boolean
function CDOTA_Modifier_Lua_Horizontal_Motion:ApplyHorizontalMotionController()
end

--- Get the priority
--- @return modifierpriority
function CDOTA_Modifier_Lua_Horizontal_Motion:GetPriority()
end

--- Called when the motion gets interrupted.
--- @return void
function CDOTA_Modifier_Lua_Horizontal_Motion:OnHorizontalMotionInterrupted()
end

--- Set the priority
--- @param nMotionPriority modifierpriority
--- @return void
function CDOTA_Modifier_Lua_Horizontal_Motion:SetPriority(nMotionPriority)
end

--- Perform any motion from the given interval on the NPC.
--- @param me CDOTA_BaseNPC
--- @param dt number
--- @return void
function CDOTA_Modifier_Lua_Horizontal_Motion:UpdateHorizontalMotion(me, dt)
end



--- @class CDOTA_Modifier_Lua_Motion_Both  : CDOTA_Modifier_Lua
--- A lua-based motion controller controlling both vertical and horizontal.
CDOTA_Modifier_Lua_Motion_Both = {}


--- Starts the horizontal motion controller effects for this buff.  Returns true if successful.
--- @return boolean
function CDOTA_Modifier_Lua_Motion_Both:ApplyHorizontalMotionController()
end

--- Starts the vertical motion controller effects for this buff.  Returns true if successful.
--- @return boolean
function CDOTA_Modifier_Lua_Motion_Both:ApplyVerticalMotionController()
end

--- Get the priority
--- @return modifierpriority
function CDOTA_Modifier_Lua_Motion_Both:GetPriority()
end

--- Called when the motion gets interrupted.
--- @return void
function CDOTA_Modifier_Lua_Motion_Both:OnHorizontalMotionInterrupted()
end

--- Called when the motion gets interrupted.
--- @return void
function CDOTA_Modifier_Lua_Motion_Both:OnVerticalMotionInterrupted()
end

--- Set the priority
--- @param nMotionPriority modifierpriority
--- @return void
function CDOTA_Modifier_Lua_Motion_Both:SetPriority(nMotionPriority)
end

--- Perform any motion from the given interval on the NPC.
--- @param me CDOTA_BaseNPC
--- @param dt number
--- @return void
function CDOTA_Modifier_Lua_Motion_Both:UpdateHorizontalMotion(me, dt)
end

--- Perform any motion from the given interval on the NPC.
--- @param me CDOTA_BaseNPC
--- @param dt number
--- @return void
function CDOTA_Modifier_Lua_Motion_Both:UpdateVerticalMotion(me, dt)
end



--- @class CDOTA_Modifier_Lua_Vertical_Motion  : CDOTA_Modifier_Lua
--- A lua-based vertical motion controller.
CDOTA_Modifier_Lua_Vertical_Motion = {}


--- Starts the vertical motion controller effects for this buff.  Returns true if successful.
--- @return boolean
function CDOTA_Modifier_Lua_Vertical_Motion:ApplyVerticalMotionController()
end

--- Get the priority
--- @return modifierpriority
function CDOTA_Modifier_Lua_Vertical_Motion:GetMotionPriority()
end

--- Called when the motion gets interrupted.
--- @return void
function CDOTA_Modifier_Lua_Vertical_Motion:OnVerticalMotionInterrupted()
end

--- Set the priority
--- @param nMotionPriority modifierpriority
--- @return void
function CDOTA_Modifier_Lua_Vertical_Motion:SetMotionPriority(nMotionPriority)
end

--- Perform any motion from the given interval on the NPC.
--- @param me CDOTA_BaseNPC
--- @param dt number
--- @return void
function CDOTA_Modifier_Lua_Vertical_Motion:UpdateVerticalMotion(me, dt)
end



--- @class CDOTA_PlayerResource  : CBaseEntity
--- Interface to player data
CDOTA_PlayerResource = {}


---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:AddAegisPickup(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param flFarmValue number
--- @param bEarnedValue boolean
--- @return void
function CDOTA_PlayerResource:AddClaimedFarm(iPlayerID, flFarmValue, bEarnedValue)
end

---
--- @param iPlayerID PlayerID
--- @param iCost number
--- @return void
function CDOTA_PlayerResource:AddGoldSpentOnSupport(iPlayerID, iCost)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:AddRunePickup(iPlayerID)
end

---
--- @param nUnitOwnerPlayerID PlayerID
--- @param nOtherPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:AreUnitsSharedWithPlayerID(nUnitOwnerPlayerID, nOtherPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:CanRepick(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:ClearKillsMatrix(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:ClearLastHitMultikill(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:ClearLastHitStreak(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:ClearRawPlayerDamageMatrix(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:ClearStreak(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetAegisPickups(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetAssists(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return uint
function CDOTA_PlayerResource:GetBroadcasterChannel(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return uint
function CDOTA_PlayerResource:GetBroadcasterChannelSlot(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetClaimedDenies(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param bOnlyEarned boolean
--- @return number
function CDOTA_PlayerResource:GetClaimedFarm(iPlayerID, bOnlyEarned)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetClaimedMisses(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return DOTAConnectionState_t
function CDOTA_PlayerResource:GetConnectionState(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param bTotal boolean
--- @return number
function CDOTA_PlayerResource:GetCreepDamageTaken(iPlayerID, bTotal)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetCustomBuybackCooldown(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetCustomBuybackCost(iPlayerID)
end

--- Get the current custom team assignment for this player.
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetCustomTeamAssignment(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param iVictimID number
--- @return number
function CDOTA_PlayerResource:GetDamageDoneToHero(iPlayerID, iVictimID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetDeaths(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetDenies(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return uint
function CDOTA_PlayerResource:GetEventPointsForPlayerID(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return uint
function CDOTA_PlayerResource:GetEventPremiumPoints(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return any
function CDOTA_PlayerResource:GetEventRanks(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetGold(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetGoldLostToDeath(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetGoldPerMin(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetGoldSpentOnBuybacks(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetGoldSpentOnConsumables(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetGoldSpentOnItems(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetGoldSpentOnSupport(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetHealing(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param bTotal boolean
--- @return number
function CDOTA_PlayerResource:GetHeroDamageTaken(iPlayerID, bTotal)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetKills(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param iVictimID PlayerID
--- @return number
function CDOTA_PlayerResource:GetKillsDoneToHero(iPlayerID, iVictimID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetLastHitMultikill(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetLastHitStreak(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetLastHits(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetLevel(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetMisses(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetNearbyCreepDeaths(iPlayerID)
end

---
--- @param nCourierIndex number
--- @param nTeamNumber DOTATeam_t
--- @return handle
function CDOTA_PlayerResource:GetNthCourierForTeam(nCourierIndex, nTeamNumber)
end

---
--- @param iTeamNumber DOTATeam_t
--- @param iNthPlayer number
--- @return number
function CDOTA_PlayerResource:GetNthPlayerIDOnTeam(iTeamNumber, iNthPlayer)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetNumConsumablesPurchased(iPlayerID)
end

---
--- @param nTeamNumber DOTATeam_t
--- @return number
function CDOTA_PlayerResource:GetNumCouriersForTeam(nTeamNumber)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetNumItemsPurchased(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return CDOTAPlayer
function CDOTA_PlayerResource:GetPlayer(iPlayerID)
end

--- Includes spectators and players not assigned to a team
--- @return number
function CDOTA_PlayerResource:GetPlayerCount()
end

---
--- @param iTeam DOTATeam_t
--- @return number
function CDOTA_PlayerResource:GetPlayerCountForTeam(iTeam)
end

---
--- @param iPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:GetPlayerLoadedCompletely(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return string
function CDOTA_PlayerResource:GetPlayerName(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetRawPlayerDamage(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetReliableGold(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetRespawnSeconds(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetRoshanKills(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetRunePickups(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return CDOTA_BaseNPC_Hero
function CDOTA_PlayerResource:GetSelectedHeroEntity(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetSelectedHeroID(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return string
function CDOTA_PlayerResource:GetSelectedHeroName(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return uint
function CDOTA_PlayerResource:GetSteamAccountID(iPlayerID)
end

--- Get the 64 bit steam ID for a given player.
--- @param iPlayerID PlayerID
--- @return uint64
function CDOTA_PlayerResource:GetSteamID(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetStreak(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetStuns(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return DOTATeam_t
function CDOTA_PlayerResource:GetTeam(iPlayerID)
end

---
--- @param iTeam DOTATeam_t
--- @return number
function CDOTA_PlayerResource:GetTeamKills(iTeam)
end

--- Players on a valid team (radiant, dire, or custom*) who haven't abandoned the game
--- @return number
function CDOTA_PlayerResource:GetTeamPlayerCount()
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetTimeOfLastDeath(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetTimeOfLastItemPurchase(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetTotalEarnedGold(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetTotalEarnedXP(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetTotalGoldSpent(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param bTotal boolean
--- @return number
function CDOTA_PlayerResource:GetTowerDamageTaken(iPlayerID, bTotal)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetTowerKills(iPlayerID)
end

---
--- @param nPlayerID PlayerID
--- @param nOtherPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetUnitShareMaskForPlayer(nPlayerID, nOtherPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetUnreliableGold(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return number
function CDOTA_PlayerResource:GetXPPerMin(iPlayerID)
end

--- Does this player have a custom game ticket for this game?
--- @param iPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:HasCustomGameTicketForPlayerID(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:HasRandomed(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:HasSelectedHero(iPlayerID)
end

---
--- @return boolean
function CDOTA_PlayerResource:HaveAllPlayersJoined()
end

---
--- @param iPlayerID PlayerID
--- @param iVictimID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementAssists(iPlayerID, iVictimID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementClaimedDenies(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementClaimedMisses(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param iKillerID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementDeaths(iPlayerID, iKillerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementDenies(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param iVictimID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementKills(iPlayerID, iVictimID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementLastHitMultikill(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementLastHitStreak(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementLastHits(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementMisses(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementNearbyCreepDeaths(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:IncrementStreak(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param iXP number
--- @param nReason EDOTA_ModifyXP_Reason
--- @return void
function CDOTA_PlayerResource:IncrementTotalEarnedXP(iPlayerID, iXP, nReason)
end

---
--- @param iPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:IsBroadcaster(iPlayerID)
end

---
--- @param nPlayerID PlayerID
--- @param nOtherPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:IsDisableHelpSetForPlayerID(nPlayerID, nOtherPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:IsFakeClient(iPlayerID)
end

---
--- @param pHeroname string
--- @return boolean
function CDOTA_PlayerResource:IsHeroSelected(pHeroname)
end

---
--- @param nUnitOwnerPlayerID PlayerID
--- @param nOtherPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:IsHeroSharedWithPlayerID(nUnitOwnerPlayerID, nOtherPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:IsValidPlayer(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:IsValidPlayerID(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:IsValidTeamPlayer(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return boolean
function CDOTA_PlayerResource:IsValidTeamPlayerID(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param iGoldChange number
--- @param bReliable boolean
--- @param nReason EDOTA_ModifyGold_Reason
--- @return number
function CDOTA_PlayerResource:ModifyGold(iPlayerID, iGoldChange, bReliable, nReason)
end

--- (playerID, heroClassName, gold, XP) - replaces the player's hero with a new one of the specified class, gold and XP
--- @param iPlayerID PlayerID
--- @param pszHeroClass string
--- @param nGold number
--- @param nXP number
--- @return handle
function CDOTA_PlayerResource:ReplaceHeroWith(iPlayerID, pszHeroClass, nGold, nXP)
end

---
--- @param nPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:ResetBuybackCostTime(nPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:ResetTotalEarnedGold(iPlayerID)
end

---
--- @param nPlayerID PlayerID
--- @param flBuybackCooldown number
--- @return void
function CDOTA_PlayerResource:SetBuybackCooldownTime(nPlayerID, flBuybackCooldown)
end

---
--- @param nPlayerID PlayerID
--- @param flBuybackCooldown number
--- @return void
function CDOTA_PlayerResource:SetBuybackGoldLimitTime(nPlayerID, flBuybackCooldown)
end

--- (playerID, entity) - force the given player's camera to follow the given entity
--- @param nPlayerID PlayerID
--- @param hTarget CDOTA_BaseNPC
--- @return void
function CDOTA_PlayerResource:SetCameraTarget(nPlayerID, hTarget)
end

---
--- @param iPlayerID PlayerID
--- @param bCanRepick boolean
--- @return void
function CDOTA_PlayerResource:SetCanRepick(iPlayerID, bCanRepick)
end

--- Set the buyback cooldown for this player.
--- @param iPlayerID PlayerID
--- @param flCooldownTime number
--- @return void
function CDOTA_PlayerResource:SetCustomBuybackCooldown(iPlayerID, flCooldownTime)
end

--- Set the buyback cost for this player.
--- @param iPlayerID PlayerID
--- @param iGoldCost number
--- @return void
function CDOTA_PlayerResource:SetCustomBuybackCost(iPlayerID, iGoldCost)
end

--- Set custom color for player (minimap, scoreboard, etc)
--- @param iPlayerID PlayerID
--- @param r number
--- @param g number
--- @param b number
--- @return void
function CDOTA_PlayerResource:SetCustomPlayerColor(iPlayerID, r, g, b)
end

--- Set custom team assignment for this player.
--- @param iPlayerID PlayerID
--- @param iTeamAssignment DOTATeam_t
--- @return void
function CDOTA_PlayerResource:SetCustomTeamAssignment(iPlayerID, iTeamAssignment)
end

---
--- @param iPlayerID PlayerID
--- @param iGold number
--- @param bReliable boolean
--- @return void
function CDOTA_PlayerResource:SetGold(iPlayerID, iGold, bReliable)
end

---
--- @param iPlayerID PlayerID
--- @return void
function CDOTA_PlayerResource:SetHasRandomed(iPlayerID)
end

---
--- @param iPlayerID PlayerID
--- @param iLastBuybackTime number
--- @return void
function CDOTA_PlayerResource:SetLastBuybackTime(iPlayerID, iLastBuybackTime)
end

--- Set the forced selection entity for a player.
--- @param nPlayerID PlayerID
--- @param hEntity CDOTA_BaseNPC
--- @return void
function CDOTA_PlayerResource:SetOverrideSelectionEntity(nPlayerID, hEntity)
end

---
--- @param nPlayerID PlayerID
--- @param nOtherPlayerID PlayerID
--- @param nFlag number
--- @param bState boolean
--- @return void
function CDOTA_PlayerResource:SetUnitShareMaskForPlayer(nPlayerID, nOtherPlayerID, nFlag, bState)
end

---
--- @param iPlayerID PlayerID
--- @param iCost number
--- @param iReason EDOTA_ModifyGold_Reason
--- @return void
function CDOTA_PlayerResource:SpendGold(iPlayerID, iCost, iReason)
end

---
--- @param iPlayerID PlayerID
--- @param iTeamNumber DOTATeam_t
--- @param desiredSlot number
--- @return void
function CDOTA_PlayerResource:UpdateTeamSlot(iPlayerID, iTeamNumber, desiredSlot)
end

---
--- @param pHeroFilename string
--- @return number
function CDOTA_PlayerResource:WhoSelectedHero(pHeroFilename)
end



--- @class CDOTA_SimpleObstruction  : CBaseEntity
--- Simple obstruction
CDOTA_SimpleObstruction = {}


--- Returns whether the obstruction is currently active
--- @return boolean
function CDOTA_SimpleObstruction:IsEnabled()
end

--- Enable or disable the obstruction
--- @param bEnabled boolean
--- @param bForce boolean
--- @return void
function CDOTA_SimpleObstruction:SetEnabled(bEnabled, bForce)
end



--- @class CDOTA_Unit_Courier  : CDOTA_BaseNPC
--- A courier.
CDOTA_Unit_Courier = {}


--- Upgrade to a flying courier
--- @return boolean
function CDOTA_Unit_Courier:UpgradeToFlyingCourier()
end



--- @class CDOTA_Unit_Nian  : CDOTA_BaseNPC_Creature
--- A Dota NPC Unit
CDOTA_Unit_Nian = {}


--- Is the Nian horn?
--- @return handle
function CDOTA_Unit_Nian:GetHorn()
end

--- Is the Nian's tail broken?
--- @return handle
function CDOTA_Unit_Nian:GetTail()
end

--- Is the Nian's horn broken?
--- @return boolean
function CDOTA_Unit_Nian:IsHornAlive()
end

--- Is the Nian's tail broken?
--- @return boolean
function CDOTA_Unit_Nian:IsTailAlive()
end



--- @class CDebugOverlayScriptHelper
--- Wrapper class over g_pDebugOverlay instance
CDebugOverlayScriptHelper = {}


--- Draws an axis. Specify origin + orientation in world space.
--- @param vector_1 vector
--- @param quaternion_2 quaternion
--- @param number_3 number
--- @param boolean_4 boolean
--- @param number_5 number
--- @return void
function CDebugOverlayScriptHelper:Axis(vector_1, quaternion_2, number_3, boolean_4, number_5)
end

--- Draws a world-space axis-aligned box. Specify bounds in world space.
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param boolean_7 boolean
--- @param number_8 number
--- @return void
function CDebugOverlayScriptHelper:Box(vector_1, vector_2, number_3, number_4, number_5, number_6, boolean_7, number_8)
end

--- Draws an oriented box at the origin. Specify bounds in local space.
--- @param vector_1 vector
--- @param vector_2 vector
--- @param vector_3 vector
--- @param quaternion_4 quaternion
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @param boolean_9 boolean
--- @param number_10 number
--- @return void
function CDebugOverlayScriptHelper:BoxAngles(vector_1, vector_2, vector_3, quaternion_4, number_5, number_6, number_7, number_8, boolean_9, number_10)
end

--- Draws a capsule. Specify base in world space.
--- @param vector_1 vector
--- @param quaternion_2 quaternion
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @param boolean_9 boolean
--- @param number_10 number
--- @return void
function CDebugOverlayScriptHelper:Capsule(vector_1, quaternion_2, number_3, number_4, number_5, number_6, number_7, number_8, boolean_9, number_10)
end

--- Draws a circle. Specify center in world space.
--- @param vector_1 vector
--- @param quaternion_2 quaternion
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param boolean_8 boolean
--- @param number_9 number
--- @return void
function CDebugOverlayScriptHelper:Circle(vector_1, quaternion_2, number_3, number_4, number_5, number_6, number_7, boolean_8, number_9)
end

--- Draws a circle oriented to the screen. Specify center in world space.
--- @param vector_1 vector
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param boolean_7 boolean
--- @param number_8 number
--- @return void
function CDebugOverlayScriptHelper:CircleScreenOriented(vector_1, number_2, number_3, number_4, number_5, number_6, boolean_7, number_8)
end

--- Draws a wireframe cone. Specify endpoint and direction in world space.
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @param boolean_9 boolean
--- @param number_10 number
--- @return void
function CDebugOverlayScriptHelper:Cone(vector_1, vector_2, number_3, number_4, number_5, number_6, number_7, number_8, boolean_9, number_10)
end

--- Draws a screen-aligned cross. Specify origin in world space.
--- @param vector_1 vector
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param boolean_7 boolean
--- @param number_8 number
--- @return void
function CDebugOverlayScriptHelper:Cross(vector_1, number_2, number_3, number_4, number_5, number_6, boolean_7, number_8)
end

--- Draws a world-aligned cross. Specify origin in world space.
--- @param vector_1 vector
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param boolean_7 boolean
--- @param number_8 number
--- @return void
function CDebugOverlayScriptHelper:Cross3D(vector_1, number_2, number_3, number_4, number_5, number_6, boolean_7, number_8)
end

--- Draws an oriented cross. Specify origin in world space.
--- @param vector_1 vector
--- @param quaternion_2 quaternion
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param boolean_8 boolean
--- @param number_9 number
--- @return void
function CDebugOverlayScriptHelper:Cross3DOriented(vector_1, quaternion_2, number_3, number_4, number_5, number_6, number_7, boolean_8, number_9)
end

--- Draws a dashed line. Specify endpoints in world space.
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @param boolean_9 boolean
--- @param number_10 number
--- @return void
function CDebugOverlayScriptHelper:DrawTickMarkedLine(vector_1, vector_2, number_3, number_4, number_5, number_6, number_7, number_8, boolean_9, number_10)
end

--- Draws the attachments of the entity
--- @param ehandle_1 ehandle
--- @param number_2 number
--- @param number_3 number
--- @return void
function CDebugOverlayScriptHelper:EntityAttachments(ehandle_1, number_2, number_3)
end

--- Draws the axis of the entity origin
--- @param ehandle_1 ehandle
--- @param number_2 number
--- @param boolean_3 boolean
--- @param number_4 number
--- @return void
function CDebugOverlayScriptHelper:EntityAxis(ehandle_1, number_2, boolean_3, number_4)
end

--- Draws bounds of an entity
--- @param ehandle_1 ehandle
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param boolean_6 boolean
--- @param number_7 number
--- @return void
function CDebugOverlayScriptHelper:EntityBounds(ehandle_1, number_2, number_3, number_4, number_5, boolean_6, number_7)
end

--- Draws the skeleton of the entity
--- @param ehandle_1 ehandle
--- @param number_2 number
--- @return void
function CDebugOverlayScriptHelper:EntitySkeleton(ehandle_1, number_2)
end

--- Draws text on an entity
--- @param ehandle_1 ehandle
--- @param number_2 number
--- @param string_3 string
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @return void
function CDebugOverlayScriptHelper:EntityText(ehandle_1, number_2, string_3, number_4, number_5, number_6, number_7, number_8)
end

--- Draws a screen-space filled 2D rectangle. Coordinates are in pixels.
--- @param vector2d_1 vector2d
--- @param vector2d_2 vector2d
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @return void
function CDebugOverlayScriptHelper:FilledRect2D(vector2d_1, vector2d_2, number_3, number_4, number_5, number_6, number_7)
end

--- Draws a horizontal arrow. Specify endpoints in world space.
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param boolean_8 boolean
--- @param number_9 number
--- @return void
function CDebugOverlayScriptHelper:HorzArrow(vector_1, vector_2, number_3, number_4, number_5, number_6, number_7, boolean_8, number_9)
end

--- Draws a line between two points
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param boolean_7 boolean
--- @param number_8 number
--- @return void
function CDebugOverlayScriptHelper:Line(vector_1, vector_2, number_3, number_4, number_5, number_6, boolean_7, number_8)
end

--- Draws a line between two points in screenspace
--- @param vector2d_1 vector2d
--- @param vector2d_2 vector2d
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @return void
function CDebugOverlayScriptHelper:Line2D(vector2d_1, vector2d_2, number_3, number_4, number_5, number_6, number_7)
end

--- Pops the identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch.
--- @return void
function CDebugOverlayScriptHelper:PopDebugOverlayScope()
end

--- Pushes an identifier used to group overlays. Deletes all existing overlays using this overlay id.
--- @param utlstringtoken_1 utlstringtoken
--- @return void
function CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope(utlstringtoken_1)
end

--- Pushes an identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch.
--- @param utlstringtoken_1 utlstringtoken
--- @return void
function CDebugOverlayScriptHelper:PushDebugOverlayScope(utlstringtoken_1)
end

--- Removes all overlays marked with a specific identifier, regardless of their lifetime.
--- @param utlstringtoken_1 utlstringtoken
--- @return void
function CDebugOverlayScriptHelper:RemoveAllInScope(utlstringtoken_1)
end

--- Draws a solid cone. Specify endpoint and direction in world space.
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @param boolean_9 boolean
--- @param number_10 number
--- @return void
function CDebugOverlayScriptHelper:SolidCone(vector_1, vector_2, number_3, number_4, number_5, number_6, number_7, number_8, boolean_9, number_10)
end

--- Draws a wireframe sphere. Specify center in world space.
--- @param vector_1 vector
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param boolean_7 boolean
--- @param number_8 number
--- @return void
function CDebugOverlayScriptHelper:Sphere(vector_1, number_2, number_3, number_4, number_5, number_6, boolean_7, number_8)
end

--- Draws a swept box. Specify endpoints in world space and the bounds in local space.
--- @param vector_1 vector
--- @param vector_2 vector
--- @param vector_3 vector
--- @param vector_4 vector
--- @param quaternion_5 quaternion
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @param number_9 number
--- @param number_10 number
--- @return void
function CDebugOverlayScriptHelper:SweptBox(vector_1, vector_2, vector_3, vector_4, quaternion_5, number_6, number_7, number_8, number_9, number_10)
end

--- Draws 2D text. Specify origin in world space.
--- @param vector_1 vector
--- @param number_2 number
--- @param string_3 string
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @param number_9 number
--- @return void
function CDebugOverlayScriptHelper:Text(vector_1, number_2, string_3, number_4, number_5, number_6, number_7, number_8, number_9)
end

--- Draws a screen-space texture. Coordinates are in pixels.
--- @param string_1 string
--- @param vector2d_2 vector2d
--- @param vector2d_3 vector2d
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param vector2d_8 vector2d
--- @param vector2d_9 vector2d
--- @param number_10 number
--- @return void
function CDebugOverlayScriptHelper:Texture(string_1, vector2d_2, vector2d_3, number_4, number_5, number_6, number_7, vector2d_8, vector2d_9, number_10)
end

--- Draws a filled triangle. Specify vertices in world space.
--- @param vector_1 vector
--- @param vector_2 vector
--- @param vector_3 vector
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param boolean_8 boolean
--- @param number_9 number
--- @return void
function CDebugOverlayScriptHelper:Triangle(vector_1, vector_2, vector_3, number_4, number_5, number_6, number_7, boolean_8, number_9)
end

--- Toggles the overlay render type, for unit tests
--- @return void
function CDebugOverlayScriptHelper:UnitTestCycleOverlayRenderType()
end

--- Draws 3D text. Specify origin + orientation in world space.
--- @param vector_1 vector
--- @param quaternion_2 quaternion
--- @param string_3 string
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param boolean_8 boolean
--- @param number_9 number
--- @return void
function CDebugOverlayScriptHelper:VectorText3D(vector_1, quaternion_2, string_3, number_4, number_5, number_6, number_7, boolean_8, number_9)
end

--- Draws a vertical arrow. Specify endpoints in world space.
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param boolean_8 boolean
--- @param number_9 number
--- @return void
function CDebugOverlayScriptHelper:VertArrow(vector_1, vector_2, number_3, number_4, number_5, number_6, number_7, boolean_8, number_9)
end

--- Draws a arrow associated with a specific yaw. Specify endpoints in world space.
--- @param vector_1 vector
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @param boolean_9 boolean
--- @param number_10 number
--- @return void
function CDebugOverlayScriptHelper:YawArrow(vector_1, number_2, number_3, number_4, number_5, number_6, number_7, number_8, boolean_9, number_10)
end



--- @class CDotaQuest  : CBaseEntity
--- A quest
CDotaQuest = {}


--- Add a subquest to this quest
--- @param hSubquest handle
--- @return void
function CDotaQuest:AddSubquest(hSubquest)
end

--- Mark this quest complete
--- @return void
function CDotaQuest:CompleteQuest()
end

--- Finds a subquest from this quest by index
--- @param nIndex number
--- @return handle
function CDotaQuest:GetSubquest(nIndex)
end

--- Finds a subquest from this quest by name
--- @param pszName string
--- @return handle
function CDotaQuest:GetSubquestByName(pszName)
end

--- Remove a subquest from this quest
--- @param hSubquest handle
--- @return void
function CDotaQuest:RemoveSubquest(hSubquest)
end

--- Set the text replace string for this quest
--- @param pszString string
--- @return void
function CDotaQuest:SetTextReplaceString(pszString)
end

--- Set a quest value
--- @param valueSlot number
--- @param value number
--- @return void
function CDotaQuest:SetTextReplaceValue(valueSlot, value)
end



--- @class CDotaSubquestBase  : CBaseEntity
--- A subquest
CDotaSubquestBase = {}


--- Mark this subquest complete
--- @return void
function CDotaSubquestBase:CompleteSubquest()
end

--- Set the text replace string for this subquest
--- @param pszString string
--- @return void
function CDotaSubquestBase:SetTextReplaceString(pszString)
end

--- Set a subquest value
--- @param valueSlot number
--- @param value number
--- @return void
function CDotaSubquestBase:SetTextReplaceValue(valueSlot, value)
end



--- @class CEntities
--- !The global list of entities
CEntities = {}


--- Creates an entity by classname
--- @param className string
--- @return CBaseEntity
function CEntities:CreateByClassname(className)
end

--- Finds all entities by class name. Returns an array containing all the found entities.
--- @param className string
--- @return CBaseEntity[]
function CEntities:FindAllByClassname(className)
end

--- Find entities by class name within a radius.
--- @param className string
--- @param location vector
--- @param radius number
--- @return CBaseEntity[]
function CEntities:FindAllByClassnameWithin(className, location, radius)
end

--- Find entities by model name.
--- @param modelName string
--- @return CBaseEntity[]
function CEntities:FindAllByModel(modelName)
end

--- Find all entities by name. Returns an array containing all the found entities in it.
--- @param name string
--- @return CBaseEntity[]
function CEntities:FindAllByName(name)
end

--- Find entities by name within a radius.
--- @param name string
--- @param location vector
--- @param radius number
--- @return CBaseEntity[]
function CEntities:FindAllByNameWithin(name, location, radius)
end

--- Find entities by targetname.
--- @param target string
--- @return CBaseEntity[]
function CEntities:FindAllByTarget(target)
end

--- Find entities within a radius.
--- @param location vector
--- @param radius number
--- @return CBaseEntity[]
function CEntities:FindAllInSphere(location, radius)
end

--- Find entities by class name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
--- @param previous CBaseEntity | nil
--- @param className string
--- @return CBaseEntity
function CEntities:FindByClassname(previous, className)
end

--- Find entities by class name nearest to a point.
--- @param className string
--- @param location vector
--- @param radius number
--- @return CBaseEntity
function CEntities:FindByClassnameNearest(className, location, radius)
end

--- Find entities by class name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
--- @param previous CBaseEntity | nil
--- @param className string
--- @param location vector
--- @param radius number
--- @return CBaseEntity
function CEntities:FindByClassnameWithin(previous, className, location, radius)
end

--- Find entities by model name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
--- @param previous CBaseEntity | nil
--- @param modelName string
--- @return CBaseEntity
function CEntities:FindByModel(previous, modelName)
end

--- Find entities by model name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
--- @param previous CBaseEntity | nil
--- @param modelName string
--- @param location vector
--- @param radius number
--- @return CBaseEntity
function CEntities:FindByModelWithin(previous, modelName, location, radius)
end

--- Find entities by name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
--- @param previous CBaseEntity | nil
--- @param name string
--- @return CBaseEntity
function CEntities:FindByName(previous, name)
end

--- Find entities by name nearest to a point.
--- @param name string
--- @param location vector
--- @param radius number
--- @return CBaseEntity
function CEntities:FindByNameNearest(name, location, radius)
end

--- Find entities by name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
--- @param previous CBaseEntity | nil
--- @param name string
--- @param location vector
--- @param radius number
--- @return CBaseEntity
function CEntities:FindByNameWithin(previous, name, location, radius)
end

--- Find entities by targetname. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
--- @param previous CBaseEntity | nil
--- @param target string
--- @return CBaseEntity
function CEntities:FindByTarget(previous, target)
end

--- Find entities within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
--- @param previous CBaseEntity | nil
--- @param location vector
--- @param radius number
--- @return CBaseEntity
function CEntities:FindInSphere(previous, location, radius)
end

--- Begin an iteration over the list of entities
--- @return CBaseEntity
function CEntities:First()
end

--- Get the local player.
--- @return CDOTAPlayer
function CEntities:GetLocalPlayer()
end

--- Continue an iteration over the list of entities, providing reference to a previously found entity
--- @param previous CBaseEntity
--- @return CBaseEntity
function CEntities:Next(previous)
end



--- @class CEntityInstance
--- CEntityInstance: Root class for all entities
CEntityInstance = {}


--- Adds an I/O connection that will call the named function on this entity when the specified output fires.
--- @param string_1 string
--- @param string_2 string
--- @return void
function CEntityInstance:ConnectOutput(string_1, string_2)
end

---
--- @return void
function CEntityInstance:Destroy()
end

--- Removes a connected script function from an I/O event on this entity.
--- @param string_1 string
--- @param string_2 string
--- @return void
function CEntityInstance:DisconnectOutput(string_1, string_2)
end

--- Removes a connected script function from an I/O event on the passed entity.
--- @param string_1 string
--- @param string_2 string
--- @param handle_3 handle
--- @return void
function CEntityInstance:DisconnectRedirectedOutput(string_1, string_2, handle_3)
end

--- Fire an entity output
--- @param string_1 string
--- @param handle_2 handle
--- @param handle_3 handle
--- @param any_4 any
--- @param number_5 number
--- @return void
function CEntityInstance:FireOutput(string_1, handle_2, handle_3, any_4, number_5)
end

---
--- @return string
function CEntityInstance:GetClassname()
end

--- Get the entity name w/help if not defined (i.e. classname/etc)
--- @return string
function CEntityInstance:GetDebugName()
end

--- Get the entity as an EHANDLE
--- @return ehandle
function CEntityInstance:GetEntityHandle()
end

---
--- @return number
function CEntityInstance:GetEntityIndex()
end

--- Get Integer Attribute
--- @param string_1 string
--- @return number
function CEntityInstance:GetIntAttr(string_1)
end

---
--- @return string
function CEntityInstance:GetName()
end

--- Retrieve, creating if necessary, the private per-instance script-side data associated with an entity
--- @return handle
function CEntityInstance:GetOrCreatePrivateScriptScope()
end

--- Retrieve, creating if necessary, the public script-side data associated with an entity
--- @return handle
function CEntityInstance:GetOrCreatePublicScriptScope()
end

--- Retrieve the private per-instance script-side data associated with an entity
--- @return handle
function CEntityInstance:GetPrivateScriptScope()
end

--- Retrieve the public script-side data associated with an entity
--- @return handle
function CEntityInstance:GetPublicScriptScope()
end

--- Adds an I/O connection that will call the named function on the passed entity when the specified output fires.
--- @param string_1 string
--- @param string_2 string
--- @param handle_3 handle
--- @return void
function CEntityInstance:RedirectOutput(string_1, string_2, handle_3)
end

--- Delete this entity
--- @return void
function CEntityInstance:RemoveSelf()
end

--- Set Integer Attribute
--- @param string_1 string
--- @param number_2 number
--- @return void
function CEntityInstance:SetIntAttr(string_1, number_2)
end

---
--- @return number
function CEntityInstance:entindex()
end



--- @class CEntityScriptFramework
--- C-side of entity framework
CEntityScriptFramework = {}




--- @class CEnvEntityMaker  : CBaseEntity
--- env_entity_maker
CEnvEntityMaker = {}


--- Create an entity at the location of the maker
--- @return void
function CEnvEntityMaker:SpawnEntity()
end

--- Create an entity at the location of a specified entity instance
--- @param hEntity handle
--- @return void
function CEnvEntityMaker:SpawnEntityAtEntityOrigin(hEntity)
end

--- Create an entity at a specified location and orientaton, orientation is Euler angle in degrees (pitch, yaw, roll)
--- @param vecAlternateOrigin vector
--- @param vecAlternateAngles vector
--- @return void
function CEnvEntityMaker:SpawnEntityAtLocation(vecAlternateOrigin, vecAlternateAngles)
end

--- Create an entity at the location of a named entity
--- @param pszName string
--- @return void
function CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin(pszName)
end



--- @class CEnvProjectedTexture  : CBaseEntity
--- Dynamic, shadow casting light source.
CEnvProjectedTexture = {}


--- Set light maximum range
--- @param flRange number
--- @return void
function CEnvProjectedTexture:SetFarRange(flRange)
end

--- Set light linear attenuation value
--- @param flAtten number
--- @return void
function CEnvProjectedTexture:SetLinearAttenuation(flAtten)
end

--- Set light minimum range
--- @param flRange number
--- @return void
function CEnvProjectedTexture:SetNearRange(flRange)
end

--- Set light quadratic attenuation value
--- @param flAtten number
--- @return void
function CEnvProjectedTexture:SetQuadraticAttenuation(flAtten)
end

--- Turn on/off light volumetrics: bool bOn, float flIntensity, float flNoise, int nPlanes, float flPlaneOffset
--- @param bOn boolean
--- @param flIntensity number
--- @param flNoise number
--- @param nPlanes number
--- @param flPlaneOffset number
--- @return void
function CEnvProjectedTexture:SetVolumetrics(bOn, flIntensity, flNoise, nPlanes, flPlaneOffset)
end



--- @class CInfoData  : CBaseEntity
--- Info Data
CInfoData = {}


--- Query color data for this key
--- @param tok utlstringtoken
--- @param vDefault vector
--- @return vector
function CInfoData:QueryColor(tok, vDefault)
end

--- Query float data for this key
--- @param tok utlstringtoken
--- @param flDefault number
--- @return number
function CInfoData:QueryFloat(tok, flDefault)
end

--- Query int data for this key
--- @param tok utlstringtoken
--- @param nDefault number
--- @return number
function CInfoData:QueryInt(tok, nDefault)
end

--- Query number data for this key
--- @param tok utlstringtoken
--- @param flDefault number
--- @return number
function CInfoData:QueryNumber(tok, flDefault)
end

--- Query string data for this key
--- @param tok utlstringtoken
--- @param pDefault string
--- @return string
function CInfoData:QueryString(tok, pDefault)
end

--- Query vector data for this key
--- @param tok utlstringtoken
--- @param vDefault vector
--- @return vector
function CInfoData:QueryVector(tok, vDefault)
end



--- @class CInfoWorldLayer  : CBaseEntity
--- a world layer in a dota map
CInfoWorldLayer = {}


--- Hides this layer
--- @return void
function CInfoWorldLayer:HideWorldLayer()
end

--- Shows this layer
--- @return void
function CInfoWorldLayer:ShowWorldLayer()
end



--- @class CLogicScript  : CBaseEntity
--- Container for game scripts.
CLogicScript = {}




--- @class CMarkupVolumeTagged  : CBaseEntity
--- Volume to add tags to the world
CMarkupVolumeTagged = {}


--- Does this volume have the given tag.
--- @param pszTagName string
--- @return boolean
function CMarkupVolumeTagged:HasTag(pszTagName)
end



--- @class CNativeOutputs
--- Container to hold outputs published by script to game
CNativeOutputs = {}


--- Add an output
--- @param string_1 string
--- @param string_2 string
--- @return void
function CNativeOutputs:AddOutput(string_1, string_2)
end

--- Initialize with number of outputs
--- @param number_1 number
--- @return void
function CNativeOutputs:Init(number_1)
end



--- @class CParticleSystem  : CBaseModelEntity
--- Particle System
CParticleSystem = {}




--- @class CPhysicsProp  : CBaseAnimating
--- Physics props
CPhysicsProp = {}


--- Disable motion for the prop
--- @return void
function CPhysicsProp:DisableMotion()
end

--- Enable motion for the prop
--- @return void
function CPhysicsProp:EnableMotion()
end

--- Enable/disable dynamic vs dynamic continuous collision traces
--- @param bIsDynamicVsDynamicContinuousEnabled boolean
--- @return void
function CPhysicsProp:SetDynamicVsDynamicContinuous(bIsDynamicVsDynamicContinuousEnabled)
end



--- @class CPointClientUIWorldPanel  : CBaseModelEntity
--- In-world UI panel
CPointClientUIWorldPanel = {}


--- Tells the panel to accept user input.
--- @return void
function CPointClientUIWorldPanel:AcceptUserInput()
end

--- Adds CSS class(es) to the panel
--- @param pszClasses string
--- @return void
function CPointClientUIWorldPanel:AddCSSClasses(pszClasses)
end

--- Tells the panel to ignore user input.
--- @return void
function CPointClientUIWorldPanel:IgnoreUserInput()
end

--- Returns whether this entity is grabbable.
--- @return boolean
function CPointClientUIWorldPanel:IsGrabbable()
end

--- Remove CSS class(es) from the panel
--- @param pszClasses string
--- @return void
function CPointClientUIWorldPanel:RemoveCSSClasses(pszClasses)
end



--- @class CPointTemplate  : CBaseEntity
--- point_template
CPointTemplate = {}


--- DeleteCreatedSpawnGroups() : Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this.
--- @return void
function CPointTemplate:DeleteCreatedSpawnGroups()
end

--- ForceSpawn() : Spawns all of the entities the point_template is pointing at.
--- @return void
function CPointTemplate:ForceSpawn()
end

--- GetSpawnedEntities() : Get the list of the most recent spawned entities
--- @return handle
function CPointTemplate:GetSpawnedEntities()
end

--- SetSpawnCallback( hCallbackFunc, hCallbackScope, hCallbackData ) : Set a callback for when the template spawns entities. The spawned entities will be passed in as an array.
--- @param hCallbackFunc handle
--- @param hCallbackScope handle
--- @return void
function CPointTemplate:SetSpawnCallback(hCallbackFunc, hCallbackScope)
end



--- @class CPointWorldText  : CBaseModelEntity
--- World-space text
CPointWorldText = {}


--- Set the message on this entity.
--- @param pMessage string
--- @return void
function CPointWorldText:SetMessage(pMessage)
end



--- @class CPropHMDAvatar  : CBaseAnimating
--- HMD Avatar that owns the VR hands
CPropHMDAvatar = {}


--- Get VR hand by ID
--- @param nHandID number
--- @return handle
function CPropHMDAvatar:GetVRHand(nHandID)
end



--- @class CPropVRHand  : CBaseAnimating
--- VR hand that controls poses and controller state
CPropVRHand = {}


--- Add the attachment to this hand
--- @param hAttachment handle
--- @return void
function CPropVRHand:AddHandAttachment(hAttachment)
end

--- Add a model override for this hand
--- @param pModelName string
--- @return handle
function CPropVRHand:AddHandModelOverride(pModelName)
end

--- Find a specific model override for this hand
--- @param pModelName string
--- @return handle
function CPropVRHand:FindHandModelOverride(pModelName)
end

--- Fire a haptic pulse on this hand. [0,2] for strength.
--- @param nStrength number
--- @return void
function CPropVRHand:FireHapticPulse(nStrength)
end

--- Fire a haptic pulse on this hand. Specify the duration in micro seconds.
--- @param nPulseDuration number
--- @return void
function CPropVRHand:FireHapticPulsePrecise(nPulseDuration)
end

--- Get the attachment on this hand
--- @return handle
function CPropVRHand:GetHandAttachment()
end

--- Get hand ID
--- @return number
function CPropVRHand:GetHandID()
end

--- Get the player for this hand
--- @return handle
function CPropVRHand:GetPlayer()
end

--- Get the filtered controller velocity.
--- @return vector
function CPropVRHand:GetVelocity()
end

--- Remove all model overrides for this hand
--- @return void
function CPropVRHand:RemoveAllHandModelOverrides()
end

--- Remove hand attachment by handle
--- @param hAttachment handle
--- @return void
function CPropVRHand:RemoveHandAttachmentByHandle(hAttachment)
end

--- Remove a model override for this hand
--- @param pModelName string
--- @return void
function CPropVRHand:RemoveHandModelOverride(pModelName)
end

--- Set the attachment for this hand
--- @param hAttachment handle
--- @return void
function CPropVRHand:SetHandAttachment(hAttachment)
end



--- @class CSceneEntity  : CBaseEntity
--- Choreographed scene which controls animation and/or dialog on one or more actors.
CSceneEntity = {}


--- Adds a team (by index) to the broadcast list
--- @param number_1 number
--- @return void
function CSceneEntity:AddBroadcastTeamTarget(number_1)
end

--- Cancel scene playback
--- @return void
function CSceneEntity:Cancel()
end

--- Returns length of this scene in seconds.
--- @return number
function CSceneEntity:EstimateLength()
end

--- Get the camera
--- @return handle
function CSceneEntity:FindCamera()
end

--- given an entity reference, such as !target, get actual entity from scene object
--- @param string_1 string
--- @return handle
function CSceneEntity:FindNamedEntity(string_1)
end

--- If this scene is currently paused.
--- @return boolean
function CSceneEntity:IsPaused()
end

--- If this scene is currently playing.
--- @return boolean
function CSceneEntity:IsPlayingBack()
end

--- given a dummy scene name and a vcd string, load the scene
--- @param string_1 string
--- @param string_2 string
--- @return boolean
function CSceneEntity:LoadSceneFromString(string_1, string_2)
end

--- Removes a team (by index) from the broadcast list
--- @param number_1 number
--- @return void
function CSceneEntity:RemoveBroadcastTeamTarget(number_1)
end

--- Start scene playback, takes activatorEntity as param
--- @param handle_1 handle
--- @return void
function CSceneEntity:Start(handle_1)
end



--- @class CScriptHeroList
--- !The global list of heroes
CScriptHeroList = {}


--- Returns all the heroes in the world
--- @return CDOTA_BaseNPC_Hero[]
function CScriptHeroList:GetAllHeroes()
end

--- Get the Nth hero in the Hero List
--- @param nth number
--- @return CDOTA_BaseNPC_Hero
function CScriptHeroList:GetHero(nth)
end

--- Returns the number of heroes in the world
--- @return number
function CScriptHeroList:GetHeroCount()
end



--- @class CScriptKeyValues
--- Container to hold keyvalues published to spawn functions in script
CScriptKeyValues = {}


--- Reads a spawn key
--- @param string_1 string
--- @return any
function CScriptKeyValues:GetValue(string_1)
end



--- @class CScriptParticleManager
--- !Used to create and manage particle effects
CScriptParticleManager = {}


--- Creates a new particle effect
--- @param particleName string
--- @param particleAttach ParticleAttachment_t
--- @param owner CDOTA_BaseNPC | nil
--- @return ParticleID
function CScriptParticleManager:CreateParticle(particleName, particleAttach, owner)
end

--- Creates a new particle effect that only plays for the specified player
--- @param particleName string
--- @param particleAttach ParticleAttachment_t
--- @param owner CDOTA_BaseNPC | nil
--- @param player CDOTAPlayer
--- @return ParticleID
function CScriptParticleManager:CreateParticleForPlayer(particleName, particleAttach, owner, player)
end

--- Creates a new particle effect that only plays for the specified team
--- @param particleName string
--- @param particleAttach ParticleAttachment_t
--- @param owner CDOTA_BaseNPC | nil
--- @param team DOTATeam_t
--- @return ParticleID
function CScriptParticleManager:CreateParticleForTeam(particleName, particleAttach, owner, team)
end

--- (int index, bool bDestroyImmediately) - Destroy a particle, if bDestroyImmediately destroy it without playing end caps.
--- @param particle ParticleID
--- @param immediate boolean
--- @return void
function CScriptParticleManager:DestroyParticle(particle, immediate)
end

---
--- @param string_1 string
--- @param handle_2 handle
--- @return string
function CScriptParticleManager:GetParticleReplacement(string_1, handle_2)
end

--- Frees the specified particle index
--- @param particle ParticleID
--- @return void
function CScriptParticleManager:ReleaseParticleIndex(particle)
end

---
--- @param particle ParticleID
--- @return void
function CScriptParticleManager:SetParticleAlwaysSimulate(particle)
end

--- Set the control point data for a control on a particle effect
--- @param particle ParticleID
--- @param controlPoint number
--- @param value vector
--- @return void
function CScriptParticleManager:SetParticleControl(particle, controlPoint, value)
end

---
--- @param particle ParticleID
--- @param controlPoint number
--- @param unit CDOTA_BaseNPC
--- @param particleAttach ParticleAttachment_t
--- @param attachment string
--- @param offset vector
--- @param lockOrientation boolean
--- @return void
function CScriptParticleManager:SetParticleControlEnt(particle, controlPoint, unit, particleAttach, attachment, offset, lockOrientation)
end

--- (int iIndex, int iPoint, Vector vecPosition)
--- @param number_1 number
--- @param number_2 number
--- @param vector_3 vector
--- @return void
function CScriptParticleManager:SetParticleControlFallback(number_1, number_2, vector_3)
end

--- (int nFXIndex, int nPoint, vForward)
--- @param particle ParticleID
--- @param controlPoint number
--- @param forward vector
--- @return void
function CScriptParticleManager:SetParticleControlForward(particle, controlPoint, forward)
end

--- (int nFXIndex, int nPoint, vForward, vRight, vUp)
--- @param particle ParticleID
--- @param controlPoint number
--- @param forward vector
--- @param right vector
--- @param up vector
--- @return void
function CScriptParticleManager:SetParticleControlOrientation(particle, controlPoint, forward, right, up)
end

--- int nfxindex, int nPoint, int nPoint2, float flRadius
--- @param number_1 number
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @return void
function CScriptParticleManager:SetParticleFoWProperties(number_1, number_2, number_3, number_4)
end



--- @class CScriptPrecacheContext
--- Container to hold context published to precache functions in script
CScriptPrecacheContext = {}


--- Precaches a specific resource
--- @param string_1 string
--- @return void
function CScriptPrecacheContext:AddResource(string_1)
end

--- Reads a spawn key
--- @param string_1 string
--- @return any
function CScriptPrecacheContext:GetValue(string_1)
end



--- @class Convars
--- !Access to convar functions
Convars = {}


--- GetBool(name) : returns the convar as a boolean flag.
--- @param convar string
--- @return boolean
function Convars:GetBool(convar)
end

--- GetCommandClient() : returns the player who issued this console command.
--- @return CDOTAPlayer
function Convars:GetCommandClient()
end

--- GetDOTACommandClient() : returns the DOTA player who issued this console command.
--- @return CDOTAPlayer
function Convars:GetDOTACommandClient()
end

--- GetFloat(name) : returns the convar as a float. May return null if no such convar.
--- @param convar string
--- @return number
function Convars:GetFloat(convar)
end

--- GetInt(name) : returns the convar as an int. May return null if no such convar.
--- @param convar string
--- @return number
function Convars:GetInt(convar)
end

--- GetStr(name) : returns the convar as a string. May return null if no such convar.
--- @param convar string
--- @return string
function Convars:GetStr(convar)
end

--- RegisterCommand(name, fn, helpString, flags) : register a console command.
--- @param commandName string
--- @param callback function
--- @param description string
--- @param flags number
--- @return void
function Convars:RegisterCommand(commandName, callback, description, flags)
end

--- RegisterConvar(name, defaultValue, helpString, flags): register a new console variable.
--- @param convarName string
--- @param defaultValue string
--- @param description string
--- @param flags number
--- @return void
function Convars:RegisterConvar(convarName, defaultValue, description, flags)
end

--- SetBool(name, val) : sets the value of the convar to the bool.
--- @param convar string
--- @param value boolean
--- @return void
function Convars:SetBool(convar, value)
end

--- SetFloat(name, val) : sets the value of the convar to the float.
--- @param convar string
--- @param value number
--- @return void
function Convars:SetFloat(convar, value)
end

--- SetInt(name, val) : sets the value of the convar to the int.
--- @param convar string
--- @param value number
--- @return void
function Convars:SetInt(convar, value)
end

--- SetStr(name, val) : sets the value of the convar to the string.
--- @param convar string
--- @param value string
--- @return void
function Convars:SetStr(convar, value)
end




--- Add temporary vision for a given team ( nTeamID, vLocation, flRadius, flDuration, bObstructedVision)
--- @param team DOTATeam_t
--- @param location vector
--- @param radius number
--- @param duration number
--- @param obstructedVision boolean
--- @return void
function AddFOWViewer(team, location, radius, duration, obstructedVision)
end

--- Returns the number of degrees difference between two yaw angles
--- @param number_1 number
--- @param number_2 number
--- @return number
function AngleDiff(number_1, number_2)
end

--- Appends a string to a log file on the server
--- @param string_1 string
--- @param string_2 string
--- @return void
function AppendToLogFile(string_1, string_2)
end

--- Damage an npc.
--- @param handle_1 handle
--- @return number
function ApplyDamage(handle_1)
end

--- (vector,float) constructs a quaternion representing a rotation by angle around the specified vector axis
--- @param vector_1 vector
--- @param number_2 number
--- @return quaternion
function AxisAngleToQuaternion(vector_1, number_2)
end

--- Compute the closest point on the OBB of an entity.
--- @param handle_1 handle
--- @param vector_2 vector
--- @return vector
function CalcClosestPointOnEntityOBB(handle_1, vector_2)
end

--- Compute the distance between two entity OBB. A negative return value indicates an input error. A return value of zero indicates that the OBBs are overlapping.
--- @param handle_1 handle
--- @param handle_2 handle
--- @return number
function CalcDistanceBetweenEntityOBB(handle_1, handle_2)
end

---
--- @param vector_1 vector
--- @param vector_2 vector
--- @param vector_3 vector
--- @return number
function CalcDistanceToLineSegment2D(vector_1, vector_2, vector_3)
end

--- Create all I/O events for a particular entity
--- @param ehandle_1 ehandle
--- @return void
function CancelEntityIOEvents(ehandle_1)
end

--- ( teamNumber )
--- @param team DOTATeam_t
--- @return void
function ClearTeamCustomHealthbarColor(team)
end

--- (hInflictor, hAttacker, flDamage) - Allocate a damageinfo object, used as an argument to TakeDamage(). Call DestroyDamageInfo( hInfo ) to free the object.
--- @param handle_1 handle
--- @param handle_2 handle
--- @param vector_3 vector
--- @param vector_4 vector
--- @param number_5 number
--- @param number_6 number
--- @return handle
function CreateDamageInfo(handle_1, handle_2, vector_3, vector_4, number_5, number_6)
end

--- Pass table - Inputs: entity, effect
--- @param handle_1 handle
--- @return boolean
function CreateEffect(handle_1)
end

--- Create an HTTP request.
--- @param string_1 string
--- @param string_2 string
--- @return CScriptHTTPRequest
function CreateHTTPRequest(string_1, string_2)
end

--- Create an HTTP request.
--- @param string_1 string
--- @param string_2 string
--- @return CScriptHTTPRequest
function CreateHTTPRequestScriptVM(string_1, string_2)
end

--- Creates a DOTA hero by its dota_npc_units.txt name and sets it as the given player's controlled hero
--- @param heroName string
--- @param player CDOTAPlayer
--- @return CDOTA_BaseNPC_Hero
function CreateHeroForPlayer(heroName, player)
end

--- Create a DOTA item
--- @param itemName string
--- @param owner CDOTAPlayer
--- @param purchaser CDOTAPlayer
--- @return CDOTA_Item
function CreateItem(itemName, owner, purchaser)
end

--- Create a physical item at a given location, can start in air (but doesn't clear a space)
--- @param location vector
--- @param item CDOTA_Item
--- @return handle
function CreateItemOnPositionForLaunch(location, item)
end

--- Create a physical item at a given location
--- @param location vector
--- @param item CDOTA_Item
--- @return handle
function CreateItemOnPositionSync(location, item)
end

--- Create a modifier not associated with an NPC. ( hCaster, hAbility, modifierName, paramTable, vOrigin, nTeamNumber, bPhantomBlocker )
--- @param handle_1 handle
--- @param handle_2 handle
--- @param string_3 string
--- @param handle_4 handle
--- @param vector_5 vector
--- @param number_6 number
--- @param boolean_7 boolean
--- @return handle
function CreateModifierThinker(handle_1, handle_2, string_3, handle_4, vector_5, number_6, boolean_7)
end

--- Create a scene entity to play the specified scene.
--- @param string_1 string
--- @return handle
function CreateSceneEntity(string_1)
end

--- Create a temporary tree. (vLocation, flDuration).
--- @param vector_1 vector
--- @param number_2 number
--- @return void
function CreateTempTree(vector_1, number_2)
end

--- CreateTrigger( vecMin, vecMax ) : Creates and returns an AABB trigger
--- @param vector_1 vector
--- @param vector_2 vector
--- @param vector_3 vector
--- @return handle
function CreateTrigger(vector_1, vector_2, vector_3)
end

--- CreateTriggerRadiusApproximate( vecOrigin, flRadius ) : Creates and returns an AABB trigger thats bigger than the radius provided
--- @param vector_1 vector
--- @param number_2 number
--- @return handle
function CreateTriggerRadiusApproximate(vector_1, number_2)
end

--- Creates a DOTA unit by its dota_npc_units.txt name
--- @param unit_name string
--- @param location vector
--- @param find_clear_space boolean
--- @param npc_owner CBaseEntity | nil
--- @param unit_owner CDOTAPlayer | nil
--- @param team_number DOTATeam_t
--- @return CDOTA_BaseNPC
function CreateUnitByName(unit_name, location, find_clear_space, npc_owner, unit_owner, team_number)
end

--- Creates a DOTA unit by its dota_npc_units.txt name
--- @param unitName string
--- @param location vector
--- @param findClearSpace boolean
--- @param npcOwner CDOTA_BaseNPC | nil
--- @param playerOwner CDOTAPlayer | nil
--- @param team DOTATeam_t
--- @param callback fun(unit: CDOTA_BaseNPC): nil
--- @return number
function CreateUnitByNameAsync(unitName, location, findClearSpace, npcOwner, playerOwner, team, callback)
end

--- Creates a DOTA unit by its dota_npc_units.txt name from a table of entity key values and a position to spawn at.
--- @param handle_1 handle
--- @param vector_2 vector
--- @return handle
function CreateUnitFromTable(handle_1, vector_2)
end

--- (vector,vector) cross product between two vectors
--- @param vector_1 vector
--- @param vector_2 vector
--- @return vector
function CrossVectors(vector_1, vector_2)
end

--- Breaks in the debugger
--- @return void
function DebugBreak()
end

--- Draw a debug overlay box (origin, mins, maxs, forward, r, g, b, a, duration )
--- @param vector_1 vector
--- @param vector_2 vector
--- @param vector_3 vector
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @return void
function DebugDrawBox(vector_1, vector_2, vector_3, number_4, number_5, number_6, number_7, number_8)
end

--- Draw a debug forward box (cent, min, max, forward, vRgb, a, duration)
--- @param vector_1 vector
--- @param vector_2 vector
--- @param vector_3 vector
--- @param vector_4 vector
--- @param vector_5 vector
--- @param number_6 number
--- @param number_7 number
--- @return void
function DebugDrawBoxDirection(vector_1, vector_2, vector_3, vector_4, vector_5, number_6, number_7)
end

--- Draw a debug circle (center, vRgb, a, rad, ztest, duration)
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param boolean_5 boolean
--- @param number_6 number
--- @return void
function DebugDrawCircle(vector_1, vector_2, number_3, number_4, boolean_5, number_6)
end

--- Try to clear all the debug overlay info
--- @return void
function DebugDrawClear()
end

--- Draw a debug overlay line (origin, target, r, g, b, ztest, duration)
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param boolean_6 boolean
--- @param number_7 number
--- @return void
function DebugDrawLine(vector_1, vector_2, number_3, number_4, number_5, boolean_6, number_7)
end

--- Draw a debug line using color vec (start, end, vRgb, a, ztest, duration)
--- @param vector_1 vector
--- @param vector_2 vector
--- @param vector_3 vector
--- @param boolean_4 boolean
--- @param number_5 number
--- @return void
function DebugDrawLine_vCol(vector_1, vector_2, vector_3, boolean_4, number_5)
end

--- Draw text with a line offset (x, y, lineOffset, text, r, g, b, a, duration)
--- @param number_1 number
--- @param number_2 number
--- @param number_3 number
--- @param string_4 string
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @param number_9 number
--- @return void
function DebugDrawScreenTextLine(number_1, number_2, number_3, string_4, number_5, number_6, number_7, number_8, number_9)
end

--- Draw a debug sphere (center, vRgb, a, rad, ztest, duration)
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @param number_4 number
--- @param boolean_5 boolean
--- @param number_6 number
--- @return void
function DebugDrawSphere(vector_1, vector_2, number_3, number_4, boolean_5, number_6)
end

--- Draw text in 3d (origin, text, bViewCheck, duration)
--- @param vector_1 vector
--- @param string_2 string
--- @param boolean_3 boolean
--- @param number_4 number
--- @return void
function DebugDrawText(vector_1, string_2, boolean_3, number_4)
end

--- Draw pretty debug text (x, y, lineOffset, text, r, g, b, a, duration, font, size, bBold)
--- @param number_1 number
--- @param number_2 number
--- @param number_3 number
--- @param string_4 string
--- @param number_5 number
--- @param number_6 number
--- @param number_7 number
--- @param number_8 number
--- @param number_9 number
--- @param string_10 string
--- @param number_11 number
--- @param boolean_12 boolean
--- @return void
function DebugScreenTextPretty(number_1, number_2, number_3, string_4, number_5, number_6, number_7, number_8, number_9, string_10, number_11, boolean_12)
end

--- Free a damageinfo object that was created with CreateDamageInfo().
--- @param handle_1 handle
--- @return void
function DestroyDamageInfo(handle_1)
end

--- (hAttacker, hTarget, hAbility, fDamage, fRadius, effectName)
--- @param attacker CDOTA_BaseNPC
--- @param target CDOTA_BaseNPC
--- @param ability CDOTABaseAbility
--- @param damage number
--- @param startRadius number
--- @param endRadius number
--- @param distance number
--- @param effectName string
--- @return number
function DoCleaveAttack(attacker, target, ability, damage, startRadius, endRadius, distance, effectName)
end

--- #EntFire:Generate and entity i/o event
--- @param string_1 string
--- @param string_2 string
--- @param string_3 string
--- @param number_4 number
--- @param handle_5 handle
--- @param handle_6 handle
--- @return void
function DoEntFire(string_1, string_2, string_3, number_4, handle_5, handle_6)
end

--- #EntFireByHandle:Generate and entity i/o event
--- @param handle_1 handle
--- @param string_2 string
--- @param string_3 string
--- @param number_4 number
--- @param handle_5 handle
--- @param handle_6 handle
--- @return void
function DoEntFireByInstanceHandle(handle_1, string_2, string_3, number_4, handle_5, handle_6)
end

--- Execute a script (internal)
--- @param string_1 string
--- @param handle_2 handle
--- @return boolean
function DoIncludeScript(string_1, handle_2)
end

--- #ScriptAssert:Asserts the passed in value. Prints out a message and brings up the assert dialog.
--- @param boolean_1 boolean
--- @param string_2 string
--- @return void
function DoScriptAssert(boolean_1, string_2)
end

--- #UniqueString:Generate a string guaranteed to be unique across the life of the script VM, with an optional root string. Useful for adding data to tables when not sure what keys are already in use in that table.
--- @param seed string
--- @return string
function DoUniqueString(seed)
end

---
--- @param vector_1 vector
--- @param vector_2 vector
--- @return number
function DotProduct(vector_1, vector_2)
end

--- Emit an announcer sound for all players.
--- @param string_1 string
--- @return void
function EmitAnnouncerSound(string_1)
end

--- Emit an announcer sound for a player.
--- @param string_1 string
--- @param number_2 number
--- @return void
function EmitAnnouncerSoundForPlayer(string_1, number_2)
end

--- Emit an announcer sound for a team.
--- @param string_1 string
--- @param number_2 number
--- @return void
function EmitAnnouncerSoundForTeam(string_1, number_2)
end

--- Emit an announcer sound for a team at a specific location.
--- @param string_1 string
--- @param number_2 number
--- @param vector_3 vector
--- @return void
function EmitAnnouncerSoundForTeamOnLocation(string_1, number_2, vector_3)
end

--- Play named sound for all players
--- @param string_1 string
--- @return void
function EmitGlobalSound(string_1)
end

--- Play named sound on Entity
--- @param soundname string
--- @param ntity CBaseEntity
--- @return void
function EmitSoundOn(soundname, ntity)
end

--- Play named sound only on the client for the passed in player
--- @param string_1 string
--- @param handle_2 handle
--- @return void
function EmitSoundOnClient(string_1, handle_2)
end

--- Emit a sound on a location from a unit, only for players allied with that unit (vLocation, soundName, hCaster
--- @param vector_1 vector
--- @param string_2 string
--- @param handle_3 handle
--- @return void
function EmitSoundOnLocationForAllies(vector_1, string_2, handle_3)
end

--- Emit a sound on a location from a unit. (vLocation, soundName, hCaster).
--- @param vector_1 vector
--- @param string_2 string
--- @param handle_3 handle
--- @return void
function EmitSoundOnLocationWithCaster(vector_1, string_2, handle_3)
end

--- Turn an entity index integer to an HScript representing that entity's script instance.
--- @param entIndex number
--- @return CBaseEntity
function EntIndexToHScript(entIndex)
end

--- Issue an order from a script table
--- @param order table
--- @return void
function ExecuteOrderFromTable(order)
end

--- Smooth curve decreasing slower as it approaches zero
--- @param number_1 number
--- @param number_2 number
--- @param number_3 number
--- @return number
function ExponentialDecay(number_1, number_2, number_3)
end

--- Finds a clear random position around a given target unit, using the target unit's padded collision radius.
--- @param handle_1 handle
--- @param handle_2 handle
--- @param number_3 number
--- @return boolean
function FindClearRandomPositionAroundUnit(handle_1, handle_2, number_3)
end

--- Place a unit somewhere not already occupied.
--- @param unit CDOTA_BaseNPC
--- @param location vector
--- @param unknown boolean
--- @return boolean
function FindClearSpaceForUnit(unit, location, unknown)
end

--- Find units that intersect the given line with the given flags.
--- @param team DOTATeam_t
--- @param startPos vector
--- @param endPos vector
--- @param cacheUnit CBaseEntity
--- @param width number
--- @param teamFilter DOTA_UNIT_TARGET_TEAM
--- @param typeFilter DOTA_UNIT_TARGET_TYPE
--- @param flagFilter DOTA_UNIT_TARGET_FLAGS
--- @return CDOTA_BaseNPC[]
function FindUnitsInLine(team, startPos, endPos, cacheUnit, width, teamFilter, typeFilter, flagFilter)
end

--- Finds the units in a given radius with the given flags.
--- @param team DOTATeam_t
--- @param location vector
--- @param cacheUnit CBaseEntity
--- @param radius number
--- @param teamFilter DOTA_UNIT_TARGET_TEAM
--- @param typeFilter DOTA_UNIT_TARGET_TYPE
--- @param flagFilter DOTA_UNIT_TARGET_FLAGS
--- @param order number
--- @param canGrowCache boolean
--- @return CDOTA_BaseNPC[]
function FindUnitsInRadius(team, location, cacheUnit, radius, teamFilter, typeFilter, flagFilter, order, canGrowCache)
end

--- Fire Entity's Action Input w/no data
--- @param ehandle_1 ehandle
--- @param string_2 string
--- @return void
function FireEntityIOInputNameOnly(ehandle_1, string_2)
end

--- Fire Entity's Action Input with passed String - you own the memory
--- @param ehandle_1 ehandle
--- @param string_2 string
--- @param string_3 string
--- @return void
function FireEntityIOInputString(ehandle_1, string_2, string_3)
end

--- Fire Entity's Action Input with passed Vector - you own the memory
--- @param ehandle_1 ehandle
--- @param string_2 string
--- @param vector_3 vector
--- @return void
function FireEntityIOInputVec(ehandle_1, string_2, vector_3)
end

--- Fire a game event.
--- @param eventName string
--- @param eventData table
--- @return void
function FireGameEvent(eventName, eventData)
end

--- Fire a game event without broadcasting to the client.
--- @param eventName string
--- @param eventData table
--- @return void
function FireGameEventLocal(eventName, eventData)
end

--- Get the time spent on the server in the last frame
--- @return number
function FrameTime()
end

--- Get the enity index for a tree id specified as the entindex_target of a DOTA_UNIT_ORDER_CAST_TARGET_TREE.
--- @param uint_1 uint
--- @return number
function GetEntityIndexForTreeId(uint_1)
end

--- Returns the engines current frame count
--- @return number
function GetFrameCount()
end

---
--- @param number_1 number
--- @param number_2 number
--- @return number
function GetFrostyBoostAmount(number_1, number_2)
end

---
--- @param number_1 number
--- @param number_2 number
--- @param number_3 number
--- @return number
function GetFrostyPointsForRound(number_1, number_2, number_3)
end

---
--- @param number_1 number
--- @param number_2 number
--- @return number
function GetGoldFrostyBoostAmount(number_1, number_2)
end

---
--- @param number_1 number
--- @param number_2 number
--- @param number_3 number
--- @return number
function GetGoldFrostyPointsForRound(number_1, number_2, number_3)
end

---
--- @param location vector
--- @param unitHull CDOTA_BaseNPC
--- @return number
function GetGroundHeight(location, unitHull)
end

--- Returns the supplied position moved to the ground. Second parameter is an NPC for measuring movement collision hull offset.
--- @param location vector
--- @param unitHull CDOTA_BaseNPC
--- @return vector
function GetGroundPosition(location, unitHull)
end

--- Get the cost of an item by name.
--- @param string_1 string
--- @return number
function GetItemCost(string_1)
end

---
--- @param number_1 number
--- @param number_2 number
--- @return number
function GetItemDefOwnedCount(number_1, number_2)
end

---
--- @param number_1 number
--- @param number_2 number
--- @return number
function GetItemDefQuantity(number_1, number_2)
end

--- Get the local player on a listen server.
--- @return handle
function GetListenServerHost()
end

--- Get the name of the map.
--- @return string
function GetMapName()
end

--- Get the longest delay for all events attached to an output
--- @param ehandle_1 ehandle
--- @param string_2 string
--- @return number
function GetMaxOutputDelay(ehandle_1, string_2)
end

--- Get Angular Velocity for VPHYS or normal object. Returns a vector of the axis of rotation, multiplied by the degrees of rotation per second.
--- @param handle_1 handle
--- @return vector
function GetPhysAngularVelocity(handle_1)
end

--- Get Velocity for VPHYS or normal object
--- @param handle_1 handle
--- @return vector
function GetPhysVelocity(handle_1)
end

--- Get the current real world date
--- @return string
function GetSystemDate()
end

--- Get the current real world time
--- @return string
function GetSystemTime()
end

--- ( int teamID )
--- @param team DOTATeam_t
--- @return number
function GetTeamHeroKills(team)
end

--- ( int teamID )
--- @param team DOTATeam_t
--- @return string
function GetTeamName(team)
end

--- Given and entity index of a tree, get the tree id for use for use with with unit orders.
--- @param number_1 number
--- @return number
function GetTreeIdForEntityIndex(number_1)
end

--- Gets the world's maximum X position.
--- @return number
function GetWorldMaxX()
end

--- Gets the world's maximum Y position.
--- @return number
function GetWorldMaxY()
end

--- Gets the world's minimum X position.
--- @return number
function GetWorldMinX()
end

--- Gets the world's minimum Y position.
--- @return number
function GetWorldMinY()
end

--- If the given file doesn't exist, creates it with the given contents; does nothing if it exists
--- @param string_1 string
--- @param string_2 string
--- @return void
function InitLogFile(string_1, string_2)
end

--- Returns true if this is lua running from the client.dll.
--- @return boolean
function IsClient()
end

--- Returns true if this server is a dedicated server.
--- @return boolean
function IsDedicatedServer()
end

--- Returns true if this is lua running within tools mode.
--- @return boolean
function IsInToolsMode()
end

--- Ask fog of war if a location is visible to a certain team (nTeamNumber, vLocation).
--- @param team DOTATeam_t
--- @param location vector
--- @return boolean
function IsLocationVisible(team, location)
end

--- Returns true if the entity is valid and marked for deletion.
--- @param handle_1 handle
--- @return boolean
function IsMarkedForDeletion(handle_1)
end

--- Returns true if this is lua running from the server.dll.
--- @return boolean
function IsServer()
end

--- Checks to see if the given hScript is a valid entity
--- @param entity table
--- @return boolean
function IsValidEntity(entity)
end

--- (vector,vector,float) lerp between two vectors by a float factor returning new vector
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @return vector
function LerpVectors(vector_1, vector_2, number_3)
end

--- Set the limit on the pathfinding search space.
--- @param number_1 number
--- @return void
function LimitPathingSearchDepth(number_1)
end

--- Link a lua-defined modifier with the associated class ( className, fileName, LuaModifierType).
--- @param modifierName string
--- @param filePath string
--- @param motionController LuaModifierType
--- @return void
function LinkLuaModifier(modifierName, filePath, motionController)
end

--- Register as a listener for a game event from script.
--- @param eventName string
--- @param callback function
--- @param context table
--- @return EventListenerID
function ListenToGameEvent(eventName, callback, context)
end

--- Creates a table from the specified keyvalues text file
--- @param filePath string
--- @return table
function LoadKeyValues(filePath)
end

--- Creates a table from the specified keyvalues string
--- @param kvString string
--- @return table
function LoadKeyValuesFromString(kvString)
end

--- Get the current local time
--- @return any
function LocalTime()
end

--- Checks to see if the given hScript is a valid entity
--- @param string_1 string
--- @return number
function MakeStringToken(string_1)
end

--- Start a minimap event. (nTeamID, hEntity, nXCoord, nYCoord, nEventType, nEventDuration).
--- @param team DOTATeam_t
--- @param entity CBaseEntity
--- @param xCoord number
--- @param yCoord number
--- @param eventType DOTAMinimapEvent_t
--- @param duration number
--- @return void
function MinimapEvent(team, entity, xCoord, yCoord, eventType, duration)
end

--- Pause or unpause the game.
--- @param paused boolean
--- @return void
function PauseGame(paused)
end

--- Get a script instance of a player by index.
--- @param number_1 number
--- @return handle
function PlayerInstanceFromIndex(number_1)
end

--- Precache an entity from KeyValues in table
--- @param string_1 string
--- @param handle_2 handle
--- @param handle_3 handle
--- @return void
function PrecacheEntityFromTable(string_1, handle_2, handle_3)
end

--- Precache a list of entity KeyValues tables
--- @param handle_1 handle
--- @param handle_2 handle
--- @return void
function PrecacheEntityListFromTable(handle_1, handle_2)
end

--- Asynchronously precaches a DOTA item by its dota_npc_items.txt name, provides a callback when it's finished.
--- @param itemName string
--- @param callback function
--- @return void
function PrecacheItemByNameAsync(itemName, callback)
end

--- Precaches a DOTA item by its dota_npc_items.txt name
--- @param string_1 string
--- @param handle_2 handle
--- @return void
function PrecacheItemByNameSync(string_1, handle_2)
end

--- ( modelName, context ) - Manually precache a single model
--- @param string_1 string
--- @param handle_2 handle
--- @return void
function PrecacheModel(string_1, handle_2)
end

--- Manually precache a single resource
--- @param string_1 string
--- @param string_2 string
--- @param handle_3 handle
--- @return void
function PrecacheResource(string_1, string_2, handle_3)
end

--- Asynchronously precaches a DOTA unit by its dota_npc_units.txt name, provides a callback when it's finished.
--- @param unitName string
--- @param callback function
--- @param playerID number
--- @return void
function PrecacheUnitByNameAsync(unitName, callback, playerID)
end

--- Precaches a DOTA unit by its dota_npc_units.txt name
--- @param string_1 string
--- @param handle_2 handle
--- @param number_3 number
--- @return void
function PrecacheUnitByNameSync(string_1, handle_2, number_3)
end

--- Precaches a DOTA unit from a table of entity key values.
--- @param handle_1 handle
--- @param handle_2 handle
--- @return void
function PrecacheUnitFromTableAsync(handle_1, handle_2)
end

--- Precaches a DOTA unit from a table of entity key values.
--- @param handle_1 handle
--- @param handle_2 handle
--- @return void
function PrecacheUnitFromTableSync(handle_1, handle_2)
end

--- Print a console message with a linked console command
--- @param string_1 string
--- @param string_2 string
--- @return void
function PrintLinkedConsoleMessage(string_1, string_2)
end

--- Get a random float within a range
--- @param min number
--- @param max number
--- @return number
function RandomFloat(min, max)
end

--- Get a random int within a range
--- @param min number
--- @param max number
--- @return number
function RandomInt(min, max)
end

--- Get a random 2D vector of the given length.
--- @param length number
--- @return vector
function RandomVector(length)
end

--- Register a custom animation script to run when a model loads
--- @param string_1 string
--- @param string_2 string
--- @return void
function RegisterCustomAnimationScriptForModel(string_1, string_2)
end

--- Create a C proxy for a script-based spawn group filter
--- @param string_1 string
--- @return void
function RegisterSpawnGroupFilterProxy(string_1)
end

--- Reloads the MotD file
--- @return void
function ReloadMOTD()
end

--- Remove the C proxy for a script-based spawn group filter
--- @param string_1 string
--- @return void
function RemoveSpawnGroupFilterProxy(string_1)
end

--- Check and fix units that have been assigned a position inside collision radius of other NPCs.
--- @param vector_1 vector
--- @param number_2 number
--- @return void
function ResolveNPCPositions(vector_1, number_2)
end

--- Rolls a number from 1 to 100 and returns true if the roll is less than or equal to the number specified
--- @param successPercentage number
--- @return boolean
function RollPercentage(successPercentage)
end

--- Rotate a QAngle by another QAngle.
--- @param qangle_1 qangle
--- @param qangle_2 qangle
--- @return qangle
function RotateOrientation(qangle_1, qangle_2)
end

--- Rotate a Vector around a point.
--- @param vector_1 vector
--- @param qangle_2 qangle
--- @param vector_3 vector
--- @return vector
function RotatePosition(vector_1, qangle_2, vector_3)
end

--- (quaternion,vector,float) rotates a quaternion by the specified angle around the specified vector axis
--- @param quaternion_1 quaternion
--- @param vector_2 vector
--- @param number_3 number
--- @return quaternion
function RotateQuaternionByAxisAngle(quaternion_1, vector_2, number_3)
end

--- Find the delta between two QAngles.
--- @param qangle_1 qangle
--- @param qangle_2 qangle
--- @return qangle
function RotationDelta(qangle_1, qangle_2)
end

--- converts delta QAngle to an angular velocity Vector
--- @param qangle_1 qangle
--- @param qangle_2 qangle
--- @return vector
function RotationDeltaAsAngularVelocity(qangle_1, qangle_2)
end

--- Have Entity say string, and teamOnly or not
--- @param entity CBaseEntity
--- @param message string
--- @param teamOnly boolean
--- @return void
function Say(entity, message, teamOnly)
end

--- Start a screenshake with the following parameters. vecCenter, flAmplitude, flFrequency, flDuration, flRadius, eCommand( SHAKE_START = 0, SHAKE_STOP = 1 ), bAirShake
--- @param center vector
--- @param amplitude number
--- @param frequency number
--- @param duration number
--- @param radius number
--- @param eCommand number
--- @param airShake boolean
--- @return void
function ScreenShake(center, amplitude, frequency, duration, radius, eCommand, airShake)
end

---
--- @return void
function SendFrostivusTimeElapsedToGC()
end

---
--- @param handle_1 handle
--- @return void
function SendFrostyPointsMessageToGC(handle_1)
end

--- ( DOTAPlayer sendToPlayer, int iMessageType, Entity targetEntity, int iValue, DOTAPlayer sourcePlayer ) - sendToPlayer and sourcePlayer can be nil - iMessageType is one of OVERHEAD_ALERT_*
--- @param player CDOTAPlayer
--- @param messageType number
--- @param unit CDOTA_BaseNPC
--- @param value number
--- @param sourcePlayer CDOTAPlayer
--- @return void
function SendOverheadEventMessage(player, messageType, unit, value, sourcePlayer)
end

--- Send a string to the console as a client command
--- @param string_1 string
--- @return void
function SendToConsole(string_1)
end

--- Send a string to the console as a server command
--- @param string_1 string
--- @return void
function SendToServerConsole(string_1)
end

--- Sets an opvar value for all players
--- @param string_1 string
--- @param string_2 string
--- @param string_3 string
--- @param number_4 number
--- @return void
function SetOpvarFloatAll(string_1, string_2, string_3, number_4)
end

--- Sets an opvar value for a single player
--- @param string_1 string
--- @param string_2 string
--- @param string_3 string
--- @param number_4 number
--- @param handle_5 handle
--- @return void
function SetOpvarFloatPlayer(string_1, string_2, string_3, number_4, handle_5)
end

--- Set Angular Velocity for VPHYS or normal object, from a vector of the axis of rotation, multiplied by the degrees of rotation per second.
--- @param handle_1 handle
--- @param vector_2 vector
--- @return void
function SetPhysAngularVelocity(handle_1, vector_2)
end

--- Set the current quest name.
--- @param string_1 string
--- @return void
function SetQuestName(string_1)
end

--- Set the current quest phase.
--- @param number_1 number
--- @return void
function SetQuestPhase(number_1)
end

--- Set rendering on/off for an ehandle
--- @param ehandle_1 ehandle
--- @param boolean_2 boolean
--- @return void
function SetRenderingEnabled(ehandle_1, boolean_2)
end

--- ( teamNumber, r, g, b )
--- @param team DOTATeam_t
--- @param r number
--- @param g number
--- @param b number
--- @return void
function SetTeamCustomHealthbarColor(team, r, g, b)
end

--- ( const char *pszMessage, int nPlayerID, int nValue, float flTime ) - Supports localized strings - %s1 = PlayerName, %s2 = Value, %s3 = TeamName
--- @param string_1 string
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @return void
function ShowCustomHeaderMessage(string_1, number_2, number_3, number_4)
end

--- Show a generic popup dialog for all players.
--- @param string_1 string
--- @param string_2 string
--- @param string_3 string
--- @param string_4 string
--- @param number_5 number
--- @return void
function ShowGenericPopup(string_1, string_2, string_3, string_4, number_5)
end

--- Show a generic popup dialog to a specific player.
--- @param handle_1 handle
--- @param string_2 string
--- @param string_3 string
--- @param string_4 string
--- @param string_5 string
--- @param number_6 number
--- @return void
function ShowGenericPopupToPlayer(handle_1, string_2, string_3, string_4, string_5, number_6)
end

--- Print a hud message on all clients
--- @param string_1 string
--- @return void
function ShowMessage(string_1)
end

--- Synchronously spawns a single entity from a table
--- @param baseclass string
--- @param data table
--- @return CBaseEntity
function SpawnEntityFromTableSynchronous(baseclass, data)
end

--- Hierarchically spawn an entity group from a set of spawn tables.
--- @param handle_1 handle
--- @param boolean_2 boolean
--- @param handle_3 handle
--- @return boolean
function SpawnEntityGroupFromTable(handle_1, boolean_2, handle_3)
end

--- Asynchronously spawn an entity group from a list of spawn tables. A callback will be triggered when the spawning is complete
--- @param handle_1 handle
--- @param handle_2 handle
--- @return number
function SpawnEntityListFromTableAsynchronous(handle_1, handle_2)
end

--- Synchronously spawn an entity group from a list of spawn tables.
--- @param handle_1 handle
--- @return handle
function SpawnEntityListFromTableSynchronous(handle_1)
end

--- (quaternion,quaternion,float) very basic interpolation of v0 to v1 over t on [0,1]
--- @param quaternion_1 quaternion
--- @param quaternion_2 quaternion
--- @param number_3 number
--- @return quaternion
function SplineQuaternions(quaternion_1, quaternion_2, number_3)
end

--- (vector,vector,float) very basic interpolation of v0 to v1 over t on [0,1]
--- @param vector_1 vector
--- @param vector_2 vector
--- @param number_3 number
--- @return vector
function SplineVectors(vector_1, vector_2, number_3)
end

--- Start a sound event
--- @param string_1 string
--- @param handle_2 handle
--- @return void
function StartSoundEvent(string_1, handle_2)
end

--- Start a sound event from position
--- @param string_1 string
--- @param vector_2 vector
--- @return void
function StartSoundEventFromPosition(string_1, vector_2)
end

--- Start a sound event from position with reliable delivery
--- @param string_1 string
--- @param vector_2 vector
--- @return void
function StartSoundEventFromPositionReliable(string_1, vector_2)
end

--- Start a sound event from position with optional delivery
--- @param string_1 string
--- @param vector_2 vector
--- @return void
function StartSoundEventFromPositionUnreliable(string_1, vector_2)
end

--- Start a sound event with reliable delivery
--- @param string_1 string
--- @param handle_2 handle
--- @return void
function StartSoundEventReliable(string_1, handle_2)
end

--- Start a sound event with optional delivery
--- @param string_1 string
--- @param handle_2 handle
--- @return void
function StartSoundEventUnreliable(string_1, handle_2)
end

--- Pass entity and effect name
--- @param handle_1 handle
--- @param string_2 string
--- @return void
function StopEffect(handle_1, string_2)
end

--- Stop listening to all game events within a specific context.
--- @param handle_1 handle
--- @return void
function StopListeningToAllGameEvents(handle_1)
end

--- Stop listening to a particular game event.
--- @param number_1 number
--- @return boolean
function StopListeningToGameEvent(number_1)
end

--- Stops a sound event
--- @param string_1 string
--- @param handle_2 handle
--- @return void
function StopSoundEvent(string_1, handle_2)
end

--- Stop named sound on Entity
--- @param string_1 string
--- @param handle_2 handle
--- @return void
function StopSoundOn(string_1, handle_2)
end

--- Get the current server time
--- @return number
function Time()
end

--- Pass table - Inputs: start, end, ent, (optional mins, maxs) -- outputs: pos, fraction, hit, startsolid, normal
--- @param handle_1 handle
--- @return boolean
function TraceCollideable(handle_1)
end

--- Pass table - Inputs: start, end, min, max, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid
--- @param handle_1 handle
--- @return boolean
function TraceHull(handle_1)
end

--- Pass table - Inputs: startpos, endpos, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid
--- @param handle_1 handle
--- @return boolean
function TraceLine(handle_1)
end

--- Returns the number of degrees difference between two yaw angles
--- @param number_1 number
--- @param number_2 number
--- @return number
function UTIL_AngleDiff(number_1, number_2)
end

--- Sends colored text to one client.
--- @param number_1 number
--- @param string_2 string
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @return void
function UTIL_MessageText(number_1, string_2, number_3, number_4, number_5, number_6)
end

--- Sends colored text to all clients.
--- @param string_1 string
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @return void
function UTIL_MessageTextAll(string_1, number_2, number_3, number_4, number_5)
end

--- Sends colored text to all clients. (Valid context keys: player_id, value, team_id)
--- @param string_1 string
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param handle_6 handle
--- @return void
function UTIL_MessageTextAll_WithContext(string_1, number_2, number_3, number_4, number_5, handle_6)
end

--- Sends colored text to one client. (Valid context keys: player_id, value, team_id)
--- @param number_1 number
--- @param string_2 string
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @param number_6 number
--- @param handle_7 handle
--- @return void
function UTIL_MessageText_WithContext(number_1, string_2, number_3, number_4, number_5, number_6, handle_7)
end

--- Removes the specified entity
--- @param hEntity CBaseEntity
--- @return void
function UTIL_Remove(hEntity)
end

--- Immediately removes the specified entity
--- @param hEntity CBaseEntity
--- @return void
function UTIL_RemoveImmediate(hEntity)
end

--- Clear all message text on one client.
--- @param number_1 number
--- @return void
function UTIL_ResetMessageText(number_1)
end

--- Clear all message text from all clients.
--- @return void
function UTIL_ResetMessageTextAll()
end

--- Check if a unit passes a set of filters. (hNPC, nTargetTeam, nTargetType, nTargetFlags, nTeam
--- @param handle_1 handle
--- @param number_2 number
--- @param number_3 number
--- @param number_4 number
--- @param number_5 number
--- @return number
function UnitFilter(handle_1, number_2, number_3, number_4, number_5)
end

--- Unload a spawn group by name
--- @param string_1 string
--- @return void
function UnloadSpawnGroup(string_1)
end

--- Unload a spawn group by handle
--- @param number_1 number
--- @return void
function UnloadSpawnGroupByHandle(number_1)
end

---
--- @param handle_1 handle
--- @return void
function UpdateEventPoints(handle_1)
end

---
--- @param vector_1 vector
--- @return qangle
function VectorAngles(vector_1)
end

--- Get Qangles (with no roll) for a Vector.
--- @param vector_1 vector
--- @return qangle
function VectorToAngles(vector_1)
end

--- Gets the value of the given cvar, as a float.
--- @param string_1 string
--- @return number
function cvar_getf(string_1)
end

--- Sets the value of the given cvar, as a float.
--- @param string_1 string
--- @param number_2 number
--- @return boolean
function cvar_setf(string_1, number_2)
end

--- Add a rule to the decision database.
--- @param handle_1 handle
--- @return boolean
function rr_AddDecisionRule(handle_1)
end

--- Commit the result of QueryBestResponse back to the given entity to play. Call with params (entity, airesponse)
--- @param handle_1 handle
--- @param handle_2 handle
--- @return boolean
function rr_CommitAIResponse(handle_1, handle_2)
end

--- Retrieve a table of all available expresser targets, in the form { name : handle, name: handle }.
--- @return handle
function rr_GetResponseTargets()
end

--- Params: (entity, query) : tests 'query' against entity's response system and returns the best response found (or null if none found).
--- @param handle_1 handle
--- @param handle_2 handle
--- @param handle_3 handle
--- @return boolean
function rr_QueryBestResponse(handle_1, handle_2, handle_3)
end



--- @class GlobalSys
--- !Access to global system functions
GlobalSys = {}


--- CommandLineCheck(name) : returns true if the command line param was used, otherwise false.
--- @param string_1 string
--- @return any
function GlobalSys:CommandLineCheck(string_1)
end

--- CommandLineFloat(name) : returns the command line param as a float.
--- @param string_1 string
--- @param number_2 number
--- @return any
function GlobalSys:CommandLineFloat(string_1, number_2)
end

--- CommandLineInt(name) : returns the command line param as an int.
--- @param string_1 string
--- @param number_2 number
--- @return any
function GlobalSys:CommandLineInt(string_1, number_2)
end

--- CommandLineStr(name) : returns the command line param as a string.
--- @param string_1 string
--- @param string_2 string
--- @return any
function GlobalSys:CommandLineStr(string_1, string_2)
end



--- @class GridNav
--- !The grid navigation system
GridNav = {}


--- Determine if it is possible to reach the specified end point from the specified start point. bool (vStart, vEnd)
--- @param vector_1 vector
--- @param vector_2 vector
--- @return boolean
function GridNav:CanFindPath(vector_1, vector_2)
end

--- Destroy all trees in the area(vPosition, flRadius, bFullCollision
--- @param vector_1 vector
--- @param number_2 number
--- @param boolean_3 boolean
--- @return void
function GridNav:DestroyTreesAroundPoint(vector_1, number_2, boolean_3)
end

--- Find a path between the two points an return the length of the path. If there is not a path between the points the returned value will be -1. float (vStart, vEnd )
--- @param vector_1 vector
--- @param vector_2 vector
--- @return number
function GridNav:FindPathLength(vector_1, vector_2)
end

--- Returns a table full of tree HSCRIPTS (vPosition, flRadius, bFullCollision).
--- @param vector_1 vector
--- @param number_2 number
--- @param boolean_3 boolean
--- @return any
function GridNav:GetAllTreesAroundPoint(vector_1, number_2, boolean_3)
end

--- Get the X position of the center of a given X index
--- @param number_1 number
--- @return number
function GridNav:GridPosToWorldCenterX(number_1)
end

--- Get the Y position of the center of a given Y index
--- @param number_1 number
--- @return number
function GridNav:GridPosToWorldCenterY(number_1)
end

--- Checks whether the given position is blocked
--- @param vector_1 vector
--- @return boolean
function GridNav:IsBlocked(vector_1)
end

--- (position, radius, checkFullTreeRadius?) Checks whether there are any trees overlapping the given point
--- @param vector_1 vector
--- @param number_2 number
--- @param boolean_3 boolean
--- @return boolean
function GridNav:IsNearbyTree(vector_1, number_2, boolean_3)
end

--- Checks whether the given position is traversable
--- @param vector_1 vector
--- @return boolean
function GridNav:IsTraversable(vector_1)
end

--- Causes all trees in the map to regrow
--- @return void
function GridNav:RegrowAllTrees()
end

--- Get the X index of a given world X position
--- @param number_1 number
--- @return number
function GridNav:WorldToGridPosX(number_1)
end

--- Get the Y index of a given world Y position
--- @param number_1 number
--- @return number
function GridNav:WorldToGridPosY(number_1)
end



--- @class ProjectileManager
--- !The projectile manager
ProjectileManager = {}


--- Update speed
--- @param handle_1 handle
--- @param number_2 number
--- @return void
function ProjectileManager:ChangeTrackingProjectileSpeed(handle_1, number_2)
end

--- Creates a linear projectile and returns the projectile ID
--- @param projectileData table
--- @return ProjectileID
function ProjectileManager:CreateLinearProjectile(projectileData)
end

--- Creates a tracking projectile
--- @param projectileData table
--- @return ProjectileID
function ProjectileManager:CreateTrackingProjectile(projectileData)
end

--- Destroys the linear projectile matching the argument ID
--- @param projectile ProjectileID
--- @return void
function ProjectileManager:DestroyLinearProjectile(projectile)
end

--- Returns current location of projectile
--- @param projectile ProjectileID
--- @return vector
function ProjectileManager:GetLinearProjectileLocation(projectile)
end

--- Returns current radius of projectile
--- @param projectile ProjectileID
--- @return number
function ProjectileManager:GetLinearProjectileRadius(projectile)
end

--- Returns a vector representing the current velocity of the projectile.
--- @param projectile ProjectileID
--- @return vector
function ProjectileManager:GetLinearProjectileVelocity(projectile)
end

--- Makes the specified unit dodge projectiles
--- @param unit CDOTA_BaseNPC
--- @return void
function ProjectileManager:ProjectileDodge(unit)
end

--- Update velocity
--- @param projectile ProjectileID
--- @param direction vector
--- @param speed number
--- @return void
function ProjectileManager:UpdateLinearProjectileDirection(projectile, direction, speed)
end



--- @return table<modifierstate, boolean>
function CDOTA_Modifier_Lua:CheckState()
end

--- @return modifierfunction[]
function CDOTA_Modifier_Lua:DeclareFunctions()
end

function CDOTA_Modifier_Lua:GetModifierPreAttack_BonusDamage()
end
function CDOTA_Modifier_Lua:GetModifierPreAttack_BonusDamage_Proc()
end
function CDOTA_Modifier_Lua:GetModifierPreAttack_BonusDamagePostCrit()
end
function CDOTA_Modifier_Lua:GetModifierBaseAttack_BonusDamage()
end
function CDOTA_Modifier_Lua:GetModifierProcAttack_BonusDamage_Physical()
end
function CDOTA_Modifier_Lua:GetModifierProcAttack_BonusDamage_Magical()
end
function CDOTA_Modifier_Lua:GetModifierProcAttack_BonusDamage_Pure()
end
function CDOTA_Modifier_Lua:GetModifierProcAttack_Feedback()
end
function CDOTA_Modifier_Lua:GetModifierOverrideAttackDamage()
end
function CDOTA_Modifier_Lua:GetModifierPreAttack()
end
function CDOTA_Modifier_Lua:GetModifierInvisibilityLevel()
end
function CDOTA_Modifier_Lua:GetModifierPersistentInvisibility()
end
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Constant()
end
function CDOTA_Modifier_Lua:GetModifierMoveSpeedOverride()
end
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Percentage()
end
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Percentage_Unique()
end
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Percentage_Unique_2()
end
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Special_Boots()
end
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Special_Boots_2()
end
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_Absolute()
end
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_AbsoluteMin()
end
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_Limit()
end
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_Max()
end
function CDOTA_Modifier_Lua:GetModifierAttackSpeedBaseOverride()
end
function CDOTA_Modifier_Lua:GetModifierFixedAttackRate()
end
function CDOTA_Modifier_Lua:GetModifierAttackSpeedBonus_Constant()
end
function CDOTA_Modifier_Lua:GetModifierCooldownReduction_Constant()
end
function CDOTA_Modifier_Lua:GetModifierBaseAttackTimeConstant()
end
function CDOTA_Modifier_Lua:GetModifierAttackPointConstant()
end
function CDOTA_Modifier_Lua:GetModifierDamageOutgoing_Percentage()
end
function CDOTA_Modifier_Lua:GetModifierDamageOutgoing_Percentage_Illusion()
end
function CDOTA_Modifier_Lua:GetModifierTotalDamageOutgoing_Percentage()
end
function CDOTA_Modifier_Lua:GetModifierSpellAmplify_Percentage()
end
function CDOTA_Modifier_Lua:GetModifierSpellAmplify_PercentageUnique()
end
function CDOTA_Modifier_Lua:GetModifierHealAmplify_Percentage()
end
function CDOTA_Modifier_Lua:GetModifierMagicDamageOutgoing_Percentage()
end
function CDOTA_Modifier_Lua:GetModifierBaseDamageOutgoing_Percentage()
end
function CDOTA_Modifier_Lua:GetModifierBaseDamageOutgoing_PercentageUnique()
end
function CDOTA_Modifier_Lua:GetModifierIncomingDamage_Percentage()
end
function CDOTA_Modifier_Lua:GetModifierIncomingPhysicalDamage_Percentage()
end
function CDOTA_Modifier_Lua:GetModifierIncomingPhysicalDamageConstant()
end
function CDOTA_Modifier_Lua:GetModifierIncomingSpellDamageConstant()
end
function CDOTA_Modifier_Lua:GetModifierEvasion_Constant()
end
function CDOTA_Modifier_Lua:GetModifierNegativeEvasion_Constant()
end
function CDOTA_Modifier_Lua:GetModifierStatusResistance()
end
function CDOTA_Modifier_Lua:GetModifierStatusResistanceStacking()
end
function CDOTA_Modifier_Lua:GetModifierAvoidDamage()
end
function CDOTA_Modifier_Lua:GetModifierAvoidSpell()
end
function CDOTA_Modifier_Lua:GetModifierMiss_Percentage()
end
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBonus()
end
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBonusUnique()
end
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBonusUniqueActive()
end
function CDOTA_Modifier_Lua:GetModifierIgnorePhysicalArmor()
end
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceDirectModification()
end
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceBonus()
end
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceDecrepifyUnique()
end
function CDOTA_Modifier_Lua:GetModifierBaseRegen()
end
function CDOTA_Modifier_Lua:GetModifierConstantManaRegen()
end
function CDOTA_Modifier_Lua:GetModifierConstantManaRegenUnique()
end
function CDOTA_Modifier_Lua:GetModifierTotalPercentageManaRegen()
end
function CDOTA_Modifier_Lua:GetModifierConstantHealthRegen()
end
function CDOTA_Modifier_Lua:GetModifierHealthRegenPercentage()
end
function CDOTA_Modifier_Lua:GetModifierHealthRegenPercentageUnique()
end
function CDOTA_Modifier_Lua:GetModifierHealthBonus()
end
function CDOTA_Modifier_Lua:GetModifierManaBonus()
end
function CDOTA_Modifier_Lua:GetModifierExtraStrengthBonus()
end
function CDOTA_Modifier_Lua:GetModifierExtraHealthBonus()
end
function CDOTA_Modifier_Lua:GetModifierExtraManaBonus()
end
function CDOTA_Modifier_Lua:GetModifierExtraHealthPercentage()
end
function CDOTA_Modifier_Lua:GetModifierBonusStats_Strength()
end
function CDOTA_Modifier_Lua:GetModifierBonusStats_Agility()
end
function CDOTA_Modifier_Lua:GetModifierBonusStats_Intellect()
end
function CDOTA_Modifier_Lua:GetModifierCastRangeBonus()
end
function CDOTA_Modifier_Lua:GetModifierCastRangeBonusTarget()
end
function CDOTA_Modifier_Lua:GetModifierCastRangeBonusStacking()
end
function CDOTA_Modifier_Lua:GetModifierAttackRangeOverride()
end
function CDOTA_Modifier_Lua:GetModifierAttackRangeBonus()
end
function CDOTA_Modifier_Lua:GetModifierAttackRangeBonusUnique()
end
function CDOTA_Modifier_Lua:GetModifierMaxAttackRange()
end
function CDOTA_Modifier_Lua:GetModifierProjectileSpeedBonus()
end
function CDOTA_Modifier_Lua:GetModifierProjectileName()
end
function CDOTA_Modifier_Lua:ReincarnateTime()
end
function CDOTA_Modifier_Lua:GetModifierConstantRespawnTime()
end
function CDOTA_Modifier_Lua:GetModifierPercentageRespawnTime()
end
function CDOTA_Modifier_Lua:GetModifierStackingRespawnTime()
end
function CDOTA_Modifier_Lua:GetModifierPercentageCooldown()
end
function CDOTA_Modifier_Lua:GetModifierPercentageCooldownStacking()
end
function CDOTA_Modifier_Lua:GetModifierPercentageCasttime()
end
function CDOTA_Modifier_Lua:GetModifierPercentageManacost()
end
function CDOTA_Modifier_Lua:GetModifierPercentageManacostStacking()
end
function CDOTA_Modifier_Lua:GetModifierConstantDeathGoldCost()
end
function CDOTA_Modifier_Lua:GetModifierPercentageExpRateBoost()
end
function CDOTA_Modifier_Lua:GetModifierPreAttack_CriticalStrike()
end
function CDOTA_Modifier_Lua:GetModifierPreAttack_Target_CriticalStrike()
end
function CDOTA_Modifier_Lua:GetModifierMagical_ConstantBlock()
end
function CDOTA_Modifier_Lua:GetModifierPhysical_ConstantBlock()
end
function CDOTA_Modifier_Lua:GetModifierPhysical_ConstantBlockSpecial()
end
function CDOTA_Modifier_Lua:GetModifierPhysical_ConstantBlockUnavoidablePreArmor()
end
function CDOTA_Modifier_Lua:GetModifierTotal_ConstantBlock()
end
function CDOTA_Modifier_Lua:GetOverrideAnimation()
end
function CDOTA_Modifier_Lua:GetOverrideAnimationWeight()
end
function CDOTA_Modifier_Lua:GetOverrideAnimationRate()
end
function CDOTA_Modifier_Lua:GetAbsorbSpell()
end
function CDOTA_Modifier_Lua:GetReflectSpell()
end
function CDOTA_Modifier_Lua:GetDisableAutoAttack()
end
function CDOTA_Modifier_Lua:GetBonusDayVision()
end
function CDOTA_Modifier_Lua:GetBonusNightVision()
end
function CDOTA_Modifier_Lua:GetBonusNightVisionUnique()
end
function CDOTA_Modifier_Lua:GetBonusVisionPercentage()
end
function CDOTA_Modifier_Lua:GetFixedDayVision()
end
function CDOTA_Modifier_Lua:GetFixedNightVision()
end
function CDOTA_Modifier_Lua:GetMinHealth()
end
function CDOTA_Modifier_Lua:GetAbsoluteNoDamagePhysical()
end
function CDOTA_Modifier_Lua:GetAbsoluteNoDamageMagical()
end
function CDOTA_Modifier_Lua:GetAbsoluteNoDamagePure()
end
function CDOTA_Modifier_Lua:GetIsIllusion()
end
function CDOTA_Modifier_Lua:GetModifierIllusionLabel()
end
function CDOTA_Modifier_Lua:GetModifierSuperIllusion()
end
function CDOTA_Modifier_Lua:GetModifierSuperIllusionWithUltimate()
end
function CDOTA_Modifier_Lua:GetModifierTurnRate_Percentage()
end
function CDOTA_Modifier_Lua:GetDisableHealing()
end
function CDOTA_Modifier_Lua:GetAlwaysAllowAttack()
end
function CDOTA_Modifier_Lua:GetOverrideAttackMagical()
end
function CDOTA_Modifier_Lua:GetModifierUnitStatsNeedsRefresh()
end
function CDOTA_Modifier_Lua:GetModifierBountyCreepMultiplier()
end
function CDOTA_Modifier_Lua:GetModifierBountyOtherMultiplier()
end
function CDOTA_Modifier_Lua:GetModifierUnitDisllowUpgrading()
end
function CDOTA_Modifier_Lua:GetModifierDodgeProjectile()
end
function CDOTA_Modifier_Lua:OnSpellTargetReady()
end
function CDOTA_Modifier_Lua:OnAttackRecord()
end
function CDOTA_Modifier_Lua:OnAttackStart()
end
function CDOTA_Modifier_Lua:OnAttack()
end
function CDOTA_Modifier_Lua:OnAttackLanded()
end
function CDOTA_Modifier_Lua:OnAttackFail()
end
function CDOTA_Modifier_Lua:OnAttackAllied()
end
function CDOTA_Modifier_Lua:OnProjectileDodge()
end
function CDOTA_Modifier_Lua:OnOrder()
end
function CDOTA_Modifier_Lua:OnUnitMoved()
end
function CDOTA_Modifier_Lua:OnAbilityStart()
end
function CDOTA_Modifier_Lua:OnAbilityExecuted()
end
function CDOTA_Modifier_Lua:OnAbilityFullyCast()
end
function CDOTA_Modifier_Lua:OnBreakInvisibility()
end
function CDOTA_Modifier_Lua:OnAbilityEndChannel()
end
function CDOTA_Modifier_Lua:OnTakeDamage()
end
function CDOTA_Modifier_Lua:OnStateChanged()
end
function CDOTA_Modifier_Lua:OnAttacked()
end
function CDOTA_Modifier_Lua:OnDeath()
end
function CDOTA_Modifier_Lua:OnRespawn()
end
function CDOTA_Modifier_Lua:OnSpentMana()
end
function CDOTA_Modifier_Lua:OnTeleporting()
end
function CDOTA_Modifier_Lua:OnTeleported()
end
function CDOTA_Modifier_Lua:OnSetLocation()
end
function CDOTA_Modifier_Lua:OnHealthGained()
end
function CDOTA_Modifier_Lua:OnManaGained()
end
function CDOTA_Modifier_Lua:OnTakeDamageKillCredit()
end
function CDOTA_Modifier_Lua:OnHeroKilled()
end
function CDOTA_Modifier_Lua:OnHealReceived()
end
function CDOTA_Modifier_Lua:OnBuildingKilled()
end
function CDOTA_Modifier_Lua:OnModelChanged()
end
function CDOTA_Modifier_Lua:OnModifierAdded()
end
function CDOTA_Modifier_Lua:OnTooltip()
end
function CDOTA_Modifier_Lua:GetModifierModelChange()
end
function CDOTA_Modifier_Lua:GetModifierModelScale()
end
function CDOTA_Modifier_Lua:GetModifierScepter()
end
function CDOTA_Modifier_Lua:GetActivityTranslationModifiers()
end
function CDOTA_Modifier_Lua:GetAttackSound()
end
function CDOTA_Modifier_Lua:GetUnitLifetimeFraction()
end
function CDOTA_Modifier_Lua:GetModifierProvidesFOWVision()
end
function CDOTA_Modifier_Lua:GetModifierSpellsRequireHP()
end
function CDOTA_Modifier_Lua:GetForceDrawOnMinimap()
end
function CDOTA_Modifier_Lua:GetModifierDisableTurning()
end
function CDOTA_Modifier_Lua:GetModifierIgnoreCastAngle()
end
function CDOTA_Modifier_Lua:GetModifierChangeAbilityValue()
end
function CDOTA_Modifier_Lua:GetModifierAbilityLayout()
end
function CDOTA_Modifier_Lua:OnDominated()
end
function CDOTA_Modifier_Lua:GetModifierTempestDouble()
end
function CDOTA_Modifier_Lua:PreserveParticlesOnModelChanged()
end
function CDOTA_Modifier_Lua:OnAttackFinished()
end
function CDOTA_Modifier_Lua:GetModifierIgnoreCooldown()
end
function CDOTA_Modifier_Lua:GetModifierCanAttackTrees()
end
function CDOTA_Modifier_Lua:GetVisualZDelta()
end

--- @type CScriptParticleManager
ParticleManager = {}

--- @type CScriptHeroList
HeroList = {}

--- @type CDOTAGamerules
GameRules = {}

--- @type CDOTA_PlayerResource
PlayerResource = {}

--- @type CEntities
Entities = {}

--- @type Convars
ConVars = {}

--- @type CCustomGameEventManager
CustomGameEventManager = {}

--- @type CCustomNetTableManager
CustomNetTables = {}

--- @type CDOTATutorial
Tutorial = {}


--- @type AbilityLearnResult_t
ABILITY_CAN_BE_UPGRADED = 0
--- @type AbilityLearnResult_t
ABILITY_CANNOT_BE_UPGRADED_NOT_UPGRADABLE = 1
--- @type AbilityLearnResult_t
ABILITY_CANNOT_BE_UPGRADED_AT_MAX = 2
--- @type AbilityLearnResult_t
ABILITY_CANNOT_BE_UPGRADED_REQUIRES_LEVEL = 3
--- @type AbilityLearnResult_t
ABILITY_NOT_LEARNABLE = 4

--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_STRENGTH_DAMAGE = 0
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_STRENGTH_HP = 1
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_STRENGTH_HP_REGEN_PERCENT = 2
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_STRENGTH_STATUS_RESISTANCE_PERCENT = 3
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_AGILITY_DAMAGE = 4
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_AGILITY_ARMOR = 5
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_AGILITY_ATTACK_SPEED = 6
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_AGILITY_MOVE_SPEED_PERCENT = 7
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_INTELLIGENCE_DAMAGE = 8
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_INTELLIGENCE_MANA = 9
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_INTELLIGENCE_MANA_REGEN_PERCENT = 10
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_INTELLIGENCE_SPELL_AMP_PERCENT = 11
--- @type AttributeDerivedStats
DOTA_ATTRIBUTE_INTELLIGENCE_MAGIC_RESISTANCE_PERCENT = 12

--- @type Attributes
DOTA_ATTRIBUTE_STRENGTH = 0
--- @type Attributes
DOTA_ATTRIBUTE_AGILITY = 1
--- @type Attributes
DOTA_ATTRIBUTE_INTELLECT = 2
--- @type Attributes
DOTA_ATTRIBUTE_MAX = 3
--- @type Attributes
DOTA_ATTRIBUTE_INVALID = -1

--- @type DAMAGE_TYPES
DAMAGE_TYPE_NONE = 0
--- @type DAMAGE_TYPES
DAMAGE_TYPE_PHYSICAL = 1
--- @type DAMAGE_TYPES
DAMAGE_TYPE_MAGICAL = 2
--- @type DAMAGE_TYPES
DAMAGE_TYPE_PURE = 4
--- @type DAMAGE_TYPES
DAMAGE_TYPE_HP_REMOVAL = 8
--- @type DAMAGE_TYPES
DAMAGE_TYPE_ALL = 7

--- @type DOTAAbilitySpeakTrigger_t
DOTA_ABILITY_SPEAK_START_ACTION_PHASE = 0
--- @type DOTAAbilitySpeakTrigger_t
DOTA_ABILITY_SPEAK_CAST = 1

--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_NONE = 0
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_IGNORES_MAGIC_ARMOR = 1
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_IGNORES_PHYSICAL_ARMOR = 2
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_BYPASSES_INVULNERABILITY = 4
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_BYPASSES_BLOCK = 8
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_REFLECTION = 16
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_HPLOSS = 32
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_NO_DIRECTOR_EVENT = 64
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_NON_LETHAL = 128
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_USE_COMBAT_PROFICIENCY = 256
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_NO_DAMAGE_MULTIPLIERS = 512
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_NO_SPELL_AMPLIFICATION = 1024
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_DONT_DISPLAY_DAMAGE_IF_SOURCE_HIDDEN = 2048
--- @type DOTADamageFlag_t
DOTA_DAMAGE_FLAG_NO_SPELL_LIFESTEAL = 4096

--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_INVALID = -1
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_TOP_TIMEOFDAY = 0
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_TOP_HEROES = 1
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_TOP_SCOREBOARD = 2
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_ACTION_PANEL = 3
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_ACTION_MINIMAP = 4
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_INVENTORY_PANEL = 5
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_INVENTORY_SHOP = 6
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_INVENTORY_ITEMS = 7
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_INVENTORY_QUICKBUY = 8
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_INVENTORY_COURIER = 9
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_INVENTORY_PROTECT = 10
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_INVENTORY_GOLD = 11
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_SHOP_SUGGESTEDITEMS = 12
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_HERO_SELECTION_TEAMS = 13
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_HERO_SELECTION_GAME_NAME = 14
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_HERO_SELECTION_CLOCK = 15
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_TOP_MENU_BUTTONS = 16
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_TOP_BAR_BACKGROUND = 17
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_TOP_BAR_RADIANT_TEAM = 18
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_TOP_BAR_DIRE_TEAM = 19
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_TOP_BAR_SCORE = 20
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_ENDGAME = 21
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_ENDGAME_CHAT = 22
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_QUICK_STATS = 23
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_PREGAME_STRATEGYUI = 24
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_KILLCAM = 25
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_TOP_BAR = 26
--- @type DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_COUNT = 27

--- @type DOTAInventoryFlags_t
DOTA_INVENTORY_ALLOW_NONE = 0
--- @type DOTAInventoryFlags_t
DOTA_INVENTORY_ALLOW_MAIN = 1
--- @type DOTAInventoryFlags_t
DOTA_INVENTORY_ALLOW_STASH = 2
--- @type DOTAInventoryFlags_t
DOTA_INVENTORY_ALLOW_DROP_ON_GROUND = 4
--- @type DOTAInventoryFlags_t
DOTA_INVENTORY_ALLOW_DROP_AT_FOUNTAIN = 8
--- @type DOTAInventoryFlags_t
DOTA_INVENTORY_LIMIT_DROP_ON_GROUND = 16
--- @type DOTAInventoryFlags_t
DOTA_INVENTORY_ALL_ACCESS = 3

--- Max number of players connected to the server including spectators.
--- @type DOTALimits_t
DOTA_MAX_PLAYERS = 64
--- Max number of players per team.
--- @type DOTALimits_t
DOTA_MAX_TEAM = 24
--- Max number of player teams supported.
--- @type DOTALimits_t
DOTA_MAX_PLAYER_TEAMS = 10
--- Max number of non-spectator players supported.
--- @type DOTALimits_t
DOTA_MAX_TEAM_PLAYERS = 24
--- How many spectators can watch.
--- @type DOTALimits_t
DOTA_MAX_SPECTATOR_TEAM_SIZE = 40
--- Max number of viewers in a spectator lobby.
--- @type DOTALimits_t
DOTA_MAX_SPECTATOR_LOBBY_SIZE = 15
--- Default number of players per team.
--- @type DOTALimits_t
DOTA_DEFAULT_MAX_TEAM = 5
--- Default number of non-spectator players supported.
--- @type DOTALimits_t
DOTA_DEFAULT_MAX_TEAM_PLAYERS = 10

--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_ANCIENT_UNDER_ATTACK = 2
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_BASE_UNDER_ATTACK = 4
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_BASE_GLYPHED = 8
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_TEAMMATE_UNDER_ATTACK = 16
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_TEAMMATE_TELEPORTING = 32
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_TEAMMATE_DIED = 64
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_TUTORIAL_TASK_ACTIVE = 128
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_TUTORIAL_TASK_FINISHED = 256
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_HINT_LOCATION = 512
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_ENEMY_TELEPORTING = 1024
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_CANCEL_TELEPORTING = 2048
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_RADAR = 4096
--- @type DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_RADAR_TARGET = 8192

--- @type DOTAModifierAttribute_t
MODIFIER_ATTRIBUTE_NONE = 0
--- @type DOTAModifierAttribute_t
MODIFIER_ATTRIBUTE_PERMANENT = 1
--- @type DOTAModifierAttribute_t
MODIFIER_ATTRIBUTE_MULTIPLE = 2
--- @type DOTAModifierAttribute_t
MODIFIER_ATTRIBUTE_IGNORE_INVULNERABLE = 4
--- @type DOTAModifierAttribute_t
MODIFIER_ATTRIBUTE_AURA_PRIORITY = 8

--- @type DOTAMusicStatus_t
DOTA_MUSIC_STATUS_NONE = 0
--- @type DOTAMusicStatus_t
DOTA_MUSIC_STATUS_EXPLORATION = 1
--- @type DOTAMusicStatus_t
DOTA_MUSIC_STATUS_BATTLE = 2
--- @type DOTAMusicStatus_t
DOTA_MUSIC_STATUS_PRE_GAME_EXPLORATION = 3
--- @type DOTAMusicStatus_t
DOTA_MUSIC_STATUS_DEAD = 4
--- @type DOTAMusicStatus_t
DOTA_MUSIC_STATUS_LAST = 5

--- @type DOTAProjectileAttachment_t
DOTA_PROJECTILE_ATTACHMENT_NONE = 0
--- @type DOTAProjectileAttachment_t
DOTA_PROJECTILE_ATTACHMENT_ATTACK_1 = 1
--- @type DOTAProjectileAttachment_t
DOTA_PROJECTILE_ATTACHMENT_ATTACK_2 = 2
--- @type DOTAProjectileAttachment_t
DOTA_PROJECTILE_ATTACHMENT_HITLOCATION = 3
--- @type DOTAProjectileAttachment_t
DOTA_PROJECTILE_ATTACHMENT_ATTACK_3 = 4
--- @type DOTAProjectileAttachment_t
DOTA_PROJECTILE_ATTACHMENT_ATTACK_4 = 5
--- @type DOTAProjectileAttachment_t
DOTA_PROJECTILE_ATTACHMENT_LAST = 6

--- @type DOTAScriptInventorySlot_t
DOTA_ITEM_SLOT_1 = 0
--- @type DOTAScriptInventorySlot_t
DOTA_ITEM_SLOT_2 = 1
--- @type DOTAScriptInventorySlot_t
DOTA_ITEM_SLOT_3 = 2
--- @type DOTAScriptInventorySlot_t
DOTA_ITEM_SLOT_4 = 3
--- @type DOTAScriptInventorySlot_t
DOTA_ITEM_SLOT_5 = 4
--- @type DOTAScriptInventorySlot_t
DOTA_ITEM_SLOT_6 = 5
--- @type DOTAScriptInventorySlot_t
DOTA_ITEM_SLOT_7 = 6
--- @type DOTAScriptInventorySlot_t
DOTA_ITEM_SLOT_8 = 7
--- @type DOTAScriptInventorySlot_t
DOTA_ITEM_SLOT_9 = 8
--- @type DOTAScriptInventorySlot_t
DOTA_STASH_SLOT_1 = 9
--- @type DOTAScriptInventorySlot_t
DOTA_STASH_SLOT_2 = 10
--- @type DOTAScriptInventorySlot_t
DOTA_STASH_SLOT_3 = 11
--- @type DOTAScriptInventorySlot_t
DOTA_STASH_SLOT_4 = 12
--- @type DOTAScriptInventorySlot_t
DOTA_STASH_SLOT_5 = 13
--- @type DOTAScriptInventorySlot_t
DOTA_STASH_SLOT_6 = 14

--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_INVALID = -1
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_WEAPON = 0
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_OFFHAND_WEAPON = 1
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_WEAPON2 = 2
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_OFFHAND_WEAPON2 = 3
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_HEAD = 4
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_SHOULDER = 5
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_ARMS = 6
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_ARMOR = 7
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_BELT = 8
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_NECK = 9
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_BACK = 10
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_LEGS = 11
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_GLOVES = 12
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_TAIL = 13
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_MISC = 14
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_BODY_HEAD = 15
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_MOUNT = 16
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_SUMMON = 17
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_SHAPESHIFT = 18
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_TAUNT = 19
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_AMBIENT_EFFECTS = 20
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_ABILITY_ATTACK = 21
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_ABILITY1 = 22
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_ABILITY2 = 23
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_ABILITY3 = 24
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_ABILITY4 = 25
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_ABILITY_ULTIMATE = 26
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_VOICE = 27
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_ACTION_ITEM = 28
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_COURIER = 29
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_ANNOUNCER = 30
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_MEGA_KILLS = 31
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_MUSIC = 32
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_WARD = 33
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_HUD_SKIN = 34
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_LOADING_SCREEN = 35
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_WEATHER = 36
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_HEROIC_STATUE = 37
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_MULTIKILL_BANNER = 38
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_CURSOR_PACK = 39
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_TELEPORT_EFFECT = 40
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_BLINK_EFFECT = 41
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_RELIC = 42
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_TERRAIN = 43
--- @type DOTASlotType_t
DOTA_PLAYER_LOADOUT_START = 28
--- @type DOTASlotType_t
DOTA_PLAYER_LOADOUT_END = 43
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_NONE = 44
--- @type DOTASlotType_t
DOTA_LOADOUT_TYPE_COUNT = 45

--- @type DOTASpeechType_t
DOTA_SPEECH_USER_INVALID = 0
--- @type DOTASpeechType_t
DOTA_SPEECH_USER_SINGLE = 1
--- @type DOTASpeechType_t
DOTA_SPEECH_USER_TEAM = 2
--- @type DOTASpeechType_t
DOTA_SPEECH_USER_TEAM_NEARBY = 3
--- @type DOTASpeechType_t
DOTA_SPEECH_USER_NEARBY = 4
--- @type DOTASpeechType_t
DOTA_SPEECH_USER_ALL = 5
--- @type DOTASpeechType_t
DOTA_SPEECH_GOOD_TEAM = 6
--- @type DOTASpeechType_t
DOTA_SPEECH_BAD_TEAM = 7
--- @type DOTASpeechType_t
DOTA_SPEECH_SPECTATOR = 8
--- @type DOTASpeechType_t
DOTA_SPEECH_RECIPIENT_TYPE_MAX = 9

--- @type DOTATeam_t
DOTA_TEAM_FIRST = 2
--- @type DOTATeam_t
DOTA_TEAM_GOODGUYS = 2
--- @type DOTATeam_t
DOTA_TEAM_BADGUYS = 3
--- @type DOTATeam_t
DOTA_TEAM_NEUTRALS = 4
--- @type DOTATeam_t
DOTA_TEAM_NOTEAM = 5
--- @type DOTATeam_t
DOTA_TEAM_CUSTOM_1 = 6
--- @type DOTATeam_t
DOTA_TEAM_CUSTOM_2 = 7
--- @type DOTATeam_t
DOTA_TEAM_CUSTOM_3 = 8
--- @type DOTATeam_t
DOTA_TEAM_CUSTOM_4 = 9
--- @type DOTATeam_t
DOTA_TEAM_CUSTOM_5 = 10
--- @type DOTATeam_t
DOTA_TEAM_CUSTOM_6 = 11
--- @type DOTATeam_t
DOTA_TEAM_CUSTOM_7 = 12
--- @type DOTATeam_t
DOTA_TEAM_CUSTOM_8 = 13
--- @type DOTATeam_t
DOTA_TEAM_COUNT = 14
--- @type DOTATeam_t
DOTA_TEAM_CUSTOM_MIN = 6
--- @type DOTATeam_t
DOTA_TEAM_CUSTOM_MAX = 13
--- @type DOTATeam_t
DOTA_TEAM_CUSTOM_COUNT = 8

--- @type DOTAUnitAttackCapability_t
DOTA_UNIT_CAP_NO_ATTACK = 0
--- @type DOTAUnitAttackCapability_t
DOTA_UNIT_CAP_MELEE_ATTACK = 1
--- @type DOTAUnitAttackCapability_t
DOTA_UNIT_CAP_RANGED_ATTACK = 2

--- @type DOTAUnitMoveCapability_t
DOTA_UNIT_CAP_MOVE_NONE = 0
--- @type DOTAUnitMoveCapability_t
DOTA_UNIT_CAP_MOVE_GROUND = 1
--- @type DOTAUnitMoveCapability_t
DOTA_UNIT_CAP_MOVE_FLY = 2

--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_NONE = 0
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_HIDDEN = 1
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_PASSIVE = 2
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_NO_TARGET = 4
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_UNIT_TARGET = 8
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_POINT = 16
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_AOE = 32
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_NOT_LEARNABLE = 64
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_CHANNELLED = 128
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_ITEM = 256
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_TOGGLE = 512
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_DIRECTIONAL = 1024
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_IMMEDIATE = 2048
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_AUTOCAST = 4096
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_OPTIONAL_UNIT_TARGET = 8192
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_OPTIONAL_POINT = 16384
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_OPTIONAL_NO_TARGET = 32768
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_AURA = 65536
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_ATTACK = 131072
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_DONT_RESUME_MOVEMENT = 262144
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_ROOT_DISABLES = 524288
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_UNRESTRICTED = 1048576
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_IGNORE_PSEUDO_QUEUE = 2097152
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_IGNORE_CHANNEL = 4194304
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_DONT_CANCEL_MOVEMENT = 8388608
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_DONT_ALERT_TARGET = 16777216
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_DONT_RESUME_ATTACK = 33554432
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_NORMAL_WHEN_STOLEN = 67108864
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_IGNORE_BACKSWING = 134217728
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_RUNE_TARGET = 268435456
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_DONT_CANCEL_CHANNEL = 536870912
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_VECTOR_TARGETING = 1073741824
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_LAST_RESORT_POINT = -2147483648
--- @type DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_CAN_SELF_CAST = 0

--- @type DOTA_GameState
DOTA_GAMERULES_STATE_INIT = 0
--- @type DOTA_GameState
DOTA_GAMERULES_STATE_WAIT_FOR_PLAYERS_TO_LOAD = 1
--- @type DOTA_GameState
DOTA_GAMERULES_STATE_HERO_SELECTION = 3
--- @type DOTA_GameState
DOTA_GAMERULES_STATE_STRATEGY_TIME = 4
--- @type DOTA_GameState
DOTA_GAMERULES_STATE_PRE_GAME = 7
--- @type DOTA_GameState
DOTA_GAMERULES_STATE_GAME_IN_PROGRESS = 8
--- @type DOTA_GameState
DOTA_GAMERULES_STATE_POST_GAME = 9
--- @type DOTA_GameState
DOTA_GAMERULES_STATE_DISCONNECT = 10
--- @type DOTA_GameState
DOTA_GAMERULES_STATE_TEAM_SHOWCASE = 5
--- @type DOTA_GameState
DOTA_GAMERULES_STATE_CUSTOM_GAME_SETUP = 2
--- @type DOTA_GameState
DOTA_GAMERULES_STATE_WAIT_FOR_MAP_TO_LOAD = 6

--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_NONE = 0
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_AP_SELECT = 1
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_SD_SELECT = 2
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_INTRO_SELECT_UNUSED = 3
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_RD_SELECT_UNUSED = 4
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_INTRO = 5
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_CAPTAINPICK = 6
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN1 = 7
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN2 = 8
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN3 = 9
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN4 = 10
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN5 = 11
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN6 = 12
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN7 = 13
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN8 = 14
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN9 = 15
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN10 = 16
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN11 = 17
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_BAN12 = 18
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_SELECT1 = 19
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_SELECT2 = 20
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_SELECT3 = 21
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_SELECT4 = 22
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_SELECT5 = 23
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_SELECT6 = 24
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_SELECT7 = 25
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_SELECT8 = 26
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_SELECT9 = 27
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_SELECT10 = 28
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CM_PICK = 29
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_AR_SELECT = 30
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_MO_SELECT = 31
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_FH_SELECT = 32
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_INTRO = 33
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_CAPTAINPICK = 34
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_BAN1 = 35
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_BAN2 = 36
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_BAN3 = 37
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_BAN4 = 38
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_BAN5 = 39
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_BAN6 = 40
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_SELECT1 = 41
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_SELECT2 = 42
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_SELECT3 = 43
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_SELECT4 = 44
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_SELECT5 = 45
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_SELECT6 = 46
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_SELECT7 = 47
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_SELECT8 = 48
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_SELECT9 = 49
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_SELECT10 = 50
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_CD_PICK = 51
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_BD_SELECT = 52
--- @type DOTA_HeroPickState
DOTA_HERO_PICK_STATE_ABILITY_DRAFT_SELECT = 53
--- @type DOTA_HeroPickState
DOTA_HERO_PICK_STATE_ARDM_SELECT = 54
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_ALL_DRAFT_SELECT = 55
--- @type DOTA_HeroPickState
DOTA_HERO_PICK_STATE_CUSTOMGAME_SELECT = 56
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_SELECT_PENALTY = 57
--- @type DOTA_HeroPickState
DOTA_HEROPICK_STATE_COUNT = 58

--- @type DOTA_MOTION_CONTROLLER_PRIORITY
DOTA_MOTION_CONTROLLER_PRIORITY_LOWEST = 0
--- @type DOTA_MOTION_CONTROLLER_PRIORITY
DOTA_MOTION_CONTROLLER_PRIORITY_LOW = 1
--- @type DOTA_MOTION_CONTROLLER_PRIORITY
DOTA_MOTION_CONTROLLER_PRIORITY_MEDIUM = 2
--- @type DOTA_MOTION_CONTROLLER_PRIORITY
DOTA_MOTION_CONTROLLER_PRIORITY_HIGH = 3
--- @type DOTA_MOTION_CONTROLLER_PRIORITY
DOTA_MOTION_CONTROLLER_PRIORITY_HIGHEST = 4

--- @type DOTA_RUNES
DOTA_RUNE_INVALID = -1
--- @type DOTA_RUNES
DOTA_RUNE_DOUBLEDAMAGE = 0
--- @type DOTA_RUNES
DOTA_RUNE_HASTE = 1
--- @type DOTA_RUNES
DOTA_RUNE_ILLUSION = 2
--- @type DOTA_RUNES
DOTA_RUNE_INVISIBILITY = 3
--- @type DOTA_RUNES
DOTA_RUNE_REGENERATION = 4
--- @type DOTA_RUNES
DOTA_RUNE_BOUNTY = 5
--- @type DOTA_RUNES
DOTA_RUNE_ARCANE = 6
--- @type DOTA_RUNES
DOTA_RUNE_COUNT = 7

--- @type DOTA_SHOP_TYPE
DOTA_SHOP_HOME = 0
--- @type DOTA_SHOP_TYPE
DOTA_SHOP_SIDE = 1
--- @type DOTA_SHOP_TYPE
DOTA_SHOP_SECRET = 2
--- @type DOTA_SHOP_TYPE
DOTA_SHOP_GROUND = 3
--- @type DOTA_SHOP_TYPE
DOTA_SHOP_SIDE2 = 4
--- @type DOTA_SHOP_TYPE
DOTA_SHOP_SECRET2 = 5
--- @type DOTA_SHOP_TYPE
DOTA_SHOP_CUSTOM = 6
--- @type DOTA_SHOP_TYPE
DOTA_SHOP_NONE = 7

--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_NONE = 0
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_RANGED_ONLY = 2
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_MELEE_ONLY = 4
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_DEAD = 8
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_MAGIC_IMMUNE_ENEMIES = 16
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_NOT_MAGIC_IMMUNE_ALLIES = 32
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_INVULNERABLE = 64
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_FOW_VISIBLE = 128
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_NO_INVIS = 256
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_NOT_ANCIENTS = 512
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_PLAYER_CONTROLLED = 1024
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_NOT_DOMINATED = 2048
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_NOT_SUMMONED = 4096
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_NOT_ILLUSIONS = 8192
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_NOT_ATTACK_IMMUNE = 16384
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_MANA_ONLY = 32768
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_CHECK_DISABLE_HELP = 65536
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_NOT_CREEP_HERO = 131072
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_OUT_OF_WORLD = 262144
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_NOT_NIGHTMARED = 524288
--- @type DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_PREFER_ENEMIES = 1048576

--- @type DOTA_UNIT_TARGET_TEAM
DOTA_UNIT_TARGET_TEAM_NONE = 0
--- @type DOTA_UNIT_TARGET_TEAM
DOTA_UNIT_TARGET_TEAM_FRIENDLY = 1
--- @type DOTA_UNIT_TARGET_TEAM
DOTA_UNIT_TARGET_TEAM_ENEMY = 2
--- @type DOTA_UNIT_TARGET_TEAM
DOTA_UNIT_TARGET_TEAM_CUSTOM = 4
--- @type DOTA_UNIT_TARGET_TEAM
DOTA_UNIT_TARGET_TEAM_BOTH = 3

--- @type DOTA_UNIT_TARGET_TYPE
DOTA_UNIT_TARGET_NONE = 0
--- @type DOTA_UNIT_TARGET_TYPE
DOTA_UNIT_TARGET_HERO = 1
--- @type DOTA_UNIT_TARGET_TYPE
DOTA_UNIT_TARGET_CREEP = 2
--- @type DOTA_UNIT_TARGET_TYPE
DOTA_UNIT_TARGET_BUILDING = 4
--- @type DOTA_UNIT_TARGET_TYPE
DOTA_UNIT_TARGET_COURIER = 16
--- @type DOTA_UNIT_TARGET_TYPE
DOTA_UNIT_TARGET_OTHER = 32
--- @type DOTA_UNIT_TARGET_TYPE
DOTA_UNIT_TARGET_TREE = 64
--- @type DOTA_UNIT_TARGET_TYPE
DOTA_UNIT_TARGET_CUSTOM = 128
--- @type DOTA_UNIT_TARGET_TYPE
DOTA_UNIT_TARGET_BASIC = 18
--- @type DOTA_UNIT_TARGET_TYPE
DOTA_UNIT_TARGET_ALL = 55

--- @type DamageCategory_t
DOTA_DAMAGE_CATEGORY_SPELL = 0
--- @type DamageCategory_t
DOTA_DAMAGE_CATEGORY_ATTACK = 1

--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_INVALID = -1
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_TOP_TIMEOFDAY = 0
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_TOP_HEROES = 1
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_FLYOUT_SCOREBOARD = 2
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_ACTION_PANEL = 3
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_ACTION_MINIMAP = 4
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_INVENTORY_PANEL = 5
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_INVENTORY_SHOP = 6
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_INVENTORY_ITEMS = 7
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_INVENTORY_QUICKBUY = 8
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_INVENTORY_COURIER = 9
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_INVENTORY_PROTECT = 10
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_INVENTORY_GOLD = 11
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_SHOP_SUGGESTEDITEMS = 12
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_HERO_SELECTION_TEAMS = 13
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_HERO_SELECTION_GAME_NAME = 14
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_HERO_SELECTION_CLOCK = 15
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_TOP_MENU_BUTTONS = 16
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_TOP_BAR_BACKGROUND = 17
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_TOP_BAR_RADIANT_TEAM = 18
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_TOP_BAR_DIRE_TEAM = 19
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_TOP_BAR_SCORE = 20
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_ENDGAME = 21
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_ENDGAME_CHAT = 22
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_QUICK_STATS = 23
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_PREGAME_STRATEGYUI = 24
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_KILLCAM = 25
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_TOP_BAR = 26
--- @type DotaDefaultUIElement_t
DOTA_DEFAULT_UI_ELEMENT_COUNT = 27



--- @type EShareAbility
ITEM_FULLY_SHAREABLE = 0
--- @type EShareAbility
ITEM_PARTIALLY_SHAREABLE = 1
--- @type EShareAbility
ITEM_NOT_SHAREABLE = 2

--- @type GameActivity_t
ACT_DOTA_IDLE = 1500
--- @type GameActivity_t
ACT_DOTA_IDLE_RARE = 1501
--- @type GameActivity_t
ACT_DOTA_RUN = 1502
--- @type GameActivity_t
ACT_DOTA_ATTACK = 1503
--- @type GameActivity_t
ACT_DOTA_ATTACK2 = 1504
--- @type GameActivity_t
ACT_DOTA_ATTACK_EVENT = 1505
--- @type GameActivity_t
ACT_DOTA_DIE = 1506
--- @type GameActivity_t
ACT_DOTA_FLINCH = 1507
--- @type GameActivity_t
ACT_DOTA_FLAIL = 1508
--- @type GameActivity_t
ACT_DOTA_DISABLED = 1509
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_1 = 1510
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_2 = 1511
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_3 = 1512
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_4 = 1513
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_5 = 1514
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_6 = 1515
--- @type GameActivity_t
ACT_DOTA_OVERRIDE_ABILITY_1 = 1516
--- @type GameActivity_t
ACT_DOTA_OVERRIDE_ABILITY_2 = 1517
--- @type GameActivity_t
ACT_DOTA_OVERRIDE_ABILITY_3 = 1518
--- @type GameActivity_t
ACT_DOTA_OVERRIDE_ABILITY_4 = 1519
--- @type GameActivity_t
ACT_DOTA_CHANNEL_ABILITY_1 = 1520
--- @type GameActivity_t
ACT_DOTA_CHANNEL_ABILITY_2 = 1521
--- @type GameActivity_t
ACT_DOTA_CHANNEL_ABILITY_3 = 1522
--- @type GameActivity_t
ACT_DOTA_CHANNEL_ABILITY_4 = 1523
--- @type GameActivity_t
ACT_DOTA_CHANNEL_ABILITY_5 = 1524
--- @type GameActivity_t
ACT_DOTA_CHANNEL_ABILITY_6 = 1525
--- @type GameActivity_t
ACT_DOTA_CHANNEL_END_ABILITY_1 = 1526
--- @type GameActivity_t
ACT_DOTA_CHANNEL_END_ABILITY_2 = 1527
--- @type GameActivity_t
ACT_DOTA_CHANNEL_END_ABILITY_3 = 1528
--- @type GameActivity_t
ACT_DOTA_CHANNEL_END_ABILITY_4 = 1529
--- @type GameActivity_t
ACT_DOTA_CHANNEL_END_ABILITY_5 = 1530
--- @type GameActivity_t
ACT_DOTA_CHANNEL_END_ABILITY_6 = 1531
--- @type GameActivity_t
ACT_DOTA_CONSTANT_LAYER = 1532
--- @type GameActivity_t
ACT_DOTA_CAPTURE = 1533
--- @type GameActivity_t
ACT_DOTA_SPAWN = 1534
--- @type GameActivity_t
ACT_DOTA_KILLTAUNT = 1535
--- @type GameActivity_t
ACT_DOTA_TAUNT = 1536
--- @type GameActivity_t
ACT_DOTA_THIRST = 1537
--- @type GameActivity_t
ACT_DOTA_CAST_DRAGONBREATH = 1538
--- @type GameActivity_t
ACT_DOTA_ECHO_SLAM = 1539
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_1_END = 1540
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_2_END = 1541
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_3_END = 1542
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_4_END = 1543
--- @type GameActivity_t
ACT_MIRANA_LEAP_END = 1544
--- @type GameActivity_t
ACT_WAVEFORM_START = 1545
--- @type GameActivity_t
ACT_WAVEFORM_END = 1546
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_ROT = 1547
--- @type GameActivity_t
ACT_DOTA_DIE_SPECIAL = 1548
--- @type GameActivity_t
ACT_DOTA_RATTLETRAP_BATTERYASSAULT = 1549
--- @type GameActivity_t
ACT_DOTA_RATTLETRAP_POWERCOGS = 1550
--- @type GameActivity_t
ACT_DOTA_RATTLETRAP_HOOKSHOT_START = 1551
--- @type GameActivity_t
ACT_DOTA_RATTLETRAP_HOOKSHOT_LOOP = 1552
--- @type GameActivity_t
ACT_DOTA_RATTLETRAP_HOOKSHOT_END = 1553
--- @type GameActivity_t
ACT_STORM_SPIRIT_OVERLOAD_RUN_OVERRIDE = 1554
--- @type GameActivity_t
ACT_DOTA_TINKER_REARM1 = 1555
--- @type GameActivity_t
ACT_DOTA_TINKER_REARM2 = 1556
--- @type GameActivity_t
ACT_DOTA_TINKER_REARM3 = 1557
--- @type GameActivity_t
ACT_TINY_AVALANCHE = 1558
--- @type GameActivity_t
ACT_TINY_TOSS = 1559
--- @type GameActivity_t
ACT_TINY_GROWL = 1560
--- @type GameActivity_t
ACT_DOTA_WEAVERBUG_ATTACH = 1561
--- @type GameActivity_t
ACT_DOTA_CAST_WILD_AXES_END = 1562
--- @type GameActivity_t
ACT_DOTA_CAST_LIFE_BREAK_START = 1563
--- @type GameActivity_t
ACT_DOTA_CAST_LIFE_BREAK_END = 1564
--- @type GameActivity_t
ACT_DOTA_NIGHTSTALKER_TRANSITION = 1565
--- @type GameActivity_t
ACT_DOTA_LIFESTEALER_RAGE = 1566
--- @type GameActivity_t
ACT_DOTA_LIFESTEALER_OPEN_WOUNDS = 1567
--- @type GameActivity_t
ACT_DOTA_SAND_KING_BURROW_IN = 1568
--- @type GameActivity_t
ACT_DOTA_SAND_KING_BURROW_OUT = 1569
--- @type GameActivity_t
ACT_DOTA_EARTHSHAKER_TOTEM_ATTACK = 1570
--- @type GameActivity_t
ACT_DOTA_WHEEL_LAYER = 1571
--- @type GameActivity_t
ACT_DOTA_ALCHEMIST_CHEMICAL_RAGE_START = 1572
--- @type GameActivity_t
ACT_DOTA_ALCHEMIST_CONCOCTION = 1573
--- @type GameActivity_t
ACT_DOTA_JAKIRO_LIQUIDFIRE_START = 1574
--- @type GameActivity_t
ACT_DOTA_JAKIRO_LIQUIDFIRE_LOOP = 1575
--- @type GameActivity_t
ACT_DOTA_LIFESTEALER_INFEST = 1576
--- @type GameActivity_t
ACT_DOTA_LIFESTEALER_INFEST_END = 1577
--- @type GameActivity_t
ACT_DOTA_LASSO_LOOP = 1578
--- @type GameActivity_t
ACT_DOTA_ALCHEMIST_CONCOCTION_THROW = 1579
--- @type GameActivity_t
ACT_DOTA_ALCHEMIST_CHEMICAL_RAGE_END = 1580
--- @type GameActivity_t
ACT_DOTA_CAST_COLD_SNAP = 1581
--- @type GameActivity_t
ACT_DOTA_CAST_GHOST_WALK = 1582
--- @type GameActivity_t
ACT_DOTA_CAST_TORNADO = 1583
--- @type GameActivity_t
ACT_DOTA_CAST_EMP = 1584
--- @type GameActivity_t
ACT_DOTA_CAST_ALACRITY = 1585
--- @type GameActivity_t
ACT_DOTA_CAST_CHAOS_METEOR = 1586
--- @type GameActivity_t
ACT_DOTA_CAST_SUN_STRIKE = 1587
--- @type GameActivity_t
ACT_DOTA_CAST_FORGE_SPIRIT = 1588
--- @type GameActivity_t
ACT_DOTA_CAST_ICE_WALL = 1589
--- @type GameActivity_t
ACT_DOTA_CAST_DEAFENING_BLAST = 1590
--- @type GameActivity_t
ACT_DOTA_VICTORY = 1591
--- @type GameActivity_t
ACT_DOTA_DEFEAT = 1592
--- @type GameActivity_t
ACT_DOTA_SPIRIT_BREAKER_CHARGE_POSE = 1593
--- @type GameActivity_t
ACT_DOTA_SPIRIT_BREAKER_CHARGE_END = 1594
--- @type GameActivity_t
ACT_DOTA_TELEPORT = 1595
--- @type GameActivity_t
ACT_DOTA_TELEPORT_END = 1596
--- @type GameActivity_t
ACT_DOTA_CAST_REFRACTION = 1597
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_7 = 1598
--- @type GameActivity_t
ACT_DOTA_CANCEL_SIREN_SONG = 1599
--- @type GameActivity_t
ACT_DOTA_CHANNEL_ABILITY_7 = 1600
--- @type GameActivity_t
ACT_DOTA_LOADOUT = 1601
--- @type GameActivity_t
ACT_DOTA_FORCESTAFF_END = 1602
--- @type GameActivity_t
ACT_DOTA_POOF_END = 1603
--- @type GameActivity_t
ACT_DOTA_SLARK_POUNCE = 1604
--- @type GameActivity_t
ACT_DOTA_MAGNUS_SKEWER_START = 1605
--- @type GameActivity_t
ACT_DOTA_MAGNUS_SKEWER_END = 1606
--- @type GameActivity_t
ACT_DOTA_MEDUSA_STONE_GAZE = 1607
--- @type GameActivity_t
ACT_DOTA_RELAX_START = 1608
--- @type GameActivity_t
ACT_DOTA_RELAX_LOOP = 1609
--- @type GameActivity_t
ACT_DOTA_RELAX_END = 1610
--- @type GameActivity_t
ACT_DOTA_CENTAUR_STAMPEDE = 1611
--- @type GameActivity_t
ACT_DOTA_BELLYACHE_START = 1612
--- @type GameActivity_t
ACT_DOTA_BELLYACHE_LOOP = 1613
--- @type GameActivity_t
ACT_DOTA_BELLYACHE_END = 1614
--- @type GameActivity_t
ACT_DOTA_ROQUELAIRE_LAND = 1615
--- @type GameActivity_t
ACT_DOTA_ROQUELAIRE_LAND_IDLE = 1616
--- @type GameActivity_t
ACT_DOTA_GREEVIL_CAST = 1617
--- @type GameActivity_t
ACT_DOTA_GREEVIL_OVERRIDE_ABILITY = 1618
--- @type GameActivity_t
ACT_DOTA_GREEVIL_HOOK_START = 1619
--- @type GameActivity_t
ACT_DOTA_GREEVIL_HOOK_END = 1620
--- @type GameActivity_t
ACT_DOTA_GREEVIL_BLINK_BONE = 1621
--- @type GameActivity_t
ACT_DOTA_IDLE_SLEEPING = 1622
--- @type GameActivity_t
ACT_DOTA_INTRO = 1623
--- @type GameActivity_t
ACT_DOTA_GESTURE_POINT = 1624
--- @type GameActivity_t
ACT_DOTA_GESTURE_ACCENT = 1625
--- @type GameActivity_t
ACT_DOTA_SLEEPING_END = 1626
--- @type GameActivity_t
ACT_DOTA_AMBUSH = 1627
--- @type GameActivity_t
ACT_DOTA_ITEM_LOOK = 1628
--- @type GameActivity_t
ACT_DOTA_STARTLE = 1629
--- @type GameActivity_t
ACT_DOTA_FRUSTRATION = 1630
--- @type GameActivity_t
ACT_DOTA_TELEPORT_REACT = 1631
--- @type GameActivity_t
ACT_DOTA_TELEPORT_END_REACT = 1632
--- @type GameActivity_t
ACT_DOTA_SHRUG = 1633
--- @type GameActivity_t
ACT_DOTA_RELAX_LOOP_END = 1634
--- @type GameActivity_t
ACT_DOTA_PRESENT_ITEM = 1635
--- @type GameActivity_t
ACT_DOTA_IDLE_IMPATIENT = 1636
--- @type GameActivity_t
ACT_DOTA_SHARPEN_WEAPON = 1637
--- @type GameActivity_t
ACT_DOTA_SHARPEN_WEAPON_OUT = 1638
--- @type GameActivity_t
ACT_DOTA_IDLE_SLEEPING_END = 1639
--- @type GameActivity_t
ACT_DOTA_BRIDGE_DESTROY = 1640
--- @type GameActivity_t
ACT_DOTA_TAUNT_SNIPER = 1641
--- @type GameActivity_t
ACT_DOTA_DEATH_BY_SNIPER = 1642
--- @type GameActivity_t
ACT_DOTA_LOOK_AROUND = 1643
--- @type GameActivity_t
ACT_DOTA_CAGED_CREEP_RAGE = 1644
--- @type GameActivity_t
ACT_DOTA_CAGED_CREEP_RAGE_OUT = 1645
--- @type GameActivity_t
ACT_DOTA_CAGED_CREEP_SMASH = 1646
--- @type GameActivity_t
ACT_DOTA_CAGED_CREEP_SMASH_OUT = 1647
--- @type GameActivity_t
ACT_DOTA_IDLE_IMPATIENT_SWORD_TAP = 1648
--- @type GameActivity_t
ACT_DOTA_INTRO_LOOP = 1649
--- @type GameActivity_t
ACT_DOTA_BRIDGE_THREAT = 1650
--- @type GameActivity_t
ACT_DOTA_DAGON = 1651
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_2_ES_ROLL_START = 1652
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_2_ES_ROLL = 1653
--- @type GameActivity_t
ACT_DOTA_CAST_ABILITY_2_ES_ROLL_END = 1654
--- @type GameActivity_t
ACT_DOTA_NIAN_PIN_START = 1655
--- @type GameActivity_t
ACT_DOTA_NIAN_PIN_LOOP = 1656
--- @type GameActivity_t
ACT_DOTA_NIAN_PIN_END = 1657
--- @type GameActivity_t
ACT_DOTA_LEAP_STUN = 1658
--- @type GameActivity_t
ACT_DOTA_LEAP_SWIPE = 1659
--- @type GameActivity_t
ACT_DOTA_NIAN_INTRO_LEAP = 1660
--- @type GameActivity_t
ACT_DOTA_AREA_DENY = 1661
--- @type GameActivity_t
ACT_DOTA_NIAN_PIN_TO_STUN = 1662
--- @type GameActivity_t
ACT_DOTA_RAZE_1 = 1663
--- @type GameActivity_t
ACT_DOTA_RAZE_2 = 1664
--- @type GameActivity_t
ACT_DOTA_RAZE_3 = 1665
--- @type GameActivity_t
ACT_DOTA_UNDYING_DECAY = 1666
--- @type GameActivity_t
ACT_DOTA_UNDYING_SOUL_RIP = 1667
--- @type GameActivity_t
ACT_DOTA_UNDYING_TOMBSTONE = 1668
--- @type GameActivity_t
ACT_DOTA_WHIRLING_AXES_RANGED = 1669
--- @type GameActivity_t
ACT_DOTA_SHALLOW_GRAVE = 1670
--- @type GameActivity_t
ACT_DOTA_COLD_FEET = 1671
--- @type GameActivity_t
ACT_DOTA_ICE_VORTEX = 1672
--- @type GameActivity_t
ACT_DOTA_CHILLING_TOUCH = 1673
--- @type GameActivity_t
ACT_DOTA_ENFEEBLE = 1674
--- @type GameActivity_t
ACT_DOTA_FATAL_BONDS = 1675
--- @type GameActivity_t
ACT_DOTA_MIDNIGHT_PULSE = 1676
--- @type GameActivity_t
ACT_DOTA_ANCESTRAL_SPIRIT = 1677
--- @type GameActivity_t
ACT_DOTA_THUNDER_STRIKE = 1678
--- @type GameActivity_t
ACT_DOTA_KINETIC_FIELD = 1679
--- @type GameActivity_t
ACT_DOTA_STATIC_STORM = 1680
--- @type GameActivity_t
ACT_DOTA_MINI_TAUNT = 1681
--- @type GameActivity_t
ACT_DOTA_ARCTIC_BURN_END = 1682
--- @type GameActivity_t
ACT_DOTA_LOADOUT_RARE = 1683
--- @type GameActivity_t
ACT_DOTA_SWIM = 1684
--- @type GameActivity_t
ACT_DOTA_FLEE = 1685
--- @type GameActivity_t
ACT_DOTA_TROT = 1686
--- @type GameActivity_t
ACT_DOTA_SHAKE = 1687
--- @type GameActivity_t
ACT_DOTA_SWIM_IDLE = 1688
--- @type GameActivity_t
ACT_DOTA_WAIT_IDLE = 1689
--- @type GameActivity_t
ACT_DOTA_GREET = 1690
--- @type GameActivity_t
ACT_DOTA_TELEPORT_COOP_START = 1691
--- @type GameActivity_t
ACT_DOTA_TELEPORT_COOP_WAIT = 1692
--- @type GameActivity_t
ACT_DOTA_TELEPORT_COOP_END = 1693
--- @type GameActivity_t
ACT_DOTA_TELEPORT_COOP_EXIT = 1694
--- @type GameActivity_t
ACT_DOTA_SHOPKEEPER_PET_INTERACT = 1695
--- @type GameActivity_t
ACT_DOTA_ITEM_PICKUP = 1696
--- @type GameActivity_t
ACT_DOTA_ITEM_DROP = 1697
--- @type GameActivity_t
ACT_DOTA_CAPTURE_PET = 1698
--- @type GameActivity_t
ACT_DOTA_PET_WARD_OBSERVER = 1699
--- @type GameActivity_t
ACT_DOTA_PET_WARD_SENTRY = 1700
--- @type GameActivity_t
ACT_DOTA_PET_LEVEL = 1701
--- @type GameActivity_t
ACT_DOTA_CAST_BURROW_END = 1702
--- @type GameActivity_t
ACT_DOTA_LIFESTEALER_ASSIMILATE = 1703
--- @type GameActivity_t
ACT_DOTA_LIFESTEALER_EJECT = 1704
--- @type GameActivity_t
ACT_DOTA_ATTACK_EVENT_BASH = 1705
--- @type GameActivity_t
ACT_DOTA_CAPTURE_RARE = 1706
--- @type GameActivity_t
ACT_DOTA_AW_MAGNETIC_FIELD = 1707
--- @type GameActivity_t
ACT_DOTA_CAST_GHOST_SHIP = 1708
--- @type GameActivity_t
ACT_DOTA_FXANIM = 1709
--- @type GameActivity_t
ACT_DOTA_VICTORY_START = 1710
--- @type GameActivity_t
ACT_DOTA_DEFEAT_START = 1711
--- @type GameActivity_t
ACT_DOTA_DP_SPIRIT_SIPHON = 1712
--- @type GameActivity_t
ACT_DOTA_TRICKS_END = 1713
--- @type GameActivity_t
ACT_DOTA_ES_STONE_CALLER = 1714
--- @type GameActivity_t
ACT_DOTA_MK_STRIKE = 1715
--- @type GameActivity_t
ACT_DOTA_VERSUS = 1716
--- @type GameActivity_t
ACT_DOTA_CAPTURE_CARD = 1717
--- @type GameActivity_t
ACT_DOTA_MK_SPRING_SOAR = 1718
--- @type GameActivity_t
ACT_DOTA_MK_SPRING_END = 1719
--- @type GameActivity_t
ACT_DOTA_MK_TREE_SOAR = 1720
--- @type GameActivity_t
ACT_DOTA_MK_TREE_END = 1721
--- @type GameActivity_t
ACT_DOTA_MK_FUR_ARMY = 1722
--- @type GameActivity_t
ACT_DOTA_MK_SPRING_CAST = 1723
--- @type GameActivity_t
ACT_DOTA_NECRO_GHOST_SHROUD = 1724
--- @type GameActivity_t
ACT_DOTA_OVERRIDE_ARCANA = 1725
--- @type GameActivity_t
ACT_DOTA_SLIDE = 1726
--- @type GameActivity_t
ACT_DOTA_SLIDE_LOOP = 1727
--- @type GameActivity_t
ACT_DOTA_GENERIC_CHANNEL_1 = 1728

--- @type LuaModifierType
LUA_MODIFIER_MOTION_NONE = 0
--- @type LuaModifierType
LUA_MODIFIER_MOTION_HORIZONTAL = 1
--- @type LuaModifierType
LUA_MODIFIER_MOTION_VERTICAL = 2
--- @type LuaModifierType
LUA_MODIFIER_MOTION_BOTH = 3
--- @type LuaModifierType
LUA_MODIFIER_INVALID = 4

--- @type ParticleAttachment_t
PATTACH_INVALID = -1
--- @type ParticleAttachment_t
PATTACH_ABSORIGIN = 0
--- @type ParticleAttachment_t
PATTACH_ABSORIGIN_FOLLOW = 1
--- @type ParticleAttachment_t
PATTACH_CUSTOMORIGIN = 2
--- @type ParticleAttachment_t
PATTACH_CUSTOMORIGIN_FOLLOW = 3
--- @type ParticleAttachment_t
PATTACH_POINT = 4
--- @type ParticleAttachment_t
PATTACH_POINT_FOLLOW = 5
--- @type ParticleAttachment_t
PATTACH_EYES_FOLLOW = 6
--- @type ParticleAttachment_t
PATTACH_OVERHEAD_FOLLOW = 7
--- @type ParticleAttachment_t
PATTACH_WORLDORIGIN = 8
--- @type ParticleAttachment_t
PATTACH_ROOTBONE_FOLLOW = 9
--- @type ParticleAttachment_t
PATTACH_RENDERORIGIN_FOLLOW = 10
--- @type ParticleAttachment_t
PATTACH_MAIN_VIEW = 11
--- @type ParticleAttachment_t
PATTACH_WATERWAKE = 12
--- @type ParticleAttachment_t
PATTACH_CENTER_FOLLOW = 13
--- @type ParticleAttachment_t
MAX_PATTACH_TYPES = 14

--- @type UnitFilterResult
UF_SUCCESS = 0
--- @type UnitFilterResult
UF_FAIL_FRIENDLY = 1
--- @type UnitFilterResult
UF_FAIL_ENEMY = 2
--- @type UnitFilterResult
UF_FAIL_HERO = 3
--- @type UnitFilterResult
UF_FAIL_CONSIDERED_HERO = 4
--- @type UnitFilterResult
UF_FAIL_CREEP = 5
--- @type UnitFilterResult
UF_FAIL_BUILDING = 6
--- @type UnitFilterResult
UF_FAIL_COURIER = 7
--- @type UnitFilterResult
UF_FAIL_OTHER = 8
--- @type UnitFilterResult
UF_FAIL_ANCIENT = 9
--- @type UnitFilterResult
UF_FAIL_ILLUSION = 10
--- @type UnitFilterResult
UF_FAIL_SUMMONED = 11
--- @type UnitFilterResult
UF_FAIL_DOMINATED = 12
--- @type UnitFilterResult
UF_FAIL_MELEE = 13
--- @type UnitFilterResult
UF_FAIL_RANGED = 14
--- @type UnitFilterResult
UF_FAIL_DEAD = 15
--- @type UnitFilterResult
UF_FAIL_MAGIC_IMMUNE_ALLY = 16
--- @type UnitFilterResult
UF_FAIL_MAGIC_IMMUNE_ENEMY = 17
--- @type UnitFilterResult
UF_FAIL_INVULNERABLE = 18
--- @type UnitFilterResult
UF_FAIL_IN_FOW = 19
--- @type UnitFilterResult
UF_FAIL_INVISIBLE = 20
--- @type UnitFilterResult
UF_FAIL_NOT_PLAYER_CONTROLLED = 21
--- @type UnitFilterResult
UF_FAIL_ATTACK_IMMUNE = 22
--- @type UnitFilterResult
UF_FAIL_CUSTOM = 23
--- @type UnitFilterResult
UF_FAIL_INVALID_LOCATION = 24
--- @type UnitFilterResult
UF_FAIL_DISABLE_HELP = 25
--- @type UnitFilterResult
UF_FAIL_OUT_OF_WORLD = 26
--- @type UnitFilterResult
UF_FAIL_NIGHTMARED = 27

ACT_RESET = 0
ACT_IDLE = 1
ACT_TRANSITION = 2
ACT_COVER = 3
ACT_COVER_MED = 4
ACT_COVER_LOW = 5
ACT_WALK = 6
ACT_WALK_AIM = 7
ACT_WALK_CROUCH = 8
ACT_WALK_CROUCH_AIM = 9
ACT_RUN = 10
ACT_RUN_AIM = 11
ACT_RUN_CROUCH = 12
ACT_RUN_CROUCH_AIM = 13
ACT_RUN_PROTECTED = 14
ACT_SCRIPT_CUSTOM_MOVE = 15
ACT_RANGE_ATTACK1 = 16
ACT_RANGE_ATTACK2 = 17
ACT_RANGE_ATTACK1_LOW = 18
ACT_RANGE_ATTACK2_LOW = 19
ACT_DIESIMPLE = 20
ACT_DIEBACKWARD = 21
ACT_DIEFORWARD = 22
ACT_DIEVIOLENT = 23
ACT_DIERAGDOLL = 24
ACT_FLY = 25
ACT_HOVER = 26
ACT_GLIDE = 27
ACT_SWIM = 28
ACT_JUMP = 29
ACT_HOP = 30
ACT_LEAP = 31
ACT_LAND = 32
ACT_CLIMB_UP = 33
ACT_CLIMB_DOWN = 34
ACT_CLIMB_DISMOUNT = 35
ACT_SHIPLADDER_UP = 36
ACT_SHIPLADDER_DOWN = 37
ACT_STRAFE_LEFT = 38
ACT_STRAFE_RIGHT = 39
ACT_ROLL_LEFT = 40
ACT_ROLL_RIGHT = 41
ACT_TURN_LEFT = 42
ACT_TURN_RIGHT = 43
ACT_CROUCH = 44
ACT_CROUCHIDLE = 45
ACT_STAND = 46
ACT_USE = 47
ACT_ALIEN_BURROW_IDLE = 48
ACT_ALIEN_BURROW_OUT = 49
ACT_SIGNAL1 = 50
ACT_SIGNAL2 = 51
ACT_SIGNAL3 = 52
ACT_SIGNAL_ADVANCE = 53
ACT_SIGNAL_FORWARD = 54
ACT_SIGNAL_GROUP = 55
ACT_SIGNAL_HALT = 56
ACT_SIGNAL_LEFT = 57
ACT_SIGNAL_RIGHT = 58
ACT_SIGNAL_TAKECOVER = 59
ACT_LOOKBACK_RIGHT = 60
ACT_LOOKBACK_LEFT = 61
ACT_COWER = 62
ACT_SMALL_FLINCH = 63
ACT_BIG_FLINCH = 64
ACT_MELEE_ATTACK1 = 65
ACT_MELEE_ATTACK2 = 66
ACT_RELOAD = 67
ACT_RELOAD_START = 68
ACT_RELOAD_FINISH = 69
ACT_RELOAD_LOW = 70
ACT_ARM = 71
ACT_DISARM = 72
ACT_DROP_WEAPON = 73
ACT_DROP_WEAPON_SHOTGUN = 74
ACT_PICKUP_GROUND = 75
ACT_PICKUP_RACK = 76
ACT_IDLE_ANGRY = 77
ACT_IDLE_RELAXED = 78
ACT_IDLE_STIMULATED = 79
ACT_IDLE_AGITATED = 80
ACT_IDLE_STEALTH = 81
ACT_IDLE_HURT = 82
ACT_WALK_RELAXED = 83
ACT_WALK_STIMULATED = 84
ACT_WALK_AGITATED = 85
ACT_WALK_STEALTH = 86
ACT_RUN_RELAXED = 87
ACT_RUN_STIMULATED = 88
ACT_RUN_AGITATED = 89
ACT_RUN_STEALTH = 90
ACT_IDLE_AIM_RELAXED = 91
ACT_IDLE_AIM_STIMULATED = 92
ACT_IDLE_AIM_AGITATED = 93
ACT_IDLE_AIM_STEALTH = 94
ACT_WALK_AIM_RELAXED = 95
ACT_WALK_AIM_STIMULATED = 96
ACT_WALK_AIM_AGITATED = 97
ACT_WALK_AIM_STEALTH = 98
ACT_RUN_AIM_RELAXED = 99
ACT_RUN_AIM_STIMULATED = 100
ACT_RUN_AIM_AGITATED = 101
ACT_RUN_AIM_STEALTH = 102
ACT_CROUCHIDLE_STIMULATED = 103
ACT_CROUCHIDLE_AIM_STIMULATED = 104
ACT_CROUCHIDLE_AGITATED = 105
ACT_WALK_HURT = 106
ACT_RUN_HURT = 107
ACT_SPECIAL_ATTACK1 = 108
ACT_SPECIAL_ATTACK2 = 109
ACT_COMBAT_IDLE = 110
ACT_WALK_SCARED = 111
ACT_RUN_SCARED = 112
ACT_VICTORY_DANCE = 113
ACT_DIE_HEADSHOT = 114
ACT_DIE_CHESTSHOT = 115
ACT_DIE_GUTSHOT = 116
ACT_DIE_BACKSHOT = 117
ACT_FLINCH_HEAD = 118
ACT_FLINCH_CHEST = 119
ACT_FLINCH_STOMACH = 120
ACT_FLINCH_LEFTARM = 121
ACT_FLINCH_RIGHTARM = 122
ACT_FLINCH_LEFTLEG = 123
ACT_FLINCH_RIGHTLEG = 124
ACT_FLINCH_PHYSICS = 125
ACT_FLINCH_HEAD_BACK = 126
ACT_FLINCH_CHEST_BACK = 127
ACT_FLINCH_STOMACH_BACK = 128
ACT_FLINCH_CROUCH_FRONT = 129
ACT_FLINCH_CROUCH_BACK = 130
ACT_FLINCH_CROUCH_LEFT = 131
ACT_FLINCH_CROUCH_RIGHT = 132
ACT_IDLE_ON_FIRE = 133
ACT_WALK_ON_FIRE = 134
ACT_RUN_ON_FIRE = 135
ACT_RAPPEL_LOOP = 136
ACT_180_LEFT = 137
ACT_180_RIGHT = 138
ACT_90_LEFT = 139
ACT_90_RIGHT = 140
ACT_STEP_LEFT = 141
ACT_STEP_RIGHT = 142
ACT_STEP_BACK = 143
ACT_STEP_FORE = 144
ACT_GESTURE_RANGE_ATTACK1 = 145
ACT_GESTURE_RANGE_ATTACK2 = 146
ACT_GESTURE_MELEE_ATTACK1 = 147
ACT_GESTURE_MELEE_ATTACK2 = 148
ACT_GESTURE_RANGE_ATTACK1_LOW = 149
ACT_GESTURE_RANGE_ATTACK2_LOW = 150
ACT_MELEE_ATTACK_SWING_GESTURE = 151
ACT_GESTURE_SMALL_FLINCH = 152
ACT_GESTURE_BIG_FLINCH = 153
ACT_GESTURE_FLINCH_BLAST = 154
ACT_GESTURE_FLINCH_BLAST_SHOTGUN = 155
ACT_GESTURE_FLINCH_BLAST_DAMAGED = 156
ACT_GESTURE_FLINCH_BLAST_DAMAGED_SHOTGUN = 157
ACT_GESTURE_FLINCH_HEAD = 158
ACT_GESTURE_FLINCH_CHEST = 159
ACT_GESTURE_FLINCH_STOMACH = 160
ACT_GESTURE_FLINCH_LEFTARM = 161
ACT_GESTURE_FLINCH_RIGHTARM = 162
ACT_GESTURE_FLINCH_LEFTLEG = 163
ACT_GESTURE_FLINCH_RIGHTLEG = 164
ACT_GESTURE_TURN_LEFT = 165
ACT_GESTURE_TURN_RIGHT = 166
ACT_GESTURE_TURN_LEFT45 = 167
ACT_GESTURE_TURN_RIGHT45 = 168
ACT_GESTURE_TURN_LEFT90 = 169
ACT_GESTURE_TURN_RIGHT90 = 170
ACT_GESTURE_TURN_LEFT45_FLAT = 171
ACT_GESTURE_TURN_RIGHT45_FLAT = 172
ACT_GESTURE_TURN_LEFT90_FLAT = 173
ACT_GESTURE_TURN_RIGHT90_FLAT = 174
ACT_BARNACLE_HIT = 175
ACT_BARNACLE_PULL = 176
ACT_BARNACLE_CHOMP = 177
ACT_BARNACLE_CHEW = 178
ACT_DO_NOT_DISTURB = 179
ACT_SPECIFIC_SEQUENCE = 180
ACT_VM_DEPLOY = 181
ACT_VM_RELOAD_EMPTY = 182
ACT_VM_DRAW = 183
ACT_VM_HOLSTER = 184
ACT_VM_IDLE = 185
ACT_VM_FIDGET = 186
ACT_VM_PULLBACK = 187
ACT_VM_PULLBACK_HIGH = 188
ACT_VM_PULLBACK_LOW = 189
ACT_VM_THROW = 190
ACT_VM_DROP = 191
ACT_VM_PULLPIN = 192
ACT_VM_PRIMARYATTACK = 193
ACT_VM_SECONDARYATTACK = 194
ACT_VM_RELOAD = 195
ACT_VM_DRYFIRE = 196
ACT_VM_HITLEFT = 197
ACT_VM_HITLEFT2 = 198
ACT_VM_HITRIGHT = 199
ACT_VM_HITRIGHT2 = 200
ACT_VM_HITCENTER = 201
ACT_VM_HITCENTER2 = 202
ACT_VM_MISSLEFT = 203
ACT_VM_MISSLEFT2 = 204
ACT_VM_MISSRIGHT = 205
ACT_VM_MISSRIGHT2 = 206
ACT_VM_MISSCENTER = 207
ACT_VM_MISSCENTER2 = 208
ACT_VM_HAULBACK = 209
ACT_VM_SWINGHARD = 210
ACT_VM_SWINGMISS = 211
ACT_VM_SWINGHIT = 212
ACT_VM_IDLE_TO_LOWERED = 213
ACT_VM_IDLE_LOWERED = 214
ACT_VM_LOWERED_TO_IDLE = 215
ACT_VM_RECOIL1 = 216
ACT_VM_RECOIL2 = 217
ACT_VM_RECOIL3 = 218
ACT_VM_PICKUP = 219
ACT_VM_RELEASE = 220
ACT_VM_MAUL_LOOP = 221
ACT_VM_ATTACH_SILENCER = 222
ACT_VM_DETACH_SILENCER = 223
ACT_SLAM_STICKWALL_IDLE = 224
ACT_SLAM_STICKWALL_ND_IDLE = 225
ACT_SLAM_STICKWALL_ATTACH = 226
ACT_SLAM_STICKWALL_ATTACH2 = 227
ACT_SLAM_STICKWALL_ND_ATTACH = 228
ACT_SLAM_STICKWALL_ND_ATTACH2 = 229
ACT_SLAM_STICKWALL_DETONATE = 230
ACT_SLAM_STICKWALL_DETONATOR_HOLSTER = 231
ACT_SLAM_STICKWALL_DRAW = 232
ACT_SLAM_STICKWALL_ND_DRAW = 233
ACT_SLAM_STICKWALL_TO_THROW = 234
ACT_SLAM_STICKWALL_TO_THROW_ND = 235
ACT_SLAM_STICKWALL_TO_TRIPMINE_ND = 236
ACT_SLAM_THROW_IDLE = 237
ACT_SLAM_THROW_ND_IDLE = 238
ACT_SLAM_THROW_THROW = 239
ACT_SLAM_THROW_THROW2 = 240
ACT_SLAM_THROW_THROW_ND = 241
ACT_SLAM_THROW_THROW_ND2 = 242
ACT_SLAM_THROW_DRAW = 243
ACT_SLAM_THROW_ND_DRAW = 244
ACT_SLAM_THROW_TO_STICKWALL = 245
ACT_SLAM_THROW_TO_STICKWALL_ND = 246
ACT_SLAM_THROW_DETONATE = 247
ACT_SLAM_THROW_DETONATOR_HOLSTER = 248
ACT_SLAM_THROW_TO_TRIPMINE_ND = 249
ACT_SLAM_TRIPMINE_IDLE = 250
ACT_SLAM_TRIPMINE_DRAW = 251
ACT_SLAM_TRIPMINE_ATTACH = 252
ACT_SLAM_TRIPMINE_ATTACH2 = 253
ACT_SLAM_TRIPMINE_TO_STICKWALL_ND = 254
ACT_SLAM_TRIPMINE_TO_THROW_ND = 255
ACT_SLAM_DETONATOR_IDLE = 256
ACT_SLAM_DETONATOR_DRAW = 257
ACT_SLAM_DETONATOR_DETONATE = 258
ACT_SLAM_DETONATOR_HOLSTER = 259
ACT_SLAM_DETONATOR_STICKWALL_DRAW = 260
ACT_SLAM_DETONATOR_THROW_DRAW = 261
ACT_SHOTGUN_RELOAD_START = 262
ACT_SHOTGUN_RELOAD_FINISH = 263
ACT_SHOTGUN_PUMP = 264
ACT_SMG2_IDLE2 = 265
ACT_SMG2_FIRE2 = 266
ACT_SMG2_DRAW2 = 267
ACT_SMG2_RELOAD2 = 268
ACT_SMG2_DRYFIRE2 = 269
ACT_SMG2_TOAUTO = 270
ACT_SMG2_TOBURST = 271
ACT_PHYSCANNON_UPGRADE = 272
ACT_RANGE_ATTACK_AR1 = 273
ACT_RANGE_ATTACK_AR2 = 274
ACT_RANGE_ATTACK_AR2_LOW = 275
ACT_RANGE_ATTACK_AR2_GRENADE = 276
ACT_RANGE_ATTACK_HMG1 = 277
ACT_RANGE_ATTACK_ML = 278
ACT_RANGE_ATTACK_SMG1 = 279
ACT_RANGE_ATTACK_SMG1_LOW = 280
ACT_RANGE_ATTACK_SMG2 = 281
ACT_RANGE_ATTACK_SHOTGUN = 282
ACT_RANGE_ATTACK_SHOTGUN_LOW = 283
ACT_RANGE_ATTACK_PISTOL = 284
ACT_RANGE_ATTACK_PISTOL_LOW = 285
ACT_RANGE_ATTACK_SLAM = 286
ACT_RANGE_ATTACK_TRIPWIRE = 287
ACT_RANGE_ATTACK_THROW = 288
ACT_RANGE_ATTACK_SNIPER_RIFLE = 289
ACT_RANGE_ATTACK_RPG = 290
ACT_MELEE_ATTACK_SWING = 291
ACT_RANGE_AIM_LOW = 292
ACT_RANGE_AIM_SMG1_LOW = 293
ACT_RANGE_AIM_PISTOL_LOW = 294
ACT_RANGE_AIM_AR2_LOW = 295
ACT_COVER_PISTOL_LOW = 296
ACT_COVER_SMG1_LOW = 297
ACT_GESTURE_RANGE_ATTACK_AR1 = 298
ACT_GESTURE_RANGE_ATTACK_AR2 = 299
ACT_GESTURE_RANGE_ATTACK_AR2_GRENADE = 300
ACT_GESTURE_RANGE_ATTACK_HMG1 = 301
ACT_GESTURE_RANGE_ATTACK_ML = 302
ACT_GESTURE_RANGE_ATTACK_SMG1 = 303
ACT_GESTURE_RANGE_ATTACK_SMG1_LOW = 304
ACT_GESTURE_RANGE_ATTACK_SMG2 = 305
ACT_GESTURE_RANGE_ATTACK_SHOTGUN = 306
ACT_GESTURE_RANGE_ATTACK_PISTOL = 307
ACT_GESTURE_RANGE_ATTACK_PISTOL_LOW = 308
ACT_GESTURE_RANGE_ATTACK_SLAM = 309
ACT_GESTURE_RANGE_ATTACK_TRIPWIRE = 310
ACT_GESTURE_RANGE_ATTACK_THROW = 311
ACT_GESTURE_RANGE_ATTACK_SNIPER_RIFLE = 312
ACT_GESTURE_MELEE_ATTACK_SWING = 313
ACT_IDLE_RIFLE = 314
ACT_IDLE_SMG1 = 315
ACT_IDLE_ANGRY_SMG1 = 316
ACT_IDLE_PISTOL = 317
ACT_IDLE_ANGRY_PISTOL = 318
ACT_IDLE_ANGRY_SHOTGUN = 319
ACT_IDLE_STEALTH_PISTOL = 320
ACT_IDLE_PACKAGE = 321
ACT_WALK_PACKAGE = 322
ACT_IDLE_SUITCASE = 323
ACT_WALK_SUITCASE = 324
ACT_IDLE_SMG1_RELAXED = 325
ACT_IDLE_SMG1_STIMULATED = 326
ACT_WALK_RIFLE_RELAXED = 327
ACT_RUN_RIFLE_RELAXED = 328
ACT_WALK_RIFLE_STIMULATED = 329
ACT_RUN_RIFLE_STIMULATED = 330
ACT_IDLE_AIM_RIFLE_STIMULATED = 331
ACT_WALK_AIM_RIFLE_STIMULATED = 332
ACT_RUN_AIM_RIFLE_STIMULATED = 333
ACT_IDLE_SHOTGUN_RELAXED = 334
ACT_IDLE_SHOTGUN_STIMULATED = 335
ACT_IDLE_SHOTGUN_AGITATED = 336
ACT_WALK_ANGRY = 337
ACT_POLICE_HARASS1 = 338
ACT_POLICE_HARASS2 = 339
ACT_IDLE_MANNEDGUN = 340
ACT_IDLE_MELEE = 341
ACT_IDLE_ANGRY_MELEE = 342
ACT_IDLE_RPG_RELAXED = 343
ACT_IDLE_RPG = 344
ACT_IDLE_ANGRY_RPG = 345
ACT_COVER_LOW_RPG = 346
ACT_WALK_RPG = 347
ACT_RUN_RPG = 348
ACT_WALK_CROUCH_RPG = 349
ACT_RUN_CROUCH_RPG = 350
ACT_WALK_RPG_RELAXED = 351
ACT_RUN_RPG_RELAXED = 352
ACT_WALK_RIFLE = 353
ACT_WALK_AIM_RIFLE = 354
ACT_WALK_CROUCH_RIFLE = 355
ACT_WALK_CROUCH_AIM_RIFLE = 356
ACT_RUN_RIFLE = 357
ACT_RUN_AIM_RIFLE = 358
ACT_RUN_CROUCH_RIFLE = 359
ACT_RUN_CROUCH_AIM_RIFLE = 360
ACT_RUN_STEALTH_PISTOL = 361
ACT_WALK_AIM_SHOTGUN = 362
ACT_RUN_AIM_SHOTGUN = 363
ACT_WALK_PISTOL = 364
ACT_RUN_PISTOL = 365
ACT_WALK_AIM_PISTOL = 366
ACT_RUN_AIM_PISTOL = 367
ACT_WALK_STEALTH_PISTOL = 368
ACT_WALK_AIM_STEALTH_PISTOL = 369
ACT_RUN_AIM_STEALTH_PISTOL = 370
ACT_RELOAD_PISTOL = 371
ACT_RELOAD_PISTOL_LOW = 372
ACT_RELOAD_SMG1 = 373
ACT_RELOAD_SMG1_LOW = 374
ACT_RELOAD_SHOTGUN = 375
ACT_RELOAD_SHOTGUN_LOW = 376
ACT_GESTURE_RELOAD = 377
ACT_GESTURE_RELOAD_PISTOL = 378
ACT_GESTURE_RELOAD_SMG1 = 379
ACT_GESTURE_RELOAD_SHOTGUN = 380
ACT_BUSY_LEAN_LEFT = 381
ACT_BUSY_LEAN_LEFT_ENTRY = 382
ACT_BUSY_LEAN_LEFT_EXIT = 383
ACT_BUSY_LEAN_BACK = 384
ACT_BUSY_LEAN_BACK_ENTRY = 385
ACT_BUSY_LEAN_BACK_EXIT = 386
ACT_BUSY_SIT_GROUND = 387
ACT_BUSY_SIT_GROUND_ENTRY = 388
ACT_BUSY_SIT_GROUND_EXIT = 389
ACT_BUSY_SIT_CHAIR = 390
ACT_BUSY_SIT_CHAIR_ENTRY = 391
ACT_BUSY_SIT_CHAIR_EXIT = 392
ACT_BUSY_STAND = 393
ACT_BUSY_QUEUE = 394
ACT_DUCK_DODGE = 395
ACT_DIE_BARNACLE_SWALLOW = 396
ACT_GESTURE_BARNACLE_STRANGLE = 397
ACT_PHYSCANNON_DETACH = 398
ACT_PHYSCANNON_ANIMATE = 399
ACT_PHYSCANNON_ANIMATE_PRE = 400
ACT_PHYSCANNON_ANIMATE_POST = 401
ACT_DIE_FRONTSIDE = 402
ACT_DIE_RIGHTSIDE = 403
ACT_DIE_BACKSIDE = 404
ACT_DIE_LEFTSIDE = 405
ACT_DIE_CROUCH_FRONTSIDE = 406
ACT_DIE_CROUCH_RIGHTSIDE = 407
ACT_DIE_CROUCH_BACKSIDE = 408
ACT_DIE_CROUCH_LEFTSIDE = 409
ACT_DIE_INCAP = 410
ACT_DIE_STANDING = 411
ACT_OPEN_DOOR = 412
ACT_DI_ALYX_ZOMBIE_MELEE = 413
ACT_DI_ALYX_ZOMBIE_TORSO_MELEE = 414
ACT_DI_ALYX_HEADCRAB_MELEE = 415
ACT_DI_ALYX_ANTLION = 416
ACT_DI_ALYX_ZOMBIE_SHOTGUN64 = 417
ACT_DI_ALYX_ZOMBIE_SHOTGUN26 = 418
ACT_READINESS_RELAXED_TO_STIMULATED = 419
ACT_READINESS_RELAXED_TO_STIMULATED_WALK = 420
ACT_READINESS_AGITATED_TO_STIMULATED = 421
ACT_READINESS_STIMULATED_TO_RELAXED = 422
ACT_READINESS_PISTOL_RELAXED_TO_STIMULATED = 423
ACT_READINESS_PISTOL_RELAXED_TO_STIMULATED_WALK = 424
ACT_READINESS_PISTOL_AGITATED_TO_STIMULATED = 425
ACT_READINESS_PISTOL_STIMULATED_TO_RELAXED = 426
ACT_IDLE_CARRY = 427
ACT_WALK_CARRY = 428
ACT_STARTDYING = 429
ACT_DYINGLOOP = 430
ACT_DYINGTODEAD = 431
ACT_RIDE_MANNED_GUN = 432
ACT_VM_SPRINT_ENTER = 433
ACT_VM_SPRINT_IDLE = 434
ACT_VM_SPRINT_LEAVE = 435
ACT_FIRE_START = 436
ACT_FIRE_LOOP = 437
ACT_FIRE_END = 438
ACT_CROUCHING_GRENADEIDLE = 439
ACT_CROUCHING_GRENADEREADY = 440
ACT_CROUCHING_PRIMARYATTACK = 441
ACT_OVERLAY_GRENADEIDLE = 442
ACT_OVERLAY_GRENADEREADY = 443
ACT_OVERLAY_PRIMARYATTACK = 444
ACT_OVERLAY_SHIELD_UP = 445
ACT_OVERLAY_SHIELD_DOWN = 446
ACT_OVERLAY_SHIELD_UP_IDLE = 447
ACT_OVERLAY_SHIELD_ATTACK = 448
ACT_OVERLAY_SHIELD_KNOCKBACK = 449
ACT_SHIELD_UP = 450
ACT_SHIELD_DOWN = 451
ACT_SHIELD_UP_IDLE = 452
ACT_SHIELD_ATTACK = 453
ACT_SHIELD_KNOCKBACK = 454
ACT_CROUCHING_SHIELD_UP = 455
ACT_CROUCHING_SHIELD_DOWN = 456
ACT_CROUCHING_SHIELD_UP_IDLE = 457
ACT_CROUCHING_SHIELD_ATTACK = 458
ACT_CROUCHING_SHIELD_KNOCKBACK = 459
ACT_TURNRIGHT45 = 460
ACT_TURNLEFT45 = 461
ACT_TURN = 462
ACT_OBJ_ASSEMBLING = 463
ACT_OBJ_DISMANTLING = 464
ACT_OBJ_STARTUP = 465
ACT_OBJ_RUNNING = 466
ACT_OBJ_IDLE = 467
ACT_OBJ_PLACING = 468
ACT_OBJ_DETERIORATING = 469
ACT_OBJ_UPGRADING = 470
ACT_DEPLOY = 471
ACT_DEPLOY_IDLE = 472
ACT_UNDEPLOY = 473
ACT_CROSSBOW_DRAW_UNLOADED = 474
ACT_GAUSS_SPINUP = 475
ACT_GAUSS_SPINCYCLE = 476
ACT_VM_PRIMARYATTACK_SILENCED = 477
ACT_VM_RELOAD_SILENCED = 478
ACT_VM_DRYFIRE_SILENCED = 479
ACT_VM_IDLE_SILENCED = 480
ACT_VM_DRAW_SILENCED = 481
ACT_VM_IDLE_EMPTY_LEFT = 482
ACT_VM_DRYFIRE_LEFT = 483
ACT_VM_IS_DRAW = 484
ACT_VM_IS_HOLSTER = 485
ACT_VM_IS_IDLE = 486
ACT_VM_IS_PRIMARYATTACK = 487
ACT_PLAYER_IDLE_FIRE = 488
ACT_PLAYER_CROUCH_FIRE = 489
ACT_PLAYER_CROUCH_WALK_FIRE = 490
ACT_PLAYER_WALK_FIRE = 491
ACT_PLAYER_RUN_FIRE = 492
ACT_IDLETORUN = 493
ACT_RUNTOIDLE = 494
ACT_VM_DRAW_DEPLOYED = 495
ACT_HL2MP_IDLE_MELEE = 496
ACT_HL2MP_RUN_MELEE = 497
ACT_HL2MP_IDLE_CROUCH_MELEE = 498
ACT_HL2MP_WALK_CROUCH_MELEE = 499
ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE = 500
ACT_HL2MP_GESTURE_RELOAD_MELEE = 501
ACT_HL2MP_JUMP_MELEE = 502
ACT_MP_STAND_IDLE = 503
ACT_MP_CROUCH_IDLE = 504
ACT_MP_CROUCH_DEPLOYED_IDLE = 505
ACT_MP_CROUCH_DEPLOYED = 506
ACT_MP_DEPLOYED_IDLE = 507
ACT_MP_RUN = 508
ACT_MP_WALK = 509
ACT_MP_AIRWALK = 510
ACT_MP_CROUCHWALK = 511
ACT_MP_SPRINT = 512
ACT_MP_JUMP = 513
ACT_MP_JUMP_START = 514
ACT_MP_JUMP_FLOAT = 515
ACT_MP_JUMP_LAND = 516
ACT_MP_DOUBLEJUMP = 517
ACT_MP_SWIM = 518
ACT_MP_DEPLOYED = 519
ACT_MP_SWIM_DEPLOYED = 520
ACT_MP_VCD = 521
ACT_MP_ATTACK_STAND_PRIMARYFIRE = 522
ACT_MP_ATTACK_STAND_PRIMARYFIRE_DEPLOYED = 523
ACT_MP_ATTACK_STAND_SECONDARYFIRE = 524
ACT_MP_ATTACK_STAND_GRENADE = 525
ACT_MP_ATTACK_CROUCH_PRIMARYFIRE = 526
ACT_MP_ATTACK_CROUCH_PRIMARYFIRE_DEPLOYED = 527
ACT_MP_ATTACK_CROUCH_SECONDARYFIRE = 528
ACT_MP_ATTACK_CROUCH_GRENADE = 529
ACT_MP_ATTACK_SWIM_PRIMARYFIRE = 530
ACT_MP_ATTACK_SWIM_SECONDARYFIRE = 531
ACT_MP_ATTACK_SWIM_GRENADE = 532
ACT_MP_ATTACK_AIRWALK_PRIMARYFIRE = 533
ACT_MP_ATTACK_AIRWALK_SECONDARYFIRE = 534
ACT_MP_ATTACK_AIRWALK_GRENADE = 535
ACT_MP_RELOAD_STAND = 536
ACT_MP_RELOAD_STAND_LOOP = 537
ACT_MP_RELOAD_STAND_END = 538
ACT_MP_RELOAD_CROUCH = 539
ACT_MP_RELOAD_CROUCH_LOOP = 540
ACT_MP_RELOAD_CROUCH_END = 541
ACT_MP_RELOAD_SWIM = 542
ACT_MP_RELOAD_SWIM_LOOP = 543
ACT_MP_RELOAD_SWIM_END = 544
ACT_MP_RELOAD_AIRWALK = 545
ACT_MP_RELOAD_AIRWALK_LOOP = 546
ACT_MP_RELOAD_AIRWALK_END = 547
ACT_MP_ATTACK_STAND_PREFIRE = 548
ACT_MP_ATTACK_STAND_POSTFIRE = 549
ACT_MP_ATTACK_STAND_STARTFIRE = 550
ACT_MP_ATTACK_CROUCH_PREFIRE = 551
ACT_MP_ATTACK_CROUCH_POSTFIRE = 552
ACT_MP_ATTACK_SWIM_PREFIRE = 553
ACT_MP_ATTACK_SWIM_POSTFIRE = 554
ACT_MP_STAND_PRIMARY = 555
ACT_MP_CROUCH_PRIMARY = 556
ACT_MP_RUN_PRIMARY = 557
ACT_MP_WALK_PRIMARY = 558
ACT_MP_AIRWALK_PRIMARY = 559
ACT_MP_CROUCHWALK_PRIMARY = 560
ACT_MP_JUMP_PRIMARY = 561
ACT_MP_JUMP_START_PRIMARY = 562
ACT_MP_JUMP_FLOAT_PRIMARY = 563
ACT_MP_JUMP_LAND_PRIMARY = 564
ACT_MP_SWIM_PRIMARY = 565
ACT_MP_DEPLOYED_PRIMARY = 566
ACT_MP_SWIM_DEPLOYED_PRIMARY = 567
ACT_MP_ATTACK_STAND_PRIMARY = 568
ACT_MP_ATTACK_STAND_PRIMARY_DEPLOYED = 569
ACT_MP_ATTACK_CROUCH_PRIMARY = 570
ACT_MP_ATTACK_CROUCH_PRIMARY_DEPLOYED = 571
ACT_MP_ATTACK_SWIM_PRIMARY = 572
ACT_MP_ATTACK_AIRWALK_PRIMARY = 573
ACT_MP_RELOAD_STAND_PRIMARY = 574
ACT_MP_RELOAD_STAND_PRIMARY_LOOP = 575
ACT_MP_RELOAD_STAND_PRIMARY_END = 576
ACT_MP_RELOAD_CROUCH_PRIMARY = 577
ACT_MP_RELOAD_CROUCH_PRIMARY_LOOP = 578
ACT_MP_RELOAD_CROUCH_PRIMARY_END = 579
ACT_MP_RELOAD_SWIM_PRIMARY = 580
ACT_MP_RELOAD_SWIM_PRIMARY_LOOP = 581
ACT_MP_RELOAD_SWIM_PRIMARY_END = 582
ACT_MP_RELOAD_AIRWALK_PRIMARY = 583
ACT_MP_RELOAD_AIRWALK_PRIMARY_LOOP = 584
ACT_MP_RELOAD_AIRWALK_PRIMARY_END = 585
ACT_MP_ATTACK_STAND_GRENADE_PRIMARY = 586
ACT_MP_ATTACK_CROUCH_GRENADE_PRIMARY = 587
ACT_MP_ATTACK_SWIM_GRENADE_PRIMARY = 588
ACT_MP_ATTACK_AIRWALK_GRENADE_PRIMARY = 589
ACT_MP_STAND_SECONDARY = 590
ACT_MP_CROUCH_SECONDARY = 591
ACT_MP_RUN_SECONDARY = 592
ACT_MP_WALK_SECONDARY = 593
ACT_MP_AIRWALK_SECONDARY = 594
ACT_MP_CROUCHWALK_SECONDARY = 595
ACT_MP_JUMP_SECONDARY = 596
ACT_MP_JUMP_START_SECONDARY = 597
ACT_MP_JUMP_FLOAT_SECONDARY = 598
ACT_MP_JUMP_LAND_SECONDARY = 599
ACT_MP_SWIM_SECONDARY = 600
ACT_MP_ATTACK_STAND_SECONDARY = 601
ACT_MP_ATTACK_CROUCH_SECONDARY = 602
ACT_MP_ATTACK_SWIM_SECONDARY = 603
ACT_MP_ATTACK_AIRWALK_SECONDARY = 604
ACT_MP_RELOAD_STAND_SECONDARY = 605
ACT_MP_RELOAD_STAND_SECONDARY_LOOP = 606
ACT_MP_RELOAD_STAND_SECONDARY_END = 607
ACT_MP_RELOAD_CROUCH_SECONDARY = 608
ACT_MP_RELOAD_CROUCH_SECONDARY_LOOP = 609
ACT_MP_RELOAD_CROUCH_SECONDARY_END = 610
ACT_MP_RELOAD_SWIM_SECONDARY = 611
ACT_MP_RELOAD_SWIM_SECONDARY_LOOP = 612
ACT_MP_RELOAD_SWIM_SECONDARY_END = 613
ACT_MP_RELOAD_AIRWALK_SECONDARY = 614
ACT_MP_RELOAD_AIRWALK_SECONDARY_LOOP = 615
ACT_MP_RELOAD_AIRWALK_SECONDARY_END = 616
ACT_MP_ATTACK_STAND_GRENADE_SECONDARY = 617
ACT_MP_ATTACK_CROUCH_GRENADE_SECONDARY = 618
ACT_MP_ATTACK_SWIM_GRENADE_SECONDARY = 619
ACT_MP_ATTACK_AIRWALK_GRENADE_SECONDARY = 620
ACT_MP_STAND_MELEE = 621
ACT_MP_CROUCH_MELEE = 622
ACT_MP_RUN_MELEE = 623
ACT_MP_WALK_MELEE = 624
ACT_MP_AIRWALK_MELEE = 625
ACT_MP_CROUCHWALK_MELEE = 626
ACT_MP_JUMP_MELEE = 627
ACT_MP_JUMP_START_MELEE = 628
ACT_MP_JUMP_FLOAT_MELEE = 629
ACT_MP_JUMP_LAND_MELEE = 630
ACT_MP_SWIM_MELEE = 631
ACT_MP_ATTACK_STAND_MELEE = 632
ACT_MP_ATTACK_STAND_MELEE_SECONDARY = 633
ACT_MP_ATTACK_CROUCH_MELEE = 634
ACT_MP_ATTACK_CROUCH_MELEE_SECONDARY = 635
ACT_MP_ATTACK_SWIM_MELEE = 636
ACT_MP_ATTACK_AIRWALK_MELEE = 637
ACT_MP_ATTACK_STAND_GRENADE_MELEE = 638
ACT_MP_ATTACK_CROUCH_GRENADE_MELEE = 639
ACT_MP_ATTACK_SWIM_GRENADE_MELEE = 640
ACT_MP_ATTACK_AIRWALK_GRENADE_MELEE = 641
ACT_MP_STAND_ITEM1 = 642
ACT_MP_CROUCH_ITEM1 = 643
ACT_MP_RUN_ITEM1 = 644
ACT_MP_WALK_ITEM1 = 645
ACT_MP_AIRWALK_ITEM1 = 646
ACT_MP_CROUCHWALK_ITEM1 = 647
ACT_MP_JUMP_ITEM1 = 648
ACT_MP_JUMP_START_ITEM1 = 649
ACT_MP_JUMP_FLOAT_ITEM1 = 650
ACT_MP_JUMP_LAND_ITEM1 = 651
ACT_MP_SWIM_ITEM1 = 652
ACT_MP_ATTACK_STAND_ITEM1 = 653
ACT_MP_ATTACK_STAND_ITEM1_SECONDARY = 654
ACT_MP_ATTACK_CROUCH_ITEM1 = 655
ACT_MP_ATTACK_CROUCH_ITEM1_SECONDARY = 656
ACT_MP_ATTACK_SWIM_ITEM1 = 657
ACT_MP_ATTACK_AIRWALK_ITEM1 = 658
ACT_MP_STAND_ITEM2 = 659
ACT_MP_CROUCH_ITEM2 = 660
ACT_MP_RUN_ITEM2 = 661
ACT_MP_WALK_ITEM2 = 662
ACT_MP_AIRWALK_ITEM2 = 663
ACT_MP_CROUCHWALK_ITEM2 = 664
ACT_MP_JUMP_ITEM2 = 665
ACT_MP_JUMP_START_ITEM2 = 666
ACT_MP_JUMP_FLOAT_ITEM2 = 667
ACT_MP_JUMP_LAND_ITEM2 = 668
ACT_MP_SWIM_ITEM2 = 669
ACT_MP_ATTACK_STAND_ITEM2 = 670
ACT_MP_ATTACK_STAND_ITEM2_SECONDARY = 671
ACT_MP_ATTACK_CROUCH_ITEM2 = 672
ACT_MP_ATTACK_CROUCH_ITEM2_SECONDARY = 673
ACT_MP_ATTACK_SWIM_ITEM2 = 674
ACT_MP_ATTACK_AIRWALK_ITEM2 = 675
ACT_MP_GESTURE_FLINCH = 676
ACT_MP_GESTURE_FLINCH_PRIMARY = 677
ACT_MP_GESTURE_FLINCH_SECONDARY = 678
ACT_MP_GESTURE_FLINCH_MELEE = 679
ACT_MP_GESTURE_FLINCH_ITEM1 = 680
ACT_MP_GESTURE_FLINCH_ITEM2 = 681
ACT_MP_GESTURE_FLINCH_HEAD = 682
ACT_MP_GESTURE_FLINCH_CHEST = 683
ACT_MP_GESTURE_FLINCH_STOMACH = 684
ACT_MP_GESTURE_FLINCH_LEFTARM = 685
ACT_MP_GESTURE_FLINCH_RIGHTARM = 686
ACT_MP_GESTURE_FLINCH_LEFTLEG = 687
ACT_MP_GESTURE_FLINCH_RIGHTLEG = 688
ACT_MP_GRENADE1_DRAW = 689
ACT_MP_GRENADE1_IDLE = 690
ACT_MP_GRENADE1_ATTACK = 691
ACT_MP_GRENADE2_DRAW = 692
ACT_MP_GRENADE2_IDLE = 693
ACT_MP_GRENADE2_ATTACK = 694
ACT_MP_PRIMARY_GRENADE1_DRAW = 695
ACT_MP_PRIMARY_GRENADE1_IDLE = 696
ACT_MP_PRIMARY_GRENADE1_ATTACK = 697
ACT_MP_PRIMARY_GRENADE2_DRAW = 698
ACT_MP_PRIMARY_GRENADE2_IDLE = 699
ACT_MP_PRIMARY_GRENADE2_ATTACK = 700
ACT_MP_SECONDARY_GRENADE1_DRAW = 701
ACT_MP_SECONDARY_GRENADE1_IDLE = 702
ACT_MP_SECONDARY_GRENADE1_ATTACK = 703
ACT_MP_SECONDARY_GRENADE2_DRAW = 704
ACT_MP_SECONDARY_GRENADE2_IDLE = 705
ACT_MP_SECONDARY_GRENADE2_ATTACK = 706
ACT_MP_MELEE_GRENADE1_DRAW = 707
ACT_MP_MELEE_GRENADE1_IDLE = 708
ACT_MP_MELEE_GRENADE1_ATTACK = 709
ACT_MP_MELEE_GRENADE2_DRAW = 710
ACT_MP_MELEE_GRENADE2_IDLE = 711
ACT_MP_MELEE_GRENADE2_ATTACK = 712
ACT_MP_ITEM1_GRENADE1_DRAW = 713
ACT_MP_ITEM1_GRENADE1_IDLE = 714
ACT_MP_ITEM1_GRENADE1_ATTACK = 715
ACT_MP_ITEM1_GRENADE2_DRAW = 716
ACT_MP_ITEM1_GRENADE2_IDLE = 717
ACT_MP_ITEM1_GRENADE2_ATTACK = 718
ACT_MP_ITEM2_GRENADE1_DRAW = 719
ACT_MP_ITEM2_GRENADE1_IDLE = 720
ACT_MP_ITEM2_GRENADE1_ATTACK = 721
ACT_MP_ITEM2_GRENADE2_DRAW = 722
ACT_MP_ITEM2_GRENADE2_IDLE = 723
ACT_MP_ITEM2_GRENADE2_ATTACK = 724
ACT_MP_STAND_BUILDING = 725
ACT_MP_CROUCH_BUILDING = 726
ACT_MP_RUN_BUILDING = 727
ACT_MP_WALK_BUILDING = 728
ACT_MP_AIRWALK_BUILDING = 729
ACT_MP_CROUCHWALK_BUILDING = 730
ACT_MP_JUMP_BUILDING = 731
ACT_MP_JUMP_START_BUILDING = 732
ACT_MP_JUMP_FLOAT_BUILDING = 733
ACT_MP_JUMP_LAND_BUILDING = 734
ACT_MP_SWIM_BUILDING = 735
ACT_MP_ATTACK_STAND_BUILDING = 736
ACT_MP_ATTACK_CROUCH_BUILDING = 737
ACT_MP_ATTACK_SWIM_BUILDING = 738
ACT_MP_ATTACK_AIRWALK_BUILDING = 739
ACT_MP_ATTACK_STAND_GRENADE_BUILDING = 740
ACT_MP_ATTACK_CROUCH_GRENADE_BUILDING = 741
ACT_MP_ATTACK_SWIM_GRENADE_BUILDING = 742
ACT_MP_ATTACK_AIRWALK_GRENADE_BUILDING = 743
ACT_MP_STAND_PDA = 744
ACT_MP_CROUCH_PDA = 745
ACT_MP_RUN_PDA = 746
ACT_MP_WALK_PDA = 747
ACT_MP_AIRWALK_PDA = 748
ACT_MP_CROUCHWALK_PDA = 749
ACT_MP_JUMP_PDA = 750
ACT_MP_JUMP_START_PDA = 751
ACT_MP_JUMP_FLOAT_PDA = 752
ACT_MP_JUMP_LAND_PDA = 753
ACT_MP_SWIM_PDA = 754
ACT_MP_ATTACK_STAND_PDA = 755
ACT_MP_ATTACK_SWIM_PDA = 756
ACT_MP_GESTURE_VC_HANDMOUTH = 757
ACT_MP_GESTURE_VC_FINGERPOINT = 758
ACT_MP_GESTURE_VC_FISTPUMP = 759
ACT_MP_GESTURE_VC_THUMBSUP = 760
ACT_MP_GESTURE_VC_NODYES = 761
ACT_MP_GESTURE_VC_NODNO = 762
ACT_MP_GESTURE_VC_HANDMOUTH_PRIMARY = 763
ACT_MP_GESTURE_VC_FINGERPOINT_PRIMARY = 764
ACT_MP_GESTURE_VC_FISTPUMP_PRIMARY = 765
ACT_MP_GESTURE_VC_THUMBSUP_PRIMARY = 766
ACT_MP_GESTURE_VC_NODYES_PRIMARY = 767
ACT_MP_GESTURE_VC_NODNO_PRIMARY = 768
ACT_MP_GESTURE_VC_HANDMOUTH_SECONDARY = 769
ACT_MP_GESTURE_VC_FINGERPOINT_SECONDARY = 770
ACT_MP_GESTURE_VC_FISTPUMP_SECONDARY = 771
ACT_MP_GESTURE_VC_THUMBSUP_SECONDARY = 772
ACT_MP_GESTURE_VC_NODYES_SECONDARY = 773
ACT_MP_GESTURE_VC_NODNO_SECONDARY = 774
ACT_MP_GESTURE_VC_HANDMOUTH_MELEE = 775
ACT_MP_GESTURE_VC_FINGERPOINT_MELEE = 776
ACT_MP_GESTURE_VC_FISTPUMP_MELEE = 777
ACT_MP_GESTURE_VC_THUMBSUP_MELEE = 778
ACT_MP_GESTURE_VC_NODYES_MELEE = 779
ACT_MP_GESTURE_VC_NODNO_MELEE = 780
ACT_MP_GESTURE_VC_HANDMOUTH_ITEM1 = 781
ACT_MP_GESTURE_VC_FINGERPOINT_ITEM1 = 782
ACT_MP_GESTURE_VC_FISTPUMP_ITEM1 = 783
ACT_MP_GESTURE_VC_THUMBSUP_ITEM1 = 784
ACT_MP_GESTURE_VC_NODYES_ITEM1 = 785
ACT_MP_GESTURE_VC_NODNO_ITEM1 = 786
ACT_MP_GESTURE_VC_HANDMOUTH_ITEM2 = 787
ACT_MP_GESTURE_VC_FINGERPOINT_ITEM2 = 788
ACT_MP_GESTURE_VC_FISTPUMP_ITEM2 = 789
ACT_MP_GESTURE_VC_THUMBSUP_ITEM2 = 790
ACT_MP_GESTURE_VC_NODYES_ITEM2 = 791
ACT_MP_GESTURE_VC_NODNO_ITEM2 = 792
ACT_MP_GESTURE_VC_HANDMOUTH_BUILDING = 793
ACT_MP_GESTURE_VC_FINGERPOINT_BUILDING = 794
ACT_MP_GESTURE_VC_FISTPUMP_BUILDING = 795
ACT_MP_GESTURE_VC_THUMBSUP_BUILDING = 796
ACT_MP_GESTURE_VC_NODYES_BUILDING = 797
ACT_MP_GESTURE_VC_NODNO_BUILDING = 798
ACT_MP_GESTURE_VC_HANDMOUTH_PDA = 799
ACT_MP_GESTURE_VC_FINGERPOINT_PDA = 800
ACT_MP_GESTURE_VC_FISTPUMP_PDA = 801
ACT_MP_GESTURE_VC_THUMBSUP_PDA = 802
ACT_MP_GESTURE_VC_NODYES_PDA = 803
ACT_MP_GESTURE_VC_NODNO_PDA = 804
ACT_VM_UNUSABLE = 805
ACT_VM_UNUSABLE_TO_USABLE = 806
ACT_VM_USABLE_TO_UNUSABLE = 807
ACT_PRIMARY_VM_DRAW = 808
ACT_PRIMARY_VM_HOLSTER = 809
ACT_PRIMARY_VM_IDLE = 810
ACT_PRIMARY_VM_PULLBACK = 811
ACT_PRIMARY_VM_PRIMARYATTACK = 812
ACT_PRIMARY_VM_SECONDARYATTACK = 813
ACT_PRIMARY_VM_RELOAD = 814
ACT_PRIMARY_VM_DRYFIRE = 815
ACT_PRIMARY_VM_IDLE_TO_LOWERED = 816
ACT_PRIMARY_VM_IDLE_LOWERED = 817
ACT_PRIMARY_VM_LOWERED_TO_IDLE = 818
ACT_SECONDARY_VM_DRAW = 819
ACT_SECONDARY_VM_HOLSTER = 820
ACT_SECONDARY_VM_IDLE = 821
ACT_SECONDARY_VM_PULLBACK = 822
ACT_SECONDARY_VM_PRIMARYATTACK = 823
ACT_SECONDARY_VM_SECONDARYATTACK = 824
ACT_SECONDARY_VM_RELOAD = 825
ACT_SECONDARY_VM_DRYFIRE = 826
ACT_SECONDARY_VM_IDLE_TO_LOWERED = 827
ACT_SECONDARY_VM_IDLE_LOWERED = 828
ACT_SECONDARY_VM_LOWERED_TO_IDLE = 829
ACT_MELEE_VM_DRAW = 830
ACT_MELEE_VM_HOLSTER = 831
ACT_MELEE_VM_IDLE = 832
ACT_MELEE_VM_PULLBACK = 833
ACT_MELEE_VM_PRIMARYATTACK = 834
ACT_MELEE_VM_SECONDARYATTACK = 835
ACT_MELEE_VM_RELOAD = 836
ACT_MELEE_VM_DRYFIRE = 837
ACT_MELEE_VM_IDLE_TO_LOWERED = 838
ACT_MELEE_VM_IDLE_LOWERED = 839
ACT_MELEE_VM_LOWERED_TO_IDLE = 840
ACT_PDA_VM_DRAW = 841
ACT_PDA_VM_HOLSTER = 842
ACT_PDA_VM_IDLE = 843
ACT_PDA_VM_PULLBACK = 844
ACT_PDA_VM_PRIMARYATTACK = 845
ACT_PDA_VM_SECONDARYATTACK = 846
ACT_PDA_VM_RELOAD = 847
ACT_PDA_VM_DRYFIRE = 848
ACT_PDA_VM_IDLE_TO_LOWERED = 849
ACT_PDA_VM_IDLE_LOWERED = 850
ACT_PDA_VM_LOWERED_TO_IDLE = 851
ACT_ITEM1_VM_DRAW = 852
ACT_ITEM1_VM_HOLSTER = 853
ACT_ITEM1_VM_IDLE = 854
ACT_ITEM1_VM_PULLBACK = 855
ACT_ITEM1_VM_PRIMARYATTACK = 856
ACT_ITEM1_VM_SECONDARYATTACK = 857
ACT_ITEM1_VM_RELOAD = 858
ACT_ITEM1_VM_DRYFIRE = 859
ACT_ITEM1_VM_IDLE_TO_LOWERED = 860
ACT_ITEM1_VM_IDLE_LOWERED = 861
ACT_ITEM1_VM_LOWERED_TO_IDLE = 862
ACT_ITEM2_VM_DRAW = 863
ACT_ITEM2_VM_HOLSTER = 864
ACT_ITEM2_VM_IDLE = 865
ACT_ITEM2_VM_PULLBACK = 866
ACT_ITEM2_VM_PRIMARYATTACK = 867
ACT_ITEM2_VM_SECONDARYATTACK = 868
ACT_ITEM2_VM_RELOAD = 869
ACT_ITEM2_VM_DRYFIRE = 870
ACT_ITEM2_VM_IDLE_TO_LOWERED = 871
ACT_ITEM2_VM_IDLE_LOWERED = 872
ACT_ITEM2_VM_LOWERED_TO_IDLE = 873
ACT_RELOAD_SUCCEED = 874
ACT_RELOAD_FAIL = 875
ACT_WALK_AIM_AUTOGUN = 876
ACT_RUN_AIM_AUTOGUN = 877
ACT_IDLE_AUTOGUN = 878
ACT_IDLE_AIM_AUTOGUN = 879
ACT_RELOAD_AUTOGUN = 880
ACT_CROUCH_IDLE_AUTOGUN = 881
ACT_RANGE_ATTACK_AUTOGUN = 882
ACT_JUMP_AUTOGUN = 883
ACT_IDLE_AIM_PISTOL = 884
ACT_WALK_AIM_DUAL = 885
ACT_RUN_AIM_DUAL = 886
ACT_IDLE_DUAL = 887
ACT_IDLE_AIM_DUAL = 888
ACT_RELOAD_DUAL = 889
ACT_CROUCH_IDLE_DUAL = 890
ACT_RANGE_ATTACK_DUAL = 891
ACT_JUMP_DUAL = 892
ACT_IDLE_AIM_SHOTGUN = 893
ACT_CROUCH_IDLE_SHOTGUN = 894
ACT_IDLE_AIM_RIFLE = 895
ACT_CROUCH_IDLE_RIFLE = 896
ACT_RANGE_ATTACK_RIFLE = 897
ACT_SLEEP = 898
ACT_WAKE = 899
ACT_FLICK_LEFT = 900
ACT_FLICK_LEFT_MIDDLE = 901
ACT_FLICK_RIGHT_MIDDLE = 902
ACT_FLICK_RIGHT = 903
ACT_SPINAROUND = 904
ACT_PREP_TO_FIRE = 905
ACT_FIRE = 906
ACT_FIRE_RECOVER = 907
ACT_SPRAY = 908
ACT_PREP_EXPLODE = 909
ACT_EXPLODE = 910
ACT_SCRIPT_CUSTOM_0 = 911
ACT_SCRIPT_CUSTOM_1 = 912
ACT_SCRIPT_CUSTOM_2 = 913
ACT_SCRIPT_CUSTOM_3 = 914
ACT_SCRIPT_CUSTOM_4 = 915
ACT_SCRIPT_CUSTOM_5 = 916
ACT_SCRIPT_CUSTOM_6 = 917
ACT_SCRIPT_CUSTOM_7 = 918
ACT_SCRIPT_CUSTOM_8 = 919
ACT_SCRIPT_CUSTOM_9 = 920
ACT_SCRIPT_CUSTOM_10 = 921
ACT_SCRIPT_CUSTOM_11 = 922
ACT_SCRIPT_CUSTOM_12 = 923
ACT_SCRIPT_CUSTOM_13 = 924
ACT_SCRIPT_CUSTOM_14 = 925
ACT_SCRIPT_CUSTOM_15 = 926
ACT_SCRIPT_CUSTOM_16 = 927
ACT_SCRIPT_CUSTOM_17 = 928
ACT_SCRIPT_CUSTOM_18 = 929
ACT_SCRIPT_CUSTOM_19 = 930
ACT_SCRIPT_CUSTOM_20 = 931
ACT_SCRIPT_CUSTOM_21 = 932
ACT_SCRIPT_CUSTOM_22 = 933
ACT_SCRIPT_CUSTOM_23 = 934
ACT_SCRIPT_CUSTOM_24 = 935
ACT_SCRIPT_CUSTOM_25 = 936
ACT_SCRIPT_CUSTOM_26 = 937
ACT_SCRIPT_CUSTOM_27 = 938
ACT_SCRIPT_CUSTOM_28 = 939
ACT_SCRIPT_CUSTOM_29 = 940
ACT_SCRIPT_CUSTOM_30 = 941
ACT_SCRIPT_CUSTOM_31 = 942
ACT_VR_PISTOL_LAST_SHOT = 943
ACT_VR_PISTOL_SLIDE_RELEASE = 944
ACT_VR_PISTOL_CLIP_OUT_CHAMBERED = 945
ACT_VR_PISTOL_CLIP_OUT_SLIDE_BACK = 946
ACT_VR_PISTOL_CLIP_IN_CHAMBERED = 947
ACT_VR_PISTOL_CLIP_IN_SLIDE_BACK = 948
ACT_VR_PISTOL_IDLE_SLIDE_BACK = 949
ACT_VR_PISTOL_IDLE_SLIDE_BACK_CLIP_READY = 950
ACT_RAGDOLL_RECOVERY_FRONT = 951
ACT_RAGDOLL_RECOVERY_BACK = 952
ACT_RAGDOLL_RECOVERY_LEFT = 953
ACT_RAGDOLL_RECOVERY_RIGHT = 954
ACT_GRABBITYGLOVES_GRAB = 955
ACT_GRABBITYGLOVES_RELEASE = 956
ACT_GRABBITYGLOVES_GRAB_IDLE = 957
ACT_GRABBITYGLOVES_ACTIVE = 958
ACT_GRABBITYGLOVES_ACTIVE_IDLE = 959
ACT_GRABBITYGLOVES_DEACTIVATE = 960
ACT_GRABBITYGLOVES_PULL = 961
ACT_HEADCRAB_SMOKE_BOMB = 962
ACT_HEADCRAB_SPIT = 963
ACT_ZOMBIE_TRIP = 964
ACT_ZOMBIE_LUNGE = 965
ACT_NEUTRAL_REF_POSE = 966
ACT_ANTLION_SCUTTLE_FORWARD = 967
ACT_ANTLION_SCUTTLE_BACK = 968
ACT_ANTLION_SCUTTLE_LEFT = 969
ACT_ANTLION_SCUTTLE_RIGHT = 970
AE_EMPTY = 0
AE_NPC_LEFTFOOT = 1
AE_NPC_RIGHTFOOT = 2
AE_NPC_BODYDROP_LIGHT = 3
AE_NPC_BODYDROP_HEAVY = 4
AE_NPC_SWISHSOUND = 5
AE_NPC_180TURN = 6
AE_NPC_ITEM_PICKUP = 7
AE_NPC_WEAPON_DROP = 8
AE_NPC_WEAPON_SET_SEQUENCE_NAME = 9
AE_NPC_WEAPON_SET_SEQUENCE_NUMBER = 10
AE_NPC_WEAPON_SET_ACTIVITY = 11
AE_NPC_HOLSTER = 12
AE_NPC_DRAW = 13
AE_NPC_WEAPON_FIRE = 14
AE_CL_PLAYSOUND = 15
AE_CL_PLAYSOUND_ATTACHMENT = 16
AE_SV_PLAYSOUND = 17
AE_CL_STOPSOUND = 18
AE_START_SCRIPTED_EFFECT = 19
AE_STOP_SCRIPTED_EFFECT = 20
AE_CLIENT_EFFECT_ATTACH = 21
AE_MUZZLEFLASH = 22
AE_NPC_MUZZLEFLASH = 23
AE_THUMPER_THUMP = 24
AE_AMMOCRATE_PICKUP_AMMO = 25
AE_NPC_RAGDOLL = 26
AE_NPC_ADDGESTURE = 27
AE_NPC_RESTARTGESTURE = 28
AE_NPC_ATTACK_BROADCAST = 29
AE_NPC_HURT_INTERACTION_PARTNER = 30
AE_NPC_SET_INTERACTION_CANTDIE = 31
AE_SV_DUSTTRAIL = 32
AE_CL_CREATE_PARTICLE_EFFECT = 33
AE_CL_STOP_PARTICLE_EFFECT = 34
AE_CL_ADD_PARTICLE_EFFECT_CP = 35
AE_CL_CREATE_PARTICLE_BRASS = 36
AE_RAGDOLL = 37
AE_CL_ENABLE_BODYGROUP = 38
AE_CL_DISABLE_BODYGROUP = 39
AE_CL_BODYGROUP_SET_VALUE = 40
AE_CL_BODYGROUP_SET_VALUE_CMODEL_WPN = 41
AE_WPN_PRIMARYATTACK = 42
AE_WPN_INCREMENTAMMO = 43
AE_WPN_HIDE = 44
AE_WPN_UNHIDE = 45
AE_WPN_PLAYWPNSOUND = 46
AE_MARINE_FOOTSTEP = 48
AE_MARINE_RELOAD_SOUND_A = 49
AE_MARINE_RELOAD_SOUND_B = 50
AE_MARINE_RELOAD_SOUND_C = 51
AE_REMOVE_CLIENT_AIM = 52
AE_FOOTSTEP_LEFT = 53
AE_FOOTSTEP_RIGHT = 54
AE_ATTACK_START = 55
AE_ATTACK_HIT = 56
AE_ATTACK_END = 57
AE_OPTIONAL_END = 58
AE_HIDE_WEAPON = 59
AE_SHOW_WEAPON = 60
AE_PICKUP_CLIPIN = 61
AE_PICKUP_CHARGING = 62
AE_PICKUP_FASSIST = 63
AE_RELOAD_CLIPOUT = 64
AE_RELOAD_CLIPIN = 65
AE_RELOAD_EMPTY_CLIPOUT = 66
AE_RELOAD_EMPTY_CLIPIN = 67
AE_RELOAD_EMPTY_CLIPIN2 = 68
AE_RELOAD_SHELL_INSERT = 69
AE_RELOAD_PUMPEND = 70
AE_LOCK_STATE_CHANGED = 71
AE_TUG_INCAP = 72
AE_CHARGER_POUND_IMPACT = 73
AE_CHARGER_POUND_VOCALIZE = 74
AE_CHARGER_POUND_SOUND = 75
AE_DEFIBRILLATOR_SHOCK = 76
AE_HIT_HEAD_FRONT = 77
AE_HIT_HEAD_BACK = 78
AE_HIT_STOMACH = 79
AE_HIT_CHEST = 80
AE_HIT_BACK_UPPER = 81
AE_HIT_BACK_LOWER = 82
AE_HIT_SHOULDER_RIGHT_FRONT = 83
AE_HIT_SHOULDER_RIGHT_BACK = 84
AE_HIT_SHOULDER_LEFT_FRONT = 85
AE_HIT_SHOULDER_LEFT_BACK = 86
AE_HIT_LEG_RIGHT_FRONT = 87
AE_HIT_LEG_RIGHT_BACK = 88
AE_HIT_LEG_LEFT_FRONT = 89
AE_HIT_LEG_LEFT_BACK = 90
AE_HIT_ARM_RIGHT_SEVERED = 91
AE_HIT_ARM_LEFT_SEVERED = 92
AE_HIT_LEG_RIGHT_SEVERED = 93
AE_HIT_LEG_LEFT_SEVERED = 94
AE_HIT_FRONT = 95
AE_HIT_BACK = 96
AE_HIT_LEFT = 97
AE_HIT_RIGHT = 98
AE_FIRE_INPUT = 99
AE_SV_FOOTSTEP_LEFT = 100
AE_SV_FOOTSTEP_RIGHT = 101
AE_CL_FOOTSTEP_LEFT = 102
AE_CL_FOOTSTEP_RIGHT = 103
AE_CL_MFOOTSTEP_LEFT = 104
AE_CL_MFOOTSTEP_RIGHT = 105
AE_CL_MFOOTSTEP_LEFT_LOUD = 106
AE_CL_MFOOTSTEP_RIGHT_LOUD = 107
AE_WEAPON_MELEE_HIT = 108
AE_WEAPON_SMG1 = 109
AE_WEAPON_MELEE_SWISH = 110
AE_WEAPON_SHOTGUN_FIRE = 111
AE_WEAPON_THROW = 112
AE_WEAPON_AR1 = 113
AE_WEAPON_AR2 = 114
AE_WEAPON_HMG1 = 115
AE_WEAPON_SMG2 = 116
AE_WEAPON_MISSILE_FIRE = 117
AE_WEAPON_SNIPER_RIFLE_FIRE = 118
AE_WEAPON_AR2_GRENADE = 119
AE_WEAPON_THROW2 = 120
AE_WEAPON_PISTOL_FIRE = 121
AE_WEAPON_RELOAD = 122
AE_WEAPON_THROW3 = 123
AE_WEAPON_RELOAD_SOUND = 124
AE_WEAPON_RELOAD_FILL_CLIP = 125
AE_WEAPON_SMG1_BURST1 = 126
AE_WEAPON_SMG1_BURSTN = 127
AE_WEAPON_AR2_ALTFIRE = 128
AE_WEAPON_SEQUENCE_FINISHED = 129
AE_CL_SPEECH = 130
AE_MELEE_START_COLLISION_DAMAGE = 131
AE_MELEE_STOP_COLLISION_DAMAGE = 132
AE_MELEE_FORCE_START_WEAPON_TRAIL = 133
AE_MELEE_FORCE_STOP_WEAPON_TRAIL = 134
AE_ACTION_ENTERING_IDLE = 135
AE_ACTION_OVERLAP_MOVE = 136
AE_ACTION_ALLOW_MOVE_INTERRUPT = 137
AE_ACTION_AVOID_DAMAGE = 138
AE_ACTION_STOP_AVOIDING_DAMAGE = 139
AE_ACTION_SET_TURN_RATE_SCALE = 140
AE_ACTION_ALLOW_COMBO = 141
AE_ACTION_PREVENT_COMBO = 142
AE_ACTION_ALLOW_DODGE = 143
AE_ACTION_PREVENT_DODGE = 144
AE_ABILITY_START_EVENT = 145
AE_ABILITY_END_EVENT = 146
AE_ABILITY_TICK = 147
AE_ACTION_START_TURN = 148
AE_ACTION_END_TURN = 149
AE_ACTION_USE = 150
AE_SHEATHE_WEAPONS = 151
AE_DRAW_WEAPONS = 152
AE_PICK_UP_ITEM = 153
AE_DROP_ITEM = 154
AE_TOSS_ITEM = 155
AE_EF_NODRAW = 156
AE_EF_DRAW = 157
AE_WEAPON_SLAM_GROUND = 158
AE_MANTLE_LEAP = 159
AE_MANTLE_GRAB = 160
AE_DROP_PRIMARY_WEAPON = 161
AE_CL_PLAYSOUND_POSITION = 162
AE_KEYFIELD_SOUND = 163
AE_ACTION_DROP_ITEM = 164
AE_SCRIPT_EVENT_NOINTERRUPT = 165
AE_SCRIPT_EVENT_CANINTERRUPT = 166
AE_SCRIPT_EVENT_FIREEVENT = 167
AE_SCRIPT_EVENT_DEAD = 168
AE_SCRIPT_EVENT_NOT_DEAD = 169
AE_SCRIPT_EVENT_FIRE_INPUT = 170
AE_NPC_BECOME_TEMPORARY_RAGDOLL = 171
AE_CL_PLAYSOUND_LOOPING = 172
AE_IK_SET_LOCK_ROTATION_ALPHA = 173
AE_IK_ALLOW_PLANE_TILT_NORMAL_UPDATES = 174
DMG_GENERIC = 0
DMG_CRUSH = 1
DMG_BULLET = 2
DMG_SLASH = 4
DMG_BURN = 8
DMG_VEHICLE = 16
DMG_FALL = 32
DMG_BLAST = 64
DMG_CLUB = 128
DMG_SHOCK = 256
DMG_SONIC = 512
DMG_ENERGYBEAM = 1024
DMG_PREVENT_PHYSICS_FORCE = 2048
DMG_NEVERGIB = 4096
DMG_ALWAYSGIB = 8192
DMG_DROWN = 16384
DMG_PARALYZE = 32768
DMG_NERVEGAS = 65536
DMG_POISON = 131072
DMG_RADIATION = 262144
DMG_DROWNRECOVER = 524288
DMG_ACID = 1048576
DMG_SLOWBURN = 2097152
DMG_REMOVENORAGDOLL = 4194304
DMG_PHYSGUN = 8388608
DMG_PLASMA = 16777216
DMG_AIRBOAT = 33554432
DMG_DISSOLVE = 67108864
DMG_BLAST_SURFACE = 134217728
DMG_DIRECT = 268435456
DMG_BUCKSHOT = 536870912
EMPTY = 0
SINGLE_SHOT = 1
SINGLE_SHOT_NPC = 2
DOUBLE_SHOT = 3
DOUBLE_SHOT_NPC = 4
BURST = 5
RELOAD = 6
RELOAD_NPC = 7
MELEE_MISS = 8
MELEE_HIT = 9
MELEE_HIT_WORLD = 10
SPECIAL1 = 11
SPECIAL2 = 12
SPECIAL3 = 13
TAUNT = 14
FASTRELOAD = 15
FCVAR_UNREGISTERED = 1
FCVAR_DEVELOPMENTONLY = 2
FCVAR_HIDDEN = 16
FCVAR_PROTECTED = 32
FCVAR_SPONLY = 64
FCVAR_ARCHIVE = 128
FCVAR_NOTIFY = 256
FCVAR_USERINFO = 512
FCVAR_PRINTABLEONLY = 1024
FCVAR_UNLOGGED = 2048
FCVAR_NEVER_AS_STRING = 4096
FCVAR_REPLICATED = 8192
FCVAR_CHEAT = 16384
FCVAR_SS = 32768
FCVAR_DEMO = 65536
FCVAR_DONTRECORD = 131072
FCVAR_NOT_CONNECTED = 4194304
FCVAR_VCONSOLE_SET_FOCUS = 1073741824
ACTIVATE_TYPE_INITIAL_CREATION = 0
ACTIVATE_TYPE_DATAUPDATE_CREATION = 1
ACTIVATE_TYPE_ONRESTORE = 2
SERVER_DLL = 1
DOTA_ITEM_MAX = 17
DOTA_ITEM_INVENTORY_SIZE = 9
DOTA_ITEM_STASH_SIZE = 6
DOTA_ITEM_STASH_MIN = 9
DOTA_ITEM_STASH_MAX = 15
DOTA_ITEM_TRANSIENT_ITEM = 15
DOTA_ITEM_TRANSIENT_RECIPE = 16
DOTA_ITEM_TRANSIENT_CAST_ITEM = 18
DOTA_GC_TEAM_GOOD_GUYS = 0
DOTA_GC_TEAM_BAD_GUYS = 1
DOTA_GC_TEAM_BROADCASTER = 2
DOTA_GC_TEAM_SPECTATOR = 3
DOTA_GC_TEAM_PLAYER_POOL = 4
DOTA_GC_TEAM_NOTEAM = 5
DOTA_CONNECTION_STATE_UNKNOWN = 0
DOTA_CONNECTION_STATE_NOT_YET_CONNECTED = 1
DOTA_CONNECTION_STATE_CONNECTED = 2
DOTA_CONNECTION_STATE_DISCONNECTED = 3
DOTA_CONNECTION_STATE_ABANDONED = 4
DOTA_CONNECTION_STATE_LOADING = 5
DOTA_CONNECTION_STATE_FAILED = 6
DOTA_UNIT_ORDER_NONE = 0
DOTA_UNIT_ORDER_MOVE_TO_POSITION = 1
DOTA_UNIT_ORDER_MOVE_TO_TARGET = 2
DOTA_UNIT_ORDER_ATTACK_MOVE = 3
DOTA_UNIT_ORDER_ATTACK_TARGET = 4
DOTA_UNIT_ORDER_CAST_POSITION = 5
DOTA_UNIT_ORDER_CAST_TARGET = 6
DOTA_UNIT_ORDER_CAST_TARGET_TREE = 7
DOTA_UNIT_ORDER_CAST_NO_TARGET = 8
DOTA_UNIT_ORDER_CAST_TOGGLE = 9
DOTA_UNIT_ORDER_HOLD_POSITION = 10
DOTA_UNIT_ORDER_TRAIN_ABILITY = 11
DOTA_UNIT_ORDER_DROP_ITEM = 12
DOTA_UNIT_ORDER_GIVE_ITEM = 13
DOTA_UNIT_ORDER_PICKUP_ITEM = 14
DOTA_UNIT_ORDER_PICKUP_RUNE = 15
DOTA_UNIT_ORDER_PURCHASE_ITEM = 16
DOTA_UNIT_ORDER_SELL_ITEM = 17
DOTA_UNIT_ORDER_DISASSEMBLE_ITEM = 18
DOTA_UNIT_ORDER_MOVE_ITEM = 19
DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO = 20
DOTA_UNIT_ORDER_STOP = 21
DOTA_UNIT_ORDER_TAUNT = 22
DOTA_UNIT_ORDER_BUYBACK = 23
DOTA_UNIT_ORDER_GLYPH = 24
DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH = 25
DOTA_UNIT_ORDER_CAST_RUNE = 26
DOTA_UNIT_ORDER_PING_ABILITY = 27
DOTA_UNIT_ORDER_MOVE_TO_DIRECTION = 28
DOTA_UNIT_ORDER_PATROL = 29
DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION = 30
DOTA_UNIT_ORDER_RADAR = 31
DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK = 32
DOTA_UNIT_ORDER_CONTINUE = 33
DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED = 34
DOTA_UNIT_ORDER_CAST_RIVER_PAINT = 35
DOTA_SHOWGENERICPOPUP_TINT_SCREEN = 1
DOTA_SHOWGENERICPOPUP_SHOW_NO_OTHER_DIALOGS = 2
OVERHEAD_ALERT_GOLD = 0
OVERHEAD_ALERT_DENY = 1
OVERHEAD_ALERT_CRITICAL = 2
OVERHEAD_ALERT_XP = 3
OVERHEAD_ALERT_BONUS_SPELL_DAMAGE = 4
OVERHEAD_ALERT_MISS = 5
OVERHEAD_ALERT_DAMAGE = 6
OVERHEAD_ALERT_EVADE = 7
OVERHEAD_ALERT_BLOCK = 8
OVERHEAD_ALERT_BONUS_POISON_DAMAGE = 9
OVERHEAD_ALERT_HEAL = 10
OVERHEAD_ALERT_MANA_ADD = 11
OVERHEAD_ALERT_MANA_LOSS = 12
OVERHEAD_ALERT_LAST_HIT_EARLY = 13
OVERHEAD_ALERT_LAST_HIT_CLOSE = 14
OVERHEAD_ALERT_LAST_HIT_MISS = 15
OVERHEAD_ALERT_MAGICAL_BLOCK = 16
OVERHEAD_ALERT_INCOMING_DAMAGE = 17
OVERHEAD_ALERT_OUTGOING_DAMAGE = 18
OVERHEAD_ALERT_DISABLE_RESIST = 19
OVERHEAD_ALERT_DEATH = 20
EF_NODRAW = 32
FIND_UNITS_EVERYWHERE = -1
FIND_CLOSEST = 1
FIND_FARTHEST = 2
FIND_ANY_ORDER = 0

--- @type attackfail
DOTA_ATTACK_RECORD_FAIL_NO = 0
--- @type attackfail
DOTA_ATTACK_RECORD_FAIL_TERRAIN_MISS = 1
--- @type attackfail
DOTA_ATTACK_RECORD_FAIL_SOURCE_MISS = 2
--- @type attackfail
DOTA_ATTACK_RECORD_FAIL_TARGET_EVADED = 3
--- @type attackfail
DOTA_ATTACK_RECORD_FAIL_TARGET_INVULNERABLE = 4
--- @type attackfail
DOTA_ATTACK_RECORD_FAIL_TARGET_OUT_OF_RANGE = 5
--- @type attackfail
DOTA_ATTACK_RECORD_CANNOT_FAIL = 6

--- GetModifierPreAttack_BonusDamage
--- @type modifierfunction
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE = 0
--- GetModifierPreAttack_BonusDamage_Proc
--- @type modifierfunction
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE_PROC = 1
--- GetModifierPreAttack_BonusDamagePostCrit
--- @type modifierfunction
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE_POST_CRIT = 2
--- GetModifierBaseAttack_BonusDamage
--- @type modifierfunction
MODIFIER_PROPERTY_BASEATTACK_BONUSDAMAGE = 3
--- GetModifierProcAttack_BonusDamage_Physical
--- @type modifierfunction
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_PHYSICAL = 4
--- GetModifierProcAttack_BonusDamage_Magical
--- @type modifierfunction
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_MAGICAL = 5
--- GetModifierProcAttack_BonusDamage_Pure
--- @type modifierfunction
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_PURE = 6
--- GetModifierProcAttack_Feedback
--- @type modifierfunction
MODIFIER_PROPERTY_PROCATTACK_FEEDBACK = 7
--- GetModifierOverrideAttackDamage
--- @type modifierfunction
MODIFIER_PROPERTY_OVERRIDE_ATTACK_DAMAGE = 8
--- GetModifierPreAttack
--- @type modifierfunction
MODIFIER_PROPERTY_PRE_ATTACK = 9
--- GetModifierInvisibilityLevel
--- @type modifierfunction
MODIFIER_PROPERTY_INVISIBILITY_LEVEL = 10
--- GetModifierPersistentInvisibility
--- @type modifierfunction
MODIFIER_PROPERTY_PERSISTENT_INVISIBILITY = 11
--- GetModifierMoveSpeedBonus_Constant
--- @type modifierfunction
MODIFIER_PROPERTY_MOVESPEED_BONUS_CONSTANT = 12
--- GetModifierMoveSpeedOverride
--- @type modifierfunction
MODIFIER_PROPERTY_MOVESPEED_BASE_OVERRIDE = 13
--- GetModifierMoveSpeedBonus_Percentage
--- @type modifierfunction
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE = 14
--- GetModifierMoveSpeedBonus_Percentage_Unique
--- @type modifierfunction
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE_UNIQUE = 15
--- GetModifierMoveSpeedBonus_Percentage_Unique_2
--- @type modifierfunction
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE_UNIQUE_2 = 16
--- GetModifierMoveSpeedBonus_Special_Boots
--- @type modifierfunction
MODIFIER_PROPERTY_MOVESPEED_BONUS_UNIQUE = 17
--- GetModifierMoveSpeedBonus_Special_Boots_2
--- @type modifierfunction
MODIFIER_PROPERTY_MOVESPEED_BONUS_UNIQUE_2 = 18
--- GetModifierMoveSpeed_Absolute
--- @type modifierfunction
MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE = 19
--- GetModifierMoveSpeed_AbsoluteMin
--- @type modifierfunction
MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE_MIN = 20
--- GetModifierMoveSpeed_Limit
--- @type modifierfunction
MODIFIER_PROPERTY_MOVESPEED_LIMIT = 21
--- GetModifierMoveSpeed_Max
--- @type modifierfunction
MODIFIER_PROPERTY_MOVESPEED_MAX = 22
--- GetModifierAttackSpeedBaseOverride
--- @type modifierfunction
MODIFIER_PROPERTY_ATTACKSPEED_BASE_OVERRIDE = 23
--- GetModifierFixedAttackRate
--- @type modifierfunction
MODIFIER_PROPERTY_FIXED_ATTACK_RATE = 24
--- GetModifierAttackSpeedBonus_Constant
--- @type modifierfunction
MODIFIER_PROPERTY_ATTACKSPEED_BONUS_CONSTANT = 25
--- GetModifierCooldownReduction_Constant
--- @type modifierfunction
MODIFIER_PROPERTY_COOLDOWN_REDUCTION_CONSTANT = 26
--- GetModifierBaseAttackTimeConstant
--- @type modifierfunction
MODIFIER_PROPERTY_BASE_ATTACK_TIME_CONSTANT = 27
--- GetModifierAttackPointConstant
--- @type modifierfunction
MODIFIER_PROPERTY_ATTACK_POINT_CONSTANT = 28
--- GetModifierDamageOutgoing_Percentage
--- @type modifierfunction
MODIFIER_PROPERTY_DAMAGEOUTGOING_PERCENTAGE = 29
--- GetModifierDamageOutgoing_Percentage_Illusion
--- @type modifierfunction
MODIFIER_PROPERTY_DAMAGEOUTGOING_PERCENTAGE_ILLUSION = 30
--- GetModifierTotalDamageOutgoing_Percentage
--- @type modifierfunction
MODIFIER_PROPERTY_TOTALDAMAGEOUTGOING_PERCENTAGE = 31
--- GetModifierSpellAmplify_Percentage
--- @type modifierfunction
MODIFIER_PROPERTY_SPELL_AMPLIFY_PERCENTAGE = 32
--- GetModifierSpellAmplify_PercentageUnique
--- @type modifierfunction
MODIFIER_PROPERTY_SPELL_AMPLIFY_PERCENTAGE_UNIQUE = 33
--- GetModifierHealAmplify_Percentage
--- @type modifierfunction
MODIFIER_PROPERTY_HEAL_AMPLIFY_PERCENTAGE = 34
--- GetModifierMagicDamageOutgoing_Percentage
--- @type modifierfunction
MODIFIER_PROPERTY_MAGICDAMAGEOUTGOING_PERCENTAGE = 35
--- GetModifierBaseDamageOutgoing_Percentage
--- @type modifierfunction
MODIFIER_PROPERTY_BASEDAMAGEOUTGOING_PERCENTAGE = 36
--- GetModifierBaseDamageOutgoing_PercentageUnique
--- @type modifierfunction
MODIFIER_PROPERTY_BASEDAMAGEOUTGOING_PERCENTAGE_UNIQUE = 37
--- GetModifierIncomingDamage_Percentage
--- @type modifierfunction
MODIFIER_PROPERTY_INCOMING_DAMAGE_PERCENTAGE = 38
--- GetModifierIncomingPhysicalDamage_Percentage
--- @type modifierfunction
MODIFIER_PROPERTY_INCOMING_PHYSICAL_DAMAGE_PERCENTAGE = 39
--- GetModifierIncomingPhysicalDamageConstant
--- @type modifierfunction
MODIFIER_PROPERTY_INCOMING_PHYSICAL_DAMAGE_CONSTANT = 40
--- GetModifierIncomingSpellDamageConstant
--- @type modifierfunction
MODIFIER_PROPERTY_INCOMING_SPELL_DAMAGE_CONSTANT = 41
--- GetModifierEvasion_Constant
--- @type modifierfunction
MODIFIER_PROPERTY_EVASION_CONSTANT = 42
--- GetModifierNegativeEvasion_Constant
--- @type modifierfunction
MODIFIER_PROPERTY_NEGATIVE_EVASION_CONSTANT = 43
--- GetModifierStatusResistance
--- @type modifierfunction
MODIFIER_PROPERTY_STATUS_RESISTANCE = 44
--- GetModifierStatusResistanceStacking
--- @type modifierfunction
MODIFIER_PROPERTY_STATUS_RESISTANCE_STACKING = 45
--- GetModifierAvoidDamage
--- @type modifierfunction
MODIFIER_PROPERTY_AVOID_DAMAGE = 46
--- GetModifierAvoidSpell
--- @type modifierfunction
MODIFIER_PROPERTY_AVOID_SPELL = 47
--- GetModifierMiss_Percentage
--- @type modifierfunction
MODIFIER_PROPERTY_MISS_PERCENTAGE = 48
--- GetModifierPhysicalArmorBonus
--- @type modifierfunction
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS = 49
--- GetModifierPhysicalArmorBonusUnique
--- @type modifierfunction
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS_UNIQUE = 50
--- GetModifierPhysicalArmorBonusUniqueActive
--- @type modifierfunction
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS_UNIQUE_ACTIVE = 51
--- GetModifierIgnorePhysicalArmor
--- @type modifierfunction
MODIFIER_PROPERTY_IGNORE_PHYSICAL_ARMOR = 52
--- GetModifierMagicalResistanceDirectModification
--- @type modifierfunction
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_DIRECT_MODIFICATION = 53
--- GetModifierMagicalResistanceBonus
--- @type modifierfunction
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_BONUS = 54
--- GetModifierMagicalResistanceDecrepifyUnique
--- @type modifierfunction
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_DECREPIFY_UNIQUE = 55
--- GetModifierBaseRegen
--- @type modifierfunction
MODIFIER_PROPERTY_BASE_MANA_REGEN = 56
--- GetModifierConstantManaRegen
--- @type modifierfunction
MODIFIER_PROPERTY_MANA_REGEN_CONSTANT = 57
--- GetModifierConstantManaRegenUnique
--- @type modifierfunction
MODIFIER_PROPERTY_MANA_REGEN_CONSTANT_UNIQUE = 58
--- GetModifierTotalPercentageManaRegen
--- @type modifierfunction
MODIFIER_PROPERTY_MANA_REGEN_TOTAL_PERCENTAGE = 59
--- GetModifierConstantHealthRegen
--- @type modifierfunction
MODIFIER_PROPERTY_HEALTH_REGEN_CONSTANT = 60
--- GetModifierHealthRegenPercentage
--- @type modifierfunction
MODIFIER_PROPERTY_HEALTH_REGEN_PERCENTAGE = 61
--- GetModifierHealthRegenPercentageUnique
--- @type modifierfunction
MODIFIER_PROPERTY_HEALTH_REGEN_PERCENTAGE_UNIQUE = 62
--- GetModifierHealthBonus
--- @type modifierfunction
MODIFIER_PROPERTY_HEALTH_BONUS = 63
--- GetModifierManaBonus
--- @type modifierfunction
MODIFIER_PROPERTY_MANA_BONUS = 64
--- GetModifierExtraStrengthBonus
--- @type modifierfunction
MODIFIER_PROPERTY_EXTRA_STRENGTH_BONUS = 65
--- GetModifierExtraHealthBonus
--- @type modifierfunction
MODIFIER_PROPERTY_EXTRA_HEALTH_BONUS = 66
--- GetModifierExtraManaBonus
--- @type modifierfunction
MODIFIER_PROPERTY_EXTRA_MANA_BONUS = 67
--- GetModifierExtraHealthPercentage
--- @type modifierfunction
MODIFIER_PROPERTY_EXTRA_HEALTH_PERCENTAGE = 68
--- GetModifierBonusStats_Strength
--- @type modifierfunction
MODIFIER_PROPERTY_STATS_STRENGTH_BONUS = 69
--- GetModifierBonusStats_Agility
--- @type modifierfunction
MODIFIER_PROPERTY_STATS_AGILITY_BONUS = 70
--- GetModifierBonusStats_Intellect
--- @type modifierfunction
MODIFIER_PROPERTY_STATS_INTELLECT_BONUS = 71
--- GetModifierCastRangeBonus
--- @type modifierfunction
MODIFIER_PROPERTY_CAST_RANGE_BONUS = 72
--- GetModifierCastRangeBonusTarget
--- @type modifierfunction
MODIFIER_PROPERTY_CAST_RANGE_BONUS_TARGET = 73
--- GetModifierCastRangeBonusStacking
--- @type modifierfunction
MODIFIER_PROPERTY_CAST_RANGE_BONUS_STACKING = 74
--- GetModifierAttackRangeOverride
--- @type modifierfunction
MODIFIER_PROPERTY_ATTACK_RANGE_BASE_OVERRIDE = 75
--- GetModifierAttackRangeBonus
--- @type modifierfunction
MODIFIER_PROPERTY_ATTACK_RANGE_BONUS = 76
--- GetModifierAttackRangeBonusUnique
--- @type modifierfunction
MODIFIER_PROPERTY_ATTACK_RANGE_BONUS_UNIQUE = 77
--- GetModifierMaxAttackRange
--- @type modifierfunction
MODIFIER_PROPERTY_MAX_ATTACK_RANGE = 78
--- GetModifierProjectileSpeedBonus
--- @type modifierfunction
MODIFIER_PROPERTY_PROJECTILE_SPEED_BONUS = 79
--- GetModifierProjectileName
--- @type modifierfunction
MODIFIER_PROPERTY_PROJECTILE_NAME = 80
--- ReincarnateTime
--- @type modifierfunction
MODIFIER_PROPERTY_REINCARNATION = 81
--- GetModifierConstantRespawnTime
--- @type modifierfunction
MODIFIER_PROPERTY_RESPAWNTIME = 82
--- GetModifierPercentageRespawnTime
--- @type modifierfunction
MODIFIER_PROPERTY_RESPAWNTIME_PERCENTAGE = 83
--- GetModifierStackingRespawnTime
--- @type modifierfunction
MODIFIER_PROPERTY_RESPAWNTIME_STACKING = 84
--- GetModifierPercentageCooldown
--- @type modifierfunction
MODIFIER_PROPERTY_COOLDOWN_PERCENTAGE = 85
--- GetModifierPercentageCooldownStacking
--- @type modifierfunction
MODIFIER_PROPERTY_COOLDOWN_PERCENTAGE_STACKING = 86
--- GetModifierPercentageCasttime
--- @type modifierfunction
MODIFIER_PROPERTY_CASTTIME_PERCENTAGE = 87
--- GetModifierPercentageManacost
--- @type modifierfunction
MODIFIER_PROPERTY_MANACOST_PERCENTAGE = 88
--- GetModifierPercentageManacostStacking
--- @type modifierfunction
MODIFIER_PROPERTY_MANACOST_PERCENTAGE_STACKING = 89
--- GetModifierConstantDeathGoldCost
--- @type modifierfunction
MODIFIER_PROPERTY_DEATHGOLDCOST = 90
--- GetModifierPercentageExpRateBoost
--- @type modifierfunction
MODIFIER_PROPERTY_EXP_RATE_BOOST = 91
--- GetModifierPreAttack_CriticalStrike
--- @type modifierfunction
MODIFIER_PROPERTY_PREATTACK_CRITICALSTRIKE = 92
--- GetModifierPreAttack_Target_CriticalStrike
--- @type modifierfunction
MODIFIER_PROPERTY_PREATTACK_TARGET_CRITICALSTRIKE = 93
--- GetModifierMagical_ConstantBlock
--- @type modifierfunction
MODIFIER_PROPERTY_MAGICAL_CONSTANT_BLOCK = 94
--- GetModifierPhysical_ConstantBlock
--- @type modifierfunction
MODIFIER_PROPERTY_PHYSICAL_CONSTANT_BLOCK = 95
--- GetModifierPhysical_ConstantBlockSpecial
--- @type modifierfunction
MODIFIER_PROPERTY_PHYSICAL_CONSTANT_BLOCK_SPECIAL = 96
--- GetModifierPhysical_ConstantBlockUnavoidablePreArmor
--- @type modifierfunction
MODIFIER_PROPERTY_TOTAL_CONSTANT_BLOCK_UNAVOIDABLE_PRE_ARMOR = 97
--- GetModifierTotal_ConstantBlock
--- @type modifierfunction
MODIFIER_PROPERTY_TOTAL_CONSTANT_BLOCK = 98
--- GetOverrideAnimation
--- @type modifierfunction
MODIFIER_PROPERTY_OVERRIDE_ANIMATION = 99
--- GetOverrideAnimationWeight
--- @type modifierfunction
MODIFIER_PROPERTY_OVERRIDE_ANIMATION_WEIGHT = 100
--- GetOverrideAnimationRate
--- @type modifierfunction
MODIFIER_PROPERTY_OVERRIDE_ANIMATION_RATE = 101
--- GetAbsorbSpell
--- @type modifierfunction
MODIFIER_PROPERTY_ABSORB_SPELL = 102
--- GetReflectSpell
--- @type modifierfunction
MODIFIER_PROPERTY_REFLECT_SPELL = 103
--- GetDisableAutoAttack
--- @type modifierfunction
MODIFIER_PROPERTY_DISABLE_AUTOATTACK = 104
--- GetBonusDayVision
--- @type modifierfunction
MODIFIER_PROPERTY_BONUS_DAY_VISION = 105
--- GetBonusNightVision
--- @type modifierfunction
MODIFIER_PROPERTY_BONUS_NIGHT_VISION = 106
--- GetBonusNightVisionUnique
--- @type modifierfunction
MODIFIER_PROPERTY_BONUS_NIGHT_VISION_UNIQUE = 107
--- GetBonusVisionPercentage
--- @type modifierfunction
MODIFIER_PROPERTY_BONUS_VISION_PERCENTAGE = 108
--- GetFixedDayVision
--- @type modifierfunction
MODIFIER_PROPERTY_FIXED_DAY_VISION = 109
--- GetFixedNightVision
--- @type modifierfunction
MODIFIER_PROPERTY_FIXED_NIGHT_VISION = 110
--- GetMinHealth
--- @type modifierfunction
MODIFIER_PROPERTY_MIN_HEALTH = 111
--- GetAbsoluteNoDamagePhysical
--- @type modifierfunction
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_PHYSICAL = 112
--- GetAbsoluteNoDamageMagical
--- @type modifierfunction
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_MAGICAL = 113
--- GetAbsoluteNoDamagePure
--- @type modifierfunction
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_PURE = 114
--- GetIsIllusion
--- @type modifierfunction
MODIFIER_PROPERTY_IS_ILLUSION = 115
--- GetModifierIllusionLabel
--- @type modifierfunction
MODIFIER_PROPERTY_ILLUSION_LABEL = 116
--- GetModifierSuperIllusion
--- @type modifierfunction
MODIFIER_PROPERTY_SUPER_ILLUSION = 117
--- GetModifierSuperIllusionWithUltimate
--- @type modifierfunction
MODIFIER_PROPERTY_SUPER_ILLUSION_WITH_ULTIMATE = 118
--- GetModifierTurnRate_Percentage
--- @type modifierfunction
MODIFIER_PROPERTY_TURN_RATE_PERCENTAGE = 119
--- GetDisableHealing
--- @type modifierfunction
MODIFIER_PROPERTY_DISABLE_HEALING = 120
--- GetAlwaysAllowAttack
--- @type modifierfunction
MODIFIER_PROPERTY_ALWAYS_ALLOW_ATTACK = 121
--- GetOverrideAttackMagical
--- @type modifierfunction
MODIFIER_PROPERTY_OVERRIDE_ATTACK_MAGICAL = 122
--- GetModifierUnitStatsNeedsRefresh
--- @type modifierfunction
MODIFIER_PROPERTY_UNIT_STATS_NEEDS_REFRESH = 123
--- GetModifierBountyCreepMultiplier
--- @type modifierfunction
MODIFIER_PROPERTY_BOUNTY_CREEP_MULTIPLIER = 124
--- GetModifierBountyOtherMultiplier
--- @type modifierfunction
MODIFIER_PROPERTY_BOUNTY_OTHER_MULTIPLIER = 125
--- GetModifierUnitDisllowUpgrading
--- @type modifierfunction
MODIFIER_PROPERTY_UNIT_DISALLOW_UPGRADING = 126
--- GetModifierDodgeProjectile
--- @type modifierfunction
MODIFIER_PROPERTY_DODGE_PROJECTILE = 127
--- OnSpellTargetReady
--- @type modifierfunction
MODIFIER_EVENT_ON_SPELL_TARGET_READY = 128
--- OnAttackRecord
--- @type modifierfunction
MODIFIER_EVENT_ON_ATTACK_RECORD = 129
--- OnAttackStart
--- @type modifierfunction
MODIFIER_EVENT_ON_ATTACK_START = 130
--- OnAttack
--- @type modifierfunction
MODIFIER_EVENT_ON_ATTACK = 131
--- OnAttackLanded
--- @type modifierfunction
MODIFIER_EVENT_ON_ATTACK_LANDED = 132
--- OnAttackFail
--- @type modifierfunction
MODIFIER_EVENT_ON_ATTACK_FAIL = 133
--- OnAttackAllied
--- @type modifierfunction
MODIFIER_EVENT_ON_ATTACK_ALLIED = 134
--- OnProjectileDodge
--- @type modifierfunction
MODIFIER_EVENT_ON_PROJECTILE_DODGE = 135
--- OnOrder
--- @type modifierfunction
MODIFIER_EVENT_ON_ORDER = 136
--- OnUnitMoved
--- @type modifierfunction
MODIFIER_EVENT_ON_UNIT_MOVED = 137
--- OnAbilityStart
--- @type modifierfunction
MODIFIER_EVENT_ON_ABILITY_START = 138
--- OnAbilityExecuted
--- @type modifierfunction
MODIFIER_EVENT_ON_ABILITY_EXECUTED = 139
--- OnAbilityFullyCast
--- @type modifierfunction
MODIFIER_EVENT_ON_ABILITY_FULLY_CAST = 140
--- OnBreakInvisibility
--- @type modifierfunction
MODIFIER_EVENT_ON_BREAK_INVISIBILITY = 141
--- OnAbilityEndChannel
--- @type modifierfunction
MODIFIER_EVENT_ON_ABILITY_END_CHANNEL = 142
--- @type modifierfunction
MODIFIER_EVENT_ON_PROCESS_UPGRADE = 143
--- @type modifierfunction
MODIFIER_EVENT_ON_REFRESH = 144
--- OnTakeDamage
--- @type modifierfunction
MODIFIER_EVENT_ON_TAKEDAMAGE = 145
--- OnStateChanged
--- @type modifierfunction
MODIFIER_EVENT_ON_STATE_CHANGED = 146
--- @type modifierfunction
MODIFIER_EVENT_ON_ORB_EFFECT = 147
--- OnAttacked
--- @type modifierfunction
MODIFIER_EVENT_ON_ATTACKED = 148
--- OnDeath
--- @type modifierfunction
MODIFIER_EVENT_ON_DEATH = 149
--- OnRespawn
--- @type modifierfunction
MODIFIER_EVENT_ON_RESPAWN = 150
--- OnSpentMana
--- @type modifierfunction
MODIFIER_EVENT_ON_SPENT_MANA = 151
--- OnTeleporting
--- @type modifierfunction
MODIFIER_EVENT_ON_TELEPORTING = 152
--- OnTeleported
--- @type modifierfunction
MODIFIER_EVENT_ON_TELEPORTED = 153
--- OnSetLocation
--- @type modifierfunction
MODIFIER_EVENT_ON_SET_LOCATION = 154
--- OnHealthGained
--- @type modifierfunction
MODIFIER_EVENT_ON_HEALTH_GAINED = 155
--- OnManaGained
--- @type modifierfunction
MODIFIER_EVENT_ON_MANA_GAINED = 156
--- OnTakeDamageKillCredit
--- @type modifierfunction
MODIFIER_EVENT_ON_TAKEDAMAGE_KILLCREDIT = 157
--- OnHeroKilled
--- @type modifierfunction
MODIFIER_EVENT_ON_HERO_KILLED = 158
--- OnHealReceived
--- @type modifierfunction
MODIFIER_EVENT_ON_HEAL_RECEIVED = 159
--- OnBuildingKilled
--- @type modifierfunction
MODIFIER_EVENT_ON_BUILDING_KILLED = 160
--- OnModelChanged
--- @type modifierfunction
MODIFIER_EVENT_ON_MODEL_CHANGED = 161
--- OnModifierAdded
--- @type modifierfunction
MODIFIER_EVENT_ON_MODIFIER_ADDED = 162
--- OnTooltip
--- @type modifierfunction
MODIFIER_PROPERTY_TOOLTIP = 163
--- GetModifierModelChange
--- @type modifierfunction
MODIFIER_PROPERTY_MODEL_CHANGE = 164
--- GetModifierModelScale
--- @type modifierfunction
MODIFIER_PROPERTY_MODEL_SCALE = 165
--- GetModifierScepter
--- @type modifierfunction
MODIFIER_PROPERTY_IS_SCEPTER = 166
--- GetActivityTranslationModifiers
--- @type modifierfunction
MODIFIER_PROPERTY_TRANSLATE_ACTIVITY_MODIFIERS = 167
--- GetAttackSound
--- @type modifierfunction
MODIFIER_PROPERTY_TRANSLATE_ATTACK_SOUND = 168
--- GetUnitLifetimeFraction
--- @type modifierfunction
MODIFIER_PROPERTY_LIFETIME_FRACTION = 169
--- GetModifierProvidesFOWVision
--- @type modifierfunction
MODIFIER_PROPERTY_PROVIDES_FOW_POSITION = 170
--- GetModifierSpellsRequireHP
--- @type modifierfunction
MODIFIER_PROPERTY_SPELLS_REQUIRE_HP = 171
--- GetForceDrawOnMinimap
--- @type modifierfunction
MODIFIER_PROPERTY_FORCE_DRAW_MINIMAP = 172
--- GetModifierDisableTurning
--- @type modifierfunction
MODIFIER_PROPERTY_DISABLE_TURNING = 173
--- GetModifierIgnoreCastAngle
--- @type modifierfunction
MODIFIER_PROPERTY_IGNORE_CAST_ANGLE = 174
--- GetModifierChangeAbilityValue
--- @type modifierfunction
MODIFIER_PROPERTY_CHANGE_ABILITY_VALUE = 175
--- GetModifierAbilityLayout
--- @type modifierfunction
MODIFIER_PROPERTY_ABILITY_LAYOUT = 176
--- OnDominated
--- @type modifierfunction
MODIFIER_EVENT_ON_DOMINATED = 177
--- GetModifierTempestDouble
--- @type modifierfunction
MODIFIER_PROPERTY_TEMPEST_DOUBLE = 178
--- PreserveParticlesOnModelChanged
--- @type modifierfunction
MODIFIER_PROPERTY_PRESERVE_PARTICLES_ON_MODEL_CHANGE = 179
--- OnAttackFinished
--- @type modifierfunction
MODIFIER_EVENT_ON_ATTACK_FINISHED = 180
--- GetModifierIgnoreCooldown
--- @type modifierfunction
MODIFIER_PROPERTY_IGNORE_COOLDOWN = 181
--- GetModifierCanAttackTrees
--- @type modifierfunction
MODIFIER_PROPERTY_CAN_ATTACK_TREES = 182
--- GetVisualZDelta
--- @type modifierfunction
MODIFIER_PROPERTY_VISUAL_Z_DELTA = 183
--- @type modifierfunction
MODIFIER_PROPERTY_INCOMING_DAMAGE_ILLUSION = 184
--- @type modifierfunction
MODIFIER_FUNCTION_LAST = 185
--- @type modifierfunction
MODIFIER_FUNCTION_INVALID = 255

--- @type modifierpriority
MODIFIER_PRIORITY_LOW = 0
--- @type modifierpriority
MODIFIER_PRIORITY_NORMAL = 1
--- @type modifierpriority
MODIFIER_PRIORITY_HIGH = 2
--- @type modifierpriority
MODIFIER_PRIORITY_ULTRA = 3
--- @type modifierpriority
MODIFIER_PRIORITY_SUPER_ULTRA = 4

--- @type modifierremove
DOTA_BUFF_REMOVE_ALL = 0
--- @type modifierremove
DOTA_BUFF_REMOVE_ENEMY = 1
--- @type modifierremove
DOTA_BUFF_REMOVE_ALLY = 2

--- @type modifierstate
MODIFIER_STATE_ROOTED = 0
--- @type modifierstate
MODIFIER_STATE_DISARMED = 1
--- @type modifierstate
MODIFIER_STATE_ATTACK_IMMUNE = 2
--- @type modifierstate
MODIFIER_STATE_SILENCED = 3
--- @type modifierstate
MODIFIER_STATE_MUTED = 4
--- @type modifierstate
MODIFIER_STATE_STUNNED = 5
--- @type modifierstate
MODIFIER_STATE_HEXED = 6
--- @type modifierstate
MODIFIER_STATE_INVISIBLE = 7
--- @type modifierstate
MODIFIER_STATE_INVULNERABLE = 8
--- @type modifierstate
MODIFIER_STATE_MAGIC_IMMUNE = 9
--- @type modifierstate
MODIFIER_STATE_PROVIDES_VISION = 10
--- @type modifierstate
MODIFIER_STATE_NIGHTMARED = 11
--- @type modifierstate
MODIFIER_STATE_BLOCK_DISABLED = 12
--- @type modifierstate
MODIFIER_STATE_EVADE_DISABLED = 13
--- @type modifierstate
MODIFIER_STATE_UNSELECTABLE = 14
--- @type modifierstate
MODIFIER_STATE_CANNOT_TARGET_ENEMIES = 15
--- @type modifierstate
MODIFIER_STATE_CANNOT_MISS = 16
--- @type modifierstate
MODIFIER_STATE_SPECIALLY_DENIABLE = 17
--- @type modifierstate
MODIFIER_STATE_FROZEN = 18
--- @type modifierstate
MODIFIER_STATE_COMMAND_RESTRICTED = 19
--- @type modifierstate
MODIFIER_STATE_NOT_ON_MINIMAP = 20
--- @type modifierstate
MODIFIER_STATE_NOT_ON_MINIMAP_FOR_ENEMIES = 21
--- @type modifierstate
MODIFIER_STATE_LOW_ATTACK_PRIORITY = 22
--- @type modifierstate
MODIFIER_STATE_NO_HEALTH_BAR = 23
--- @type modifierstate
MODIFIER_STATE_FLYING = 24
--- @type modifierstate
MODIFIER_STATE_NO_UNIT_COLLISION = 25
--- @type modifierstate
MODIFIER_STATE_NO_TEAM_MOVE_TO = 26
--- @type modifierstate
MODIFIER_STATE_NO_TEAM_SELECT = 27
--- @type modifierstate
MODIFIER_STATE_PASSIVES_DISABLED = 28
--- @type modifierstate
MODIFIER_STATE_DOMINATED = 29
--- @type modifierstate
MODIFIER_STATE_BLIND = 30
--- @type modifierstate
MODIFIER_STATE_OUT_OF_GAME = 31
--- @type modifierstate
MODIFIER_STATE_FAKE_ALLY = 32
--- @type modifierstate
MODIFIER_STATE_FLYING_FOR_PATHING_PURPOSES_ONLY = 33
--- @type modifierstate
MODIFIER_STATE_TRUESIGHT_IMMUNE = 34
--- @type modifierstate
MODIFIER_STATE_UNTARGETABLE = 35
--- @type modifierstate
MODIFIER_STATE_LAST = 36

--- @type quest_text_replace_values_t
QUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE = 0
--- @type quest_text_replace_values_t
QUEST_TEXT_REPLACE_VALUE_TARGET_VALUE = 1
--- @type quest_text_replace_values_t
QUEST_TEXT_REPLACE_VALUE_ROUND = 2
--- @type quest_text_replace_values_t
QUEST_TEXT_REPLACE_VALUE_REWARD = 3
--- @type quest_text_replace_values_t
QUEST_NUM_TEXT_REPLACE_VALUES = 4

--- @type subquest_text_replace_values_t
SUBQUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE = 0
--- @type subquest_text_replace_values_t
SUBQUEST_TEXT_REPLACE_VALUE_TARGET_VALUE = 1
--- @type subquest_text_replace_values_t
SUBQUEST_NUM_TEXT_REPLACE_VALUES = 2

