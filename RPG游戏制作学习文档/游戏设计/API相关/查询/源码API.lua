--[Comment]
---[[ AngleDiff  Returns the number of degrees difference between two yaw angles ]]
-- @return float
-- @param float_1 float
-- @param float_2 float
AngleDiff = function( float_1, float_2 ) end

--[Comment]
---[[ AppendToLogFile  Appends a string to a log file on the server ]]
-- @return void
-- @param string_1 string

-- @param string_2 string
AppendToLogFile = function( string_1, string_2 ) end

--[Comment]
---[[ ApplyDamage  Damage an npc. ]]
-- @return float
-- @param handle_1 handle
ApplyDamage = function( handle_1 ) end

--[Comment]
---[[ AxisAngleToQuaternion  (vector,float) constructs a quaternion representing a rotation by angle around the specified vector axis ]]
-- @return Quaternion
-- @param Vector_1 Vector
-- @param float_2 float
AxisAngleToQuaternion = function( Vector_1, float_2 ) end

--[Comment]
---[[ CancelEntityIOEvents  Create all I/O events for a particular entity ]]
-- @return void
-- @param ehandle_1 ehandle
CancelEntityIOEvents = function( ehandle_1 ) end

--[Comment]
---[[ CreateEffect  Pass table - Inputs: entity, effect ]]
-- @return bool
-- @param handle_1 handle
CreateEffect = function( handle_1 ) end

--[Comment]
---[[ CreateHeroForPlayer  Creates a DOTA hero by its dota_npc_units.txt name and sets it as the given player's controlled hero ]]
-- @return handle
-- @param string_1 string
-- @param handle_2 handle
CreateHeroForPlayer = function( string_1, handle_2 ) end

--[Comment]
---[[ CreateItem  Create a DOTA item ]]
-- @return handle
-- @param string_1 string
-- @param handle_2 handle
-- @param handle_3 handle
CreateItem = function( string_1, handle_2, handle_3 ) end

--[Comment]
---[[ CreateItemOnPositionSync  Create a physical item at a given location ]]
-- @return handle
-- @param Vector_1 Vector
-- @param handle_2 handle
CreateItemOnPositionSync = function( Vector_1, handle_2 ) end

--[Comment]
---[[ CreateTrigger  CreateTrigger( vecMin, vecMax ) : Creates and returns an AABB trigger ]]
-- @return handle
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param Vector_3 Vector
CreateTrigger = function( Vector_1, Vector_2, Vector_3 ) end

--[Comment]
---[[ CreateTriggerRadiusApproximate  CreateTriggerRadiusApproximate( vecOrigin, flRadius ) : Creates and returns an AABB trigger thats bigger than the radius provided ]]
-- @return handle
-- @param Vector_1 Vector
-- @param float_2 float
CreateTriggerRadiusApproximate = function( Vector_1, float_2 ) end

--[Comment]
---[[ CreateUnitByName  Creates a DOTA unit by its dota_npc_units.txt name ]]
-- @return handle
-- @param string_1 string
-- @param Vector_2 Vector
-- @param bool_3 bool
-- @param handle_4 handle
-- @param handle_5 handle
-- @param int_6 int
CreateUnitByName = function( string_1, Vector_2, bool_3, handle_4, handle_5, int_6 ) end

--[Comment]
---[[ CreateUnitByNameAsync  Creates a DOTA unit by its dota_npc_units.txt name ]]
-- @return int
-- @param string_1 string
-- @param Vector_2 Vector
-- @param bool_3 bool
-- @param handle_4 handle
-- @param handle_5 handle
-- @param int_6 int
-- @param handle_7 handle
CreateUnitByNameAsync = function( string_1, Vector_2, bool_3, handle_4, handle_5, int_6, handle_7 ) end

--[Comment]
---[[ CreateUnitFromTable  Creates a DOTA unit by its dota_npc_units.txt name from a table of entity key values and a position to spawn at. ]]
-- @return handle
-- @param handle_1 handle
-- @param Vector_2 Vector
CreateUnitFromTable = function( handle_1, Vector_2 ) end

--[Comment]
---[[ DebugBreak  Breaks in the debugger ]]
-- @return void
DebugBreak = function(  ) end

--[Comment]
---[[ DebugDrawBox  Draw a debug overlay box (origin, mins, maxs, forward, r, g, b, a, duration ) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param Vector_3 Vector
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param float_8 float
DebugDrawBox = function( Vector_1, Vector_2, Vector_3, int_4, int_5, int_6, int_7, float_8 ) end

--[Comment]
---[[ DebugDrawBoxDirection  Draw a debug forward box (cent, min, max, forward, vRgb, a, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param Vector_3 Vector
-- @param Vector_4 Vector
-- @param Vector_5 Vector
-- @param float_6 float
-- @param float_7 float
DebugDrawBoxDirection = function( Vector_1, Vector_2, Vector_3, Vector_4, Vector_5, float_6, float_7 ) end

--[Comment]
---[[ DebugDrawCircle  Draw a debug circle (center, vRgb, a, rad, ztest, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param float_3 float
-- @param float_4 float
-- @param bool_5 bool
-- @param float_6 float
DebugDrawCircle = function( Vector_1, Vector_2, float_3, float_4, bool_5, float_6 ) end

--[Comment]
---[[ DebugDrawClear  Try to clear all the debug overlay info ]]
-- @return void
DebugDrawClear = function(  ) end

--[Comment]
---[[ DebugDrawLine  Draw a debug overlay line (origin, target, r, g, b, ztest, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param bool_6 bool
-- @param float_7 float
DebugDrawLine = function( Vector_1, Vector_2, int_3, int_4, int_5, bool_6, float_7 ) end

--[Comment]
---[[ DebugDrawLine_vCol  Draw a debug line using color vec (start, end, vRgb, a, ztest, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param Vector_3 Vector
-- @param bool_4 bool
-- @param float_5 float
DebugDrawLine_vCol = function( Vector_1, Vector_2, Vector_3, bool_4, float_5 ) end

--[Comment]
---[[ DebugDrawScreenTextLine  Draw text with a line offset (x, y, lineOffset, text, r, g, b, a, duration) ]]
-- @return void
-- @param float_1 float
-- @param float_2 float
-- @param int_3 int
-- @param string_4 string
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param float_9 float
DebugDrawScreenTextLine = function( float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9 ) end

--[Comment]
---[[ DebugDrawSphere  Draw a debug sphere (center, vRgb, a, rad, ztest, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param float_3 float
-- @param float_4 float
-- @param bool_5 bool
-- @param float_6 float
DebugDrawSphere = function( Vector_1, Vector_2, float_3, float_4, bool_5, float_6 ) end

--[Comment]
---[[ DebugDrawText  Draw text in 3d (origin, text, bViewCheck, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param string_2 string
-- @param bool_3 bool
-- @param float_4 float
DebugDrawText = function( Vector_1, string_2, bool_3, float_4 ) end

--[Comment]
---[[ DebugScreenTextPretty  Draw pretty debug text (x, y, lineOffset, text, r, g, b, a, duration, font, size, bBold) ]]
-- @return void
-- @param float_1 float
-- @param float_2 float
-- @param int_3 int
-- @param string_4 string
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param float_9 float
-- @param string_10 string
-- @param int_11 int
-- @param bool_12 bool
DebugScreenTextPretty = function( float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9, string_10, int_11, bool_12 ) end

--[Comment]
---[[ DoEntFire  #EntFire:Generate and entity i/o event ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param string_3 string
-- @param float_4 float
-- @param handle_5 handle
-- @param handle_6 handle
DoEntFire = function( string_1, string_2, string_3, float_4, handle_5, handle_6 ) end

--[Comment]
---[[ DoEntFireByInstanceHandle  #EntFireByHandle:Generate and entity i/o event ]]
-- @return void
-- @param handle_1 handle
-- @param string_2 string
-- @param string_3 string
-- @param float_4 float
-- @param handle_5 handle
-- @param handle_6 handle
DoEntFireByInstanceHandle = function( handle_1, string_2, string_3, float_4, handle_5, handle_6 ) end

--[Comment]
---[[ DoIncludeScript  Execute a script (internal) ]]
-- @return bool
-- @param string_1 string
-- @param handle_2 handle
DoIncludeScript = function( string_1, handle_2 ) end

--[Comment]
---[[ DoScriptAssert  #ScriptAssert:Asserts the passed in value. Prints out a message and brings up the assert dialog. ]]
-- @return void
-- @param bool_1 bool
-- @param string_2 string
DoScriptAssert = function( bool_1, string_2 ) end

--[Comment]
---[[ DoUniqueString  #UniqueString:Generate a string guaranteed to be unique across the life of the script VM, with an optional root string. Useful for adding data to tables when not sure what keys are already in use in that table. ]]
-- @return string
-- @param string_1 string
DoUniqueString = function( string_1 ) end

--[Comment]
---[[ EmitGlobalSound  Play named sound for all players ]]
-- @return void
-- @param string_1 string
EmitGlobalSound = function( string_1 ) end

--[Comment]
---[[ EmitSoundOn  Play named sound on Entity ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
EmitSoundOn = function( string_1, handle_2 ) end

--[Comment]
---[[ EmitSoundOnClient  Play named sound only on the client for the passed in player ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
EmitSoundOnClient = function( string_1, handle_2 ) end

--[Comment]
---[[ EntIndexToHScript  Turn an entity index integer to an HScript representing that entity's script instance. ]]
-- @return handle
-- @param int_1 int
EntIndexToHScript = function( int_1 ) end

--[Comment]
---[[ ExecuteOrderFromTable  Issue an order from a script table ]]
-- @return void
-- @param handle_1 handle
ExecuteOrderFromTable = function( handle_1 ) end

--[Comment]
---[[ ExponentialDecay  Smooth curve decreasing slower as it approaches zero ]]
-- @return float
-- @param float_1 float
-- @param float_2 float
-- @param float_3 float
ExponentialDecay = function( float_1, float_2, float_3 ) end

--[Comment]
---[[ FindClearSpaceForUnit  Place a unit somewhere not already occupied. ]]
-- @return void
-- @param handle_1 handle
-- @param Vector_2 Vector
-- @param bool_3 bool
FindClearSpaceForUnit = function( handle_1, Vector_2, bool_3 ) end

--[Comment]
---[[ FindUnitsInRadius  Finds the units in a given radius with the given flags. ]]
-- @return table
-- @param int_1 int
-- @param Vector_2 Vector
-- @param handle_3 handle
-- @param float_4 float
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param bool_9 bool
FindUnitsInRadius = function( int_1, Vector_2, handle_3, float_4, int_5, int_6, int_7, int_8, bool_9 ) end

--[Comment]
---[[ FireEntityIOInputNameOnly  Fire Entity's Action Input w/no data ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param string_2 string
FireEntityIOInputNameOnly = function( ehandle_1, string_2 ) end

--[Comment]
---[[ FireEntityIOInputString  Fire Entity's Action Input with passed String - you own the memory ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param string_2 string
-- @param string_3 string
FireEntityIOInputString = function( ehandle_1, string_2, string_3 ) end

--[Comment]
---[[ FireEntityIOInputVec  Fire Entity's Action Input with passed Vector - you own the memory ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param string_2 string
-- @param Vector_3 Vector
FireEntityIOInputVec = function( ehandle_1, string_2, Vector_3 ) end

--[Comment]
---[[ FireGameEvent  Fire a game event. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
FireGameEvent = function( string_1, handle_2 ) end

--[Comment]
---[[ FireGameEventLocal  Fire a game event without broadcasting to the client. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
FireGameEventLocal = function( string_1, handle_2 ) end

--[Comment]
---[[ FrameTime  Get the time spent on the server in the last frame ]]
-- @return float
FrameTime = function(  ) end

--[Comment]
---[[ GetFrameCount  Returns the engines current frame count ]]
-- @return int
GetFrameCount = function(  ) end

--[Comment]
---[[ GetFrostyBoostAmount   ]]
-- @return float
-- @param int_1 int
-- @param int_2 int
GetFrostyBoostAmount = function( int_1, int_2 ) end

--[Comment]
---[[ GetFrostyPointsForRound   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
-- @param int_3 int
GetFrostyPointsForRound = function( int_1, int_2, int_3 ) end

--[Comment]
---[[ GetGoldFrostyBoostAmount   ]]
-- @return float
-- @param int_1 int
-- @param int_2 int
GetGoldFrostyBoostAmount = function( int_1, int_2 ) end

--[Comment]
---[[ GetGoldFrostyPointsForRound   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
-- @param int_3 int
GetGoldFrostyPointsForRound = function( int_1, int_2, int_3 ) end

--[Comment]
---[[ GetGroundPosition  Returns the supplied position moved to the ground. Second parameter is an NPC for measuring movement collision hull offset. ]]
-- @return Vector
-- @param Vector_1 Vector
-- @param handle_2 handle
GetGroundPosition = function( Vector_1, handle_2 ) end

--[Comment]
---[[ GetListenServerHost  Get the local player on a listen server. ]]
-- @return handle
GetListenServerHost = function(  ) end

--[Comment]
---[[ GetMapName  Get the name of the map. ]]
-- @return string
GetMapName = function(  ) end

--[Comment]
---[[ GetMaxOutputDelay  Get the longest delay for all events attached to an output ]]
-- @return float
-- @param ehandle_1 ehandle
-- @param string_2 string
GetMaxOutputDelay = function( ehandle_1, string_2 ) end

--[Comment]
---[[ GetPhysAngularVelocity  Get Angular Velocity for VPHYS or normal object ]]
-- @return Vector
-- @param handle_1 handle
GetPhysAngularVelocity = function( handle_1 ) end

--[Comment]
---[[ GetPhysVelocity  Get Velocity for VPHYS or normal object ]]
-- @return Vector
-- @param handle_1 handle
GetPhysVelocity = function( handle_1 ) end

--[Comment]
---[[ GetSystemDate  Get the current real world date ]]
-- @return string
GetSystemDate = function(  ) end

--[Comment]
---[[ GetSystemTime  Get the current real world time ]]
-- @return string
GetSystemTime = function(  ) end

--[Comment]
---[[ GetTeamHeroKills  ( int teamID ) ]]
-- @return int
-- @param int_1 int
GetTeamHeroKills = function( int_1 ) end

--[Comment]
---[[ GetTeamName  ( int teamID ) ]]
-- @return string
-- @param int_1 int
GetTeamName = function( int_1 ) end

--[Comment]
---[[ GetWorldMaxX  Gets the world's maximum X position. ]]
-- @return float
GetWorldMaxX = function(  ) end

--[Comment]
---[[ GetWorldMaxY  Gets the world's maximum Y position. ]]
-- @return float
GetWorldMaxY = function(  ) end

--[Comment]
---[[ GetWorldMinX  Gets the world's minimum X position. ]]
-- @return float
GetWorldMinX = function(  ) end

--[Comment]
---[[ GetWorldMinY  Gets the world's minimum Y position. ]]
-- @return float
GetWorldMinY = function(  ) end

--[Comment]
---[[ InitLogFile  If the given file doesn't exist, creates it with the given contents; does nothing if it exists ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
InitLogFile = function( string_1, string_2 ) end

--[Comment]
---[[ IsDedicatedServer  Returns true if this server is a dedicated server. ]]
-- @return bool
IsDedicatedServer = function(  ) end

--[Comment]
---[[ IsMarkedForDeletion  Returns true if the entity is valid and marked for deletion. ]]
-- @return bool
-- @param handle_1 handle
IsMarkedForDeletion = function( handle_1 ) end

--[Comment]
---[[ IsServer  Returns true if this is lua running from the server.dll. ]]
-- @return bool
IsServer = function(  ) end

--[Comment]
---[[ IsValidEntity  Checks to see if the given hScript is a valid entity ]]
-- @return bool
-- @param handle_1 handle
IsValidEntity = function( handle_1 ) end

--[Comment]
---[[ ListenToGameEvent  Register as a listener for a game event from script. ]]
-- @return int
-- @param string_1 string
-- @param handle_2 handle
-- @param handle_3 handle
ListenToGameEvent = function( string_1, handle_2, handle_3 ) end

--[Comment]
---[[ LoadKeyValues  Creates a table from the specified keyvalues text file ]]
-- @return table
-- @param string_1 string
LoadKeyValues = function( string_1 ) end

--[Comment]
---[[ LoadKeyValuesFromString  Creates a table from the specified keyvalues string ]]
-- @return table
-- @param string_1 string
LoadKeyValuesFromString = function( string_1 ) end

--[Comment]
---[[ MakeStringToken  Checks to see if the given hScript is a valid entity ]]
-- @return int
-- @param string_1 string
MakeStringToken = function( string_1 ) end

--[Comment]
---[[ Msg  Print a message ]]
-- @return void
-- @param string_1 string
Msg = function( string_1 ) end

--[Comment]
---[[ PauseGame  Pause or unpause the game. ]]
-- @return void
-- @param bool_1 bool
PauseGame = function( bool_1 ) end

--[Comment]
---[[ PlayerInstanceFromIndex  Get a script instance of a player by index. ]]
-- @return handle
-- @param int_1 int
PlayerInstanceFromIndex = function( int_1 ) end

--[Comment]
---[[ PrecacheEntityFromTable  Precache an entity from KeyValues in table ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
-- @param handle_3 handle
PrecacheEntityFromTable = function( string_1, handle_2, handle_3 ) end

--[Comment]
---[[ PrecacheEntityListFromTable  Precache a list of entity KeyValues tables ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
PrecacheEntityListFromTable = function( handle_1, handle_2 ) end

--[Comment]
---[[ PrecacheItemByNameAsync  Asynchronously precaches a DOTA item by its dota_npc_items.txt name, provides a callback when it's finished. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
PrecacheItemByNameAsync = function( string_1, handle_2 ) end

--[Comment]
---[[ PrecacheItemByNameSync  Precaches a DOTA item by its dota_npc_items.txt name ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
PrecacheItemByNameSync = function( string_1, handle_2 ) end

--[Comment]
---[[ PrecacheModel  ( modelName, context ) - Manually precache a single model ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
PrecacheModel = function( string_1, handle_2 ) end

--[Comment]
---[[ PrecacheResource  Manually precache a single resource ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param handle_3 handle
PrecacheResource = function( string_1, string_2, handle_3 ) end

--[Comment]
---[[ PrecacheUnitByNameAsync  Asynchronously precaches a DOTA unit by its dota_npc_units.txt name, provides a callback when it's finished. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
PrecacheUnitByNameAsync = function( string_1, handle_2 ) end

--[Comment]
---[[ PrecacheUnitByNameSync  Precaches a DOTA unit by its dota_npc_units.txt name ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
PrecacheUnitByNameSync = function( string_1, handle_2 ) end

--[Comment]
---[[ PrintLinkedConsoleMessage  Print a console message with a linked console command ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
PrintLinkedConsoleMessage = function( string_1, string_2 ) end

--[Comment]
---[[ RandomFloat  Get a random float within a range ]]
-- @return float
-- @param float_1 float
-- @param float_2 float
RandomFloat = function( float_1, float_2 ) end

--[Comment]
---[[ RandomInt  Get a random int within a range ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
RandomInt = function( int_1, int_2 ) end

--[Comment]
---[[ RandomVector  Get a random 2D vector of the given length. ]]
-- @return Vector
-- @param float_1 float
RandomVector = function( float_1 ) end

--[Comment]
---[[ RegisterSpawnGroupFilterProxy  Create a C proxy for a script-based spawn group filter ]]
-- @return void
-- @param string_1 string
RegisterSpawnGroupFilterProxy = function( string_1 ) end

--[Comment]
---[[ ReloadMOTD  Reloads the MotD file ]]
-- @return void
ReloadMOTD = function(  ) end

--[Comment]
---[[ RemoveSpawnGroupFilterProxy  Remove the C proxy for a script-based spawn group filter ]]
-- @return void
-- @param string_1 string
RemoveSpawnGroupFilterProxy = function( string_1 ) end

--[Comment]
---[[ RollPercentage  Rolls a number from 1 to 100 and returns true if the roll is less than or equal to the number specified ]]
-- @return bool
-- @param int_1 int
RollPercentage = function( int_1 ) end

--[Comment]
---[[ RotateOrientation  Rotate a QAngle by another QAngle. ]]
-- @return QAngle
-- @param QAngle_1 QAngle
-- @param QAngle_2 QAngle
RotateOrientation = function( QAngle_1, QAngle_2 ) end

--[Comment]
---[[ RotatePosition  Rotate a Vector around a point. ]]
-- @return Vector
-- @param Vector_1 Vector
-- @param QAngle_2 QAngle
-- @param Vector_3 Vector
RotatePosition = function( Vector_1, QAngle_2, Vector_3 ) end

--[Comment]
---[[ RotateQuaternionByAxisAngle  (quaternion,vector,float) rotates a quaternion by the specified angle around the specified vector axis ]]
-- @return Quaternion
-- @param Quaternion_1 Quaternion
-- @param Vector_2 Vector
-- @param float_3 float
RotateQuaternionByAxisAngle = function( Quaternion_1, Vector_2, float_3 ) end

--[Comment]
---[[ RotationDelta  Find the delta between two QAngles. ]]
-- @return QAngle
-- @param QAngle_1 QAngle
-- @param QAngle_2 QAngle
RotationDelta = function( QAngle_1, QAngle_2 ) end

--[Comment]
---[[ Say  Have Entity say string, and teamOnly or not ]]
-- @return void
-- @param handle_1 handle
-- @param string_2 string
-- @param bool_3 bool
Say = function( handle_1, string_2, bool_3 ) end

--[Comment]
---[[ ScreenShake  Start a screenshake with the following parameters. vecCenter, flAmplitude, flFrequency, flDuration, flRadius, eCommand( SHAKE_START = 0, SHAKE_STOP = 1 ), bAirShake ]]
-- @return void
-- @param Vector_1 Vector
-- @param float_2 float
-- @param float_3 float
-- @param float_4 float
-- @param float_5 float
-- @param int_6 int
-- @param bool_7 bool
ScreenShake = function( Vector_1, float_2, float_3, float_4, float_5, int_6, bool_7 ) end

--[Comment]
---[[ SendFrostivusTimeElapsedToGC   ]]
-- @return void
SendFrostivusTimeElapsedToGC = function(  ) end

--[Comment]
---[[ SendFrostyPointsMessageToGC   ]]
-- @return void
-- @param handle_1 handle
SendFrostyPointsMessageToGC = function( handle_1 ) end

--[Comment]
---[[ SendToConsole  Send a string to the console as a client command ]]
-- @return void
-- @param string_1 string
SendToConsole = function( string_1 ) end

--[Comment]
---[[ SendToServerConsole  Send a string to the console as a server command ]]
-- @return void
-- @param string_1 string
SendToServerConsole = function( string_1 ) end

--[Comment]
---[[ SetOpvarFloatAll  Sets an opvar value for all players ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param string_3 string
-- @param float_4 float
SetOpvarFloatAll = function( string_1, string_2, string_3, float_4 ) end

--[Comment]
---[[ SetOpvarFloatPlayer  Sets an opvar value for a single player ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param string_3 string
-- @param float_4 float
-- @param handle_5 handle
SetOpvarFloatPlayer = function( string_1, string_2, string_3, float_4, handle_5 ) end

--[Comment]
---[[ SetQuestName  Set the current quest name. ]]
-- @return void
-- @param string_1 string
SetQuestName = function( string_1 ) end

--[Comment]
---[[ SetQuestPhase  Set the current quest phase. ]]
-- @return void
-- @param int_1 int
SetQuestPhase = function( int_1 ) end

--[Comment]
---[[ SetRenderingEnabled  Set rendering on/off for an ehandle ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param bool_2 bool
SetRenderingEnabled = function( ehandle_1, bool_2 ) end

--[Comment]
---[[ ShowCustomHeaderMessage  ( const char *pszMessage, int nPlayerID, int nValue, float flTime ) - Supports localized strings - %s1 = PlayerName, %s2 = Value, %s3 = TeamName ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
-- @param int_3 int
-- @param float_4 float
ShowCustomHeaderMessage = function( string_1, int_2, int_3, float_4 ) end

--[Comment]
---[[ ShowGenericPopup  Show a generic popup dialog for all players. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param string_3 string
-- @param string_4 string
-- @param int_5 int
ShowGenericPopup = function( string_1, string_2, string_3, string_4, int_5 ) end

--[Comment]
---[[ ShowGenericPopupToPlayer  Show a generic popup dialog to a specific player. ]]
-- @return void
-- @param handle_1 handle
-- @param string_2 string
-- @param string_3 string
-- @param string_4 string
-- @param string_5 string
-- @param int_6 int
ShowGenericPopupToPlayer = function( handle_1, string_2, string_3, string_4, string_5, int_6 ) end

--[Comment]
---[[ ShowMessage  Print a hud message on all clients ]]
-- @return void
-- @param string_1 string
ShowMessage = function( string_1 ) end

--[Comment]
---[[ SpawnEntityFromTableSynchronous  Synchronously spawns a single entity from a table ]]
-- @return handle
-- @param string_1 string
-- @param handle_2 handle
SpawnEntityFromTableSynchronous = function( string_1, handle_2 ) end

--[Comment]
---[[ SpawnEntityGroupFromTable  Hierarchically spawn an entity group from a set of spawn tables. ]]
-- @return bool
-- @param handle_1 handle
-- @param bool_2 bool
-- @param handle_3 handle
SpawnEntityGroupFromTable = function( handle_1, bool_2, handle_3 ) end

--[Comment]
---[[ SpawnEntityListFromTableAsynchronous  Asynchronously spawn an entity group from a list of spawn tables. A callback will be triggered when the spawning is complete ]]
-- @return int
-- @param handle_1 handle
-- @param handle_2 handle
SpawnEntityListFromTableAsynchronous = function( handle_1, handle_2 ) end

--[Comment]
---[[ SpawnEntityListFromTableSynchronous  Synchronously spawn an entity group from a list of spawn tables. ]]
-- @return handle
-- @param handle_1 handle
SpawnEntityListFromTableSynchronous = function( handle_1 ) end

--[Comment]
---[[ SplineQuaternions  (quaternion,quaternion,float) very basic interpolation of v0 to v1 over t on [0,1] ]]
-- @return Quaternion
-- @param Quaternion_1 Quaternion
-- @param Quaternion_2 Quaternion
-- @param float_3 float
SplineQuaternions = function( Quaternion_1, Quaternion_2, float_3 ) end

--[Comment]
---[[ SplineVectors  (vector,vector,float) very basic interpolation of v0 to v1 over t on [0,1] ]]
-- @return Vector
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param float_3 float
SplineVectors = function( Vector_1, Vector_2, float_3 ) end

--[Comment]
---[[ StartSoundEvent  Start a sound event ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
StartSoundEvent = function( string_1, handle_2 ) end

--[Comment]
---[[ StartSoundEventFromPosition  Start a sound event from position ]]
-- @return void
-- @param string_1 string
-- @param Vector_2 Vector
StartSoundEventFromPosition = function( string_1, Vector_2 ) end

--[Comment]
---[[ StopEffect  Pass entity and effect name ]]
-- @return void
-- @param handle_1 handle
-- @param string_2 string
StopEffect = function( handle_1, string_2 ) end

--[Comment]
---[[ StopListeningToAllGameEvents  Stop listening to all game events within a specific context. ]]
-- @return void
-- @param handle_1 handle
StopListeningToAllGameEvents = function( handle_1 ) end

--[Comment]
---[[ StopListeningToGameEvent  Stop listening to a particular game event. ]]
-- @return bool
-- @param int_1 int
StopListeningToGameEvent = function( int_1 ) end

--[Comment]
---[[ StopSoundEvent  Stops a sound event ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
StopSoundEvent = function( string_1, handle_2 ) end

--[Comment]
---[[ StopSoundOn  Stop named sound on Entity ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
StopSoundOn = function( string_1, handle_2 ) end

--[Comment]
---[[ Time  Get the current server time ]]
-- @return float
Time = function(  ) end

--[Comment]
---[[ TraceCollideable  Pass table - Inputs: start, end, ent, (optional mins, maxs) -- outputs: pos, fraction, hit, startsolid, normal ]]
-- @return bool
-- @param handle_1 handle
TraceCollideable = function( handle_1 ) end

--[Comment]
---[[ TraceHull  Pass table - Inputs: start, end, min, max, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid ]]
-- @return bool
-- @param handle_1 handle
TraceHull = function( handle_1 ) end

--[Comment]
---[[ TraceLine  Pass table - Inputs: startpos, endpos, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid ]]
-- @return bool
-- @param handle_1 handle
TraceLine = function( handle_1 ) end

--[Comment]
---[[ UTIL_MessageText  Sends colored text to one client. ]]
-- @return void
-- @param int_1 int
-- @param string_2 string
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
UTIL_MessageText = function( int_1, string_2, int_3, int_4, int_5, int_6 ) end

--[Comment]
---[[ UTIL_MessageTextAll  Sends colored text to all clients. ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
UTIL_MessageTextAll = function( string_1, int_2, int_3, int_4, int_5 ) end

--[Comment]
---[[ UTIL_MessageTextAll_WithContext  Sends colored text to all clients. (Valid context keys: player_id, value, team_id) ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param handle_6 handle
UTIL_MessageTextAll_WithContext = function( string_1, int_2, int_3, int_4, int_5, handle_6 ) end

--[Comment]
---[[ UTIL_MessageText_WithContext  Sends colored text to one client. (Valid context keys: player_id, value, team_id) ]]
-- @return void
-- @param int_1 int
-- @param string_2 string
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param handle_7 handle
UTIL_MessageText_WithContext = function( int_1, string_2, int_3, int_4, int_5, int_6, handle_7 ) end

--[Comment]
---[[ UTIL_Remove  Removes the specified entity ]]
-- @return void
-- @param handle_1 handle
UTIL_Remove = function( handle_1 ) end

--[Comment]
---[[ UTIL_RemoveImmediate  Immediately removes the specified entity ]]
-- @return void
-- @param handle_1 handle
UTIL_RemoveImmediate = function( handle_1 ) end

--[Comment]
---[[ UTIL_ResetMessageText  Clear all message text on one client. ]]
-- @return void
-- @param int_1 int
UTIL_ResetMessageText = function( int_1 ) end

--[Comment]
---[[ UTIL_ResetMessageTextAll  Clear all message text from all clients. ]]
-- @return void
UTIL_ResetMessageTextAll = function(  ) end

--[Comment]
---[[ UnloadSpawnGroup  Unload a spawn group by name ]]
-- @return void
-- @param string_1 string
UnloadSpawnGroup = function( string_1 ) end

--[Comment]
---[[ UnloadSpawnGroupByHandle  Unload a spawn group by handle ]]
-- @return void
-- @param int_1 int
UnloadSpawnGroupByHandle = function( int_1 ) end

--[Comment]
---[[ UpdateEventPoints   ]]
-- @return void
-- @param handle_1 handle
UpdateEventPoints = function( handle_1 ) end

--[Comment]
---[[ VectorToAngles  Get Qangles (with no roll) for a Vector. ]]
-- @return QAngle
-- @param Vector_1 Vector
VectorToAngles = function( Vector_1 ) end

--[Comment]
---[[ Warning  Print a warning ]]
-- @return void
-- @param string_1 string
Warning = function( string_1 ) end

--[Comment]
---[[ cvar_getf  Gets the value of the given cvar, as a float. ]]
-- @return float
-- @param string_1 string
cvar_getf = function( string_1 ) end

--[Comment]
---[[ cvar_setf  Sets the value of the given cvar, as a float. ]]
-- @return bool
-- @param string_1 string
-- @param float_2 float
cvar_setf = function( string_1, float_2 ) end

--[Comment]
---[[ rr_AddDecisionRule  Add a rule to the decision database. ]]
-- @return bool
-- @param handle_1 handle
rr_AddDecisionRule = function( handle_1 ) end

--[Comment]
---[[ rr_CommitAIResponse  Commit the result of QueryBestResponse back to the given entity to play. Call with params (entity, airesponse) ]]
-- @return bool
-- @param handle_1 handle
-- @param handle_2 handle
rr_CommitAIResponse = function( handle_1, handle_2 ) end

--[Comment]
---[[ rr_GetResponseTargets  Retrieve a table of all available expresser targets, in the form { name : handle, name: handle }. ]]
-- @return handle
rr_GetResponseTargets = function(  ) end

--[Comment]
---[[ rr_QueryBestResponse  Params: (entity, query) : tests 'query' against entity's response system and returns the best response found (or null if none found). ]]
-- @return bool
-- @param handle_1 handle
-- @param handle_2 handle
-- @param handle_3 handle
rr_QueryBestResponse = function( handle_1, handle_2, handle_3 ) end

--[Comment]
---[[ CBaseAnimating:GetAttachmentAngles  Get the attachement id's angles as a p,y,r vector. ]]
-- @return Vector
-- @param int_1 int
CBaseAnimating.GetAttachmentAngles = function( int_1 ) end

--[Comment]
---[[ CBaseAnimating:GetAttachmentOrigin  Get the attachement id's origin vector. ]]
-- @return Vector
-- @param int_1 int
CBaseAnimating.GetAttachmentOrigin = function( int_1 ) end

--[Comment]
---[[ CBaseAnimating:IsSequenceFinished  Ask whether the main sequence is done playing. ]]
-- @return bool
CBaseAnimating.IsSequenceFinished = function(  ) end

--[Comment]
---[[ CBaseAnimating:ScriptLookupAttachment  Get the named attachement id. ]]
-- @return int
-- @param string_1 string
CBaseAnimating.ScriptLookupAttachment = function( string_1 ) end

--[Comment]
---[[ CBaseAnimating:SetBodygroup  Sets a bodygroup. ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
CBaseAnimating.SetBodygroup = function( int_1, int_2 ) end

--[Comment]
---[[ CBaseAnimating:SetModelScale  Set scale of entity's model. ]]
-- @return void
-- @param float_1 float
CBaseAnimating.SetModelScale = function( float_1 ) end

--[Comment]
---[[ CBaseAnimating:SetPoseParameter  Set the specified pose parameter to the specified value. ]]
-- @return float
-- @param string_1 string
-- @param float_2 float
CBaseAnimating.SetPoseParameter = function( string_1, float_2 ) end

--[Comment]
---[[ CBaseCombatCharacter:GetEquippedWeapons  GetEquippedWeapons() : Returns an array of all the equipped weapons ]]
-- @return table
CBaseCombatCharacter.GetEquippedWeapons = function(  ) end

--[Comment]
---[[ CBaseCombatCharacter:GetWeaponCount  GetWeaponCount() : Gets the number of weapons currently equipped ]]
-- @return int
CBaseCombatCharacter.GetWeaponCount = function(  ) end

--[Comment]
---[[ CBaseEntity:ApplyAbsVelocityImpulse  Apply a Velocity Impulse ]]
-- @return void
-- @param Vector_1 Vector
CBaseEntity.ApplyAbsVelocityImpulse = function( Vector_1 ) end

--[Comment]
---[[ CBaseEntity:ApplyLocalAngularVelocityImpulse  Apply an Ang Velocity Impulse ]]
-- @return void
-- @param Vector_1 Vector
CBaseEntity.ApplyLocalAngularVelocityImpulse = function( Vector_1 ) end

--[Comment]
---[[ CBaseEntity:EmitSound  Plays a sound from this entity. ]]
-- @return void
-- @param string_1 string
CBaseEntity.EmitSound = function( string_1 ) end

--[Comment]
---[[ CBaseEntity:EmitSoundParams  Plays/modifies a sound from this entity. changes sound if nPitch and/or flVol or flSoundTime is > 0. ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
-- @param float_3 float
-- @param float_4 float
CBaseEntity.EmitSoundParams = function( string_1, int_2, float_3, float_4 ) end

--[Comment]
---[[ CBaseEntity:EyeAngles  Get the qangles that this entity is looking at. ]]
-- @return QAngle
CBaseEntity.EyeAngles = function(  ) end

--[Comment]
---[[ CBaseEntity:EyePosition  Get vector to eye position - absolute coords. ]]
-- @return Vector
CBaseEntity.EyePosition = function(  ) end

--[Comment]
---[[ CBaseEntity:FirstMoveChild   ]]
-- @return handle
CBaseEntity.FirstMoveChild = function(  ) end

--[Comment]
---[[ CBaseEntity:GatherCriteria  Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script callbacks = function. ]]
-- @return void
--[Comment]
-- @param handle_1 handle
CBaseEntity.GatherCriteria = function( handle_1 ) end

--[Comment]
---[[ CBaseEntity:GetAbsOrigin   ]]
-- @return Vector
CBaseEntity.GetAbsOrigin = function(  ) end

--[Comment]
---[[ CBaseEntity:GetAngles   ]]
-- @return QAngle
CBaseEntity.GetAngles = function(  ) end

--[Comment]
---[[ CBaseEntity:GetAnglesAsVector  Get entity pitch, yaw, roll as a vector. ]]
-- @return Vector
CBaseEntity.GetAnglesAsVector = function(  ) end

--[Comment]
---[[ CBaseEntity:GetAngularVelocity  Get the local angular velocity - returns a vector of pitch,yaw,roll ]]
-- @return Vector
CBaseEntity.GetAngularVelocity = function(  ) end

--[Comment]
---[[ CBaseEntity:GetBaseVelocity  Get Base? velocity. ]]
-- @return Vector
CBaseEntity.GetBaseVelocity = function(  ) end

--[Comment]
---[[ CBaseEntity:GetBoundingMaxs  Get a vector containing max bounds, centered on object. ]]
-- @return Vector
CBaseEntity.GetBoundingMaxs = function(  ) end

--[Comment]
---[[ CBaseEntity:GetBoundingMins  Get a vector containing min bounds, centered on object. ]]
-- @return Vector
CBaseEntity.GetBoundingMins = function(  ) end

--[Comment]
---[[ CBaseEntity:GetBounds  Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object. ]]
-- @return table
CBaseEntity.GetBounds = function(  ) end

--[Comment]
---[[ CBaseEntity:GetCenter  Get vector to center of object - absolute coords ]]
-- @return Vector
CBaseEntity.GetCenter = function(  ) end

--[Comment]
---[[ CBaseEntity:GetChildren  Get the entities parented to this entity. ]]
-- @return handle
CBaseEntity.GetChildren = function(  ) end

--[Comment]
---[[ CBaseEntity:GetContext  GetContext( name ): looks up a context and returns it if available. May return string, float, or null (if the context isn't found). ]]
-- @return table
-- @param string_1 string
CBaseEntity.GetContext = function( string_1 ) end

--[Comment]
---[[ CBaseEntity:GetForwardVector  Get the forward vector of the entity. ]]
-- @return Vector
CBaseEntity.GetForwardVector = function(  ) end

--[Comment]
---[[ CBaseEntity:GetHealth  Get the health of this entity. ]]
-- @return int
CBaseEntity.GetHealth = function(  ) end

--[Comment]
---[[ CBaseEntity:GetLocalAngularVelocity  Maybe local angvel ]]
-- @return QAngle
CBaseEntity.GetLocalAngularVelocity = function(  ) end

--[Comment]
---[[ CBaseEntity:GetLocalVelocity  Get Entity relative velocity. ]]
-- @return Vector
CBaseEntity.GetLocalVelocity = function(  ) end

--[Comment]
---[[ CBaseEntity:GetMaxHealth  Get the maximum health of this entity. ]]
-- @return int
CBaseEntity.GetMaxHealth = function(  ) end

--[Comment]
---[[ CBaseEntity:GetModelName  Returns the name of the model. ]]
-- @return string
CBaseEntity.GetModelName = function(  ) end

--[Comment]
---[[ CBaseEntity:GetMoveParent  If in hierarchy, retrieves the entity's parent. ]]
-- @return handle
CBaseEntity.GetMoveParent = function(  ) end

--[Comment]
---[[ CBaseEntity:GetOrigin   ]]
-- @return Vector
CBaseEntity.GetOrigin = function(  ) end

--[Comment]
---[[ CBaseEntity:GetOwner  Gets this entity's owner ]]
-- @return handle
CBaseEntity.GetOwner = function(  ) end

--[Comment]
---[[ CBaseEntity:GetOwnerEntity  Get the owner entity, if there is one ]]
-- @return handle
CBaseEntity.GetOwnerEntity = function(  ) end

--[Comment]
---[[ CBaseEntity:GetRightVector  Get the right vector of the entity. ]]
-- @return Vector
CBaseEntity.GetRightVector = function(  ) end

--[Comment]
---[[ CBaseEntity:GetRootMoveParent  If in hierarchy, walks up the hierarchy to find the root parent. ]]
-- @return handle
CBaseEntity.GetRootMoveParent = function(  ) end

--[Comment]
---[[ CBaseEntity:GetSoundDuration  Returns float duration of the sound. Takes soundname and optional actormodelname. ]]
-- @return float
-- @param string_1 string
-- @param string_2 string
CBaseEntity.GetSoundDuration = function( string_1, string_2 ) end

--[Comment]
---[[ CBaseEntity:GetTeam  Get the team number of this entity. ]]
-- @return int
CBaseEntity.GetTeam = function(  ) end

--[Comment]
---[[ CBaseEntity:GetTeamNumber  Get the team number of this entity. ]]
-- @return int
CBaseEntity.GetTeamNumber = function(  ) end

--[Comment]
---[[ CBaseEntity:GetUpVector  Get the up vector of the entity. ]]
-- @return Vector
CBaseEntity.GetUpVector = function(  ) end

--[Comment]
---[[ CBaseEntity:GetVelocity   ]]
-- @return Vector
CBaseEntity.GetVelocity = function(  ) end

--[Comment]
---[[ CBaseEntity:IsAlive  Is this entity alive? ]]
-- @return bool
CBaseEntity.IsAlive = function(  ) end

--[Comment]
---[[ CBaseEntity:IsPlayer  Is this entity a player? ]]
-- @return bool
CBaseEntity.IsPlayer = function(  ) end

--[Comment]
---[[ CBaseEntity:Kill   ]]
-- @return void
CBaseEntity.Kill = function(  ) end

--[Comment]
---[[ CBaseEntity:NextMovePeer   ]]
-- @return handle
CBaseEntity.NextMovePeer = function(  ) end

--[Comment]
---[[ CBaseEntity:OverrideFriction  Takes duration, value for a temporary override. ]]
-- @return void
-- @param float_1 float
-- @param float_2 float
CBaseEntity.OverrideFriction = function( float_1, float_2 ) end

--[Comment]
---[[ CBaseEntity:PrecacheScriptSound  Precache a sound for later playing. ]]
-- @return void
-- @param string_1 string
CBaseEntity.PrecacheScriptSound = function( string_1 ) end

--[Comment]
---[[ CBaseEntity:SetAbsOrigin   ]]
-- @return void
-- @param Vector_1 Vector
CBaseEntity.SetAbsOrigin = function( Vector_1 ) end

--[Comment]
---[[ CBaseEntity:SetAngles  Set entity pitch, yaw, roll. ]]
-- @return void
-- @param float_1 float
-- @param float_2 float
-- @param float_3 float
CBaseEntity.SetAngles = function( float_1, float_2, float_3 ) end

--[Comment]
---[[ CBaseEntity:SetAngularVelocity  Set the local angular velocity - takes float pitch,yaw,roll velocities ]]
-- @return void
-- @param float_1 float
-- @param float_2 float
-- @param float_3 float
CBaseEntity.SetAngularVelocity = function( float_1, float_2, float_3 ) end

--[Comment]
---[[ CBaseEntity:SetContext  SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever'). ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param float_3 float
CBaseEntity.SetContext = function( string_1, string_2, float_3 ) end

--[Comment]
---[[ CBaseEntity:SetContextNum  SetContextNum( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a number (int or float). Will last for duration (set 0 to mean 'forever'). ]]
-- @return void
-- @param string_1 string
-- @param float_2 float
-- @param float_3 float
CBaseEntity.SetContextNum = function( string_1, float_2, float_3 ) end

--[Comment]
---[[ CBaseEntity:SetContextThink  Set a think on = function this entity. ]]
-- @return void
--[Comment]
-- @param string_1 string
-- @param handle_2 handle
-- @param float_3 float
CBaseEntity.SetContextThink = function( string_1, handle_2, float_3 ) end

--[Comment]
---[[ CBaseEntity:SetForwardVector  Set the orientation of the entity to have this forward vector. ]]
-- @return void
-- @param Vector_1 Vector
CBaseEntity.SetForwardVector = function( Vector_1 ) end

--[Comment]
---[[ CBaseEntity:SetFriction  Set PLAYER friction, ignored for objects. ]]
-- @return void
-- @param float_1 float
CBaseEntity.SetFriction = function( float_1 ) end

--[Comment]
---[[ CBaseEntity:SetGravity  Set PLAYER gravity, ignored for objects. ]]
-- @return void
-- @param float_1 float
CBaseEntity.SetGravity = function( float_1 ) end

--[Comment]
---[[ CBaseEntity:SetHealth  Set the health of this entity. ]]
-- @return void
-- @param int_1 int
CBaseEntity.SetHealth = function( int_1 ) end

--[Comment]
---[[ CBaseEntity:SetMaxHealth  Set the maximum health of this entity. ]]
-- @return void
-- @param int_1 int
CBaseEntity.SetMaxHealth = function( int_1 ) end

--[Comment]
---[[ CBaseEntity:SetModel   ]]
-- @return void
-- @param string_1 string
CBaseEntity.SetModel = function( string_1 ) end

--[Comment]
---[[ CBaseEntity:SetOrigin   ]]
-- @return void
-- @param Vector_1 Vector
CBaseEntity.SetOrigin = function( Vector_1 ) end

--[Comment]
---[[ CBaseEntity:SetOwner  Sets this entity's owner ]]
-- @return void
-- @param handle_1 handle
CBaseEntity.SetOwner = function( handle_1 ) end

--[Comment]
---[[ CBaseEntity:SetParent  Set the parent for this entity. ]]
-- @return void
-- @param handle_1 handle
-- @param string_2 string
CBaseEntity.SetParent = function( handle_1, string_2 ) end

--[Comment]
---[[ CBaseEntity:SetRenderColor  SetRenderColor( r, g, b ): Sets the render color of the entity. ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param int_3 int
CBaseEntity.SetRenderColor = function( int_1, int_2, int_3 ) end

--[Comment]
---[[ CBaseEntity:SetSize   ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
CBaseEntity.SetSize = function( Vector_1, Vector_2 ) end

--[Comment]
---[[ CBaseEntity:SetTeam   ]]
-- @return void
-- @param int_1 int
CBaseEntity.SetTeam = function( int_1 ) end

--[Comment]
---[[ CBaseEntity:SetVelocity   ]]
-- @return void
-- @param Vector_1 Vector
CBaseEntity.SetVelocity = function( Vector_1 ) end

--[Comment]
---[[ CBaseEntity:StopSound  Stops a named sound playing from this entity. ]]
-- @return void
-- @param string_1 string
CBaseEntity.StopSound = function( string_1 ) end

--[Comment]
---[[ CBaseEntity:Trigger  Fires off this entity's OnTrigger responses. ]]
-- @return void
CBaseEntity.Trigger = function(  ) end

--[Comment]
---[[ CBaseFlex:GetCurrentScene  Returns the instance of the oldest active scene entity (if any). ]]
-- @return handle
CBaseFlex.GetCurrentScene = function(  ) end

--[Comment]
---[[ CBaseFlex:GetSceneByIndex  Returns the instance of the scene entity at the specified index. ]]
-- @return handle
-- @param int_1 int
CBaseFlex.GetSceneByIndex = function( int_1 ) end

--[Comment]
---[[ CBasePlayer:IsNoclipping  Returns true if the player is in noclip mode. ]]
-- @return bool
CBasePlayer.IsNoclipping = function(  ) end

--[Comment]
---[[ CBaseTrigger:Disable  Disable's the trigger ]]
-- @return void
CBaseTrigger.Disable = function(  ) end

--[Comment]
---[[ CBaseTrigger:Enable  Enable the trigger ]]
-- @return void
CBaseTrigger.Enable = function(  ) end

--[Comment]
---[[ CBaseTrigger:IsTouching  Checks whether the passed entity is touching the trigger. ]]
-- @return bool
-- @param handle_1 handle
CBaseTrigger.IsTouching = function( handle_1 ) end

--[Comment]
---[[ CBodyComponent:AddImpulseAtPosition  Apply an impulse at a worldspace position to the physics ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
CBodyComponent.AddImpulseAtPosition = function( Vector_1, Vector_2 ) end

--[Comment]
---[[ CBodyComponent:AddVelocity  Add linear and angular velocity to the physics object ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
CBodyComponent.AddVelocity = function( Vector_1, Vector_2 ) end

--[Comment]
---[[ CBodyComponent:DetachFromParent  Detach from its parent ]]
-- @return void
CBodyComponent.DetachFromParent = function(  ) end

--[Comment]
---[[ CBodyComponent:GetSequence  Returns the active sequence
 ]]
-- @return <unknown>
CBodyComponent.GetSequence = function(  ) end

--[Comment]
---[[ CBodyComponent:IsAttachedToParent  Is attached to parent ]]
-- @return bool
CBodyComponent.IsAttachedToParent = function(  ) end

--[Comment]
---[[ CBodyComponent:LookupSequence  Returns a sequence id given a name
 ]]
-- @return <unknown>
-- @param string_1 string
CBodyComponent.LookupSequence = function( string_1 ) end

--[Comment]
---[[ CBodyComponent:SequenceDuration  Returns the duration in seconds of the specified sequence ]]
-- @return float
-- @param string_1 string
CBodyComponent.SequenceDuration = function( string_1 ) end

--[Comment]
---[[ CBodyComponent:SetAngularVelocity   ]]
-- @return void
-- @param Vector_1 Vector
CBodyComponent.SetAngularVelocity = function( Vector_1 ) end

--[Comment]
---[[ CBodyComponent:SetAnimation  Pass string for the animation to play on this model ]]
-- @return void
-- @param string_1 string
CBodyComponent.SetAnimation = function( string_1 ) end

--[Comment]
---[[ CBodyComponent:SetBodyGroup   ]]
-- @return void
-- @param string_1 string
CBodyComponent.SetBodyGroup = function( string_1 ) end

--[Comment]
---[[ CBodyComponent:SetMaterialGroup   ]]
-- @return void
-- @param utlstringtoken_1 utlstringtoken
CBodyComponent.SetMaterialGroup = function( utlstringtoken_1 ) end

--[Comment]
---[[ CBodyComponent:SetVelocity   ]]
-- @return void
-- @param Vector_1 Vector
CBodyComponent.SetVelocity = function( Vector_1 ) end

--[Comment]
---[[ CDOTABaseAbility:CastAbility   ]]
-- @return void
CDOTABaseAbility.CastAbility = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:ContinueCasting   ]]
-- @return bool
CDOTABaseAbility.ContinueCasting = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:CreateVisibilityNode   ]]
-- @return void
-- @param Vector_1 Vector
-- @param float_2 float
-- @param float_3 float
CDOTABaseAbility.CreateVisibilityNode = function( Vector_1, float_2, float_3 ) end

--[Comment]
---[[ CDOTABaseAbility:DecrementModifierRefCount   ]]
-- @return void
CDOTABaseAbility.DecrementModifierRefCount = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:EndChannel   ]]
-- @return void
-- @param bool_1 bool
CDOTABaseAbility.EndChannel = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseAbility:EndCooldown  Clear the cooldown remaining on this ability. ]]
-- @return void
CDOTABaseAbility.EndCooldown = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAbilityDamage   ]]
-- @return int
CDOTABaseAbility.GetAbilityDamage = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAbilityDamageType   ]]
-- @return int
CDOTABaseAbility.GetAbilityDamageType = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAbilityIndex   ]]
-- @return int
CDOTABaseAbility.GetAbilityIndex = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAbilityName  Returns the name of this ability. ]]
-- @return string
CDOTABaseAbility.GetAbilityName = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAbilityTargetFlags   ]]
-- @return int
CDOTABaseAbility.GetAbilityTargetFlags = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAbilityTargetTeam   ]]
-- @return int
CDOTABaseAbility.GetAbilityTargetTeam = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAbilityTargetType   ]]
-- @return int
CDOTABaseAbility.GetAbilityTargetType = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAbilityType   ]]
-- @return int
CDOTABaseAbility.GetAbilityType = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAnimationIgnoresModelScale   ]]
-- @return bool
CDOTABaseAbility.GetAnimationIgnoresModelScale = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAssociatedPrimaryAbilities   ]]
-- @return string
CDOTABaseAbility.GetAssociatedPrimaryAbilities = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAssociatedSecondaryAbilities   ]]
-- @return string
CDOTABaseAbility.GetAssociatedSecondaryAbilities = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetAutoCastState   ]]
-- @return bool
CDOTABaseAbility.GetAutoCastState = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetBackswingTime   ]]
-- @return float
CDOTABaseAbility.GetBackswingTime = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetBehavior   ]]
-- @return int
CDOTABaseAbility.GetBehavior = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetCastPoint   ]]
-- @return float
CDOTABaseAbility.GetCastPoint = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetCastRange  Gets the cast range of the ability. ]]
-- @return int
CDOTABaseAbility.GetCastRange = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetCaster   ]]
-- @return handle
CDOTABaseAbility.GetCaster = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetChannelStartTime   ]]
-- @return float
CDOTABaseAbility.GetChannelStartTime = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetChannelTime   ]]
-- @return float
CDOTABaseAbility.GetChannelTime = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetChannelledManaCostPerSecond   ]]
-- @return int
-- @param int_1 int
CDOTABaseAbility.GetChannelledManaCostPerSecond = function( int_1 ) end

--[Comment]
---[[ CDOTABaseAbility:GetCloneSource   ]]
-- @return handle
CDOTABaseAbility.GetCloneSource = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetConceptRecipientType   ]]
-- @return int
CDOTABaseAbility.GetConceptRecipientType = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetCooldown  Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left. ]]
-- @return float
-- @param int_1 int
CDOTABaseAbility.GetCooldown = function( int_1 ) end

--[Comment]
---[[ CDOTABaseAbility:GetCooldownTime   ]]
-- @return float
CDOTABaseAbility.GetCooldownTime = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetCooldownTimeRemaining   ]]
-- @return float
CDOTABaseAbility.GetCooldownTimeRemaining = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetCursorPosition   ]]
-- @return Vector
CDOTABaseAbility.GetCursorPosition = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetCursorTarget   ]]
-- @return handle
CDOTABaseAbility.GetCursorTarget = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetCursorTargetingNothing   ]]
-- @return bool
CDOTABaseAbility.GetCursorTargetingNothing = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetDuration   ]]
-- @return float
CDOTABaseAbility.GetDuration = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetGoldCost   ]]
-- @return int
-- @param int_1 int
CDOTABaseAbility.GetGoldCost = function( int_1 ) end

--[Comment]
---[[ CDOTABaseAbility:GetGoldCostForUpgrade   ]]
-- @return int
-- @param int_1 int
CDOTABaseAbility.GetGoldCostForUpgrade = function( int_1 ) end

--[Comment]
---[[ CDOTABaseAbility:GetHeroLevelRequiredToUpgrade   ]]
-- @return int
CDOTABaseAbility.GetHeroLevelRequiredToUpgrade = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetIntrinsicModifierName   ]]
-- @return string
CDOTABaseAbility.GetIntrinsicModifierName = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetLevel  Get the current level of the ability. ]]
-- @return int
CDOTABaseAbility.GetLevel = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetLevelSpecialValueFor   ]]
-- @return table
-- @param string_1 string
-- @param int_2 int
CDOTABaseAbility.GetLevelSpecialValueFor = function( string_1, int_2 ) end

--[Comment]
---[[ CDOTABaseAbility:GetManaCost   ]]
-- @return int
-- @param int_1 int
CDOTABaseAbility.GetManaCost = function( int_1 ) end

--[Comment]
---[[ CDOTABaseAbility:GetMaxLevel   ]]
-- @return int
CDOTABaseAbility.GetMaxLevel = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetModifierValue   ]]
-- @return float
CDOTABaseAbility.GetModifierValue = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetModifierValueBonus   ]]
-- @return float
CDOTABaseAbility.GetModifierValueBonus = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetPlaybackRateOverride   ]]
-- @return float
CDOTABaseAbility.GetPlaybackRateOverride = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetSharedCooldownName   ]]
-- @return string
CDOTABaseAbility.GetSharedCooldownName = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetSpecialValueFor  Gets a value from this ability's special value block for its current level. ]]
-- @return table
-- @param string_1 string
CDOTABaseAbility.GetSpecialValueFor = function( string_1 ) end

--[Comment]
---[[ CDOTABaseAbility:GetStolenActivityModifier   ]]
-- @return string
CDOTABaseAbility.GetStolenActivityModifier = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:GetToggleState   ]]
-- @return bool
CDOTABaseAbility.GetToggleState = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:HeroXPChange   ]]
-- @return bool
-- @param float_1 float
CDOTABaseAbility.HeroXPChange = function( float_1 ) end

--[Comment]
---[[ CDOTABaseAbility:IncrementModifierRefCount   ]]
-- @return void
CDOTABaseAbility.IncrementModifierRefCount = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsActivated   ]]
-- @return bool
CDOTABaseAbility.IsActivated = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsAttributeBonus   ]]
-- @return bool
CDOTABaseAbility.IsAttributeBonus = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsChanneling  Returns whether the ability is currently channeling. ]]
-- @return bool
CDOTABaseAbility.IsChanneling = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsCooldownReady   ]]
-- @return bool
CDOTABaseAbility.IsCooldownReady = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsCosmetic   ]]
-- @return bool
CDOTABaseAbility.IsCosmetic = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsFullyCastable  Returns whether the ability can be cast. ]]
-- @return bool
CDOTABaseAbility.IsFullyCastable = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsHidden   ]]
-- @return bool
CDOTABaseAbility.IsHidden = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsHiddenWhenStolen   ]]
-- @return bool
CDOTABaseAbility.IsHiddenWhenStolen = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsInAbilityPhase  Returns whether the ability is currently casting. ]]
-- @return bool
CDOTABaseAbility.IsInAbilityPhase = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsItem   ]]
-- @return bool
CDOTABaseAbility.IsItem = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsOwnersGoldEnough   ]]
-- @return bool
-- @param int_1 int
CDOTABaseAbility.IsOwnersGoldEnough = function( int_1 ) end

--[Comment]
---[[ CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade   ]]
-- @return bool
CDOTABaseAbility.IsOwnersGoldEnoughForUpgrade = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsOwnersManaEnough   ]]
-- @return bool
CDOTABaseAbility.IsOwnersManaEnough = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsPassive   ]]
-- @return bool
CDOTABaseAbility.IsPassive = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsSharedWithTeammates   ]]
-- @return bool
CDOTABaseAbility.IsSharedWithTeammates = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsStealable   ]]
-- @return bool
CDOTABaseAbility.IsStealable = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsStolen   ]]
-- @return bool
CDOTABaseAbility.IsStolen = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsToggle   ]]
-- @return bool
CDOTABaseAbility.IsToggle = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:IsTrained   ]]
-- @return bool
CDOTABaseAbility.IsTrained = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:MarkAbilityButtonDirty  Mark the ability button for this ability as needing a refresh. ]]
-- @return void
CDOTABaseAbility.MarkAbilityButtonDirty = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:NumModifiersUsingAbility   ]]
-- @return int
CDOTABaseAbility.NumModifiersUsingAbility = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:OnAbilityPhaseInterrupted   ]]
-- @return void
CDOTABaseAbility.OnAbilityPhaseInterrupted = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:OnAbilityPhaseStart   ]]
-- @return bool
CDOTABaseAbility.OnAbilityPhaseStart = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:OnAbilityPinged   ]]
-- @return void
CDOTABaseAbility.OnAbilityPinged = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:OnChannelFinish   ]]
-- @return void
-- @param bool_1 bool
CDOTABaseAbility.OnChannelFinish = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseAbility:OnChannelThink   ]]
-- @return void
-- @param float_1 float
CDOTABaseAbility.OnChannelThink = function( float_1 ) end

--[Comment]
---[[ CDOTABaseAbility:OnHeroCalculateStatBonus   ]]
-- @return void
CDOTABaseAbility.OnHeroCalculateStatBonus = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:OnHeroLevelUp   ]]
-- @return void
CDOTABaseAbility.OnHeroLevelUp = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:OnOwnerDied   ]]
-- @return void
CDOTABaseAbility.OnOwnerDied = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:OnOwnerSpawned   ]]
-- @return void
CDOTABaseAbility.OnOwnerSpawned = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:OnSpellStart   ]]
-- @return void
CDOTABaseAbility.OnSpellStart = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:OnToggle   ]]
-- @return void
CDOTABaseAbility.OnToggle = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:OnUpgrade   ]]
-- @return void
CDOTABaseAbility.OnUpgrade = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:PayGoldCost   ]]
-- @return void
CDOTABaseAbility.PayGoldCost = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:PayGoldCostForUpgrade   ]]
-- @return void
CDOTABaseAbility.PayGoldCostForUpgrade = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:PayManaCost   ]]
-- @return void
CDOTABaseAbility.PayManaCost = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:PlaysDefaultAnimWhenStolen   ]]
-- @return bool
CDOTABaseAbility.PlaysDefaultAnimWhenStolen = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:ProcsMagicStick   ]]
-- @return bool
CDOTABaseAbility.ProcsMagicStick = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:RefCountsModifiers   ]]
-- @return bool
CDOTABaseAbility.RefCountsModifiers = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:RefundManaCost   ]]
-- @return void
CDOTABaseAbility.RefundManaCost = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:ResetToggleOnRespawn   ]]
-- @return bool
CDOTABaseAbility.ResetToggleOnRespawn = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:SetAbilityIndex   ]]
-- @return void
-- @param int_1 int
CDOTABaseAbility.SetAbilityIndex = function( int_1 ) end

--[Comment]
---[[ CDOTABaseAbility:SetActivated   ]]
-- @return void
-- @param bool_1 bool
CDOTABaseAbility.SetActivated = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseAbility:SetChanneling   ]]
-- @return void
-- @param bool_1 bool
CDOTABaseAbility.SetChanneling = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseAbility:SetHidden   ]]
-- @return void
-- @param bool_1 bool
CDOTABaseAbility.SetHidden = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseAbility:SetInAbilityPhase   ]]
-- @return void
-- @param bool_1 bool
CDOTABaseAbility.SetInAbilityPhase = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseAbility:SetLevel  Sets the level of this ability. ]]
-- @return void
-- @param int_1 int
CDOTABaseAbility.SetLevel = function( int_1 ) end

--[Comment]
---[[ CDOTABaseAbility:SetOverrideCastPoint   ]]
-- @return void
-- @param float_1 float
CDOTABaseAbility.SetOverrideCastPoint = function( float_1 ) end

--[Comment]
---[[ CDOTABaseAbility:SetRefCountsModifiers   ]]
-- @return void
-- @param bool_1 bool
CDOTABaseAbility.SetRefCountsModifiers = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseAbility:SetStolen   ]]
-- @return void
-- @param bool_1 bool
CDOTABaseAbility.SetStolen = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseAbility:ShouldUseResources   ]]
-- @return bool
CDOTABaseAbility.ShouldUseResources = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:SpeakAbilityConcept   ]]
-- @return void
-- @param int_1 int
CDOTABaseAbility.SpeakAbilityConcept = function( int_1 ) end

--[Comment]
---[[ CDOTABaseAbility:SpeakTrigger   ]]
-- @return bool
CDOTABaseAbility.SpeakTrigger = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:StartCooldown   ]]
-- @return void
-- @param float_1 float
CDOTABaseAbility.StartCooldown = function( float_1 ) end

--[Comment]
---[[ CDOTABaseAbility:ToggleAbility   ]]
-- @return void
CDOTABaseAbility.ToggleAbility = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:ToggleAutoCast   ]]
-- @return void
CDOTABaseAbility.ToggleAutoCast = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:UpgradeAbility   ]]
-- @return void
CDOTABaseAbility.UpgradeAbility = function(  ) end

--[Comment]
---[[ CDOTABaseAbility:UseResources   ]]
-- @return void
-- @param bool_1 bool
-- @param bool_2 bool
-- @param bool_3 bool
CDOTABaseAbility.UseResources = function( bool_1, bool_2, bool_3 ) end

--[Comment]
---[[ CDOTABaseGameMode:ClientLoadGridNav  Tell clients that they need to load gridnav information. Used for things like allowing clients to identify valid locations to place buildings. ]]
-- @return void
CDOTABaseGameMode.ClientLoadGridNav = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetAlwaysShowPlayerInventory  Show the player hero's inventory in the HUD, regardless of what unit is selected. ]]
-- @return bool
CDOTABaseGameMode.GetAlwaysShowPlayerInventory = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetAnnouncerDisabled  Are in-game announcers disabled? ]]
-- @return bool
CDOTABaseGameMode.GetAnnouncerDisabled = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetCameraDistanceOverride  Set a different camera distance; dota default is 1134. ]]
-- @return float
CDOTABaseGameMode.GetCameraDistanceOverride = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetCustomBuybackCooldownEnabled  Turns on capability to define custom buyback cooldowns. ]]
-- @return bool
CDOTABaseGameMode.GetCustomBuybackCooldownEnabled = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetCustomBuybackCostEnabled  Turns on capability to define custom buyback costs. ]]
-- @return bool
CDOTABaseGameMode.GetCustomBuybackCostEnabled = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetCustomHeroMaxLevel  Allows definition of the max level heroes can achieve (default is 25). ]]
-- @return int
CDOTABaseGameMode.GetCustomHeroMaxLevel = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetFixedRespawnTime  Gets the fixed respawn time. ]]
-- @return float
CDOTABaseGameMode.GetFixedRespawnTime = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetFogOfWarDisabled  Turn the fog of war on or off. ]]
-- @return bool
CDOTABaseGameMode.GetFogOfWarDisabled = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetGoldSoundDisabled  Turn the sound when gold is acquired off/on. ]]
-- @return bool
CDOTABaseGameMode.GetGoldSoundDisabled = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetRecommendedItemsDisabled  Turn the panel for showing recommended items at the shop off/on. ]]
-- @return bool
CDOTABaseGameMode.GetRecommendedItemsDisabled = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetStashPurchasingDisabled  Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items. ]]
-- @return bool
CDOTABaseGameMode.GetStashPurchasingDisabled = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetTopBarTeamValuesOverride  Override the values of the team values on the top game bar. ]]
-- @return bool
CDOTABaseGameMode.GetTopBarTeamValuesOverride = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetTopBarTeamValuesVisible  Turning on/off the team values on the top game bar. ]]
-- @return bool
CDOTABaseGameMode.GetTopBarTeamValuesVisible = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled  Enables/Disables tower backdoor protection. ]]
-- @return bool
CDOTABaseGameMode.GetTowerBackdoorProtectionEnabled = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:GetUseCustomHeroLevels  Are custom-defined XP values for hero level ups in use? ]]
-- @return bool
CDOTABaseGameMode.GetUseCustomHeroLevels = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:IsBuybackEnabled  Enables or disables buyback completely. ]]
-- @return bool
CDOTABaseGameMode.IsBuybackEnabled = function(  ) end

--[Comment]
---[[ CDOTABaseGameMode:SetAlwaysShowPlayerInventory  Show the player hero's inventory in the HUD, regardless of what unit is selected. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetAlwaysShowPlayerInventory = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetAnnouncerDisabled  Mutes the in-game announcers. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetAnnouncerDisabled = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetBuybackEnabled  Enables or disables buyback completely. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetBuybackEnabled = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetCameraDistanceOverride  Set a different camera distance; dota default is 1134. ]]
-- @return void
-- @param float_1 float
CDOTABaseGameMode.SetCameraDistanceOverride = function( float_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetCustomBuybackCooldownEnabled  Turns on capability to define custom buyback cooldowns. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetCustomBuybackCooldownEnabled = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetCustomBuybackCostEnabled  Turns on capability to define custom buyback costs. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetCustomBuybackCostEnabled = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetCustomHeroMaxLevel  Allows definition of the max level heroes can achieve (default is 25). ]]
-- @return void
-- @param int_1 int
CDOTABaseGameMode.SetCustomHeroMaxLevel = function( int_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel  Allows definition of a table of hero XP values. ]]
-- @return void
-- @param handle_1 handle
CDOTABaseGameMode.SetCustomXPRequiredToReachNextLevel = function( handle_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetFixedRespawnTime  Set a fixed delay for all players to respawn after. ]]
-- @return void
-- @param float_1 float
CDOTABaseGameMode.SetFixedRespawnTime = function( float_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetFogOfWarDisabled  Turn the fog of war on or off. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetFogOfWarDisabled = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetGoldSoundDisabled  Turn the sound when gold is acquired off/on. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetGoldSoundDisabled = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetHUDVisible  Set the HUD element visibility. ]]
-- @return void
-- @param int_1 int
-- @param bool_2 bool
CDOTABaseGameMode.SetHUDVisible = function( int_1, bool_2 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetOverrideSelectionEntity  Set an override for the default selection entity, instead of each player's hero. ]]
-- @return void
-- @param handle_1 handle
CDOTABaseGameMode.SetOverrideSelectionEntity = function( handle_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetRecommendedItemsDisabled  Turn the panel for showing recommended items at the shop off/on. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetRecommendedItemsDisabled = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetRemoveIllusionsOnDeath  Make it so illusions are immediately removed upon death, rather than sticking around for a few seconds. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetRemoveIllusionsOnDeath = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetStashPurchasingDisabled  Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetStashPurchasingDisabled = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetTopBarTeamValue  Set the team values on the top game bar. ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
CDOTABaseGameMode.SetTopBarTeamValue = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetTopBarTeamValuesOverride  Override the values of the team values on the top game bar. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetTopBarTeamValuesOverride = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetTopBarTeamValuesVisible  Turning on/off the team values on the top game bar. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetTopBarTeamValuesVisible = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled  Enables/Disables tower backdoor protection. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetTowerBackdoorProtectionEnabled = function( bool_1 ) end

--[Comment]
---[[ CDOTABaseGameMode:SetUseCustomHeroLevels  Turn on custom-defined XP values for hero level ups.  The table should be defined before switching this on. ]]
-- @return void
-- @param bool_1 bool
CDOTABaseGameMode.SetUseCustomHeroLevels = function( bool_1 ) end

--[Comment]
---[[ CDOTAGamerules:Defeated  Kills the ancient, etc. ]]
-- @return void
CDOTAGamerules.Defeated = function(  ) end

--[Comment]
---[[ CDOTAGamerules:DidMatchSignoutTimeOut  true when we have waited some time after end of the game and not received signout ]]
-- @return bool
CDOTAGamerules.DidMatchSignoutTimeOut = function(  ) end

--[Comment]
---[[ CDOTAGamerules:GetCustomGameDifficulty  Returns the difficulty level of the custom game mode ]]
-- @return int
CDOTAGamerules.GetCustomGameDifficulty = function(  ) end

--[Comment]
---[[ CDOTAGamerules:GetDifficulty  Returns difficulty level of the custom game mode ]]
-- @return int
CDOTAGamerules.GetDifficulty = function(  ) end

--[Comment]
---[[ CDOTAGamerules:GetDroppedItem  Gets the Xth dropped item ]]
-- @return handle
-- @param int_1 int
CDOTAGamerules.GetDroppedItem = function( int_1 ) end

--[Comment]
---[[ CDOTAGamerules:GetGameModeEntity  Get the game mode entity ]]
-- @return handle
CDOTAGamerules.GetGameModeEntity = function(  ) end

--[Comment]
---[[ CDOTAGamerules:GetGameTime  Returns the number of seconds elapsed since map start. This time doesn't count up when the game is paused ]]
-- @return float
CDOTAGamerules.GetGameTime = function(  ) end

--[Comment]
---[[ CDOTAGamerules:GetMatchSignoutComplete  Have we received the post match signout message that includes reward information ]]
-- @return bool
CDOTAGamerules.GetMatchSignoutComplete = function(  ) end

--[Comment]
---[[ CDOTAGamerules:GetNianFightStartTime  Gets the start time for the Nian fight ]]
-- @return float
CDOTAGamerules.GetNianFightStartTime = function(  ) end

--[Comment]
---[[ CDOTAGamerules:GetNianTotalDamageTaken  For New Bloom, get total damage taken by the Nian / Year Beast ]]
-- @return int
CDOTAGamerules.GetNianTotalDamageTaken = function(  ) end

--[Comment]
---[[ CDOTAGamerules:GetTimeOfDay  Get the time of day ]]
-- @return float
CDOTAGamerules.GetTimeOfDay = function(  ) end

--[Comment]
---[[ CDOTAGamerules:IsDaytime  Is it day time. ]]
-- @return bool
CDOTAGamerules.IsDaytime = function(  ) end

--[Comment]
---[[ CDOTAGamerules:MakeTeamLose  Makes ths specified team lose ]]
-- @return void
-- @param int_1 int
CDOTAGamerules.MakeTeamLose = function( int_1 ) end

--[Comment]
---[[ CDOTAGamerules:NumDroppedItems  Returns the number of items currently dropped on the ground ]]
-- @return int
CDOTAGamerules.NumDroppedItems = function(  ) end

--[Comment]
---[[ CDOTAGamerules:Playtesting_UpdateAddOnKeyValues  Updates custom hero, unit and ability KeyValues in memory with the latest values from disk ]]
-- @return void
CDOTAGamerules.Playtesting_UpdateAddOnKeyValues = function(  ) end

--[Comment]
---[[ CDOTAGamerules:ResetDefeated  Restart after killing the ancient, etc. ]]
-- @return void
CDOTAGamerules.ResetDefeated = function(  ) end

--[Comment]
---[[ CDOTAGamerules:ResetToHeroSelection  Restart the game at hero selection ]]
-- @return void
CDOTAGamerules.ResetToHeroSelection = function(  ) end

--[Comment]
---[[ CDOTAGamerules:SendCustomMessage  Sends a string to the defined team. ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
-- @param int_3 int
CDOTAGamerules.SendCustomMessage = function( string_1, int_2, int_3 ) end

--[Comment]
---[[ CDOTAGamerules:SetCreepMinimapIconScale  (flMinimapCreepIconScale) - Scale the creep icons on the minimap. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetCreepMinimapIconScale = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetCustomGameDifficulty  Set the difficulty level of the custom game mode ]]
-- @return void
-- @param int_1 int
CDOTAGamerules.SetCustomGameDifficulty = function( int_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetCustomGameEndDelay  Sets the game end delay. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetCustomGameEndDelay = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetCustomVictoryMessage  Sets the victory message. ]]
-- @return void
-- @param string_1 string
CDOTAGamerules.SetCustomVictoryMessage = function( string_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetCustomVictoryMessageDuration  Sets the victory message duration. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetCustomVictoryMessageDuration = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetFirstBloodActive  Sets whether First Blood has been triggered. ]]
-- @return void
-- @param bool_1 bool
CDOTAGamerules.SetFirstBloodActive = function( bool_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetGameWinner  Makes ths specified team win ]]
-- @return void
-- @param int_1 int
CDOTAGamerules.SetGameWinner = function( int_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetGoldPerTick  Set the auto gold increase per timed interval. ]]
-- @return void
-- @param int_1 int
CDOTAGamerules.SetGoldPerTick = function( int_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetGoldTickTime  Set the time interval between auto gold increases. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetGoldTickTime = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetHeroMinimapIconScale  (flMinimapHeroIconScale) - Scale the hero minimap icons on the minimap. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetHeroMinimapIconScale = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetHeroRespawnEnabled  Control if the normal DOTA hero respawn rules apply. ]]
-- @return void
-- @param bool_1 bool
CDOTAGamerules.SetHeroRespawnEnabled = function( bool_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetHeroSelectionTime  Sets the amount of time players have to pick their hero. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetHeroSelectionTime = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetHideKillMessageHeaders  Sets whether the multikill, streak, and first-blood banners appear at the top of the screen. ]]
-- @return void
-- @param bool_1 bool
CDOTAGamerules.SetHideKillMessageHeaders = function( bool_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetNianFightStartTime  Sets the start time for the Nian fight ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetNianFightStartTime = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetOverlayHealthBarUnit  Show this unit's health on the overlay health bar ]]
-- @return void
-- @param handle_1 handle
-- @param int_2 int
CDOTAGamerules.SetOverlayHealthBarUnit = function( handle_1, int_2 ) end

--[Comment]
---[[ CDOTAGamerules:SetPostGameTime  Sets the amount of time players have between the game ending and the server disconnecting them. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetPostGameTime = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetPreGameTime  Sets the amount of time players have between picking their hero and game start. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetPreGameTime = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetRuneMinimapIconScale  (flMinimapRuneIconScale) - Scale the rune icons on the minimap. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetRuneMinimapIconScale = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetRuneSpawnTime  Sets the amount of time between rune spawns. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetRuneSpawnTime = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetSafeToLeave  (bSafeToLeave) - Mark this game as safe to leave. ]]
-- @return void
-- @param bool_1 bool
CDOTAGamerules.SetSafeToLeave = function( bool_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetSameHeroSelectionEnabled  When true, players can repeatedly pick the same hero. ]]
-- @return void
-- @param bool_1 bool
CDOTAGamerules.SetSameHeroSelectionEnabled = function( bool_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetTimeOfDay  Set the time of day. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetTimeOfDay = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetTreeRegrowTime  Sets the tree regrow time in seconds. ]]
-- @return void
-- @param float_1 float
CDOTAGamerules.SetTreeRegrowTime = function( float_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetUseBaseGoldBountyOnHeroes  Heroes will use the basic NPC lity = function for determining their bounty, rather than DOTA specific formulas. ]]
-- @return void
--[Comment]
-- @param bool_1 bool
CDOTAGamerules.SetUseBaseGoldBountyOnHeroes = function( bool_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetUseCustomHeroXPValues  Allows heroes in the map to give a specific amount of XP (this value must be set). ]]
-- @return void
-- @param bool_1 bool
CDOTAGamerules.SetUseCustomHeroXPValues = function( bool_1 ) end

--[Comment]
---[[ CDOTAGamerules:SetUseUniversalShopMode  When true, all items are available at as long as any shop is in range. ]]
-- @return void
-- @param bool_1 bool
CDOTAGamerules.SetUseUniversalShopMode = function( bool_1 ) end

--[Comment]
---[[ CDOTAGamerules:State_Get  Get the current Gamerules state ]]
-- @return <unknown>
CDOTAGamerules.State_Get = function(  ) end

--[Comment]
---[[ CDOTAPlayer:GetAssignedHero  Get the player's hero. ]]
-- @return handle
CDOTAPlayer.GetAssignedHero = function(  ) end

--[Comment]
---[[ CDOTAPlayer:GetControlledRPGUnit  Get the RPG unit this player controls. ]]
-- @return handle
CDOTAPlayer.GetControlledRPGUnit = function(  ) end

--[Comment]
---[[ CDOTAPlayer:GetPlayerID  Get the player's official PlayerID; notably is -1 when the player isn't yet on a team. ]]
-- @return int
CDOTAPlayer.GetPlayerID = function(  ) end

--[Comment]
---[[ CDOTAPlayer:MakeRandomHeroSelection  Randoms this player's hero. ]]
-- @return void
CDOTAPlayer.MakeRandomHeroSelection = function(  ) end

--[Comment]
---[[ CDOTAPlayer:SetKillCamUnit  Set the kill cam unit for this hero. ]]
-- @return void
-- @param handle_1 handle
CDOTAPlayer.SetKillCamUnit = function( handle_1 ) end

--[Comment]
---[[ CDOTAPlayer:SetMusicStatus  (nMusicStatus, flIntensity) - Set the music status for this player, note this will only really apply if dota_music_battle_enable is off. ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
CDOTAPlayer.SetMusicStatus = function( int_1, float_2 ) end

--[Comment]
---[[ CDOTAVoteSystem:StartVote  Starts a vote, based upon a table of parameters ]]
-- @return void
-- @param handle_1 handle
CDOTAVoteSystem.StartVote = function( handle_1 ) end

--[Comment]
---[[ CDOTA_Ability_Animation_Attack:SetPlaybackRate  Override playbackrate ]]
-- @return void
-- @param float_1 float
CDOTA_Ability_Animation_Attack.SetPlaybackRate = function( float_1 ) end

--[Comment]
---[[ CDOTA_Ability_Animation_TailSpin:SetPlaybackRate  Override playbackrate ]]
-- @return void
-- @param float_1 float
CDOTA_Ability_Animation_TailSpin.SetPlaybackRate = function( float_1 ) end

--[Comment]
---[[ CDOTA_Ability_DataDriven:ApplyDataDrivenModifier  Applies a data driven modifier to the target ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
-- @param string_3 string
-- @param handle_4 handle
CDOTA_Ability_DataDriven.ApplyDataDrivenModifier = function( handle_1, handle_2, string_3, handle_4 ) end

--[Comment]
---[[ CDOTA_Ability_Nian_Dive:SetPlaybackRate  Override playbackrate ]]
-- @return void
-- @param float_1 float
CDOTA_Ability_Nian_Dive.SetPlaybackRate = function( float_1 ) end

--[Comment]
---[[ CDOTA_Ability_Nian_Leap:SetPlaybackRate  Override playbackrate ]]
-- @return void
-- @param float_1 float
CDOTA_Ability_Nian_Leap.SetPlaybackRate = function( float_1 ) end

--[Comment]
---[[ CDOTA_Ability_Nian_Roar:GetCastCount  Number of times Nian has used the roar ]]
-- @return int
CDOTA_Ability_Nian_Roar.GetCastCount = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:AddAbility  Add an ability to this unit by name. ]]
-- @return void
-- @param string_1 string
CDOTA_BaseNPC.AddAbility = function( string_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:AddItem  Add an item to this unit's inventory. ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.AddItem = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:AddNewModifier  Add a modifier to this unit. ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
-- @param string_3 string
-- @param handle_4 handle
CDOTA_BaseNPC.AddNewModifier = function( handle_1, handle_2, string_3, handle_4 ) end

--[Comment]
---[[ CDOTA_BaseNPC:AddNoDraw  Adds the no draw flag. ]]
-- @return void
CDOTA_BaseNPC.AddNoDraw = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:AddSpeechBubble  Add a speech bubble(1-4 live at a time) to this NPC. ]]
-- @return void
-- @param int_1 int
-- @param string_2 string
-- @param float_3 float
-- @param unsigned_4 unsigned
-- @param unsigned_5 unsigned
CDOTA_BaseNPC.AddSpeechBubble = function( int_1, string_2, float_3, unsigned_4, unsigned_5 ) end

--[Comment]
---[[ CDOTA_BaseNPC:AlertNearbyUnits   ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
CDOTA_BaseNPC.AlertNearbyUnits = function( handle_1, handle_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:AngerNearbyUnits   ]]
-- @return void
CDOTA_BaseNPC.AngerNearbyUnits = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:AttackNoEarlierThan   ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.AttackNoEarlierThan = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:AttackReady   ]]
-- @return bool
CDOTA_BaseNPC.AttackReady = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:BoundingRadius2D   ]]
-- @return float
CDOTA_BaseNPC.BoundingRadius2D = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:CanEntityBeSeenByMyTeam  Check FoW to see if an entity is visible. ]]
-- @return bool
-- @param handle_1 handle
CDOTA_BaseNPC.CanEntityBeSeenByMyTeam = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:CastAbilityImmediately  Cast an ability immediately. ]]
-- @return void
-- @param handle_1 handle
-- @param int_2 int
CDOTA_BaseNPC.CastAbilityImmediately = function( handle_1, int_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:CastAbilityNoTarget  Cast an ability with no target. ]]
-- @return void
-- @param handle_1 handle
-- @param int_2 int
CDOTA_BaseNPC.CastAbilityNoTarget = function( handle_1, int_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:CastAbilityOnPosition  Cast an ability on a position. ]]
-- @return void
-- @param Vector_1 Vector
-- @param handle_2 handle
-- @param int_3 int
CDOTA_BaseNPC.CastAbilityOnPosition = function( Vector_1, handle_2, int_3 ) end

--[Comment]
---[[ CDOTA_BaseNPC:CastAbilityOnTarget  Cast an ability on a target entity. ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
-- @param int_3 int
CDOTA_BaseNPC.CastAbilityOnTarget = function( handle_1, handle_2, int_3 ) end

--[Comment]
---[[ CDOTA_BaseNPC:CastAbilityToggle  Toggle an ability. ]]
-- @return void
-- @param handle_1 handle
-- @param int_2 int
CDOTA_BaseNPC.CastAbilityToggle = function( handle_1, int_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:DestroyAllSpeechBubbles   ]]
-- @return void
CDOTA_BaseNPC.DestroyAllSpeechBubbles = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:DisassembleItem  Disassemble the passed item in this unit's inventory. ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.DisassembleItem = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:DropItemAtPosition  Drop an item at a given point. ]]
-- @return void
-- @param Vector_1 Vector
-- @param handle_2 handle
CDOTA_BaseNPC.DropItemAtPosition = function( Vector_1, handle_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:DropItemAtPositionImmediate  Immediately drop a carried item at a given position. ]]
-- @return void
-- @param handle_1 handle
-- @param Vector_2 Vector
CDOTA_BaseNPC.DropItemAtPositionImmediate = function( handle_1, Vector_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:EjectItemFromStash  Drops the selected item out of this unit's stash. ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.EjectItemFromStash = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:FindAbilityByName  Retrieve an ability by name from the unit. ]]
-- @return handle
-- @param string_1 string
CDOTA_BaseNPC.FindAbilityByName = function( string_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:ForceKill  Kill this unit immediately. ]]
-- @return void
-- @param bool_1 bool
CDOTA_BaseNPC.ForceKill = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAbilityByIndex  Retrieve an ability by index from the unit. ]]
-- @return handle
-- @param int_1 int
CDOTA_BaseNPC.GetAbilityByIndex = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAbilityCount   ]]
-- @return int
CDOTA_BaseNPC.GetAbilityCount = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAcquisitionRange  Gets the range at which this unit will auto-acquire. ]]
-- @return float
CDOTA_BaseNPC.GetAcquisitionRange = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAdditionalBattleMusicWeight  Combat involving this creature will have this weight added to the music calcuations. ]]
-- @return float
CDOTA_BaseNPC.GetAdditionalBattleMusicWeight = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAttackAnimationPoint   ]]
-- @return float
CDOTA_BaseNPC.GetAttackAnimationPoint = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAttackCapability   ]]
-- @return int
CDOTA_BaseNPC.GetAttackCapability = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAttackDamage  Returns a random integer between the minimum and maximum base damage of the unit. ]]
-- @return int
CDOTA_BaseNPC.GetAttackDamage = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAttackRange  Gets this unit's attack range after all modifiers. ]]
-- @return float
CDOTA_BaseNPC.GetAttackRange = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAttackRangeBuffer  Gets the attack range buffer. ]]
-- @return float
CDOTA_BaseNPC.GetAttackRangeBuffer = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAttackSpeed   ]]
-- @return float
CDOTA_BaseNPC.GetAttackSpeed = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAttackTarget   ]]
-- @return handle
CDOTA_BaseNPC.GetAttackTarget = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAttacksPerSecond   ]]
-- @return float
CDOTA_BaseNPC.GetAttacksPerSecond = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetAverageTrueAttackDamage  Returns the average value of the minimum and maximum damage values. ]]
-- @return int
CDOTA_BaseNPC.GetAverageTrueAttackDamage = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetBaseAttackTime   ]]
-- @return float
CDOTA_BaseNPC.GetBaseAttackTime = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetBaseDamageMax  Get the maximum attack damage of this unit. ]]
-- @return int
CDOTA_BaseNPC.GetBaseDamageMax = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetBaseDamageMin  Get the minimum attack damage of this unit. ]]
-- @return int
CDOTA_BaseNPC.GetBaseDamageMin = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetBaseDayTimeVisionRange  Returns the vision range before modifiers. ]]
-- @return int
CDOTA_BaseNPC.GetBaseDayTimeVisionRange = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetBaseHealthRegen   ]]
-- @return float
CDOTA_BaseNPC.GetBaseHealthRegen = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetBaseMagicalResistanceValue  Returns base magical armor value. ]]
-- @return float
CDOTA_BaseNPC.GetBaseMagicalResistanceValue = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetBaseMaxHealth  Gets the base max health value. ]]
-- @return float
CDOTA_BaseNPC.GetBaseMaxHealth = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetBaseMoveSpeed   ]]
-- @return float
CDOTA_BaseNPC.GetBaseMoveSpeed = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetBaseNightTimeVisionRange  Returns the vision range after modifiers. ]]
-- @return int
CDOTA_BaseNPC.GetBaseNightTimeVisionRange = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetCastPoint   ]]
-- @return float
-- @param bool_1 bool
CDOTA_BaseNPC.GetCastPoint = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetCollisionPadding  Returns the size of the collision padding around the hull. ]]
-- @return float
CDOTA_BaseNPC.GetCollisionPadding = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetConstantBasedManaRegen  This Mana regen is derived from constant bonuses like Basilius. ]]
-- @return float
CDOTA_BaseNPC.GetConstantBasedManaRegen = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetCreationTime   ]]
-- @return float
CDOTA_BaseNPC.GetCreationTime = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetCurrentActiveAbility  Get the ability this unit is currently casting. ]]
-- @return handle
CDOTA_BaseNPC.GetCurrentActiveAbility = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetCurrentVisionRange  Gets the current vision range. ]]
-- @return int
CDOTA_BaseNPC.GetCurrentVisionRange = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetCursorCastTarget   ]]
-- @return handle
CDOTA_BaseNPC.GetCursorCastTarget = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetCursorPosition   ]]
-- @return Vector
CDOTA_BaseNPC.GetCursorPosition = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetCursorTargetingNothing   ]]
-- @return bool
CDOTA_BaseNPC.GetCursorTargetingNothing = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetDayTimeVisionRange  Returns the vision range after modifiers. ]]
-- @return int
CDOTA_BaseNPC.GetDayTimeVisionRange = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetDeathXP  Get the XP bounty on this unit. ]]
-- @return int
CDOTA_BaseNPC.GetDeathXP = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetForceAttackTarget   ]]
-- @return handle
CDOTA_BaseNPC.GetForceAttackTarget = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetGoldBounty  Get the gold bounty on this unit. ]]
-- @return int
CDOTA_BaseNPC.GetGoldBounty = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetHasteFactor   ]]
-- @return float
CDOTA_BaseNPC.GetHasteFactor = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetHealthDeficit  Returns integer amount of health missing from max. ]]
-- @return int
CDOTA_BaseNPC.GetHealthDeficit = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetHealthPercent  Get the current health percent of the unit. ]]
-- @return int
CDOTA_BaseNPC.GetHealthPercent = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetHealthRegen   ]]
-- @return float
CDOTA_BaseNPC.GetHealthRegen = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetHullRadius  Get the collision hull radius of this NPC. ]]
-- @return float
CDOTA_BaseNPC.GetHullRadius = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetIdealSpeed  Returns speed after all modifiers. ]]
-- @return float
CDOTA_BaseNPC.GetIdealSpeed = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetIncreasedAttackSpeed   ]]
-- @return float
CDOTA_BaseNPC.GetIncreasedAttackSpeed = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetInitialGoalEntity  Returns the initial waypoint goal for this NPC. ]]
-- @return handle
CDOTA_BaseNPC.GetInitialGoalEntity = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetItemInSlot  Returns nth item in inventory slot (index is zero based). ]]
-- @return handle
-- @param int_1 int
CDOTA_BaseNPC.GetItemInSlot = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetLastAttackTime   ]]
-- @return float
CDOTA_BaseNPC.GetLastAttackTime = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetLastIdleChangeTime  Get the last game time that this unit switched to/from idle state. ]]
-- @return float
CDOTA_BaseNPC.GetLastIdleChangeTime = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetLevel  Returns the level of this unit. ]]
-- @return int
CDOTA_BaseNPC.GetLevel = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetMagicalArmorValue  Returns current magical armor value. ]]
-- @return float
CDOTA_BaseNPC.GetMagicalArmorValue = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetMainControllingPlayer  Returns the player ID of the controlling player. ]]
-- @return int
CDOTA_BaseNPC.GetMainControllingPlayer = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetMana  Get the mana on this unit. ]]
-- @return float
CDOTA_BaseNPC.GetMana = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetManaPercent  Get the percent of mana remaining. ]]
-- @return int
CDOTA_BaseNPC.GetManaPercent = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetManaRegen   ]]
-- @return float
CDOTA_BaseNPC.GetManaRegen = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetMaxMana  Get the maximum mana of this unit. ]]
-- @return float
CDOTA_BaseNPC.GetMaxMana = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetMaximumGoldBounty  Get the maximum gold bounty for this unit. ]]
-- @return int
CDOTA_BaseNPC.GetMaximumGoldBounty = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetMinimumGoldBounty  Get the minimum gold bounty for this unit. ]]
-- @return int
CDOTA_BaseNPC.GetMinimumGoldBounty = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetModelRadius   ]]
-- @return float
CDOTA_BaseNPC.GetModelRadius = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetModifierCount  How many modifiers does this unit have? ]]
-- @return int
CDOTA_BaseNPC.GetModifierCount = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetModifierNameByIndex  Get a modifier name by index. ]]
-- @return string
-- @param int_1 int
CDOTA_BaseNPC.GetModifierNameByIndex = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetModifierStackCount  Gets the stack count of a given modifier. ]]
-- @return int
-- @param string_1 string
-- @param handle_2 handle
CDOTA_BaseNPC.GetModifierStackCount = function( string_1, handle_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetMoveSpeedModifier   ]]
-- @return float
-- @param float_1 float
CDOTA_BaseNPC.GetMoveSpeedModifier = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetMustReachEachGoalEntity  Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path. ]]
-- @return bool
CDOTA_BaseNPC.GetMustReachEachGoalEntity = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetNeverMoveToClearSpace  If set to true, we will never attempt to move this unit to clear space, even when it unphases. ]]
-- @return bool
CDOTA_BaseNPC.GetNeverMoveToClearSpace = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetNightTimeVisionRange  Returns the vision range after modifiers. ]]
-- @return int
CDOTA_BaseNPC.GetNightTimeVisionRange = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetOpposingTeamNumber   ]]
-- @return int
CDOTA_BaseNPC.GetOpposingTeamNumber = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetPaddedCollisionRadius  Get the collision hull radius (including padding) of this NPC. ]]
-- @return float
CDOTA_BaseNPC.GetPaddedCollisionRadius = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetPercentageBasedManaRegen  This Mana regen is derived from % bonuses (from items like Void Stone). ]]
-- @return float
CDOTA_BaseNPC.GetPercentageBasedManaRegen = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetPhysicalArmorBaseValue  Returns base physical armor value. ]]
-- @return float
CDOTA_BaseNPC.GetPhysicalArmorBaseValue = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetPhysicalArmorValue  Returns current physical armor value. ]]
-- @return float
CDOTA_BaseNPC.GetPhysicalArmorValue = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetPlayerOwner  Returns the player that owns this unit. ]]
-- @return handle
CDOTA_BaseNPC.GetPlayerOwner = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetPlayerOwnerID  Get the owner player ID for this unit. ]]
-- @return int
CDOTA_BaseNPC.GetPlayerOwnerID = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetProjectileSpeed   ]]
-- @return int
CDOTA_BaseNPC.GetProjectileSpeed = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetRangeToUnit   ]]
-- @return float
-- @param handle_1 handle
CDOTA_BaseNPC.GetRangeToUnit = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetSecondsPerAttack   ]]
-- @return float
CDOTA_BaseNPC.GetSecondsPerAttack = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetStatsBasedManaRegen  Returns mana regen rate per intelligence. ]]
-- @return float
CDOTA_BaseNPC.GetStatsBasedManaRegen = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost  Get how much gold has been spent on ability upgrades. ]]
-- @return int
CDOTA_BaseNPC.GetTotalPurchasedUpgradeGoldCost = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetUnitLabel   ]]
-- @return string
CDOTA_BaseNPC.GetUnitLabel = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GetUnitName  Get the name of this unit. ]]
-- @return string
CDOTA_BaseNPC.GetUnitName = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:GiveMana  Give mana to this unit, this can be used for mana gained by abilities or item usage. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.GiveMana = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:HasAbility  See whether this unit has an ability by name. ]]
-- @return bool
-- @param string_1 string
CDOTA_BaseNPC.HasAbility = function( string_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:HasAnyActiveAbilities   ]]
-- @return bool
CDOTA_BaseNPC.HasAnyActiveAbilities = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:HasAttackCapability   ]]
-- @return bool
CDOTA_BaseNPC.HasAttackCapability = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:HasFlyMovementCapability   ]]
-- @return bool
CDOTA_BaseNPC.HasFlyMovementCapability = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:HasFlyingVision   ]]
-- @return bool
CDOTA_BaseNPC.HasFlyingVision = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:HasGroundMovementCapability   ]]
-- @return bool
CDOTA_BaseNPC.HasGroundMovementCapability = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:HasInventory  Does this unit have an inventory. ]]
-- @return bool
CDOTA_BaseNPC.HasInventory = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:HasItemInInventory  See whether this unit has an item by name. ]]
-- @return bool
-- @param string_1 string
CDOTA_BaseNPC.HasItemInInventory = function( string_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:HasModifier  Sees if this unit has a given modifier. ]]
-- @return bool
-- @param string_1 string
CDOTA_BaseNPC.HasModifier = function( string_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:HasMovementCapability   ]]
-- @return bool
CDOTA_BaseNPC.HasMovementCapability = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:HasScepter   ]]
-- @return bool
CDOTA_BaseNPC.HasScepter = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:Heal  Heal this unit. ]]
-- @return void
-- @param float_1 float
-- @param handle_2 handle
CDOTA_BaseNPC.Heal = function( float_1, handle_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:Hold  Hold position. ]]
-- @return void
CDOTA_BaseNPC.Hold = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:Interrupt   ]]
-- @return void
CDOTA_BaseNPC.Interrupt = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:InterruptChannel   ]]
-- @return void
CDOTA_BaseNPC.InterruptChannel = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:InterruptMotionControllers   ]]
-- @return void
-- @param bool_1 bool
CDOTA_BaseNPC.InterruptMotionControllers = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsAlive  Is this unit alive? ]]
-- @return bool
CDOTA_BaseNPC.IsAlive = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsAncient  Is this creature an Ancient? ]]
-- @return bool
CDOTA_BaseNPC.IsAncient = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsAttackImmune   ]]
-- @return bool
CDOTA_BaseNPC.IsAttackImmune = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsAttacking   ]]
-- @return bool
CDOTA_BaseNPC.IsAttacking = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsAttackingEntity   ]]
-- @return bool
-- @param handle_1 handle
CDOTA_BaseNPC.IsAttackingEntity = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsBlind   ]]
-- @return bool
CDOTA_BaseNPC.IsBlind = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsBlockDisabled   ]]
-- @return bool
CDOTA_BaseNPC.IsBlockDisabled = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsCommandRestricted   ]]
-- @return bool
CDOTA_BaseNPC.IsCommandRestricted = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsControllableByAnyPlayer  Is this unit controlled by any non-bot player? ]]
-- @return bool
CDOTA_BaseNPC.IsControllableByAnyPlayer = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsCreature  Is this a Creature type NPC? ]]
-- @return bool
CDOTA_BaseNPC.IsCreature = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsDeniable   ]]
-- @return bool
CDOTA_BaseNPC.IsDeniable = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsDisarmed   ]]
-- @return bool
CDOTA_BaseNPC.IsDisarmed = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsDominated   ]]
-- @return bool
CDOTA_BaseNPC.IsDominated = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsEvadeDisabled   ]]
-- @return bool
CDOTA_BaseNPC.IsEvadeDisabled = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsFrozen   ]]
-- @return bool
CDOTA_BaseNPC.IsFrozen = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsHardDisarmed   ]]
-- @return bool
CDOTA_BaseNPC.IsHardDisarmed = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsHero  Is this a hero or hero illusion? ]]
-- @return bool
CDOTA_BaseNPC.IsHero = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsHexed   ]]
-- @return bool
CDOTA_BaseNPC.IsHexed = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsIdle  Is this creature currently idle? ]]
-- @return bool
CDOTA_BaseNPC.IsIdle = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsIllusion   ]]
-- @return bool
CDOTA_BaseNPC.IsIllusion = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsInvisible   ]]
-- @return bool
CDOTA_BaseNPC.IsInvisible = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsInvulnerable   ]]
-- @return bool
CDOTA_BaseNPC.IsInvulnerable = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsLowAttackPriority   ]]
-- @return bool
CDOTA_BaseNPC.IsLowAttackPriority = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsMagicImmune   ]]
-- @return bool
CDOTA_BaseNPC.IsMagicImmune = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsMechanical  Is the unit mechanical? ]]
-- @return bool
CDOTA_BaseNPC.IsMechanical = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsMovementImpaired   ]]
-- @return bool
CDOTA_BaseNPC.IsMovementImpaired = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsMuted   ]]
-- @return bool
CDOTA_BaseNPC.IsMuted = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsNeutralUnitType  Is this a neutral? ]]
-- @return bool
CDOTA_BaseNPC.IsNeutralUnitType = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsNightmared   ]]
-- @return bool
CDOTA_BaseNPC.IsNightmared = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsOpposingTeam   ]]
-- @return bool
-- @param int_1 int
CDOTA_BaseNPC.IsOpposingTeam = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsOutOfGame   ]]
-- @return bool
CDOTA_BaseNPC.IsOutOfGame = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsOwnedByAnyPlayer  Is this unit owned by any non-bot player? ]]
-- @return bool
CDOTA_BaseNPC.IsOwnedByAnyPlayer = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsPhantom  Is this a phantom unit? ]]
-- @return bool
CDOTA_BaseNPC.IsPhantom = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsPhantomBlocker   ]]
-- @return bool
CDOTA_BaseNPC.IsPhantomBlocker = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsPhased   ]]
-- @return bool
CDOTA_BaseNPC.IsPhased = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsPositionInRange   ]]
-- @return bool
-- @param Vector_1 Vector
-- @param float_2 float
CDOTA_BaseNPC.IsPositionInRange = function( Vector_1, float_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsRangedAttacker  Is this unit a ranged attacker? ]]
-- @return bool
CDOTA_BaseNPC.IsRangedAttacker = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsRealHero  Is this a real hero? ]]
-- @return bool
CDOTA_BaseNPC.IsRealHero = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsRooted   ]]
-- @return bool
CDOTA_BaseNPC.IsRooted = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsSilenced   ]]
-- @return bool
CDOTA_BaseNPC.IsSilenced = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsSoftDisarmed   ]]
-- @return bool
CDOTA_BaseNPC.IsSoftDisarmed = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsSpeciallyDeniable   ]]
-- @return bool
CDOTA_BaseNPC.IsSpeciallyDeniable = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsStunned   ]]
-- @return bool
CDOTA_BaseNPC.IsStunned = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsSummoned  Is this unit summoned? ]]
-- @return bool
CDOTA_BaseNPC.IsSummoned = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsTower  Is this a tower? ]]
-- @return bool
CDOTA_BaseNPC.IsTower = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsUnableToMiss   ]]
-- @return bool
CDOTA_BaseNPC.IsUnableToMiss = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:IsUnselectable   ]]
-- @return bool
CDOTA_BaseNPC.IsUnselectable = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:Kill  Kills this NPC, with the params Ability and Attacker. ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
CDOTA_BaseNPC.Kill = function( handle_1, handle_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:MakeIllusion   ]]
-- @return void
CDOTA_BaseNPC.MakeIllusion = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:MakePhantomBlocker   ]]
-- @return void
CDOTA_BaseNPC.MakePhantomBlocker = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:MakeVisibleDueToAttack   ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.MakeVisibleDueToAttack = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:MakeVisibleToTeam   ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
CDOTA_BaseNPC.MakeVisibleToTeam = function( int_1, float_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:ModifyHealth  Sets the health to a specific value, with optional flags or inflictors. ]]
-- @return void
-- @param int_1 int
-- @param handle_2 handle
-- @param bool_3 bool
-- @param int_4 int
CDOTA_BaseNPC.ModifyHealth = function( int_1, handle_2, bool_3, int_4 ) end

--[Comment]
---[[ CDOTA_BaseNPC:MoveToNPC  Move to follow a unit. ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.MoveToNPC = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:MoveToNPCToGiveItem  Give an item to another unit. ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
CDOTA_BaseNPC.MoveToNPCToGiveItem = function( handle_1, handle_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:MoveToPosition  Issue a Move-To command. ]]
-- @return void
-- @param Vector_1 Vector
CDOTA_BaseNPC.MoveToPosition = function( Vector_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:MoveToPositionAggressive  Issue an Attack-Move-To command. ]]
-- @return void
-- @param Vector_1 Vector
CDOTA_BaseNPC.MoveToPositionAggressive = function( Vector_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:MoveToTargetToAttack  Move to a target to attack. ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.MoveToTargetToAttack = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:NoHealthBar   ]]
-- @return bool
CDOTA_BaseNPC.NoHealthBar = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:NoTeamMoveTo   ]]
-- @return bool
CDOTA_BaseNPC.NoTeamMoveTo = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:NoTeamSelect   ]]
-- @return bool
CDOTA_BaseNPC.NoTeamSelect = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:NoUnitCollision   ]]
-- @return bool
CDOTA_BaseNPC.NoUnitCollision = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:NotOnMinimap   ]]
-- @return bool
CDOTA_BaseNPC.NotOnMinimap = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:NotOnMinimapForEnemies   ]]
-- @return bool
CDOTA_BaseNPC.NotOnMinimapForEnemies = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:PassivesDisabled   ]]
-- @return bool
CDOTA_BaseNPC.PassivesDisabled = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:PerformAttack  Performs an attack on a target. ]]
-- @return void
-- @param handle_1 handle
-- @param bool_2 bool
-- @param bool_3 bool
-- @param bool_4 bool
-- @param bool_5 bool
CDOTA_BaseNPC.PerformAttack = function( handle_1, bool_2, bool_3, bool_4, bool_5 ) end

--[Comment]
---[[ CDOTA_BaseNPC:PickupDroppedItem  Pick up a dropped item. ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.PickupDroppedItem = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:PickupRune  Pick up a rune. ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.PickupRune = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:ProvidesVision   ]]
-- @return bool
CDOTA_BaseNPC.ProvidesVision = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:ReduceMana  Remove mana from this unit, this can be used for involuntary mana loss, not for mana that is spent. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.ReduceMana = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:RemoveAbility  Remove an ability from this unit by name. ]]
-- @return void
-- @param string_1 string
CDOTA_BaseNPC.RemoveAbility = function( string_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:RemoveItem  Removes the passed item from this unit's inventory. ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.RemoveItem = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:RemoveModifierByName  Removes a modifier. ]]
-- @return void
-- @param string_1 string
CDOTA_BaseNPC.RemoveModifierByName = function( string_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:RemoveModifierByNameAndCaster  Removes a modifier that was cast by the given caster. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
CDOTA_BaseNPC.RemoveModifierByNameAndCaster = function( string_1, handle_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:RemoveNoDraw  Remove the no draw flag. ]]
-- @return void
CDOTA_BaseNPC.RemoveNoDraw = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:RespawnUnit  Respawns the target unit if it can be respawned. ]]
-- @return void
CDOTA_BaseNPC.RespawnUnit = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:SellItem  Sells the passed item in this unit's inventory. ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.SellItem = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetAcquisitionRange   ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.SetAcquisitionRange = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetAdditionalBattleMusicWeight  Combat involving this creature will have this weight added to the music calcuations. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.SetAdditionalBattleMusicWeight = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetAttackCapability   ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.SetAttackCapability = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetAttacking   ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.SetAttacking = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetBaseAttackTime   ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.SetBaseAttackTime = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetBaseDamageMax  Sets the maximum base damage. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.SetBaseDamageMax = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetBaseDamageMin  Sets the minimum base damage. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.SetBaseDamageMin = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetBaseHealthRegen   ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.SetBaseHealthRegen = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetBaseMagicalResistanceValue  Sets base magical armor value. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.SetBaseMagicalResistanceValue = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetBaseManaRegen   ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.SetBaseManaRegen = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetBaseMaxHealth  Set a new base max health value. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.SetBaseMaxHealth = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetBaseMoveSpeed   ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.SetBaseMoveSpeed = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetControllableByPlayer  Set this unit controllable by the player with the passed ID. ]]
-- @return void
-- @param int_1 int
-- @param bool_2 bool
CDOTA_BaseNPC.SetControllableByPlayer = function( int_1, bool_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetCursorCastTarget   ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.SetCursorCastTarget = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetCursorPosition   ]]
-- @return void
-- @param Vector_1 Vector
CDOTA_BaseNPC.SetCursorPosition = function( Vector_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetCursorTargetingNothing   ]]
-- @return void
-- @param bool_1 bool
CDOTA_BaseNPC.SetCursorTargetingNothing = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetCustomHealthLabel   ]]
-- @return void
-- @param pLabel string
-- @param r int
-- @param g int
-- @param b int
CDOTA_BaseNPC.SetCustomHealthLabel = function( pLabel, r, g, b ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetDayTimeVisionRange  Set the base vision range. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.SetDayTimeVisionRange = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetDeathXP  Set the XP bounty on this unit. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.SetDeathXP = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetForceAttackTarget   ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.SetForceAttackTarget = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetHasInventory  Set if this unit has an inventory. ]]
-- @return void
-- @param bool_1 bool
CDOTA_BaseNPC.SetHasInventory = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetHullRadius  Set the collision hull radius of this NPC. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.SetHullRadius = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetIdleAcquire   ]]
-- @return void
-- @param bool_1 bool
CDOTA_BaseNPC.SetIdleAcquire = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetInitialGoalEntity  Sets the initial waypoint goal for this NPC. ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC.SetInitialGoalEntity = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetMana  Set the mana on this unit. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.SetMana = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetMaximumGoldBounty  Set the maximum gold bounty for this unit. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.SetMaximumGoldBounty = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetMinimumGoldBounty  Set the minimum gold bounty for this unit. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.SetMinimumGoldBounty = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetModifierStackCount  Sets the stack count of a given modifier. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
-- @param int_3 int
CDOTA_BaseNPC.SetModifierStackCount = function( string_1, handle_2, int_3 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetMoveCapability   ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.SetMoveCapability = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetMustReachEachGoalEntity  Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path. ]]
-- @return void
-- @param bool_1 bool
CDOTA_BaseNPC.SetMustReachEachGoalEntity = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetNeverMoveToClearSpace  If set to true, we will never attempt to move this unit to clear space, even when it unphases. ]]
-- @return void
-- @param bool_1 bool
CDOTA_BaseNPC.SetNeverMoveToClearSpace = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetNightTimeVisionRange  Returns the vision range after modifiers. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC.SetNightTimeVisionRange = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetOriginalModel  Sets the original model of this entity, which it will tend to fall back to anytime its state changes. ]]
-- @return void
-- @param string_1 string
CDOTA_BaseNPC.SetOriginalModel = function( string_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetPhysicalArmorBaseValue  Sets base physical armor value. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC.SetPhysicalArmorBaseValue = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetRangedProjectileName   ]]
-- @return void
-- @param string_1 string
CDOTA_BaseNPC.SetRangedProjectileName = function( string_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetStolenScepter   ]]
-- @return void
-- @param bool_1 bool
CDOTA_BaseNPC.SetStolenScepter = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:SetUnitName   ]]
-- @return void
-- @param string_1 string
CDOTA_BaseNPC.SetUnitName = function( string_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:ShouldIdleAcquire   ]]
-- @return bool
CDOTA_BaseNPC.ShouldIdleAcquire = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:SpendMana  Spend mana from this unit, this can be used for spending mana from abilities or item usage. ]]
-- @return void
-- @param float_1 float
-- @param handle_2 handle
CDOTA_BaseNPC.SpendMana = function( float_1, handle_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC:Stop  Stop the current order. ]]
-- @return void
CDOTA_BaseNPC.Stop = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:SwapAbilities  Swaps the slots of the two passed abilities and sets them enabled/disabled. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param bool_3 bool
-- @param bool_4 bool
CDOTA_BaseNPC.SwapAbilities = function( string_1, string_2, bool_3, bool_4 ) end

--[Comment]
---[[ CDOTA_BaseNPC:TimeUntilNextAttack   ]]
-- @return float
CDOTA_BaseNPC.TimeUntilNextAttack = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:TriggerModifierDodge   ]]
-- @return bool
CDOTA_BaseNPC.TriggerModifierDodge = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC:TriggerSpellAbsorb   ]]
-- @return bool
-- @param handle_1 handle
CDOTA_BaseNPC.TriggerSpellAbsorb = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC:UnitCanRespawn   ]]
-- @return bool
CDOTA_BaseNPC.UnitCanRespawn = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Building:GetInvulnCount  Get the invulnerability count for a building. ]]
-- @return int
CDOTA_BaseNPC_Building.GetInvulnCount = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Building:SetInvulnCount  Set the invulnerability counter of this building. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Building.SetInvulnCount = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:AddItemDrop  Add the specified item drop to this creature ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC_Creature.AddItemDrop = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:CreatureLevelUp  Level the creature up by the specified number of levels ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Creature.CreatureLevelUp = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:IsChampion  Is this unit a champion? ]]
-- @return bool
CDOTA_BaseNPC_Creature.IsChampion = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetArmorGain  Set the armor gained per level on this creature. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Creature.SetArmorGain = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetAttackTimeGain  Set the attack time gained per level on this creature. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Creature.SetAttackTimeGain = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetBountyGain  Set the bounty gold gained per level on this creature. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Creature.SetBountyGain = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetChampion  Flag this unit as a champion creature. ]]
-- @return void
-- @param bool_1 bool
CDOTA_BaseNPC_Creature.SetChampion = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetDamageGain  Set the damage gained per level on this creature. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Creature.SetDamageGain = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetDisableResistanceGain  Set the disable resistance gained per level on this creature. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Creature.SetDisableResistanceGain = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetHPGain  Set the hit points gained per level on this creature. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Creature.SetHPGain = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetHPRegenGain  Set the hit points regen gained per level on this creature. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Creature.SetHPRegenGain = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetMagicResistanceGain  Set the magic resistance gained per level on this creature. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Creature.SetMagicResistanceGain = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetManaGain  Set the mana points gained per level on this creature. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Creature.SetManaGain = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetManaRegenGain  Set the mana points regen gained per level on this creature. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Creature.SetManaRegenGain = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetMoveSpeedGain  Set the move speed gained per level on this creature. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Creature.SetMoveSpeedGain = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Creature:SetXPGain  Set the xp reward gained per level on this creature. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Creature.SetXPGain = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:AddExperience  Params: Float XP, Bool applyBotDifficultyScaling ]]
-- @return bool
-- @param float_1 float
-- @param bool_2 bool
CDOTA_BaseNPC_Hero.AddExperience = function( float_1, bool_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:Buyback  Spend the gold and buyback with this hero. ]]
-- @return void
CDOTA_BaseNPC_Hero.Buyback = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:CalculateStatBonus  Recalculate all stats after the hero gains stats. ]]
-- @return void
CDOTA_BaseNPC_Hero.CalculateStatBonus = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:CanEarnGold  Returns boolean value result of buyback gold limit time less than game time. ]]
-- @return bool
CDOTA_BaseNPC_Hero.CanEarnGold = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:ClearLastHitMultikill  Value is stored in PlayerResource. ]]
-- @return void
CDOTA_BaseNPC_Hero.ClearLastHitMultikill = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:ClearLastHitStreak  Value is stored in PlayerResource. ]]
-- @return void
CDOTA_BaseNPC_Hero.ClearLastHitStreak = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:ClearStreak  Value is stored in PlayerResource. ]]
-- @return void
CDOTA_BaseNPC_Hero.ClearStreak = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetAbilityPoints  Gets the current unspent ability points. ]]
-- @return int
CDOTA_BaseNPC_Hero.GetAbilityPoints = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetAgility   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetAgility = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetAgilityGain   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetAgilityGain = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetAssists  Value is stored in PlayerResource. ]]
-- @return int
CDOTA_BaseNPC_Hero.GetAssists = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetAttacker   ]]
-- @return int
-- @param int_1 int
CDOTA_BaseNPC_Hero.GetAttacker = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetBaseAgility   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetBaseAgility = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetBaseDamageMax  Hero damage is also affected by attributes. ]]
-- @return int
CDOTA_BaseNPC_Hero.GetBaseDamageMax = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetBaseDamageMin  Hero damage is also affected by attributes. ]]
-- @return int
CDOTA_BaseNPC_Hero.GetBaseDamageMin = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetBaseIntellect   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetBaseIntellect = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetBaseStrength   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetBaseStrength = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat   ]]
-- @return int
CDOTA_BaseNPC_Hero.GetBonusDamageFromPrimaryStat = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetBuybackCooldownTime  Return float value for the amount of time left on cooldown for this hero's buyback. ]]
-- @return float
CDOTA_BaseNPC_Hero.GetBuybackCooldownTime = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetBuybackCost  Return integer value for the gold cost of a buyback. ]]
-- @return int
CDOTA_BaseNPC_Hero.GetBuybackCost = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime  Returns the amount of time gold gain is limited after buying back. ]]
-- @return float
CDOTA_BaseNPC_Hero.GetBuybackGoldLimitTime = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetCurrentXP  Returns the amount of XP  ]]
-- @return int
CDOTA_BaseNPC_Hero.GetCurrentXP = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetDeathGoldCost   ]]
-- @return int
CDOTA_BaseNPC_Hero.GetDeathGoldCost = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetDeaths  Value is stored in PlayerResource. ]]
-- @return int
CDOTA_BaseNPC_Hero.GetDeaths = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetDenies  Value is stored in PlayerResource. ]]
-- @return int
CDOTA_BaseNPC_Hero.GetDenies = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetGold  Returns gold amount for the player owning this hero ]]
-- @return int
CDOTA_BaseNPC_Hero.GetGold = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetGoldBounty   ]]
-- @return int
CDOTA_BaseNPC_Hero.GetGoldBounty = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetHealthRegen  Hero health regen is affected by attributes. ]]
-- @return float
CDOTA_BaseNPC_Hero.GetHealthRegen = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed  Hero attack speed is also affected by agility. ]]
-- @return float
CDOTA_BaseNPC_Hero.GetIncreasedAttackSpeed = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetIntellect   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetIntellect = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetIntellectGain   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetIntellectGain = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetKills  Value is stored in PlayerResource. ]]
-- @return int
CDOTA_BaseNPC_Hero.GetKills = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetLastHits  Value is stored in PlayerResource. ]]
-- @return int
CDOTA_BaseNPC_Hero.GetLastHits = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetManaRegen  Hero mana regen is affected by attributes. ]]
-- @return float
CDOTA_BaseNPC_Hero.GetManaRegen = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetMostRecentDamageTime   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetMostRecentDamageTime = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetMultipleKillCount   ]]
-- @return int
CDOTA_BaseNPC_Hero.GetMultipleKillCount = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetNumAttackers   ]]
-- @return int
CDOTA_BaseNPC_Hero.GetNumAttackers = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetPhysicalArmorValue  Hero armor is affected by attributes. ]]
-- @return float
CDOTA_BaseNPC_Hero.GetPhysicalArmorValue = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetPlayerID  Returns player ID of the player owning this hero ]]
-- @return int
CDOTA_BaseNPC_Hero.GetPlayerID = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetPrimaryAttribute  0 = strength, 1 = agility, 2 = intelligence. ]]
-- @return int
CDOTA_BaseNPC_Hero.GetPrimaryAttribute = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetPrimaryStatValue   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetPrimaryStatValue = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetRespawnTime   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetRespawnTime = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetStatsBasedManaRegen  Returns only the regen based on Intelligence. ]]
-- @return float
CDOTA_BaseNPC_Hero.GetStatsBasedManaRegen = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetStreak  Value is stored in PlayerResource. ]]
-- @return int
CDOTA_BaseNPC_Hero.GetStreak = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetStrength   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetStrength = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetStrengthGain   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetStrengthGain = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:GetTimeUntilRespawn   ]]
-- @return float
CDOTA_BaseNPC_Hero.GetTimeUntilRespawn = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace   ]]
-- @return bool
CDOTA_BaseNPC_Hero.HasAnyAvailableInventorySpace = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:HasFlyingVision   ]]
-- @return bool
CDOTA_BaseNPC_Hero.HasFlyingVision = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:HasOwnerAbandoned   ]]
-- @return bool
CDOTA_BaseNPC_Hero.HasOwnerAbandoned = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:HasRoomForItem  Args: const char* pItemName, bool bIncludeStashCombines, bool bAllowSelling ]]
-- @return int
-- @param string_1 string
-- @param bool_2 bool
-- @param bool_3 bool
CDOTA_BaseNPC_Hero.HasRoomForItem = function( string_1, bool_2, bool_3 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:HeroLevelUp  Levels up the hero, true or false to play effects. ]]
-- @return void
-- @param bool_1 bool
CDOTA_BaseNPC_Hero.HeroLevelUp = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:IncrementAssists  Value is stored in PlayerResource. ]]
-- @return void
CDOTA_BaseNPC_Hero.IncrementAssists = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:IncrementDeaths  Value is stored in PlayerResource. ]]
-- @return void
CDOTA_BaseNPC_Hero.IncrementDeaths = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:IncrementDenies  Value is stored in PlayerResource. ]]
-- @return void
CDOTA_BaseNPC_Hero.IncrementDenies = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:IncrementKills  Passed ID is for the victim, killer ID is ID of the current hero.  Value is stored in PlayerResource. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Hero.IncrementKills = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:IncrementLastHitMultikill  Value is stored in PlayerResource. ]]
-- @return void
CDOTA_BaseNPC_Hero.IncrementLastHitMultikill = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:IncrementLastHitStreak  Value is stored in PlayerResource. ]]
-- @return void
CDOTA_BaseNPC_Hero.IncrementLastHitStreak = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:IncrementLastHits  Value is stored in PlayerResource. ]]
-- @return void
CDOTA_BaseNPC_Hero.IncrementLastHits = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths  Value is stored in PlayerResource. ]]
-- @return void
CDOTA_BaseNPC_Hero.IncrementNearbyCreepDeaths = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:IncrementStreak  Value is stored in PlayerResource. ]]
-- @return void
CDOTA_BaseNPC_Hero.IncrementStreak = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe   ]]
-- @return bool
CDOTA_BaseNPC_Hero.IsBuybackDisabledByReapersScythe = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:IsReincarnating   ]]
-- @return bool
CDOTA_BaseNPC_Hero.IsReincarnating = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:KilledHero  Args: Hero, Inflictor ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
CDOTA_BaseNPC_Hero.KilledHero = function( handle_1, handle_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:ModifyAgility  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Hero.ModifyAgility = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:ModifyGold  Gives this hero some gold.  Args: int nGoldChange, bool bReliable, int reason ]]
-- @return int
-- @param int_1 int
-- @param bool_2 bool
-- @param int_3 int
CDOTA_BaseNPC_Hero.ModifyGold = function( int_1, bool_2, int_3 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:ModifyIntellect  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Hero.ModifyIntellect = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:ModifyStrength  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Hero.ModifyStrength = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:PerformTaunt   ]]
-- @return void
CDOTA_BaseNPC_Hero.PerformTaunt = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:RecordLastHit   ]]
-- @return void
CDOTA_BaseNPC_Hero.RecordLastHit = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:RespawnHero  Respawn this hero. ]]
-- @return void
-- @param bool_1 bool
-- @param bool_2 bool
-- @param bool_3 bool
CDOTA_BaseNPC_Hero.RespawnHero = function( bool_1, bool_2, bool_3 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetAbilityPoints  Sets the current unspent ability points. ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Hero.SetAbilityPoints = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetBaseAgility   ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Hero.SetBaseAgility = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetBaseIntellect   ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Hero.SetBaseIntellect = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetBaseStrength   ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Hero.SetBaseStrength = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe   ]]
-- @return void
-- @param bool_1 bool
CDOTA_BaseNPC_Hero.SetBuyBackDisabledByReapersScythe = function( bool_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetBuybackCooldownTime  Sets the buyback cooldown time. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Hero.SetBuybackCooldownTime = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime  Set the amount of time gold gain is limited after buying back. ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Hero.SetBuybackGoldLimitTime = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetCustomDeathXP  Sets a custom experience value for this hero.  Note, GameRules boolean must be set for this to work! ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Hero.SetCustomDeathXP = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetGold  Sets the gold amount for the player owning this hero ]]
-- @return void
-- @param int_1 int
-- @param bool_2 bool
CDOTA_BaseNPC_Hero.SetGold = function( int_1, bool_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetPlayerID   ]]
-- @return void
-- @param int_1 int
CDOTA_BaseNPC_Hero.SetPlayerID = function( int_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetRespawnPosition   ]]
-- @return void
-- @param Vector_1 Vector
CDOTA_BaseNPC_Hero.SetRespawnPosition = function( Vector_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SetTimeUntilRespawn   ]]
-- @return void
-- @param float_1 float
CDOTA_BaseNPC_Hero.SetTimeUntilRespawn = function( float_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual   ]]
-- @return bool
CDOTA_BaseNPC_Hero.ShouldDoFlyHeightVisual = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:SpendGold  Args: int nGold, int nReason ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
CDOTA_BaseNPC_Hero.SpendGold = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:UnitCanRespawn   ]]
-- @return bool
CDOTA_BaseNPC_Hero.UnitCanRespawn = function(  ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:UpgradeAbility  This upgrades the passed ability if it exists and the hero has enough ability points. ]]
-- @return void
-- @param handle_1 handle
CDOTA_BaseNPC_Hero.UpgradeAbility = function( handle_1 ) end

--[Comment]
---[[ CDOTA_BaseNPC_Hero:WillReincarnate   ]]
-- @return bool
CDOTA_BaseNPC_Hero.WillReincarnate = function(  ) end

--[Comment]
---[[ CDOTA_Item:GetContainer  Get the container for this item. ]]
-- @return handle
CDOTA_Item.GetContainer = function(  ) end

--[Comment]
---[[ CDOTA_Item:GetCost   ]]
-- @return int
CDOTA_Item.GetCost = function(  ) end

--[Comment]
---[[ CDOTA_Item:GetCurrentCharges  Get the number of charges this item currently has. ]]
-- @return int
CDOTA_Item.GetCurrentCharges = function(  ) end

--[Comment]
---[[ CDOTA_Item:GetInitialCharges  Get the initial number of charges this item has. ]]
-- @return int
CDOTA_Item.GetInitialCharges = function(  ) end

--[Comment]
---[[ CDOTA_Item:GetPurchaseTime  Get the purchase time of this item ]]
-- @return float
CDOTA_Item.GetPurchaseTime = function(  ) end

--[Comment]
---[[ CDOTA_Item:GetPurchaser  Get the purchaser for this item. ]]
-- @return handle
CDOTA_Item.GetPurchaser = function(  ) end

--[Comment]
---[[ CDOTA_Item:GetShareability   ]]
-- @return int
CDOTA_Item.GetShareability = function(  ) end

--[Comment]
---[[ CDOTA_Item:IsPermanent  Is this a permanent item? ]]
-- @return bool
CDOTA_Item.IsPermanent = function(  ) end

--[Comment]
---[[ CDOTA_Item:LaunchLoot   ]]
-- @return void
-- @param bool_1 bool
-- @param float_2 float
-- @param float_3 float
-- @param Vector_4 Vector
CDOTA_Item.LaunchLoot = function( bool_1, float_2, float_3, Vector_4 ) end

--[Comment]
---[[ CDOTA_Item:SetCurrentCharges  Set the number of charges on this item ]]
-- @return void
-- @param int_1 int
CDOTA_Item.SetCurrentCharges = function( int_1 ) end

--[Comment]
---[[ CDOTA_Item:SetPurchaseTime  Set the purchase time of this item ]]
-- @return void
-- @param float_1 float
CDOTA_Item.SetPurchaseTime = function( float_1 ) end

--[Comment]
---[[ CDOTA_Item:SetPurchaser  Set the purchaser of record for this item. ]]
-- @return void
-- @param handle_1 handle
CDOTA_Item.SetPurchaser = function( handle_1 ) end

--[Comment]
---[[ CDOTA_Item:SetStacksWithOtherOwners   ]]
-- @return void
-- @param bool_1 bool
CDOTA_Item.SetStacksWithOtherOwners = function( bool_1 ) end

--[Comment]
---[[ CDOTA_Item:StacksWithOtherOwners   ]]
-- @return bool
CDOTA_Item.StacksWithOtherOwners = function(  ) end

--[Comment]
---[[ CDOTA_Item:Think  Think this item ]]
-- @return void
CDOTA_Item.Think = function(  ) end

--[Comment]
---[[ CDOTA_Item_DataDriven:ApplyDataDrivenModifier  Applies a data driven modifier to the target ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
-- @param string_3 string
-- @param handle_4 handle
CDOTA_Item_DataDriven.ApplyDataDrivenModifier = function( handle_1, handle_2, string_3, handle_4 ) end

--[Comment]
---[[ CDOTA_Item_Physical:GetContainedItem  Returned the contained item. ]]
-- @return handle
CDOTA_Item_Physical.GetContainedItem = function(  ) end

--[Comment]
---[[ CDOTA_Item_Physical:GetCreationTime  Returns the game time when this item was created in the world ]]
-- @return float
CDOTA_Item_Physical.GetCreationTime = function(  ) end

--[Comment]
---[[ CDOTA_Item_Physical:SetContainedItem  Set the contained item. ]]
-- @return void
-- @param handle_1 handle
CDOTA_Item_Physical.SetContainedItem = function( handle_1 ) end

--[Comment]
---[[ CDOTA_MapTree:CutDown  Cuts down this tree. Parameters: int nTeamNumberKnownTo (-1 = invalid team) ]]
-- @return void
-- @param int_1 int
CDOTA_MapTree.CutDown = function( int_1 ) end

--[Comment]
---[[ CDOTA_MapTree:CutDownRegrowAfter  Cuts down this tree. Parameters: float flRegrowAfter (-1 = never regrow), int nTeamNumberKnownTo (-1 = invalid team) ]]
-- @return void
-- @param float_1 float
-- @param int_2 int
CDOTA_MapTree.CutDownRegrowAfter = function( float_1, int_2 ) end

--[Comment]
---[[ CDOTA_MapTree:GrowBack  Grows back the tree if it was cut down. ]]
-- @return void
CDOTA_MapTree.GrowBack = function(  ) end

--[Comment]
---[[ CDOTA_MapTree:IsStanding  Returns true if the tree is standing, false if it has been cut down ]]
-- @return bool
CDOTA_MapTree.IsStanding = function(  ) end

--[Comment]
---[[ CDOTA_PlayerResource:AddAegisPickup   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.AddAegisPickup = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:AddClaimedFarm   ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
CDOTA_PlayerResource.AddClaimedFarm = function( int_1, float_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:AddGoldSpentOnSupport   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.AddGoldSpentOnSupport = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:AddRunePickup   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.AddRunePickup = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:AreUnitsSharedWithPlayerID   ]]
-- @return bool
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.AreUnitsSharedWithPlayerID = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:ClearKillsMatrix   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.ClearKillsMatrix = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:ClearLastHitMultikill   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.ClearLastHitMultikill = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:ClearLastHitStreak   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.ClearLastHitStreak = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:ClearRawPlayerDamageMatrix   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.ClearRawPlayerDamageMatrix = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:ClearStreak   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.ClearStreak = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetAegisPickups   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetAegisPickups = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetAssists   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetAssists = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetBroadcasterChannel   ]]
-- @return unsigned
-- @param int_1 int
CDOTA_PlayerResource.GetBroadcasterChannel = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetBroadcasterChannelSlot   ]]
-- @return unsigned
-- @param int_1 int
CDOTA_PlayerResource.GetBroadcasterChannelSlot = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetClaimedDenies   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetClaimedDenies = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetClaimedFarm   ]]
-- @return float
-- @param int_1 int
CDOTA_PlayerResource.GetClaimedFarm = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetClaimedMisses   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetClaimedMisses = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetConnectionState   ]]
-- @return <unknown>
-- @param int_1 int
CDOTA_PlayerResource.GetConnectionState = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetCreepDamageTaken   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetCreepDamageTaken = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetCustomBuybackCooldown   ]]
-- @return float
-- @param int_1 int
CDOTA_PlayerResource.GetCustomBuybackCooldown = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetCustomBuybackCost   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetCustomBuybackCost = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetCustomTeamAssignment  Get the current custom team assignment for this player. ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetCustomTeamAssignment = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetDamageDoneToHero   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.GetDamageDoneToHero = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetDeaths   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetDeaths = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetDenies   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetDenies = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetEventPointsForPlayerID   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetEventPointsForPlayerID = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetEventPremiumPointsGranted   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetEventPremiumPointsGranted = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetEventRankGranted   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetEventRankGranted = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetGold   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetGold = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetGoldBagsCollected   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetGoldBagsCollected = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetGoldLostToDeath   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetGoldLostToDeath = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetGoldPerMin   ]]
-- @return float
-- @param int_1 int
CDOTA_PlayerResource.GetGoldPerMin = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetGoldSpentOnBuybacks   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetGoldSpentOnBuybacks = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetGoldSpentOnConsumables   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetGoldSpentOnConsumables = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetGoldSpentOnItems   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetGoldSpentOnItems = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetGoldSpentOnSupport   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetGoldSpentOnSupport = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetHealing   ]]
-- @return float
-- @param int_1 int
CDOTA_PlayerResource.GetHealing = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetHeroDamageTaken   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetHeroDamageTaken = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetKills   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetKills = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetKillsDoneToHero   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.GetKillsDoneToHero = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetLastHitMultikill   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetLastHitMultikill = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetLastHitStreak   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetLastHitStreak = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetLastHits   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetLastHits = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetLevel   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetLevel = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetMisses   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetMisses = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetNearbyCreepDeaths   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetNearbyCreepDeaths = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetNthCourierForTeam   ]]
-- @return handle
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.GetNthCourierForTeam = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetNthPlayerIDOnTeam   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.GetNthPlayerIDOnTeam = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetNumConsumablesPurchased   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetNumConsumablesPurchased = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetNumCouriersForTeam   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetNumCouriersForTeam = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetNumItemsPurchased   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetNumItemsPurchased = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetOriginalLobbyTeam  The team this player was originally assigned in the lobby. DOTA_TEAM_NOTEAM if no lobby info. ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetOriginalLobbyTeam = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetPlayer   ]]
-- @return handle
-- @param int_1 int
CDOTA_PlayerResource.GetPlayer = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetPlayerLoadedCompletely   ]]
-- @return bool
-- @param int_1 int
CDOTA_PlayerResource.GetPlayerLoadedCompletely = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetPlayerName   ]]
-- @return string
-- @param int_1 int
CDOTA_PlayerResource.GetPlayerName = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetPlayerReservedState   ]]
-- @return bool
-- @param int_1 int
CDOTA_PlayerResource.GetPlayerReservedState = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetRawPlayerDamage   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetRawPlayerDamage = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetReliableGold   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetReliableGold = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetRespawnSeconds   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetRespawnSeconds = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetRoshanKills   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetRoshanKills = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetRunePickups   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetRunePickups = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetSelectedHeroEntity   ]]
-- @return handle
-- @param int_1 int
CDOTA_PlayerResource.GetSelectedHeroEntity = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetSelectedHeroID   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetSelectedHeroID = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetSelectedHeroName   ]]
-- @return string
-- @param int_1 int
CDOTA_PlayerResource.GetSelectedHeroName = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetSteamAccountID   ]]
-- @return unsigned
-- @param int_1 int
CDOTA_PlayerResource.GetSteamAccountID = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetStreak   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetStreak = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetStuns   ]]
-- @return float
-- @param int_1 int
CDOTA_PlayerResource.GetStuns = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetTeam   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetTeam = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetTeamKills   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetTeamKills = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase   ]]
-- @return float
-- @param int_1 int
CDOTA_PlayerResource.GetTimeOfLastConsumablePurchase = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetTimeOfLastDeath   ]]
-- @return float
-- @param int_1 int
CDOTA_PlayerResource.GetTimeOfLastDeath = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetTimeOfLastItemPurchase   ]]
-- @return float
-- @param int_1 int
CDOTA_PlayerResource.GetTimeOfLastItemPurchase = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetTotalEarnedGold   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetTotalEarnedGold = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetTotalEarnedXP   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetTotalEarnedXP = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetTotalGoldSpent   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetTotalGoldSpent = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetTowerDamageTaken   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetTowerDamageTaken = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetTowerKills   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetTowerKills = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetUnitShareMaskForPlayer   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.GetUnitShareMaskForPlayer = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetUnreliableGold   ]]
-- @return int
-- @param int_1 int
CDOTA_PlayerResource.GetUnreliableGold = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:GetXPPerMin   ]]
-- @return float
-- @param int_1 int
CDOTA_PlayerResource.GetXPPerMin = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:HasRandomed   ]]
-- @return bool
-- @param int_1 int
CDOTA_PlayerResource.HasRandomed = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:HasRepicked   ]]
-- @return bool
-- @param int_1 int
CDOTA_PlayerResource.HasRepicked = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:HasSelectedHero   ]]
-- @return bool
-- @param int_1 int
CDOTA_PlayerResource.HasSelectedHero = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:HaveAllPlayersJoined   ]]
-- @return bool
CDOTA_PlayerResource.HaveAllPlayersJoined = function(  ) end

--[Comment]
---[[ CDOTA_PlayerResource:HeroLevelUp   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.HeroLevelUp = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementAssists   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementAssists = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementClaimedDenies   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementClaimedDenies = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementClaimedMisses   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementClaimedMisses = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementDeaths   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementDeaths = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementDenies   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementDenies = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementGoldBagsCollected   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementGoldBagsCollected = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementKills   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.IncrementKills = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementLastHitMultikill   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementLastHitMultikill = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementLastHitStreak   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementLastHitStreak = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementLastHits   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementLastHits = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementMisses   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementMisses = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementNearbyCreepDeaths   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementNearbyCreepDeaths = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementStreak   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.IncrementStreak = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IncrementTotalEarnedXP   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.IncrementTotalEarnedXP = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IsBroadcaster   ]]
-- @return bool
-- @param int_1 int
CDOTA_PlayerResource.IsBroadcaster = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IsDisableHelpSetForPlayerID   ]]
-- @return bool
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.IsDisableHelpSetForPlayerID = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IsFakeClient   ]]
-- @return bool
-- @param int_1 int
CDOTA_PlayerResource.IsFakeClient = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IsHeroSelected   ]]
-- @return bool
-- @param string_1 string
CDOTA_PlayerResource.IsHeroSelected = function( string_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IsHeroSharedWithPlayerID   ]]
-- @return bool
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.IsHeroSharedWithPlayerID = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IsValidPlayer   ]]
-- @return bool
-- @param int_1 int
CDOTA_PlayerResource.IsValidPlayer = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IsValidPlayerID   ]]
-- @return bool
-- @param int_1 int
CDOTA_PlayerResource.IsValidPlayerID = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IsValidTeamPlayer   ]]
-- @return bool
-- @param int_1 int
CDOTA_PlayerResource.IsValidTeamPlayer = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:IsValidTeamPlayerID   ]]
-- @return bool
-- @param int_1 int
CDOTA_PlayerResource.IsValidTeamPlayerID = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:ModifyGold   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
-- @param bool_3 bool
-- @param int_4 int
CDOTA_PlayerResource.ModifyGold = function( int_1, int_2, bool_3, int_4 ) end

--[Comment]
---[[ CDOTA_PlayerResource:ReplaceHeroWith  (playerID, heroClassName, gold, XP) - replaces the player's hero with a new one of the specified class, gold and XP ]]
-- @return handle
-- @param int_1 int
-- @param string_2 string
-- @param int_3 int
-- @param int_4 int
CDOTA_PlayerResource.ReplaceHeroWith = function( int_1, string_2, int_3, int_4 ) end

--[Comment]
---[[ CDOTA_PlayerResource:ResetBuybackCostTime   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.ResetBuybackCostTime = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:ResetTotalEarnedGold   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.ResetTotalEarnedGold = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetBuybackCooldownTime   ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
CDOTA_PlayerResource.SetBuybackCooldownTime = function( int_1, float_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetBuybackGoldLimitTime   ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
CDOTA_PlayerResource.SetBuybackGoldLimitTime = function( int_1, float_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetCameraTarget  (playerID, entity) - force the given player's camera to follow the given entity ]]
-- @return void
-- @param int_1 int
-- @param handle_2 handle
CDOTA_PlayerResource.SetCameraTarget = function( int_1, handle_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetCustomBuybackCooldown  Set the buyback cooldown for this player. ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
CDOTA_PlayerResource.SetCustomBuybackCooldown = function( int_1, float_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetCustomBuybackCost  Set the buyback cost for this player. ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.SetCustomBuybackCost = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetCustomTeamAssignment  Set custom team assignment for this player. ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.SetCustomTeamAssignment = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetGold   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param bool_3 bool
CDOTA_PlayerResource.SetGold = function( int_1, int_2, bool_3 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetHasRandomed   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.SetHasRandomed = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetHasRepicked   ]]
-- @return void
-- @param int_1 int
CDOTA_PlayerResource.SetHasRepicked = function( int_1 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetLastBuybackTime   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
CDOTA_PlayerResource.SetLastBuybackTime = function( int_1, int_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetPlayerReservedState   ]]
-- @return void
-- @param int_1 int
-- @param bool_2 bool
CDOTA_PlayerResource.SetPlayerReservedState = function( int_1, bool_2 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SetUnitShareMaskForPlayer   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param int_3 int
-- @param bool_4 bool
CDOTA_PlayerResource.SetUnitShareMaskForPlayer = function( int_1, int_2, int_3, bool_4 ) end

--[Comment]
---[[ CDOTA_PlayerResource:SpendGold   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param int_3 int
CDOTA_PlayerResource.SpendGold = function( int_1, int_2, int_3 ) end

--[Comment]
---[[ CDOTA_PlayerResource:UpdateTeamSlot   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param bool_3 bool
CDOTA_PlayerResource.UpdateTeamSlot = function( int_1, int_2, bool_3 ) end

--[Comment]
---[[ CDOTA_PlayerResource:WhoSelectedHero   ]]
-- @return int
-- @param string_1 string
CDOTA_PlayerResource.WhoSelectedHero = function( string_1 ) end

--[Comment]
---[[ CDOTA_SimpleObstruction:IsEnabled  Returns whether the obstruction is currently active ]]
-- @return bool
CDOTA_SimpleObstruction.IsEnabled = function(  ) end

--[Comment]
---[[ CDOTA_SimpleObstruction:SetEnabled  Enable or disable the obstruction ]]
-- @return void
-- @param bool_1 bool
-- @param bool_2 bool
CDOTA_SimpleObstruction.SetEnabled = function( bool_1, bool_2 ) end

--[Comment]
---[[ CDOTA_Unit_Nian:GetHorn  Is the Nian horn? ]]
-- @return handle
CDOTA_Unit_Nian.GetHorn = function(  ) end

--[Comment]
---[[ CDOTA_Unit_Nian:GetTail  Is the Nian's tail broken? ]]
-- @return handle
CDOTA_Unit_Nian.GetTail = function(  ) end

--[Comment]
---[[ CDOTA_Unit_Nian:IsHornAlive  Is the Nian's horn broken? ]]
-- @return bool
CDOTA_Unit_Nian.IsHornAlive = function(  ) end

--[Comment]
---[[ CDOTA_Unit_Nian:IsTailAlive  Is the Nian's tail broken? ]]
-- @return bool
CDOTA_Unit_Nian.IsTailAlive = function(  ) end

--[Comment]
---[[ CDotaQuest:AddSubquest  Add a subquest to this quest ]]
-- @return void
-- @param handle_1 handle
CDotaQuest.AddSubquest = function( handle_1 ) end

--[Comment]
---[[ CDotaQuest:CompleteQuest  Mark this quest complete ]]
-- @return void
CDotaQuest.CompleteQuest = function(  ) end

--[Comment]
---[[ CDotaQuest:GetSubquest  Finds a subquest from this quest by index ]]
-- @return handle
-- @param int_1 int
CDotaQuest.GetSubquest = function( int_1 ) end

--[Comment]
---[[ CDotaQuest:GetSubquestByName  Finds a subquest from this quest by name ]]
-- @return handle
-- @param string_1 string
CDotaQuest.GetSubquestByName = function( string_1 ) end

--[Comment]
---[[ CDotaQuest:RemoveSubquest  Remove a subquest from this quest ]]
-- @return void
-- @param handle_1 handle
CDotaQuest.RemoveSubquest = function( handle_1 ) end

--[Comment]
---[[ CDotaQuest:SetTextReplaceString  Set the text replace string for this quest ]]
-- @return void
-- @param string_1 string
CDotaQuest.SetTextReplaceString = function( string_1 ) end

--[Comment]
---[[ CDotaQuest:SetTextReplaceValue  Set a quest value ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
CDotaQuest.SetTextReplaceValue = function( int_1, int_2 ) end

--[Comment]
---[[ CDotaSubquestBase:CompleteSubquest  Mark this subquest complete ]]
-- @return void
CDotaSubquestBase.CompleteSubquest = function(  ) end

--[Comment]
---[[ CDotaSubquestBase:SetTextReplaceString  Set the text replace string for this subquest ]]
-- @return void
-- @param string_1 string
CDotaSubquestBase.SetTextReplaceString = function( string_1 ) end

--[Comment]
---[[ CDotaSubquestBase:SetTextReplaceValue  Set a subquest value ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
CDotaSubquestBase.SetTextReplaceValue = function( int_1, int_2 ) end

--[Comment]
---[[ CEntities:CreateByClassname  Creates an entity by classname ]]
-- @return handle
-- @param string_1 string
CEntities.CreateByClassname = function( string_1 ) end

--[Comment]
---[[ CEntities:FindAllByClassname  Finds all entities by class name. Returns an array containing all the found entities. ]]
-- @return table
-- @param string_1 string
CEntities.FindAllByClassname = function( string_1 ) end

--[Comment]
---[[ CEntities:FindAllByClassnameWithin  Find entities by class name within a radius. ]]
-- @return table
-- @param string_1 string
-- @param Vector_2 Vector
-- @param float_3 float
CEntities.FindAllByClassnameWithin = function( string_1, Vector_2, float_3 ) end

--[Comment]
---[[ CEntities:FindAllByModel  Find entities by model name. ]]
-- @return table
-- @param string_1 string
CEntities.FindAllByModel = function( string_1 ) end

--[Comment]
---[[ CEntities:FindAllByName  Find all entities by name. Returns an array containing all the found entities in it. ]]
-- @return table
-- @param string_1 string
CEntities.FindAllByName = function( string_1 ) end

--[Comment]
---[[ CEntities:FindAllByNameWithin  Find entities by name within a radius. ]]
-- @return table
-- @param string_1 string
-- @param Vector_2 Vector
-- @param float_3 float
CEntities.FindAllByNameWithin = function( string_1, Vector_2, float_3 ) end

--[Comment]
---[[ CEntities:FindAllByTarget  Find entities by targetname. ]]
-- @return table
-- @param string_1 string
CEntities.FindAllByTarget = function( string_1 ) end

--[Comment]
---[[ CEntities:FindAllInSphere  Find entities within a radius. ]]
-- @return table
-- @param Vector_1 Vector
-- @param float_2 float
CEntities.FindAllInSphere = function( Vector_1, float_2 ) end

--[Comment]
---[[ CEntities:FindByClassname  Find entities by class name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
CEntities.FindByClassname = function( handle_1, string_2 ) end

--[Comment]
---[[ CEntities:FindByClassnameNearest  Find entities by class name nearest to a point. ]]
-- @return handle
-- @param string_1 string
-- @param Vector_2 Vector
-- @param float_3 float
CEntities.FindByClassnameNearest = function( string_1, Vector_2, float_3 ) end

--[Comment]
---[[ CEntities:FindByClassnameWithin  Find entities by class name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
-- @param Vector_3 Vector
-- @param float_4 float
CEntities.FindByClassnameWithin = function( handle_1, string_2, Vector_3, float_4 ) end

--[Comment]
---[[ CEntities:FindByModel  Find entities by model name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
CEntities.FindByModel = function( handle_1, string_2 ) end

--[Comment]
---[[ CEntities:FindByModelWithin  Find entities by model name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
-- @param Vector_3 Vector
-- @param float_4 float
CEntities.FindByModelWithin = function( handle_1, string_2, Vector_3, float_4 ) end

--[Comment]
---[[ CEntities:FindByName  Find entities by name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
CEntities.FindByName = function( handle_1, string_2 ) end

--[Comment]
---[[ CEntities:FindByNameNearest  Find entities by name nearest to a point. ]]
-- @return handle
-- @param string_1 string
-- @param Vector_2 Vector
-- @param float_3 float
CEntities.FindByNameNearest = function( string_1, Vector_2, float_3 ) end

--[Comment]
---[[ CEntities:FindByNameWithin  Find entities by name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
-- @param Vector_3 Vector
-- @param float_4 float
CEntities.FindByNameWithin = function( handle_1, string_2, Vector_3, float_4 ) end

--[Comment]
---[[ CEntities:FindByTarget  Find entities by targetname. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
CEntities.FindByTarget = function( handle_1, string_2 ) end

--[Comment]
---[[ CEntities:FindInSphere  Find entities within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param Vector_2 Vector
-- @param float_3 float
CEntities.FindInSphere = function( handle_1, Vector_2, float_3 ) end

--[Comment]
---[[ CEntities:First  Begin an iteration over the list of entities ]]
-- @return handle
CEntities.First = function(  ) end

--[Comment]
---[[ CEntities:Next  Continue an iteration over the list of entities, providing reference to a previously found entity ]]
-- @return handle
-- @param handle_1 handle
CEntities.Next = function( handle_1 ) end

--[Comment]
---[[ CEntityInstance:ConnectOutput  Adds an I/O connection that will call the named on = function this entity when the specified output fires. ]]
-- @return void
--[Comment]
-- @param string_1 string
-- @param string_2 string
CEntityInstance.ConnectOutput = function( string_1, string_2 ) end

--[Comment]
---[[ CEntityInstance:Destroy   ]]
-- @return void
CEntityInstance.Destroy = function(  ) end

--[Comment]
---[[ CEntityInstance:DisconnectOutput  Removes a connected script from = function an I/O event on this entity. ]]
-- @return void
--[Comment]
-- @param string_1 string
-- @param string_2 string
CEntityInstance.DisconnectOutput = function( string_1, string_2 ) end

--[Comment]
---[[ CEntityInstance:DisconnectRedirectedOutput  Removes a connected script from = function an I/O event on the passed entity. ]]
-- @return void
--[Comment]
-- @param string_1 string
-- @param string_2 string
-- @param handle_3 handle
CEntityInstance.DisconnectRedirectedOutput = function( string_1, string_2, handle_3 ) end

--[Comment]
---[[ CEntityInstance:FireOutput  Fire an entity output ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
-- @param handle_3 handle
-- @param table_4 table
-- @param float_5 float
CEntityInstance.FireOutput = function( string_1, handle_2, handle_3, table_4, float_5 ) end

--[Comment]
---[[ CEntityInstance:GetClassname   ]]
-- @return string
CEntityInstance.GetClassname = function(  ) end

--[Comment]
---[[ CEntityInstance:GetDebugName  Get the entity name w/help if not defined (i.e. classname/etc) ]]
-- @return string
CEntityInstance.GetDebugName = function(  ) end

--[Comment]
---[[ CEntityInstance:GetEntityHandle  Get the entity as an EHANDLE ]]
-- @return ehandle
CEntityInstance.GetEntityHandle = function(  ) end

--[Comment]
---[[ CEntityInstance:GetEntityIndex   ]]
-- @return int
CEntityInstance.GetEntityIndex = function(  ) end

--[Comment]
---[[ CEntityInstance:GetIntAttr  Get Integer Attribute ]]
-- @return int
-- @param string_1 string
CEntityInstance.GetIntAttr = function( string_1 ) end

--[Comment]
---[[ CEntityInstance:GetName   ]]
-- @return string
CEntityInstance.GetName = function(  ) end

--[Comment]
---[[ CEntityInstance:GetOrCreatePrivateScriptScope  Retrieve, creating if necessary, the private per-instance script-side data associated with an entity ]]
-- @return handle
CEntityInstance.GetOrCreatePrivateScriptScope = function(  ) end

--[Comment]
---[[ CEntityInstance:GetOrCreatePublicScriptScope  Retrieve, creating if necessary, the public script-side data associated with an entity ]]
-- @return handle
CEntityInstance.GetOrCreatePublicScriptScope = function(  ) end

--[Comment]
---[[ CEntityInstance:GetPrivateScriptScope  Retrieve the private per-instance script-side data associated with an entity ]]
-- @return handle
CEntityInstance.GetPrivateScriptScope = function(  ) end

--[Comment]
---[[ CEntityInstance:GetPublicScriptScope  Retrieve the public script-side data associated with an entity ]]
-- @return handle
CEntityInstance.GetPublicScriptScope = function(  ) end

--[Comment]
---[[ CEntityInstance:RedirectOutput  Adds an I/O connection that will call the named on = function the passed entity when the specified output fires. ]]
-- @return void
--[Comment]
-- @param string_1 string
-- @param string_2 string
-- @param handle_3 handle
CEntityInstance.RedirectOutput = function( string_1, string_2, handle_3 ) end

--[Comment]
---[[ CEntityInstance:RemoveSelf  Delete this entity ]]
-- @return void
CEntityInstance.RemoveSelf = function(  ) end

--[Comment]
---[[ CEntityInstance:SetIntAttr  Set Integer Attribute ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
CEntityInstance.SetIntAttr = function( string_1, int_2 ) end

--[Comment]
---[[ CEntityInstance:entindex   ]]
-- @return int
CEntityInstance.entindex = function(  ) end

--[Comment]
---[[ CEnvEntityMaker:SpawnEntity  Create an entity at the location of the maker ]]
-- @return void
CEnvEntityMaker.SpawnEntity = function(  ) end

--[Comment]
---[[ CEnvEntityMaker:SpawnEntityAtEntityOrigin  Create an entity at the location of a specified entity instance ]]
-- @return void
-- @param handle_1 handle
CEnvEntityMaker.SpawnEntityAtEntityOrigin = function( handle_1 ) end

--[Comment]
---[[ CEnvEntityMaker:SpawnEntityAtLocation  Create an entity at a specified location and orientaton, orientation is Euler angle in degrees (pitch, yaw, roll) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
CEnvEntityMaker.SpawnEntityAtLocation = function( Vector_1, Vector_2 ) end

--[Comment]
---[[ CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin  Create an entity at the location of a named entity ]]
-- @return void
-- @param string_1 string
CEnvEntityMaker.SpawnEntityAtNamedEntityOrigin = function( string_1 ) end

--[Comment]
---[[ CEnvProjectedTexture:SetFarRange  Set light maximum range ]]
-- @return void
-- @param float_1 float
CEnvProjectedTexture.SetFarRange = function( float_1 ) end

--[Comment]
---[[ CEnvProjectedTexture:SetLinearAttenuation  Set light linear attenuation value ]]
-- @return void
-- @param float_1 float
CEnvProjectedTexture.SetLinearAttenuation = function( float_1 ) end

--[Comment]
---[[ CEnvProjectedTexture:SetNearRange  Set light minimum range ]]
-- @return void
-- @param float_1 float
CEnvProjectedTexture.SetNearRange = function( float_1 ) end

--[Comment]
---[[ CEnvProjectedTexture:SetQuadraticAttenuation  Set light quadratic attenuation value ]]
-- @return void
-- @param float_1 float
CEnvProjectedTexture.SetQuadraticAttenuation = function( float_1 ) end

--[Comment]
---[[ CEnvProjectedTexture:SetVolumetrics  Turn on/off light volumetrics: bool bOn, float flIntensity, float flNoise, int nPlanes, float flPlaneOffset ]]
-- @return void
-- @param bool_1 bool
-- @param float_2 float
-- @param float_3 float
-- @param int_4 int
-- @param float_5 float
CEnvProjectedTexture.SetVolumetrics = function( bool_1, float_2, float_3, int_4, float_5 ) end

--[Comment]
---[[ CInfoData:QueryColor  Query color data for this key ]]
-- @return Vector
-- @param utlstringtoken_1 utlstringtoken
-- @param Vector_2 Vector
CInfoData.QueryColor = function( utlstringtoken_1, Vector_2 ) end

--[Comment]
---[[ CInfoData:QueryFloat  Query float data for this key ]]
-- @return float
-- @param utlstringtoken_1 utlstringtoken
-- @param float_2 float
CInfoData.QueryFloat = function( utlstringtoken_1, float_2 ) end

--[Comment]
---[[ CInfoData:QueryInt  Query int data for this key ]]
-- @return int
-- @param utlstringtoken_1 utlstringtoken
-- @param int_2 int
CInfoData.QueryInt = function( utlstringtoken_1, int_2 ) end

--[Comment]
---[[ CInfoData:QueryNumber  Query number data for this key ]]
-- @return float
-- @param utlstringtoken_1 utlstringtoken
-- @param float_2 float
CInfoData.QueryNumber = function( utlstringtoken_1, float_2 ) end

--[Comment]
---[[ CInfoData:QueryString  Query string data for this key ]]
-- @return string
-- @param utlstringtoken_1 utlstringtoken
-- @param string_2 string
CInfoData.QueryString = function( utlstringtoken_1, string_2 ) end

--[Comment]
---[[ CInfoData:QueryVector  Query vector data for this key ]]
-- @return Vector
-- @param utlstringtoken_1 utlstringtoken
-- @param Vector_2 Vector
CInfoData.QueryVector = function( utlstringtoken_1, Vector_2 ) end

--[Comment]
---[[ CMarkupVolumeTagged:HasTag  Does this volume have the given tag. ]]
-- @return bool
-- @param string_1 string
CMarkupVolumeTagged.HasTag = function( string_1 ) end

--[Comment]
---[[ CNativeOutputs:AddOutput  Add an output ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
CNativeOutputs.AddOutput = function( string_1, string_2 ) end

--[Comment]
---[[ CNativeOutputs:Init  Initialize with number of outputs ]]
-- @return void
-- @param int_1 int
CNativeOutputs.Init = function( int_1 ) end

--[Comment]
---[[ CPhysicsComponent:ExpensiveInstantRayCast  Do an instant (i.e. blocking) Ray Cast. Will do a handle/queue version later. Dont plan to use this for real! ]]
-- @return bool
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param handle_3 handle
CPhysicsComponent.ExpensiveInstantRayCast = function( Vector_1, Vector_2, handle_3 ) end

--[Comment]
---[[ CPhysicsProp:DisableMotion  Enable motion for the prop ]]
-- @return void
CPhysicsProp.DisableMotion = function(  ) end

--[Comment]
---[[ CPhysicsProp:EnableMotion  Enable motion for the prop ]]
-- @return void
CPhysicsProp.EnableMotion = function(  ) end

--[Comment]
---[[ CPointTemplate:DeleteCreatedSpawnGroups  DeleteCreatedSpawnGroups() : Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this. ]]
-- @return void
CPointTemplate.DeleteCreatedSpawnGroups = function(  ) end

--[Comment]
---[[ CPointTemplate:ForceSpawn  ForceSpawn() : Spawns all of the entities the point_template is pointing at. ]]
-- @return void
CPointTemplate.ForceSpawn = function(  ) end

--[Comment]
---[[ CPointTemplate:GetSpawnedEntities  GetSpawnedEntities() : Get the list of the most recent spawned entities ]]
-- @return handle
CPointTemplate.GetSpawnedEntities = function(  ) end

--[Comment]
---[[ CPointTemplate:SetSpawnCallback  SetSpawnCallback( hCallbackFunc, hCallbackScope, hCallbackData ) : Set a callback for when the template spawns entities. The spawned entities will be passed in as an array. ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
CPointTemplate.SetSpawnCallback = function( handle_1, handle_2 ) end

--[Comment]
---[[ CRPG_Unit:ActionState  () - return the ActionState object for this unit. ]]
-- @return handle
CRPG_Unit.ActionState = function(  ) end

--[Comment]
---[[ CRPG_Unit:ArrivedAtMovementTarget  Returns whether this unit has reached its movement target. ]]
-- @return bool
CRPG_Unit.ArrivedAtMovementTarget = function(  ) end

--[Comment]
---[[ CRPG_Unit:ClearFacingTarget  () - Clear any facing target entity/position. ]]
-- @return void
CRPG_Unit.ClearFacingTarget = function(  ) end

--[Comment]
---[[ CRPG_Unit:ClearMovementTarget  () - Clear any movement target entity/position. ]]
-- @return void
CRPG_Unit.ClearMovementTarget = function(  ) end

--[Comment]
---[[ CRPG_Unit:FindSensedEnemies  () - returns list of all enemy units within this unit's sight cone or sensing sphere ]]
-- @return table
CRPG_Unit.FindSensedEnemies = function(  ) end

--[Comment]
---[[ CRPG_Unit:FindSensedFriendlies  () - returns list of all enemy units within this unit's sight cone or sensing sphere ]]
-- @return table
CRPG_Unit.FindSensedFriendlies = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetFacingTargetEntity  Returns the facing target entity, if set. ]]
-- @return handle
CRPG_Unit.GetFacingTargetEntity = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetLeashDistance  () - returns max distance unit will run from spawn point before retreating ]]
-- @return float
CRPG_Unit.GetLeashDistance = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetMaxRunSpeed  () - returns unit's max run speed ]]
-- @return float
CRPG_Unit.GetMaxRunSpeed = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetMaxSpeed  () - returns unit's max speed ]]
-- @return float
CRPG_Unit.GetMaxSpeed = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetMaxStamina  () - returns maximum stamina amount. ]]
-- @return float
CRPG_Unit.GetMaxStamina = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetMovementTargetEntity  Returns the movement target entity, if set. ]]
-- @return handle
CRPG_Unit.GetMovementTargetEntity = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetMovementTargetPosition  () - Return movement target position, if none is set, vec3_invalid is returned ]]
-- @return Vector
CRPG_Unit.GetMovementTargetPosition = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetSensingCylinderRadius  () - returns radius of unit's 360 degree sensing cylinder ]]
-- @return float
CRPG_Unit.GetSensingCylinderRadius = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetSensingCylinderVerticalRange  () - returns max height difference between unit and sensed units ]]
-- @return float
CRPG_Unit.GetSensingCylinderVerticalRange = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetSightCone2DRange  () - returns 2D range of unit's sight cone ]]
-- @return float
CRPG_Unit.GetSightCone2DRange = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetSightConeAngle  () - returns angle in which the unit can see things up to sight range ]]
-- @return float
CRPG_Unit.GetSightConeAngle = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetSightConeVerticalRange  () - returns vertical range of unit's sight cone ]]
-- @return float
CRPG_Unit.GetSightConeVerticalRange = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetStamina  () - returns current stamina amount. ]]
-- @return float
CRPG_Unit.GetStamina = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetTurnRate  () - returns unit's turn rate in degrees per second ]]
-- @return float
CRPG_Unit.GetTurnRate = function(  ) end

--[Comment]
---[[ CRPG_Unit:GetUnitName  () - get the unit name for this unit. ]]
-- @return string
CRPG_Unit.GetUnitName = function(  ) end

--[Comment]
---[[ CRPG_Unit:GrantItem  ( sItemName, bEquip ) - grant an item to the unit by name. ]]
-- @return void
-- @param string_1 string
-- @param bool_2 bool
CRPG_Unit.GrantItem = function( string_1, bool_2 ) end

--[Comment]
---[[ CRPG_Unit:IsBlocking  () - is this unit blocking? ]]
-- @return bool
CRPG_Unit.IsBlocking = function(  ) end

--[Comment]
---[[ CRPG_Unit:IsControlledByPlayer  () - is this unit controlled by a human player? ]]
-- @return bool
CRPG_Unit.IsControlledByPlayer = function(  ) end

--[Comment]
---[[ CRPG_Unit:IsFacing  ( vecTargetPosition, flAngleTolerance ) - returns true if the unit is within flAngleTolerance degrees of the target position ]]
-- @return bool
-- @param Vector_1 Vector
-- @param float_2 float
CRPG_Unit.IsFacing = function( Vector_1, float_2 ) end

--[Comment]
---[[ CRPG_Unit:IsSprinting  () - returns true if unit is sprinting ]]
-- @return bool
CRPG_Unit.IsSprinting = function(  ) end

--[Comment]
---[[ CRPG_Unit:SetBlocking  ( bShouldBlock ) - Set the blocking state of this unit. ]]
-- @return void
-- @param bool_1 bool
CRPG_Unit.SetBlocking = function( bool_1 ) end

--[Comment]
---[[ CRPG_Unit:SetFacingTargetEntity  ( hTargetEntity ) - This unit will turn to face towards the target entity. ]]
-- @return void
-- @param handle_1 handle
CRPG_Unit.SetFacingTargetEntity = function( handle_1 ) end

--[Comment]
---[[ CRPG_Unit:SetFacingTargetPosition  ( vecTargetPosition ) - This unit will turn to face towards the specified position ]]
-- @return void
-- @param Vector_1 Vector
CRPG_Unit.SetFacingTargetPosition = function( Vector_1 ) end

--[Comment]
---[[ CRPG_Unit:SetLeashDistance  ( flDistance ) - set max distance unit will run from spawn point before retreating ]]
-- @return void
-- @param float_1 float
CRPG_Unit.SetLeashDistance = function( float_1 ) end

--[Comment]
---[[ CRPG_Unit:SetMaxRunSpeed  ( flMaxSpeed ) - sets unit's max run speed ]]
-- @return void
-- @param float_1 float
CRPG_Unit.SetMaxRunSpeed = function( float_1 ) end

--[Comment]
---[[ CRPG_Unit:SetMaxSpeed  ( flMaxSpeed ) - sets unit's max speed ]]
-- @return void
-- @param float_1 float
CRPG_Unit.SetMaxSpeed = function( float_1 ) end

--[Comment]
---[[ CRPG_Unit:SetMovementTargetEntity  ( hTargetEntity, flTargetRange ) - Try to move this unit to the given range from the target entity. ]]
-- @return void
-- @param handle_1 handle
-- @param float_2 float
CRPG_Unit.SetMovementTargetEntity = function( handle_1, float_2 ) end

--[Comment]
---[[ CRPG_Unit:SetMovementTargetPosition  ( vecTargetPosition, flTargetRange ) - Try to move this unit to the given range from the target point. ]]
-- @return void
-- @param Vector_1 Vector
-- @param float_2 float
CRPG_Unit.SetMovementTargetPosition = function( Vector_1, float_2 ) end

--[Comment]
---[[ CRPG_Unit:SetSensingCylinderRadius  ( flRadius ) - set radius of unit's 360 degree sensing cylinder ]]
-- @return void
-- @param float_1 float
CRPG_Unit.SetSensingCylinderRadius = function( float_1 ) end

--[Comment]
---[[ CRPG_Unit:SetSensingCylinderVerticalRange  ( flRange ) - set max height difference between unit and sensed units ]]
-- @return void
-- @param float_1 float
CRPG_Unit.SetSensingCylinderVerticalRange = function( float_1 ) end

--[Comment]
---[[ CRPG_Unit:SetSightCone2DRange  ( fRange ) - set 2D range of unit's sight cone ]]
-- @return void
-- @param float_1 float
CRPG_Unit.SetSightCone2DRange = function( float_1 ) end

--[Comment]
---[[ CRPG_Unit:SetSightConeAngle  ( flAngleDegrees ) - sets angle in which the unit can see things up to sight range ]]
-- @return void
-- @param float_1 float
CRPG_Unit.SetSightConeAngle = function( float_1 ) end

--[Comment]
---[[ CRPG_Unit:SetSightConeVerticalRange  ( fRange ) - set vertical range of unit's sight cone ]]
-- @return void
-- @param float_1 float
CRPG_Unit.SetSightConeVerticalRange = function( float_1 ) end

--[Comment]
---[[ CRPG_Unit:SetSprinting  ( bSprinting ) - set if this unit is sprinting or not ]]
-- @return void
-- @param bool_1 bool
CRPG_Unit.SetSprinting = function( bool_1 ) end

--[Comment]
---[[ CRPG_Unit:SetTurnRate  ( flTurnRate ) - sets unit's turn rate in degrees per second ]]
-- @return void
-- @param float_1 float
CRPG_Unit.SetTurnRate = function( float_1 ) end

--[Comment]
---[[ CSceneEntity:AddBroadcastTeamTarget  Adds a team (by index) to the broadcast list ]]
-- @return void
-- @param int_1 int
CSceneEntity.AddBroadcastTeamTarget = function( int_1 ) end

--[Comment]
---[[ CSceneEntity:Cancel  Cancel scene playback ]]
-- @return void
CSceneEntity.Cancel = function(  ) end

--[Comment]
---[[ CSceneEntity:EstimateLength  Returns length of this scene in seconds. ]]
-- @return float
CSceneEntity.EstimateLength = function(  ) end

--[Comment]
---[[ CSceneEntity:FindCamera  Get the camera ]]
-- @return handle
CSceneEntity.FindCamera = function(  ) end

--[Comment]
---[[ CSceneEntity:FindNamedEntity  given an entity reference, such as !target, get actual entity from scene object ]]
-- @return handle
-- @param string_1 string
CSceneEntity.FindNamedEntity = function( string_1 ) end

--[Comment]
---[[ CSceneEntity:IsPaused  If this scene is currently paused. ]]
-- @return bool
CSceneEntity.IsPaused = function(  ) end

--[Comment]
---[[ CSceneEntity:IsPlayingBack  If this scene is currently playing. ]]
-- @return bool
CSceneEntity.IsPlayingBack = function(  ) end

--[Comment]
---[[ CSceneEntity:LoadSceneFromString  given a dummy scene name and a vcd string, load the scene ]]
-- @return bool
-- @param string_1 string
-- @param string_2 string
CSceneEntity.LoadSceneFromString = function( string_1, string_2 ) end

--[Comment]
---[[ CSceneEntity:RemoveBroadcastTeamTarget  Removes a team (by index) from the broadcast list ]]
-- @return void
-- @param int_1 int
CSceneEntity.RemoveBroadcastTeamTarget = function( int_1 ) end

--[Comment]
---[[ CSceneEntity:Start  Start scene playback, takes activatorEntity as param ]]
-- @return void
-- @param handle_1 handle
CSceneEntity.Start = function( handle_1 ) end

--[Comment]
---[[ CScriptHeroList:GetAllHeroes  Returns all the heroes in the world ]]
-- @return table
CScriptHeroList.GetAllHeroes = function(  ) end

--[Comment]
---[[ CScriptHeroList:GetHero  Get the Nth hero in the Hero List ]]
-- @return handle
-- @param int_1 int
CScriptHeroList.GetHero = function( int_1 ) end

--[Comment]
---[[ CScriptHeroList:GetHeroCount  Returns the number of heroes in the world ]]
-- @return int
CScriptHeroList.GetHeroCount = function(  ) end

--[Comment]
---[[ CScriptKeyValues:GetValue  Reads a spawn key ]]
-- @return table
-- @param string_1 string
CScriptKeyValues.GetValue = function( string_1 ) end

--[Comment]
---[[ CScriptParticleManager:CreateParticle  Creates a new particle effect ]]
-- @return int
-- @param string_1 string
-- @param int_2 int
-- @param handle_3 handle
CScriptParticleManager.CreateParticle = function( string_1, int_2, handle_3 ) end

--[Comment]
---[[ CScriptParticleManager:CreateParticleForPlayer  Creates a new particle effect that only plays for the specified player ]]
-- @return int
-- @param string_1 string
-- @param int_2 int
-- @param handle_3 handle
-- @param handle_4 handle
CScriptParticleManager.CreateParticleForPlayer = function( string_1, int_2, handle_3, handle_4 ) end

--[Comment]
---[[ CScriptParticleManager:DestroyParticle  (int index, bool bDestroyImmediately) - Destroy a particle, if bDestroyImmediately destroy it without playing end caps. ]]
-- @return void
-- @param int_1 int
-- @param bool_2 bool
CScriptParticleManager.DestroyParticle = function( int_1, bool_2 ) end

--[Comment]
---[[ CScriptParticleManager:GetParticleReplacement   ]]
-- @return string
-- @param string_1 string
-- @param handle_2 handle
CScriptParticleManager.GetParticleReplacement = function( string_1, handle_2 ) end

--[Comment]
---[[ CScriptParticleManager:ReleaseParticleIndex  Frees the specified particle index ]]
-- @return void
-- @param int_1 int
CScriptParticleManager.ReleaseParticleIndex = function( int_1 ) end

--[Comment]
---[[ CScriptParticleManager:SetParticleAlwaysSimulate   ]]
-- @return void
-- @param int_1 int
CScriptParticleManager.SetParticleAlwaysSimulate = function( int_1 ) end

--[Comment]
---[[ CScriptParticleManager:SetParticleControl  Set the control point data for a control on a particle effect ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param Vector_3 Vector
CScriptParticleManager.SetParticleControl = function( int_1, int_2, Vector_3 ) end

--[Comment]
---[[ CScriptParticleManager:SetParticleControlEnt   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param handle_3 handle
-- @param int_4 int
-- @param string_5 string
-- @param Vector_6 Vector
-- @param bool_7 bool
CScriptParticleManager.SetParticleControlEnt = function( int_1, int_2, handle_3, int_4, string_5, Vector_6, bool_7 ) end

--[Comment]
---[[ CScriptPrecacheContext:AddResource  Precaches a specific resource ]]
-- @return void
-- @param string_1 string
CScriptPrecacheContext.AddResource = function( string_1 ) end

--[Comment]
---[[ CScriptPrecacheContext:GetValue  Reads a spawn key ]]
-- @return table
-- @param string_1 string
CScriptPrecacheContext.GetValue = function( string_1 ) end

--[Comment]
---[[ CToneMapControllerComponent:GetBloomScale  Gets bloomscale for this tonemap controller ]]
-- @return float
CToneMapControllerComponent.GetBloomScale = function(  ) end

--[Comment]
---[[ CToneMapControllerComponent:GetMaxExposure  Gets max exposure for this tonemap controller ]]
-- @return float
CToneMapControllerComponent.GetMaxExposure = function(  ) end

--[Comment]
---[[ CToneMapControllerComponent:GetMinExposure  Gets min exposure for this tonemap controller ]]
-- @return float
CToneMapControllerComponent.GetMinExposure = function(  ) end

--[Comment]
---[[ CToneMapControllerComponent:SetBloomScale  Sets bloom scale for this tonemap controller ]]
-- @return void
-- @param float_1 float
CToneMapControllerComponent.SetBloomScale = function( float_1 ) end

--[Comment]
---[[ CToneMapControllerComponent:SetMaxExposure  Sets max exposure for this tonemap controller ]]
-- @return void
-- @param float_1 float
CToneMapControllerComponent.SetMaxExposure = function( float_1 ) end

--[Comment]
---[[ CToneMapControllerComponent:SetMinExposure  Sets min exposure for this tonemap controller ]]
-- @return void
-- @param float_1 float
CToneMapControllerComponent.SetMinExposure = function( float_1 ) end

--[Comment]
---[[ Convars:GetBool  GetBool(name) : returns the convar as a boolean flag. ]]
-- @return table
-- @param string_1 string
Convars.GetBool = function( string_1 ) end

--[Comment]
---[[ Convars:GetCommandClient  GetCommandClient() : returns the player who issued this console command. ]]
-- @return handle
Convars.GetCommandClient = function(  ) end

--[Comment]
---[[ Convars:GetDOTACommandClient  GetDOTACommandClient() : returns the DOTA player who issued this console command. ]]
-- @return handle
Convars.GetDOTACommandClient = function(  ) end

--[Comment]
---[[ Convars:GetFloat  GetFloat(name) : returns the convar as a float. May return null if no such convar. ]]
-- @return table
-- @param string_1 string
Convars.GetFloat = function( string_1 ) end

--[Comment]
---[[ Convars:GetInt  GetInt(name) : returns the convar as an int. May return null if no such convar. ]]
-- @return table
-- @param string_1 string
Convars.GetInt = function( string_1 ) end

--[Comment]
---[[ Convars:GetStr  GetStr(name) : returns the convar as a string. May return null if no such convar. ]]
-- @return table
-- @param string_1 string
Convars.GetStr = function( string_1 ) end

--[Comment]
---[[ Convars:RegisterCommand  RegisterCommand(name, fn, helpString, flags) : register a console command. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
-- @param string_3 string
-- @param int_4 int
Convars.RegisterCommand = function( string_1, handle_2, string_3, int_4 ) end

--[Comment]
---[[ Convars:RegisterConvar  RegisterConvar(name, defaultValue, helpString, flags): register a new console variable. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param string_3 string
-- @param int_4 int
Convars.RegisterConvar = function( string_1, string_2, string_3, int_4 ) end

--[Comment]
---[[ Convars:SetBool  SetBool(name, val) : sets the value of the convar to the bool. ]]
-- @return void
-- @param string_1 string
-- @param bool_2 bool
Convars.SetBool = function( string_1, bool_2 ) end

--[Comment]
---[[ Convars:SetFloat  SetFloat(name, val) : sets the value of the convar to the float. ]]
-- @return void
-- @param string_1 string
-- @param float_2 float
Convars.SetFloat = function( string_1, float_2 ) end

--[Comment]
---[[ Convars:SetInt  SetInt(name, val) : sets the value of the convar to the int. ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
Convars.SetInt = function( string_1, int_2 ) end

--[Comment]
---[[ Convars:SetStr  SetStr(name, val) : sets the value of the convar to the string. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
Convars.SetStr = function( string_1, string_2 ) end

--[Comment]
---[[ GridNav:GridPosToWorldCenterX  Get the X position of the center of a given X index ]]
-- @return float
-- @param int_1 int
GridNav.GridPosToWorldCenterX = function( int_1 ) end

--[Comment]
---[[ GridNav:GridPosToWorldCenterY  Get the Y position of the center of a given Y index ]]
-- @return float
-- @param int_1 int
GridNav.GridPosToWorldCenterY = function( int_1 ) end

--[Comment]
---[[ GridNav:IsBlocked  Checks whether the given position is blocked ]]
-- @return bool
-- @param Vector_1 Vector
GridNav.IsBlocked = function( Vector_1 ) end

--[Comment]
---[[ GridNav:IsNearbyTree  (position, radius, checkFullTreeRadius?) Checks whether there are any trees overlapping the given point ]]
-- @return bool
-- @param Vector_1 Vector
-- @param float_2 float
-- @param bool_3 bool
GridNav.IsNearbyTree = function( Vector_1, float_2, bool_3 ) end

--[Comment]
---[[ GridNav:IsTraversable  Checks whether the given position is traversable ]]
-- @return bool
-- @param Vector_1 Vector
GridNav.IsTraversable = function( Vector_1 ) end

--[Comment]
---[[ GridNav:RegrowAllTrees  Causes all trees in the map to regrow ]]
-- @return void
GridNav.RegrowAllTrees = function(  ) end

--[Comment]
---[[ GridNav:WorldToGridPosX  Get the X index of a given world X position ]]
-- @return int
-- @param float_1 float
GridNav.WorldToGridPosX = function( float_1 ) end

--[Comment]
---[[ GridNav:WorldToGridPosY  Get the Y index of a given world Y position ]]
-- @return int
-- @param float_1 float
GridNav.WorldToGridPosY = function( float_1 ) end

--[Comment]
---[[ ProjectileManager:CreateLinearProjectile  Creates a linear projectile and returns the projectile ID ]]
-- @return int
-- @param handle_1 handle
ProjectileManager.CreateLinearProjectile = function( handle_1 ) end

--[Comment]
---[[ ProjectileManager:CreateTrackingProjectile  Creates a tracking projectile ]]
-- @return void
-- @param handle_1 handle
ProjectileManager.CreateTrackingProjectile = function( handle_1 ) end

--[Comment]
---[[ ProjectileManager:DestroyLinearProjectile  Destroys the linear projectile matching the argument ID ]]
-- @return void
-- @param int_1 int
ProjectileManager.DestroyLinearProjectile = function( int_1 ) end

--[Comment]
---[[ ProjectileManager:ProjectileDodge  Makes the specified unit dodge projectiles ]]
-- @return void
-- @param handle_1 handle

--[Comment]ProjectileManager.ProjectileDodge = function( handle_1 ) end
