
local timer = require('gameApp/timer')

local mt = {}

setmetatable(mt,mt)

--移动类型，只有target和line
mt.type = ''

--移动的单位
mt.unit = nil

--目标，type为target有效
mt.dest = nil

--起点
mt.origin = nil

--速度
mt.speed = 0

--加速度
mt.a_speed = 0

--当前速度
mt.current_speed = 0

--角度，可以说number或者Vector，如果是line需要指定，如果是target不需要
mt.angle = 0

--是否眩晕，这个忘了写，稍后补上
mt.stun = true

--最大高度，位移会形成抛物线，就像跳跃
mt.max_height = 0

--最小高度
mt.min_height = 0

--距离，只有line才有效
mt.distance = 0

--已经移动的距离，只有line才有效
mt.current_distance = 0

--当前单位的位置到终点的间距
mt.length = 0

--初始间距
mt.init_len = 0

--最小间距，用于target的结束
mt.min_length = 50

--移动周期
mt.interval = 0.03

--最大持续时间，-1为无限
mt.duration = -1

--是否碰撞单位
mt.hit = false

--碰撞范围
mt.hit_area = 0

--是否重复碰撞
mt.hit_repeat = false

--存储被撞击的单位
mt.hit_group = nil

--碰撞单位筛选
mt.teams = DOTA_UNIT_TARGET_TEAM_ENEMY
mt.types = DOTA_UNIT_TARGET_BASIC + DOTA_UNIT_TARGET_HERO
mt.flags = DOTA_UNIT_TARGET_FLAG_NONE

--每个周期触发一次
mt.onMove = nil

--碰撞到单位触发
mt.onHit = nil

--正常完成移动触发
mt.onFinish = nil

--移动结束触发
mt.onRemove = nil

--是否无视地形
mt.path = false

--数据处理
function mt:data()

	if self.interval < 0.03 then
		self.interval = 0.03
	end

	self.current_speed = self.speed

	--起点
	if self.origin == nil then
		self.origin = self.unit:GetAbsOrigin()
	end
	
	--角度
	if type(self.angle) == 'number' then
		local r = self.origin + Vector(5,0,0)
		local vec = RotatePosition(self.origin, QAngle(0,self.angle,0),r)
		self.angle = (vec - self.origin):Normalized()
	end

	--间距
	if self.dest ~= nil then
		if type(self.dest) == 'userdata' then
			self.length = (self.dest - self.unit:GetAbsOrigin()):Length()
		else
			self.length = (self.dest:GetAbsOrigin() - self.unit:GetAbsOrigin()):Length()
		end
	else
		self.length = self.distance - self.current_distance
	end

	self.init_len = self.length

	--单位组
	if self.hit and self.hit_group == nil then self.hit_group = {} end
end

--移动到目标
function mt:target()

	local vec = GetGroundPosition(self.unit:GetOrigin(), self.unit)

	if type(self.dest) == 'userdata' then
		self.angle = (self.dest - vec):Normalized()
		self.length = (self.dest - vec):Length()
	else
		self.angle = (self.dest:GetAbsOrigin() - vec):Normalized()
		self.length = (self.dest:GetAbsOrigin() - vec):Length()
	end

	return (vec + self.current_speed * self.interval * self.angle)
end

--移动一段距离
function mt:line()
	--计算距离
	self.current_distance = self.current_distance + self.current_speed * self.interval

	self.length = self.distance - self.current_distance

	return self.origin + self.current_distance * self.angle
end

--移动
function mt:move()
	local mover = self
	mover:data()

	local last = mover.origin

	mover.unit:AddNewModifier(nil, nil, 'modifier_phased', nil)

	if self.stun then
		mover.unit:AddNewModifier(nil, nil, 'modifier_stunned', nil)
		mover.unit:AddNewModifier(nil, nil, "modifier_silence", nil)
	end

	local angle = 0

	timer
	{
		interval = mover.interval,
		onInterval = function( self )
			
			--判断单位存在
			if AMHC:IsAlive(mover.unit) ~= true then
				mover:remove()
				self:remove()
				return
			end

			if mover.dest ~= nil and type(mover.dest) == 'table' then
				if AMHC:IsAlive(mover.dest) ~= true then
					mover:remove()
					self:remove()
					return
				end
				if mover.length < mover.min_length then
					mover:finish()
					mover:remove()
					self:remove()
					return
				end
			elseif mover.dest ~= nil and type(mover.dest) == 'userdata' then
				if mover.length < mover.min_length then
					mover:finish()
					mover:remove()
					self:remove()
					return
				end
			elseif mover.type == 'line' then
				--判断移动距离
				if mover.current_distance >= mover.distance then
					mover:finish()
					mover:remove()
					self:remove()
					return
				end
			end

			--判断持续时间
			if mover.duration ~= -1 then
				if self.time >= mover.duration then
					mover:finish()
					mover:remove()
					self:remove()
					return
				end
			end

			--加速度
			mover.current_speed = mover.speed + mover.a_speed * self.time

			--计算vector
			local vec = nil
			if mover.type == 'target' then
				vec = mover:target()
			elseif mover.type == 'line' then
				vec = mover:line()
			end

			if mover.dest == nil then
				angle = angle + 180/((mover.distance/mover.current_speed)/mover.interval)
			else
				angle = angle + 180/((mover.init_len/mover.current_speed)/mover.interval)
			end
			
			if angle > 180 then angle = 180 end
			
			--计算高度
			local h = mover.max_height * math.sin(math.rad(angle))

			--判断是否可通行
			if not mover.path then
				if not GridNav:CanFindPath(last,vec) then
					mover:finish()
					mover:remove()
					self:remove()
					return
				end
			end

			last = vec

			mover.unit:SetAbsOrigin(vec + mover.unit:GetUpVector()*mover.min_height + mover.unit:GetUpVector()*h)

			if mover.onMove then mover:onMove() end

			--碰撞
			if mover.hit then
				local group = FindUnitsInRadius(mover.unit:GetTeamNumber(), mover.unit:GetOrigin(), nil, mover.hit_area, mover.teams, mover.types, mover.flags, FIND_CLOSEST, true)
				for k,v in pairs(group) do

					if mover.hit_repeat then

						--重复碰撞
						local remove = nil
						if mover.onHit then remove = mover:onHit(v) end
						if remove == true then
							mover:finish()
							mover:remove()
							self:remove()
							return
						end
					else

						--非重复碰撞
						if vlua.find(mover.hit_group,v) == nil then

							local remove = nil
							if mover.onHit then remove = mover:onHit(v) end
							if remove == true then
								mover:finish()
								mover:remove()
								self:remove()
								return
							end

							table.insert(mover.hit_group,v)
						end
					end
				end
			end
		end
	}
end

--移动结束
function mt:remove()
	if self.onRemove then self:onRemove() end
	if IsValidEntity(self.unit) and self.unit:IsAlive() then
		self.unit:AddNewModifier(nil, nil, 'modifier_phased', {duration = 0.1})
		self.unit:RemoveModifierByName("modifier_stunned")
		self.unit:RemoveModifierByName("modifier_silence")
	end
end

--正常完成
function mt:finish()
	if self.onFinish then self:onFinish() end
end

--创建
function mt:create( data )
	return Merge(data,self)
end

--发动
function mt:run()
	if AMHC:IsAlive(self.unit) ~= true then
		return nil
	end

	self:move()
end

return mt