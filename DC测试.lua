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
        gameName = "",
        placeId = , 
        ConfigScript = [[]]
    },
    {
        gameName = "[RELEASE] Rogue Ninja",
        placeId = 14206055326, 
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MrMalfume/Drowned/main/Drownedhub"))()]]
    },
    -- Add more games if needed!
}

--[[LOGO]]--
getgenv().logo = [[
版本：1.0
状态：公测
作者：CR
已更新:rogue ninja sol's RNG nico's nextbots Natural Disaster survival
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
getgenv().gamechecker = true
getgenv().ScriptName = ""
getgenv().UniversalScript = [[]]
getgenv().gamechecker = true
getgenv().ScriptName = "Drownedhub"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MrMalfume/Drowned/main/Drownedhub"))()]]

-- Loader
loadstring(game:HttpGet(("https://raw.githubusercontent.com/venoxhh/LoaderV1/main/Loader.lua")))()
