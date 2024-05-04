local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/Orion%20mobile.lua"))() 
  
local Window = OrionLib:MakeWindow({Name = "DC", HidePremium = false, SaveConfig = false, IntroText = "DC", ConfigFolder = "Orion"})

local Tab = Window:MakeTab({
    Name = "脚本公告",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddParagraph("作者","不认识")
Tab:AddLabel("作者QQ:没有qq")
Tab:AddParagraph("可以告诉我你希望加入的脚本")
Tab:AddParagraph("更新了索尔rng，最强战场，TPS等")
Tab:AddParagraph("借用了一些源码，勿喷")
Tab:AddParagraph("一定要反挂机"," ")
Tab:AddButton({
  Name = "反挂机（一定要，不一定）",
  Callback = function()
    print("Anti Afk On")
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
      vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
      wait(1)
      vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
  end
})
Tab:AddButton({
	Name = "复制QQ号",
	Callback = function()
setclipboard("3164396703")
end
})

local Tab = Window:MakeTab({
 Name = "通用"
 Icon = "rbxassetid://4483345998",
PremiumOnly
})
Tab:AddParagraph("光影均无法关闭","只可替换与叠加")
Tab:AddButton({
  Name = "光影（滤镜）",
  Default = false,
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  end
})
Tab:AddButton({	
  Name = "调整碰撞箱(英文)",	
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/ZQMVNxkT"))()
  end
 })
Tab:AddButton({
	Name = "跟踪玩家",
	Callback = function()
      	loadstring(game:HttpGet("https://pastebin.com/raw/F9PNLcXk"))()
  	end
})
Tab:AddButton({
	Name = "管理员",
	Callback = function()
loadstring(game: HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()
end
})
Tab:AddButton({
       Name = "飞行"
       Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MarkCX3/Mark/%E4%BA%BA%E6%9C%BA/%E9%A3%9E%E8%A1%8C"))()
})
Tab:AddButton({
	Name = "全FE(英文🌚)",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/kEq7bdf9"))()
end
})

local Tab = Window:MakeTab({
   Name = "脚本大全"
   Icon = "rbxassetid://4483345998",
   premiumOnly = false
})
Tab:AddButton({
   Name = "Omen(卡密omenfree)
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/mezzopera/Omen-Hub/main/omen_hub.lua"))()
end
})
Tab:AddButton({
  Name = "BlueRed Hub V12",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexcirer/Alexcirer/main/Sh"))()
end
})
Tab:AddButton({
  Name = "BUTIF HUB"
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NEWBUTIF/Universal-Script-Hub/main/Butif%20Hub"))()
end
})

local Tab = Window:MakeTab({
   Name = "king legacy",
   Icon = "rbxassetid://4483345998"
   PremiumOnly = false
})
Tab:AddButton({
   Name = "国王遗产(only three functions now)"
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Lemuri4/lemuriscript/main/kinglegacys.lua"))()
end
})
Tab:AddButton({
   Name = "国王遗产 2(has more,more than three functions)"
   Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/IMVJjbFl/raw'),true))()
end
})

Tab:AddButton({
   Name = "国王遗产 3(功能多idk)"
   Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/3fQ9psgV/raw'),true))()
end
})

local Tab = Window:MakeTab({
   Name = "犯罪",
   Icon = "rbxassetid://17371038707",
   PremiumOnly = false
})
Tab:AddButton({
  Name = "cri 1"
  Callback = function()
loadstring(game:HttpGet("https://realbilly.lol/f0ndra/f0ndraleak.lua", true))()
end
})

local Tab = Window:MakeTab({
    Name = "ANIME FANTASY",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
Tab:AddButton({
   Name = "ANIME FANTASY",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
end
})
local Tab = Window:MakeTab({
   Name = "TSB最强战场"
   Icon = "rbxassetid://4483345998",
   PremiumOnly = false
})
Tab:AddButton({
   Name = "TSB(需要卡密)"
   Callback = function()
loadstring(game:HttpGet("https://nicuse.xyz/SaitamaBattlegrounds.lua"))()
end
})

local Tab = Window:MakeTab({
    Name = "TYPE://SOUL",
    Icon = "rbxassetid://4483345998",
    premiumOnly = false 
})
Tab:AddButton({
   Name = "TYPE://SOUL HUB"
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
end
})

local Tab = Window:MakeTab({
      Name = "BF",
      Icon = "rbxassetid://4483345998",
      premiumOnly = false
})
Tab:AddButton({
   Name = "BF 1"
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Mobile-Loader"))()
 end
})
Tab:AddButton({
   Name = "BF 2"
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end
})
Tab:AddButton({
  Name = "BF 3"
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiSupremacy/Loader.xyz/main/Beta.Loader"))()
end
})

local Tab = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://17366940550",
	PremiumOnly = false
})
Tab:AddButton({
  Name = "doors dark mode"
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Dark%20Mode/source.lua"))()
end
})
Tab:AddButton({
  Name = "微山",
  Callback = function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
  end
})
Tab:AddButton({
  Name = "DX",
  Callback = function()
loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Scripts/Gui/NBDOORS"))()
  end
})

local Tab = Window:MakeTab({
  Name = "sol's rng",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})
Tab:AddButton({
        Name = "索尔RNG(hoho)"
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end
})
Tab:AddButton({
        Name = "索尔RNG 1(需要卡密)"
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Looser3itx/Hmmmmmmmmmmmmmmmmmmmmmmmmmmmm/main/loader.lua"))()
end
})
Tab:AddButton({
        Name = "索尔RNG 2"
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/upd/main/rng"))()
end
})

local Tab = Window:MakeTab({
	Name = "FE🌚",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:Init()
