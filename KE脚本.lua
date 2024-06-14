local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/Orion%20mobile.lua"))() 
local Window = OrionLib:MakeWindow({Name = "KEYSO", HidePremium = false, SaveConfig = false, IntroText = "KEYSO", ConfigFolder = "Orion"})
local Tab = Window:MakeTab({
    Name = "脚本公告",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddParagraph("作者","Nah")
Tab:AddLabel("作者QQ:3164396703")
local Tab = Window:MakeTab({
    Name = "通用脚本"
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})
Tab:AddButton({
  Name = "IY指令",
  Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  end
})
Tab:AddButton({
  Name = "自瞄"
  Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/%E8%87%AA%E7%9E%84.lua"))()
player:AddButton({
	Name = "传送玩家",
	Callback = function()
      	loadstring(game:HttpGet(("https://pastebin.com/raw/YNVbeqPy"))()
  	end
})
Tab:AddToggle({
	Name = "夜视",
	Default = false,
	Callback = function(Value)
		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end
})
local Tab = Window:MakeTAB({
    Name = "DOORS"
    Icon = "rbxassetid://17366943897"
    PremiumOnly = false
Tab:AddButton({
   Name = "MSDOORS"
   Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
  end
})
Tab:AddButton({
  Name = "BlackKing汉化版",
  Callback = function()
 loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
  end
})
Tab:AddButton({
  Name = "DX",
  Callback = function()
loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Scripts/Gui/NBDOORS"))()
  end
})
Tab:AddButton({
  Name = "自动Rooms(请先开启DX所有带自动的功能或BlackKing所有带自动的功能)",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/ROOMS.lua"))()
        end
})
local Tab = Window:Maketab({
       Name = "刀刃球"
       Icon = "rbxassetid://17852911118"
       PremiumOnly = false
Tab:AddButton({
    Name = "Blade Ball"
    Callbcak = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SoninhaHub/Scripts/main/MainLoader.Lua",true))()
    end
})
