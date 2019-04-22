-- 这个文件是RPG载入的时候，游戏的主程序最先载入的文件
-- 一般在这里载入各种我们所需要的各种lua文件
-- 除了addon_game_mode以外，其他的部分都需要去掉
print ( '[[DOTA2X]] ADDON INIT EXECUTED' )

-- 这个函数其实就是一个pcall，通过这个函数载入lua文件，就可以在载入的时候通过报错发现程序哪里错误了
-- 避免游戏直接崩溃的情况
local function loadModule(name)
    local status, err = pcall(function()
        -- Load the module
        require(name)
    end)

    if not status then
        -- Tell the user about it
        print('WARNING: '..name..' failed to load!')
        print(err)
    end
end
-- 载入dota2x.lua这个文件
loadModule ( 'dota2x')
loadModule ( 'Path/Pathfinding')
loadModule ( 'Path/PathConfig')
loadModule ( 'SkillAbility/ability')
loadModule ( 'Utils/util' )
loadModule ( 'playerInit' )

-- 在执行完这个文件，和我们上面所LoadModule之后，
-- dota2的build_slave的vlua.cpp就会开始执行addon_game_mode.lua