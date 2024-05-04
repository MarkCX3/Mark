-- Gamelist
getgenv().gamesConfig = {
    {
        gameName = "nico's nextbots",
        placeId = 10118559731,
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/Nico'snextbots.lua"))()]]
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
版本:1.0
作者:CR
状态:公开
    ]]

--[[KEYSYSTEM]]--
getgenv().keysystem = true
getgenv().key = "114514"                            -- (can also use HttpGet or Loadstring to load the key details for example from a unlisted paste)
getgenv().keylink = "QQ 3164396703"

--[[GAME CHECK]]--
getgenv().gamechecker = true                                      --game placeid checker on/off (true/false)
getgenv().ScriptName = "Nico'snextbots.lua"                                --name of your script
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/Nico'snextbots.lua"))()]]                  --script to execute when gamechecker off

-- Loader
loadstring(game:HttpGet(("https://raw.githubusercontent.com/venoxhh/LoaderV1/main/Loader.lua")))()
