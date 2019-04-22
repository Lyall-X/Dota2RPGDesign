
local mt = {}

setmetatable(mt,mt)

-- 持续时间
mt.duration = -1

-- 计时器周期
mt.interval = 0.1

-- 计时器当前时间,不包括延迟的时间
mt.time = 0

-- 计时器第一次调用延迟
mt.delay = 0

-- 计时器循环次数
mt.count = -1

-- 计时器当前循环次数
mt.current_count = 0

-- 是否暂停计时器
mt.pause = false

-- 每个周期调用的函数
mt.onInterval = nil

-- 计时器结束调用
mt.onRemove = nil

-- 计时器附着的实体
mt.entity = nil

-- 附着的单位
mt.partent = nil

-- 计时器名字
mt.name = 'timer'

-- 标记是否删除计时器
mt.is_remove = false

-- 运行计时器
function mt:run()

	local time = GameRules:GetGameTime()
	local time2 = nil

	self.entity = GameRules:GetGameModeEntity()

	self.entity:SetContextThink(DoUniqueString(self.name),function( )

		-- 当单位死亡删除计时器
		if self.partent then
			if IsValidEntity(self.partent) and self.partent:IsAlive() then
				return self:remove()
			end
		end

		if GameRules:GetGameTime()-time >= self.delay then --延迟

			-- 如果循环次数为1直接调用函数
			if self.count == 1 then
				if self.onInterval then self:onInterval() end
				return self:remove()
			end

			if time2 == nil then time2 = time end

			-- 计算计时器时间
			self.time = GameRules:GetGameTime() - time2

			if not self.pause then
				if not GameRules:IsGamePaused() then

					-- 持续时间结束删除触发器
					if self.duration ~= -1 then
						if self.time >= self.duration then
							return self:remove()
						end
					end

					-- 循环次数判断
					if self.count ~= -1 then
						if self.current_count >= self.count then
							return self:remove()
						end
					end
					self.current_count = self.current_count + 1

					if self.is_remove then
						return nil
					end

					if self.onInterval then self:onInterval() end
				end
			end
			
			return self.interval

		end

		return 0.02
	end,0)
	
end

-- 等待一段时间调用func函数
-- delay	延迟
-- func 	回调函数
function mt:wait( delay,func )

	local t = vlua.clone(self)

	t.delay = delay
	t.onInterval = func
	t.count = 1

	t:run()
	return t
end

-- 按照一定间隔循环计时器
-- interval 	间隔
-- count 		循环次数，-1为无限次数
-- func 		回调函数
-- duration 	可选参数，计时器持续时间,-1为无限时间
function mt:loop( interval,count,func,duration )

	local t = vlua.clone(self)

	t.interval = interval
	t.count = count
	t.onInterval = func
	t.duration = duration or -1

	t:run()
	return t
end

-- 通过timer({})直接调用
function mt:__call(data)

	local t = Merge(data,self)

	t:run()
	return t
end

-- 删除计时器
function mt:remove()
	if self.onRemove then self:onRemove( self ) end
	self.is_remove = true
	return nil
end

return mt