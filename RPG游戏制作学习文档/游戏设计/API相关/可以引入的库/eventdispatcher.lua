require('lib/lib')
---@class EventDispatcher
EventDispatcher = {
    listener
}
---@return EventDispatcher
function EventDispatcher:new(o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    o.listener = {}
    return o;
end
--如果父类监听了事件，子类监听同名事件可以，但子类监听同名事件不要重写父类的事件回调函数，要么子类另外写一个新函数 ,
--priority数字默认0，事件侦听器的优先级数字越大，优先级越高。优先级为 n 的所有侦听器会在优先级为 n -1 的侦听器之前得到处理。如果两个或更多个侦听器共享相同的优先级，则按照它们的添加顺序进行处理。默认优先级为 0。
function EventDispatcher:addEventListener( type, listener, obj, priority )
    if listener == nil or type == nil then
        print('addEventListener error!!', type, listener, obj)
        error('addEventListener error!! ' )
    end
    --  print('start addEventListener ',listener,obj)
    --不能用一个函数重复监听事件
    if self.listener ~= nil and self.listener[type] ~= nil then
        for k, v in pairs(self.listener[type]) do
            if v.obj == obj and v.listener == listener then
                --print('alread addEventListener  ', type,v.listener,listener)
                return nil
            end
        end
    else
        --self.listener={}
        self.listener[type] = {}
    end
    if priority==nil then
        priority=0
    end
    --  table.insert(self.listener[type],{fun=listener,obj=obj})
    self.listener[type][tostring(obj) .. tostring(listener)] = { obj = obj, listener = listener ,priority=priority}
    --  print('addEventListener ok ',type)
end
---@param t String
function EventDispatcher:dispatchEvent(t, d)
    if self.listener == nil then
        --    print(self.listener)
        error('dispatchEvent self error ', self)
    end
    if t == nil then
        --print('type nil',type,'data is ',data)
        error('dispatchEvent error ', t)
        return
    end
    if self.listener[t] ~= nil then
        --todo 根据优先级 派发事件 arr 事件数组 从低到高
        local arr={}
        for k, v in pairs(self.listener[t]) do
            local fun = v.listener
            local obj = v.obj
            local priority=v.priority
            --print('dis ',type,priority)
            if obj == nil then
            else
                local name = getFunctionName(fun, obj)
                local v
                if name ~= nil then
                    v = getSameFuntion(name, obj)
                    if v ~= nil then
                        fun = v
                    end
                else
                    --print('getFunctionName error type is ', type, obj)
                end
                --fun(obj, { type = type, data = data })
                --push(arr,{obj=obj,data={ type = type, data = data }})
            end
            if #arr==0 then
                push(arr,{obj=obj,fun=fun,pri=priority,data={ type = t, data = d }})
            else
                local find=false
                for i=1,#arr do
                    --print('arr[i]',arr[i])
                    if arr[i]==nil then
                        print('error priority',t)
                        break
                    end
                    if arr[i].pri>priority then
                        find=true
                        table.insert(arr,i-1,{obj=obj,fun=fun,pri=priority,data={ type = t, data = d }})
                    end
                end
                if not find then
                    push(arr,{obj=obj,fun=fun,pri=priority,data={ type = t, data = d }})
                end
            end
        end
        for i=#arr,1,-1 do
            if arr[i]==nil then
                print('arr[i] nil ',t)
                break
            end
            if arr[i].obj~=nil then
                arr[i].fun(arr[i].obj, arr[i].data)
            else
                arr[i].fun(arr[i].data)
            end
        end
    end
end

function EventDispatcher:hasEventListener(type, listener, obj)
    --  print(self.listener[type])
    --  print(#self.listener[type])
    if self.listener[type] ~= nil and self.listener[type][tostring(obj) .. tostring(listener)] ~= nil then
        return true
    end
    return false
end

function EventDispatcher:removeEventListener(type, listener, obj)
    if listener == nil or type == nil then
        print('removeEventListener error!! ', ' type ', type, '  listener ', listener )
        return nil
    end
    if self.listener[type] == nil then
        return nil
    end
    local key = tostring(obj) .. tostring(listener)
    for k, v in pairs(self.listener[type]) do
        if k == key then
            self.listener[type][k] = nil
        end
    end
end
