-- Gamelist
getgenv().gamesConfig = {
    {
        gameName = "nico's nextbots",
        placeId = 10118559731,
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/Nico'snextbots.lua"))()]]
    },
    {
        gameName = "Natural Disaster Survival",
        placeId = 189707, 
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Pr0jectNight/Script-Hubs/main/Antares/NaturalDisasters.lua"))()]]
    },
    {
        gameName = "Evade"
        placeId = 9872472334,
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/od1ri/evade/main/load.lua"))()]]
    },
    {
        gameName = "Sol's RNG",
        placeId = 15532962292,
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Hiklom/hikka/main/SOL.lua"))()]]
    },
    {
        gameName = "Fishing Simulator"
        placeId = 2866967438,
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Alan0947383/Demonic-HUB-V2/main/S-C-R-I-P-T.lua",true))()]]
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
getgenv().gamechecker = true
getgenv().ScriptName = "Nico'snextbots.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/Nico'snextbots.lua"))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "NaturalDisasters.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Pr0jectNight/Script-Hubs/main/Antares/NaturalDisasters.lua"))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "load.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("loadstring(game:HttpGet("https://raw.githubusercontent.com/od1ri/evade/main/load.lua"))()))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "SOL.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Hiklom/hikka/main/SOL.lua"))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "S-C-R-I-P-T.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Alan0947383/Demonic-HUB-V2/main/S-C-R-I-P-T.lua",true))()]]

-- Loader
loadstring(game:HttpGet(("https://raw.githubusercontent.com/venoxhh/LoaderV1/main/Loader.lua")))()
