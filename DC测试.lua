-- Gamelist
getgenv().gamesConfig = {
    {
        gameName = "Natural Disaster Survival",
        placeId = 189707, 
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Pr0jectNight/Script-Hubs/main/Antares/NaturalDisasters.lua"))()]]
    },
    {
        gameName = "nico's nextbots",
        placeId = 10118559731, 
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/nico's%20nextbots"))()]]
    },
    {
        gameName = "Sol's RNG",
        placeId = 15532962292, 
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Hiklom/hikka/main/SOL.lua"))()]]
    },
    {
        gameName = "Criminality",
        placeId = 4588604953, 
        ConfigScript = [[loadstring(game:HttpGet("https://realbilly.lol/f0ndra/f0ndraleak.lua", true))()]]
    },
    -- Add more games if needed!
}

--[[LOGO]]--
getgenv().logo = [[
    Welcome to DC测试脚本
this is auto open scripts
    ]]

--[[KEYSYSTEM]]--
getgenv().keysystem = true
getgenv().key = "114514"                            -- (can also use HttpGet or Loadstring to load the key details for example from a unlisted paste)
getgenv().keylink = "qq 3164396703"

--[[GAME CHECK]]--
getgenv().gamechecker = true                                      --game placeid checker on/off (true/false)
getgenv().ScriptName = "NaturalDisasters.lua"                                
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Pr0jectNight/Script-Hubs/main/Antares/NaturalDisasters.lua"))()]]
getgenv().gamechecker = true                                      --game placeid checker on/off (true/false)
getgenv().ScriptName = "nico's nextbots"                                
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/nico's%20nextbots"))()]]
getgenv().gamechecker = false
getgenv().ScriptName = "f0ndraleak.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://realbilly.lol/f0ndra/f0ndraleak.lua", true))()]]

-- Loader
loadstring(game:HttpGet(("https://raw.githubusercontent.com/venoxhh/LoaderV1/main/Loader.lua")))()
