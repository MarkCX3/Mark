-- Gamelist
getgenv().gamesConfig = {
    {
        gameName = "Cabin Roleplay",
        placeId = 8310127828,
        ConfigScript = [[loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()]]
    },
    {
        gameName = "Natural Disaster Survival",
        placeId = 189707, 
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Pr0jectNight/Script-Hubs/main/Antares/NaturalDisasters.lua"))()]]
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
getgenv().UniversalScript = [[loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()]]   --script to execute when gamechecker off
getgenv().gamechecker = true                                      --game placeid checker on/off (true/false)
getgenv().ScriptName = "NaturalDisasters.lua"                                --name of your script
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Pr0jectNight/Script-Hubs/main/Antares/NaturalDisasters.lua"))()]]

-- Loader
loadstring(game:HttpGet(("https://raw.githubusercontent.com/venoxhh/LoaderV1/main/Loader.lua")))()
