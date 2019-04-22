pathFinding = nil

if pathFinding == nil then
  print ( '[DOTA2X] creating pathFinding' )
  pathFinding = {}
  pathFinding.__index = pathFinding
end

function pathFinding.new( o )
  print ( '[DOTA2X] pathFinding:new' )
  o = o or {}
  setmetatable( o, pathFinding )
  return o
end

function pathFinding:initPathData( )
	--初始化全局坐标
	local temp_zx=Entities:FindByName(nil,"zuoxia") --左下
	local temp_ys=Entities:FindByName(nil,"youshang") --右上
	self.zuoxia_pos=temp_zx:GetAbsOrigin()
	self.youshang_pos=temp_ys:GetAbsOrigin()
end

function pathFinding:GetPosByRowAndCol(row, col)
	local heigh = self.youshang_pos.y - self.zuoxia_pos.y
	local width = self.youshang_pos.x - self.zuoxia_pos.x
	local x_pos = self.zuoxia_pos.x + (col/COL)*width
	local y_pos = self.youshang_pos.y - (row/ROW)*heigh
	return x_pos,y_pos,self.zuoxia_pos.z
end

function pathFinding:getPath(player,stepsCount)
	pathNew = {}
 	local canPassGrid_copy = {}
 	print("ly.."..player:GetPlayerID())
 	for i=1,ROW do
 		canPassGrid_copy[i] = {}
 		for j=1,COL do
 			canPassGrid_copy[i][j] = PATH[i][j]
 		end
 	end
 	local PlayPos = player:GetAbsOrigin()
	local posX = PlayPos.x
	local posY = PlayPos.y
	local heigh = self.youshang_pos.y - self.zuoxia_pos.y
	local width = self.youshang_pos.x - self.zuoxia_pos.x
	local currentCol = math.floor((posX - self.zuoxia_pos.x)/width*COL + 0.5)
	local currentRow = math.floor((self.youshang_pos.y - posY)/heigh*ROW + 0.5)
	if currentCol < 1 then
		currentCol = 1
	end
	if currentRow < 1 then
		currentRow = 1
	end
	local oldRow = DOTA2XGameMode.vPATHOld[player:GetPlayerID()].row
	local oldCol = DOTA2XGameMode.vPATHOld[player:GetPlayerID()].col
	local pathTemp = {}
	for i=1,stepsCount+1 do
		pathTemp = {}
		canPassGrid_copy[currentRow][currentCol] = 0
		pathNew[i] = {row = currentRow, col = currentCol}
		if currentRow > 1 then
			if ((currentRow-1) ~= oldRow) and (currentCol~= oldCol) then
				if canPassGrid_copy[currentRow-1][currentCol] == 1 then
					pathTemp[#pathTemp+1] = {row = currentRow-1 , col = currentCol}
				end 
			end
		end
		if ((currentRow+1) ~= oldRow) and (currentCol~= oldCol) then
			if canPassGrid_copy[currentRow+1][currentCol] == 1 then
				pathTemp[#pathTemp+1] = {row = currentRow+1 , col = currentCol}
			end
		end
		if currentCol > 1 then
			if ((currentRow) ~= oldRow) and (currentCol-1~= oldCol) then
				if canPassGrid_copy[currentRow][currentCol-1] == 1 then
					pathTemp[#pathTemp+1] = {row = currentRow , col = currentCol-1} 
				end
			end
		end
		if ((currentRow) ~= oldRow) and (currentCol+1~= oldCol) then
			if canPassGrid_copy[currentRow][currentCol+1] == 1 then
				pathTemp[#pathTemp+1] = {row = currentRow , col = currentCol+1} 
			end
		end
		if currentRow > 1 then
			if currentCol > 1 then
				if ((currentRow-1) ~= oldRow) and (currentCol-1~= oldCol) then
					if canPassGrid_copy[currentRow-1][currentCol-1] == 1 then
						pathTemp[#pathTemp+1] = {row = currentRow -1, col = currentCol-1}
					end
				end
			end
		end
		if ((currentRow+1) ~= oldRow) and (currentCol+1~= oldCol) then
			if canPassGrid_copy[currentRow+1][currentCol+1] == 1 then
				pathTemp[#pathTemp+1] = {row = currentRow +1, col = currentCol+1} 
			end
		end
		if currentRow > 1 then
			if ((currentRow-1) ~= oldRow) and (currentCol+1~= oldCol) then
				if canPassGrid_copy[currentRow-1][currentCol+1] == 1 then
					pathTemp[#pathTemp+1] = {row = currentRow -1, col = currentCol+1} 
				end
			end
		end
		if currentCol > 1 then
			if ((currentRow+1) ~= oldRow) and (currentCol-1~= oldCol) then
				if canPassGrid_copy[currentRow+1][currentCol-1] == 1 then
					pathTemp[#pathTemp+1] = {row = currentRow +1, col = currentCol-1} 
				end
			end
		end

	   if #pathTemp >= 1 then
			local randNum = math.random(#pathTemp)
			currentRow = pathTemp[randNum].row
			currentCol = pathTemp[randNum].col
		else
			break
		end
	end
	--存储走过的路
	if #pathNew > 2 then
		DOTA2XGameMode.vPATHOld[player:GetPlayerID()] = {row = pathNew[#pathNew - 2].row, col = pathNew[#pathNew - 2].col}
	end
	return pathNew
end

function pathFinding:GotoBlock(unit, count)
	local pathInfo = pathFinding:getPath(unit, count)
	PrintTable(pathInfo)
	print("-----------------------------")
	if #pathInfo == 0 then
		return
	end
	local playerid = unit:GetPlayerOwnerID() 	
	for k, v in pairs(pathInfo) do 
		DOTA2XGameMode.vPaths[playerid][#(DOTA2XGameMode.vPaths[playerid]) + 1] = v
	end
	PrintTable(DOTA2XGameMode.vPaths[playerid])
	GameRules:GetGameModeEntity():SetContextThink("MoveToEveryWhere", 
    function()
 		local PlayPos = unit:GetAbsOrigin()
      	if #(DOTA2XGameMode.vPaths[playerid]) ~= 0 then
      		playerInit:goWhereBefore(unit)

			local x,y,z = pathFinding:GetPosByRowAndCol(DOTA2XGameMode.vPaths[playerid][1].row,DOTA2XGameMode.vPaths[playerid][1].col)
			PrintTable(DOTA2XGameMode.vPaths[playerid][1])

			print("***************************")
		    local Pos = Vector(x, y, z)
      		if not unit:IsPositionInRange(Pos,100) then
		    	unit:MoveToPositionAggressive(Pos)
		    else
				table.remove(DOTA2XGameMode.vPaths[playerid], 1)
      			playerInit:goWhereEnd(unit)
    		end
      	else
      		return nil
      	end
        return 0.1
    end,0)  
end