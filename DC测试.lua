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

--[[LOGO]]--
getgenv().logo = [[
版本：1.0
状态：公测
作者：CR
    ]]

--[[KEYSYSTEM]]--
getgenv().key = "114514" --卡密
getgenv().find = "加作者qq3334964" --联系作者什么的
loadstring(game:HttpGet("https://github.com/DocYogurt/F/raw/main/UI"))()

--[[GAME CHECK]]--
getgenv().gamechecker = true                                      --game placeid checker on/off (true/false)
getgenv().ScriptName = "NaturalDisasters.lua"                                
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Pr0jectNight/Script-Hubs/main/Antares/NaturalDisasters.lua"))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "SOL.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Hiklom/hikka/main/SOL.lua"))()]]
getgenv().gamechecker = true                                      --game placeid checker on/off (true/false)
getgenv().ScriptName = "nico's nextbots"                                
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/nico's%20nextbots"))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "3fQ9psgV"
getgenv().UniversalScript = [[loadstring(game:HttpGet(('https://pastefy.app/3fQ9psgV/raw'),true))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "source.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Dark%20Mode/source.lua"))()]]
getgenv().gamechecker = true
getgenv().ScriptName = "load.lua"
getgenv().UniversalScript = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/od1ri/evade/main/load.lua"))()]]

-- Loader
loadstring(game:HttpGet(("https://raw.githubusercontent.com/venoxhh/LoaderV1/main/Loader.lua")))()
