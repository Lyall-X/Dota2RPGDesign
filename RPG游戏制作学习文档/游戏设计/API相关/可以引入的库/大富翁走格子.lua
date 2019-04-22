    local RanNum 
	local PositiveNegative 
	local Letter ="A"
	local DiceNum =1
	local DirectionRandom 
	local shuzhi=0
function qwe123()
 RanNum = math.random(1,6)
 DirectionRandom = math.random(1,4)
shuzhi=0
for i=1,RanNum,1 do
PositiveNegativeJudge()
   for i=1,RanNum,1 do
end
end
end

function PositiveNegativeJudge()
    if PositiveNegative == nil then
	PositiveNegative = "Positive"
	elseif
	PositiveNegative == "Positive" then 
	-- 正数坐标走
	     if Letter == "A" then
	    	PositiveLetterA()
	     elseif Letter =="B" then
 		    PositiveLetterB()
         else 
            PositiveLetterC()
	     end
    elseif PositiveNegative == "Negative" then
-- 负数坐标走
         if Letter == "A" then
    	   NegativeLetterA()	
      	 elseif 	Letter =="B" then
	       NegativeLetterB()
	     else
	       NegativeLetterC()
	     end
	else
    end
	   shuzhi=shuzhi+1
	print(shuzhi,"骰子数值",RanNum,"前进后退",PositiveNegative, "数字坐标",Letter,"英文坐标",DiceNum,"方向随机",DirectionRandom)
end

function PositiveLetterA()
	if DiceNum == 5 then
		if DirectionRandom == 1 then
		   Letter = "B"
	       DiceNum = 6
		   PositiveNegative = "Negative"
		elseif DirectionRandom == 2 then
		   Letter = "C"
		   DiceNum = 6
		   PositiveNegative = "Negative"
		else
		DirectionRandom = math.random(0,1)
		     if DirectionRandom==1 then
		        Letter = "B"
		        DiceNum = 6
				PositiveNegative = "Negative"
		     else
		        Letter = "C"
		        DiceNum = 6
				PositiveNegative = "Negative"
		     end
		end
	else
	DiceNum=DiceNum+1
	end
end

function PositiveLetterB()
	if DiceNum == 6 then
	   Letter = "A"
	   DiceNum = 5
	   PositiveNegative = "Negative"
	else
	   DiceNum=DiceNum+1
	end
end

function PositiveLetterC()
	if DiceNum == 6 then
	   Letter = "A"
	   DiceNum = 5
	   PositiveNegative = "Negative"
	else
	   DiceNum=DiceNum+1
	end
end

function NegativeLetterA()
	if DiceNum == 1 then
		if DirectionRandom == 1 then
		Letter = "C"
		DiceNum = 1
		PositiveNegative = "Positive"
		elseif DirectionRandom == 2 then
		Letter = "B"
		DiceNum = 1
		PositiveNegative = "Positive"
		else
		DirectionRandom = math.random(1,2)
		     if DirectionRandom ==1 then
		        Letter = "C"
	        	DiceNum = 1
				PositiveNegative = "Positive"
		     else
		        Letter = "B"
		        DiceNum = 1
				PositiveNegative = "Positive"
		     end
		end
	else
	   DiceNum=DiceNum-1	
	end
end

function NegativeLetterB()
	if DiceNum == 1 then
	   Letter = "A"
	   DiceNum = 1
	   PositiveNegative = "Positive"
	else
	   DiceNum=DiceNum-1
	end
end

function NegativeLetterC()
	if DiceNum == 1 then
	   Letter = "A"
	   DiceNum = 1
	   PositiveNegative = "Positive"
	else
	   DiceNum=DiceNum-1
	end
end

for i=1,5,1 do
qwe123()
end