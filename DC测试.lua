-- Gamelist
getgenv().gamesConfig = {
    {
        gameName = "Cabin Roleplay",
        placeId = 8310127828,
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/%E9%A3%9E%E8%A1%8C"))()]]
    },
    {
        gameName = "Game Placeholder",
        placeId = 0000000000, 
        ConfigScript = [[ --script here  ]]
    },
    -- Add more games if needed!
}

--[[LOGO]]--
getgenv().logo = [[
    Welcome to DC测试脚本
    ]]

--[[KEYSYSTEM]]--
getgenv().keysystem = true
getgenv().key = "114514"                            -- (can also use HttpGet or Loadstring to load the key details for example from a unlisted paste)
getgenv().keylink = "qq 3164396703"

--[[GAME CHECK]]--
getgenv().gamechecker = true                                      --game placeid checker on/off (true/false)
getgenv().ScriptName = "飞行"                                --name of your script
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/%E9%A3%9E%E8%A1%8C"))()]]                  --script to execute when gamechecker off

-- Loader
loadstring(game:HttpGet(("https://raw.githubusercontent.com/venoxhh/LoaderV1/main/Loader.lua")))()
