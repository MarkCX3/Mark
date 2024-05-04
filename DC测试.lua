getgenv().gamesConfig = {
    {
        gameName = "Natural Disaster Survival",
        placeId = 189707, 
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Pr0jectNight/Script-Hubs/main/Antares/NaturalDisasters.lua"))()]]
    },
    {
        gameName = "nico's nextbots",
        placeId = 10118559731, 
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/Nico'snextbots.lua"))()"))()]]
    },
    {
        gameName = "Sol's RNG",
        placeId = 15532962292, 
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Hiklom/hikka/main/SOL.lua"))()]]
    },
    {
        gameName = "king legacy",
        placeId = 4520749081, 
        ConfigScript = [[loadstring(game:HttpGet(('https://pastefy.app/3fQ9psgV/raw'),true))()]]
    },
    {
        gameName = "Evade"
        placeId = 9872472334,
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/od1ri/evade/main/load.lua"))()]]
    },
    {
        gameName = "DOORS 👁️"
        placeId = 6516141723,
        ConfigScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Dark%20Mode/source.lua"))()]]
    },
    -- Add more games if needed!
}

getgenv().logo = [[
版本：1.0
状态：公测
作者：CR
    ]]

getgenv().keysystem = true
getgenv().key = "114514"                            -- (can also use HttpGet or Loadstring to load the key details for example from a unlisted paste)
getgenv().keylink = "QQ 3164396703"

getgenv().gamechecker = true                                      --game placeid checker on/off (true/false)
getgenv().ScriptName = "NaturalDisasters.lua"                                
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Pr0jectNight/Script-Hubs/main/Antares/NaturalDisasters.lua"))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "SOL.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Hiklom/hikka/main/SOL.lua"))()]]
getgenv().gamechecker = true                                      --game placeid checker on/off (true/false)
getgenv().ScriptName = "Nico'snextbots.lua"                                
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/Nico'snextbots.lua"))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "3fQ9psgV"
getgenv().UniversalScript = [[loadstring(game:HttpGet(('https://pastefy.app/3fQ9psgV/raw'),true))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "source.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Dark%20Mode/source.lua"))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "load.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/od1ri/evade/main/load.lua"))()]]

loadstring(game:HttpGet(("https://raw.githubusercontent.com/venoxhh/LoaderV1/main/Loader.lua")))()
