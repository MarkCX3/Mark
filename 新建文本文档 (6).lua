function  SCRIPT()
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/xLRUSiKx"))()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer
 
LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true
 
local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }
 
local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("����ʱ��:"..os.date("%H").."ʱ"..os.date("%M").."��"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/xLRUSiKx'))()
local Window = OrionLib:MakeWindow({Name = "�˻��ű�", HidePremium = false, SaveConfig = true,IntroText = "�˻��ű�", ConfigFolder = "�˻��ű�"})
OrionLib:MakeNotification({
  Name = "������ȷ����ӭʹ�ýű�",
  Content = "��ǰ��ϷIDΪ:" .. game.GameId .. ".",
  Image = "rbxassetid://7734068321",
  Time = 10
})
local Tab = Window:MakeTab({
  Name = "�ؿ�",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})
Tab:AddParagraph("����FE�ű�������ģ����X�ͺ��һ���doors��һЩ����")
Tab:AddParagraph("������һЩԴ�룬����")
Tab:AddParagraph("һ��Ҫ���һ�"," ")
Tab:AddButton({
  Name = "���һ���һ��Ҫ����һ����",
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
  Name = "��robus�������֣�",
  Callback = function()
    local gui = Instance.new('ScreenGui', game:service'CoreGui')local button = Instance.new('TextButton', gui)button.Size = UDim2.new(0, 200, 0, 100)button.Position = UDim2.new(.5, 0, .5, 0)button.Text = 'infinite robux real'button.MouseButton1Click:Connect(loadstring(game:HttpGet'https://github.com/RunDTM/roblox-bluescreen/raw/main/bsod.lua'))
  end
})
 
Tab:AddButton({
	Name = "����QQ��",
	Callback = function()
setclipboard("3334964")
end
})  
 
Tab:AddButton({
	Name = "QQ��ӳȺ",
	Callback = function()
setclipboard("794550123")
end
})      
local Tab = Window:MakeTab({
  Name = "�����������ű�",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})
Tab:AddButton({
  Name = "����ģ����",
  Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()
  end
})
Tab:AddButton({
  Name = "bf",
  Callback = function()
    oadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Mobile-Loader"))()
  end
})
Tab:AddButton({
  Name = "�ʺ�����",
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/BorkWare/main/Scripts/' .. game.GameId .. ".lua"))(' Watermelon ? ')
  end
})
Tab:AddButton({
  Name = "the rake1",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/MainV2/main/Main.lua"))()
  end
})
Tab:AddButton({
  Name = "the rake2",
  Callback = function ()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
 end
})
Tab:AddButton({
  Name = "Evade",
  Callback = function ()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'))()
 end
})
Tab:AddButton({
  Name = "������",
  Callback = function()
	loadstring(game:HttpGet('http://pan.rlyun.asia/api/v3/file/get/15369/%E4%B9%92%E5%B7%A5%E5%8E%82?sign=pDWgMBQ_m8pjcTS9-o8N1zvCmYmc6LsQVjeDaypp0bw%3D%3A0'))()
 end
})
Tab:AddButton({
  Name = "��������",
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))() 
 end
})
Tab:AddButton({
  Name = "���ߴ���",
  Callback = function()
    pcall(loadstring(game:HttpGet("https://pastebin.com/raw/2UjrXwTV")))
 end
})
Tab:AddButton({
  Name = "�ٶȴ���",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/cwCdNqds"))()
 end
})
Tab:AddButton({
  Name = "��ľ���",
  Callback = function()
    loadstring(game:HttpGet('https://getexploits.com/key-system/',true))('https://da.com/936657404291084298/1006220505583460352/Script.txt')
  end
})
Tab:AddButton({
  Name = "����",
  Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TR1V5/TR1V5-V1/main/Main2"))()
 end
})
Tab:AddButton({
  Name = "������",
  Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
 end
})
Tab:AddButton({
  Name = "�ƻ�������",
  Callback = function()
    loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
 end
})
Tab:AddButton({
  Name = "������",
  Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
 end
})
Tab:AddButton({
  Name = "�����Ľ�ʬ",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Zombie%20Attack", true))()
 end
})
Tab:AddButton({
	Name = "��֮ս",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end
})
Tab:AddButton({
  Name = "����ģ����",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/brownfieldd00/Roblox/main/Games/Giant%20Simulator%20Auto%20Rebirth.lua'))()
 end
})
Tab:AddButton({
  Name = "ս����ʿ",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frkfx/Combat-Warriors/main/Script"))()
 end
})
Tab:AddButton({
	Name = "����ģ����",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/topitbopit/misc-scripts/main/public_bathroom_crasher.lua'))()
end
})
Tab:AddButton({
	Name = "��׳����",
	Callback = function()
loadstring(game:HttpGet('https://ghostbin.co/paste/ctpa/raw'))()
	end
})
Tab:AddButton({
  Name = "HOHO",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
 end
})
Tab:AddButton({
  Name = "��Ȼ�ֺ�ģ����",
  Callback = function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/7c75386107937fa006304efd24543ad4/raw/8d759dfcd95d39949c692735cfdf62baec0bf835/cafwetweg", true))() 
 end
})
Tab:AddButton({
  Name = "��������",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
 end
})
Tab:AddButton({
	Name = "3008",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Viserromero/Antex/master/SCP3008'))()
end
})
Tab:AddButton({
	Name = "һ·����",
	Callback = function()
loadstring(game:GetObjects("rbxassetid://10040701935")[1].Source)()
end
})
Tab:AddButton({
  Name = "������",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/hkvHeHed",true))()
 end
})
Tab:AddButton({
	Name = "����",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/Gsqd40fL'))()
  	end    
})
Tab:AddButton({
	Name = "Synapse X",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/tWGxhNq0"))()
  	end    
})
Tab:AddButton({
  Name = "bf",
  Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua'))()
 end
})
local Tab = Window:MakeTab({
	Name = "DOORS",
	Icon = "rbxassetid://10483855823",
	PremiumOnly = false
})
Tab:AddButton({
  Name = "��", 
  Callback = function()
    loadstring(game:HttpGet("https://github.com/DocYogurt/free/raw/main/long"))()
 end
})
Tab:AddButton({
	Name = "������ʲô����",
	Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua"),true))()
end
})
Tab:AddButton({
	Name = "��ǿHDS",
	Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/R8QMbhzv'))()
	end 
})
Tab:AddButton({
	Name = "XDҹ",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/test-lol/main/YO.lua"))()
	end
})
Tab:AddButton({
	Name = "doors����",
	Callback = function()		loadstring(game:HttpGet('loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()'))()
	end
})
Tab:AddButton({
	Name = "�����ű�",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
	end
})
Tab:AddButton({
	Name = "�����ű�",
	Callback = function()
loadstring(game: HttpGet("https://raw.githubusercontent.com/Fazedrab/EntitySpawner/main/doors(orionlib).lua"))()
end
})
Tab:AddButton({
	Name = "�޸�",
	Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/Doors-Entity-Replicator/main/source.lua")()
	end
})
Tab:AddButton({
    Name = "ȫ�ɾ͡�������ġ���Ҫ�ڴ���ʹ��!!",
    Callback = function ()
        local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
        for i,v in pairs(require(game.ReplicatedStorage.Achievements)) do
            spawn(function()
                require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.AchievementUnlock)(nil, i)
            end)
        end
    end
})
Tab:AddButton({
	Name = "DOORS����ű�",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
end
})  
local Tab = Window:MakeTab({
  Name = "ͨ��",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})
Tab:AddButton({
  Name = "����������",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/nengliangtiao"))()
  end
})
Tab:AddToggle({
  Name = "ҹ��",
  Default = false,
  Callback = function(Value)
    if Value then
      game.Lighting.Ambient = Color3.new(1, 1, 1)
     else
      game.Lighting.Ambient = Color3.new(0, 0, 0)
    end
  end
})
Tab:AddButton({
  Name = "������˹UI",
  Default = false,
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  end
})
Tab:AddButton({
	Name = "������",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
    end
})
Tab:AddButton({
  Name = "����",
  Callback = function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  end
})
Tab:AddButton({
  Name = "����װ�����ɿ������壩",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/zaochuan2"))()
  end
})
Tab:AddButton({
  Name = "����",
  Default = false,
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  end
})
Tab:AddButton({
	Name = "���й��ߣ��ɴ�������������������Ȼ�ֺ��Ļ������Ҫ����",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/hrf3iyyi"))()
end
})    
 
Tab:AddParagraph("��Ӱ���޷��ر�","ֻ���滻�����")
Tab:AddButton({
  Name = "��Ӱ���˾���",
  Default = false,
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  end
})
 
Tab:AddButton({
  Name = "������գ�����̬��Ӱ��",
  Callback = function()
    -- Roblox Graphics Enhancher
    local light = game.Lighting
    for i, v in pairs(light:GetChildren()) do
      v:Destroy()
    end
 
    local ter = workspace.Terrain
    local color = Instance.new("ColorCorrectionEffect")
    local bloom = Instance.new("BloomEffect")
    local sun = Instance.new("SunRaysEffect")
    local blur = Inst
  end
})
Tab:AddButton({
  Name = "�Զ���ת",
  Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
  end
})
Tab:AddTextbox({
  Name = "�ƶ��ٶ�",
  Default = "",
  TextDisappear = true,
  Callback = function(Value) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
  end
})
Tab:AddTextbox({
  Name = "��Ծ�߶�",
  Default = "",
  TextDisappear = true,
  Callback = function(Value) game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
  end
})
Tab:AddTextbox({
  Name = "��������",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
    game.Workspace.Gravity = Value
  end
})
 
Tab:AddButton({
  Name = "�������",
  Callback = function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)",true))()
  end
})
Tab:AddButton({
  Name = "�������ε���Ϣ������",
  Default = false,
  Callback = function(Value)
    loadstring(game:GetObjects("rbxassetid://1262435912")[1].Source)()
  end
})
Tab:AddButton({
  Name = "����Ѫ����ο��",
  Callback = function ()
    FullHealth = 100
    game.Players.LocalPlayer.Character.Humanoid.Health = FullHealth
  end
})
Tab:AddButton({
	Name = "�ɳ�",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
	end
})
Tab:AddButton({
	Name = "˦��",
	Callback = function() 
loadstring(game:HttpGet("https://pastebin.com/raw/GnvPVBEi"))()
	end
})
Tab:AddToggle({
	Name = "��ǽ",
	Default = false,
	Callback = function(Value)
		if Value then
		    Noclip = true
		    Stepped = game.RunService.Stepped:Connect(function()
			    if Noclip == true then
				    for a, b in pairs(game.Workspace:GetChildren()) do
                        if b.Name == game.Players.LocalPlayer.Name then
                            for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                end
                            end
                        end
                    end
			    else
				    Stepped:Disconnect()
			    end
		    end)
	    else
		    Noclip = false
	    end
	end
})
Tab:AddButton({
	Name = "�������",
	Callback = function()
      	loadstring(game:HttpGet("https://pastebin.com/raw/F9PNLcXk"))()
  	end
})
Tab:AddButton({
	Name = "α��˵��",
	Callback = function()
loadstring(game:HttpGet(('https://pastefy.ga/zCFEwaYq/raw'),true))()
	end 
})
Tab:AddButton({
	Name = "̤������",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
	end
})
Tab:AddTextbox({
	Name = "͸��",
	Callback = function()
		loadstring(game:GetObjects("rbxassetid://10092697033")[1].Source)()
	end
})
Tab:AddButton({
	Name = "����??",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/LwQkm563"))();
end
})
Tab:AddButton({
	Name = "��ǽ",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end
})
Tab:AddButton({
	Name = "��ӰV4(��һ�¾����ˣ�����˻��غ�)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
end
})
local Tab = Window:MakeTab({
	Name = "�ű�",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "�ڿͽű�",
	Callback = function()
loadstring(game: HttpGet("https://raw.githubusercontent.com/BirthScripts/Scripts/main/c00l.lua"))()
end
})

Tab:AddButton({
	Name = "����Ա",
	Callback = function()
loadstring(game: HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()
end
})

Tab:AddButton({
	Name = "������˹V3",
	Callback = function()
loadstring(game: HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))() 
end
})

local Tab = Window:MakeTab({
	Name = "ˢ�����˺�",
	Icon = "rbxassetid://10483855823",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "A-60", 
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "A-60", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/A-60.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 1, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 3,
        WaitTime = 5,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {30, 30, 0.1, 1}, -- Shake values (don't change if you don't know)
        50, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11394048190", -- Image1 url
            Image2 = "rbxassetid://11394048190", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 1,
            },
        },
    },
    CustomDialog = {"������ A-60"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    
    
    end
    
    
    
    })


Tab:AddButton({
    Name = "regular/����",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Firebrand", -- Custom name of your entity
    Model = "https://github.com/fnaclol/sussy-bois/raw/main/FireBrand3.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"��", "��ֵĶ���"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})

Tab:AddButton({
    Name = "Null/��ֵ",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Null", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Null.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"��", "��", "��", "��"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})


Tab:AddButton({
    Name = "Regular/�ظ�",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity
        local entity = Creator.createEntity({
            CustomName = "Rebound", -- Custom name of your entity
            Model = "rbxassetid://11401769490", -- Can be GitHub file or rbxassetid
            Speed = 300, -- Percentage, 100 = default Rush speed
            DelayTime = 3, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = false,
            KillRange = 50,
            BreakLights = false,
            BackwardsMovement = false,
            FlickerLights = {
                true, -- Enabled/Disabled
                2.5, -- Time (seconds)
            },
            Cycles = {
                Min = 1,
                Max = 6,
                WaitTime = 7,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://11372489796", -- Image1 url
                    Image2 = "rbxassetid://11372489796", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 0, 0), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"You died to Rebound...", "The lights flicker upon its scream.", "It is also tricky, as it rebounds.", "You need to hide to around 6 times."}, -- Custom death message
        })
        
        -----[[ Advanced ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
    end
})



Tab:AddButton({
    Name = "Angry Mynci/��ŭ������",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Angry Munci", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/AngryMunci.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 3, 1}, -- Shake values (don't change if you don't know)
        50, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"����С��"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
    end
})


Tab:AddButton({
    Name = "BigGames/��Ϸ",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "BigGames", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/BIGGAMES.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 200, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 5,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 1, 2}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲���Ҫдɶ."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Rush/���",
    Callback = function ()
        
local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "bruh", -- Custom name of your entity
    Model = "https://github.com/RegularVynixu/Utilities/blob/main/Doors%20Entity%20Spawner/Models/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 5,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {4.5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"55����������"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

end
})

Tab:AddButton({
    Name = "Bonnie/����",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Bonnie", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Bonnie.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Capybara/ˮ��",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Capybara", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Capybara.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Chica/�濨",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Chica", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Chica.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"6."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Depth/���",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity
        local entity = Creator.createEntity({
            CustomName = "Depth", -- Custom name of your entity
            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Depth.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 300, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = false,
            KillRange = 50,
            BreakLights = true,
            BackwardsMovement = false,
            FlickerLights = {
                true, -- Enabled/Disabled
                2, -- Time (seconds)
            },
            Cycles = {
                Min = 2,
                Max = 4,
                WaitTime = 2,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {10, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://10483855823", -- Image1 url
                    Image2 = "rbxassetid://10483999903", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 255, 255), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
        })
        
        -----[[ Advanced ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
        print("ʵ��������:", entityTable.Model)
    end

        entity.Debug.OnEntityDespawned = function(entityTable)
        print("ʵ������ʧ:", entityTable.Model)
    end

        entity.Debug.OnEntityStartMoving = function(entityTable)
        print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
    end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("ʵ���������:", entityTable.Model)
    end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
    end

        entity.Debug.OnLookAtEntity = function(entityTable)
        print("����ѿ���ʵ��:", entityTable.Model)
    end

        entity.Debug.OnDeath = function(entityTable)
        warn("�������.")
    end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
        
    end
})

Tab:AddButton({
    Name = "Doge/�༪",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Doge", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Doge.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 5,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {4.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Eater/ʳ��",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Eater", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Eater.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Elgato/��������",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Elgato", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Elgato.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 230, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Flamingo/������",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Flamingo", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Flamingo.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        4, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

Tab:AddButton({
    Name = "Foxy/�ƻ�",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Foxy", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Foxy.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Freddy Fazbear/������?���Ȱ�",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Freddy Fazbear", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/FreddyFazbear.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5.5, 20, 1.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Greed/̰��",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Greed.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Greed RF/����̰��",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/GreedRF.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Happy Muchi/���ֵ���",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Happy Munci", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/HappyMuchi.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Hehehehaw/��",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Hehehehaw", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Hehehehaw.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Kardin/����",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Kardin", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Kardin.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "LSPLASH/ĳ��Ϸ�ٷ�������û���ģ�",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "LSPLASH", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/LSPLASH.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Ameyes--����Ͷ��",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Moving Eyes", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/MovingEyes.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"6", "��Eyes", "�ű���bug��", "����һ��."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Obunga/�°��",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Obunga", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Obunga.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 4, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        4, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 6,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"���߲�֪��Ҫдɶ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Ambush���ɵģ�",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Ambush", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/OldAmbush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"6"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "���ӣ�",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Orange", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Orange.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"��������Ӵ"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Peter Griffin/�˵�?�����",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Peter Griffin", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/PeterGriffin.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"666"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Ƥ����",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Pikachu.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"Ƥ��Ƥ����"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "�����",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Sanic", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Sanic.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 450, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 4,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"��������"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Saul/����",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Saul", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Saul.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"�˻�"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Wise Mystical Tree/�ǻ۵�������",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Wise Mystical Tree.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������벻��дɶ��"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "plamen6789/������6789",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/plamen6789.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"�����İ�"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "���������� Ambush",
    Callback = function ()
        local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()


        -- Create entity
        local entityTable = Spawner.createEntity({
            CustomName = "Nightmare Ambush", -- Custom name of your entity
            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/NightmareAmbush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 300, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = true,
            KillRange = 50,
            BackwardsMovement = false,
            BreakLights = true,
            FlickerLights = {
                true, -- Enabled/Disabled
                3, -- Time (seconds)
            },
            Cycles = {
                Min = 3,
                Max = 4,
                WaitTime = 2,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://10483855823", -- Image1 url
                    Image2 = "rbxassetid://10483999903", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 255, 255), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"�����ڡ��������� Ambush"}, -- Custom death message
        })
        
        
        -----[[  Debug -=- Advanced  ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
            print("ʵ��������:", entityTable.Model)
    end

        entity.Debug.OnEntityDespawned = function(entityTable)
            print("ʵ������ʧ:", entityTable.Model)
    end

        entity.Debug.OnEntityStartMoving = function(entityTable)
            print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
    end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)
            print("ʵ���������:", entityTable.Model)
    end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
    end

        entity.Debug.OnLookAtEntity = function(entityTable)
             print("����ѿ���ʵ��:", entityTable.Model)
    end

        entity.Debug.OnDeath = function(entityTable)
            warn("�������.")
    end
        ------------------------------------
        
        
        -- Run the created entity
        Spawner.runEntity(entityTable)
        
    end
})

Tab:AddButton({
    Name = "���������� rush",
    Callback = function ()
        local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()


        -- Create entity
        local entityTable = Spawner.createEntity({
            CustomName = "Nightmare Rush", -- Custom name of your entity
            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/NightmareRush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 200, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = true,
            KillRange = 50,
            BackwardsMovement = false,
            BreakLights = true,
            FlickerLights = {
                true, -- Enabled/Disabled
                3, -- Time (seconds)
            },
            Cycles = {
                Min = 3,
                Max = 4,
                WaitTime = 2,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://10483855823", -- Image1 url
                    Image2 = "rbxassetid://10483999903", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 255, 255), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"�����ڡ���������rush"}, -- Custom death message
        })
        
        
        -----[[  Debug -=- Advanced  ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
            print("ʵ��������:", entityTable.Model)
        end

        entity.Debug.OnEntityDespawned = function(entityTable)
            print("ʵ������ʧ:", entityTable.Model)
        end

        entity.Debug.OnEntityStartMoving = function(entityTable)
            print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
        end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)
            print("ʵ���������:", entityTable.Model)
        end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
        end

        entity.Debug.OnLookAtEntity = function(entityTable)
            print("����ѿ���ʵ��:", entityTable.Model)
        end

        entity.Debug.OnDeath = function(entityTable)
            warn("�������.")
        end
        ------------------------------------
        
        
        -- Run the created entity
        Spawner.runEntity(entityTable)
        
    end
})


local Tab = Window:MakeTab({
	Name = "ˢ�����˺����Ը����룩",
	Icon = "rbxassetid://10483855823",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "A-60", 
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "A-60", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/A-60.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 1, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 3,
        WaitTime = 5,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {30, 30, 0.1, 1}, -- Shake values (don't change if you don't know)
        50, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11394048190", -- Image1 url
            Image2 = "rbxassetid://11394048190", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 1,
            },
        },
    },
    CustomDialog = {"������a-60"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    
    
    end
    
    
    
    })


Tab:AddButton({
    Name = "Firebrand",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Firebrand", -- Custom name of your entity
    Model = "https://github.com/fnaclol/sussy-bois/raw/main/FireBrand3.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"����"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})

Tab:AddButton({
    Name = "Null",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Null", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Null.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Null"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

        
    end
})


Tab:AddButton({
    Name = "Rebound",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity
        local entity = Creator.createEntity({
            CustomName = "Rebound", -- Custom name of your entity
            Model = "rbxassetid://11401769490", -- Can be GitHub file or rbxassetid
            Speed = 300, -- Percentage, 100 = default Rush speed
            DelayTime = 3, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = false,
            KillRange = 50,
            BreakLights = false,
            BackwardsMovement = false,
            FlickerLights = {
                true, -- Enabled/Disabled
                2.5, -- Time (seconds)
            },
            Cycles = {
                Min = 1,
                Max = 6,
                WaitTime = 7,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://11372489796", -- Image1 url
                    Image2 = "rbxassetid://11372489796", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 0, 0), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"������ Rebound..."}, -- Custom death message
        })
        
        -----[[ Advanced ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
            print("ʵ��������:", entityTable.Model)
        end

        entity.Debug.OnEntityDespawned = function(entityTable)
            print("ʵ������ʧ:", entityTable.Model)
        end

        entity.Debug.OnEntityStartMoving = function(entityTable)
            print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
        end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)
            print("ʵ���������:", entityTable.Model)
        end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
        end

        entity.Debug.OnLookAtEntity = function(entityTable)
            print("����ѿ���ʵ��:", entityTable.Model)
        end

        entity.Debug.OnDeath = function(entityTable)
            warn("�������.")
        end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
    end
})



Tab:AddButton({
    Name = "Angry Munci",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Angry Munci", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/AngryMunci.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 3, 1}, -- Shake values (don't change if you don't know)
        50, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������Angry Muchi"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
    end
})


Tab:AddButton({
    Name = "BigGames",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "BigGames", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/BIGGAMES.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 200, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 5,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 1, 2}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Big Games"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})


Tab:AddButton({
    Name = "Bonnie",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Bonnie", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Bonnie.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������Bonnie"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "S����pawn Capybara",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Capybara", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Capybara.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Capybara"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Chica",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Chica", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Chica.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������Chica"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Depth",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity
        local entity = Creator.createEntity({
            CustomName = "Depth", -- Custom name of your entity
            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Depth.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 300, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = true,
            KillRange = 50,
            BreakLights = true,
            BackwardsMovement = false,
            FlickerLights = {
                true, -- Enabled/Disabled
                2, -- Time (seconds)
            },
            Cycles = {
                Min = 2,
                Max = 4,
                WaitTime = 2,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {10, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://10483855823", -- Image1 url
                    Image2 = "rbxassetid://10483999903", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 255, 255), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"������Depth"}, -- Custom death message
        })
        
        -----[[ Advanced ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
            print("ʵ��������:", entityTable.Model)
        end

        entity.Debug.OnEntityDespawned = function(entityTable)
            print("ʵ������ʧ:", entityTable.Model)
        end

        entity.Debug.OnEntityStartMoving = function(entityTable)
            print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
        end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)
            print("ʵ���������:", entityTable.Model)
        end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
        end

        entity.Debug.OnLookAtEntity = function(entityTable)
            print("����ѿ���ʵ��:", entityTable.Model)
        end

        entity.Debug.OnDeath = function(entityTable)
            warn("�������.")
        end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
        
    end
})

Tab:AddButton({
    Name = "Doge",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Doge", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Doge.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 5,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {4.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������Doge"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Eater",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Eater", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Eater.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Eater"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Elgato",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Elgato", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Elgato.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 230, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Elgato"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Flamingo",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Flamingo", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Flamingo.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        4, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Flamingo"}, -- Custom death message
})

Tab:AddButton({
    Name = "Foxy",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Foxy", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Foxy.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to Foxy"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Freddy Fazbear",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Freddy Fazbear", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/FreddyFazbear.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {5.5, 20, 1.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Freddy Fazbear"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Greed",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Greed.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Greed"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Greed RF",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/GreedRF.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Greed RF"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Happy Muchi",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Happy Munci", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/HappyMuchi.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Happy Muchi"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Hehehehaw",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Hehehehaw", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Hehehehaw.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Hehehehaw", "Hehehehaw", "Hehehehaw"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Kardin", 
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Kardin", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Kardin.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Kardin"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "LSPLASH",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "LSPLASH", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/LSPLASH.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ LSPLASH"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Ameyes--����Ͷ��",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Moving Eyes", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/MovingEyes.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"�������ƶ��� Eyes"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Obunga",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Obunga", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Obunga.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 4, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        4, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 6,
        WaitTime = 3,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Obunga"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "���ɾɰ� Ambush",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Ambush", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/OldAmbush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"�����ھɰ� Ambush"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "���ӣ�����",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Orange", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Orange.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"�����ڳ���"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Peter Griffin",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Peter Griffin", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/PeterGriffin.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Peter Griffin"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Ƥ����",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Pikachu.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������Ƥ����"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "�����",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Sanic", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Sanic.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 450, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 3,
        Max = 6,
        WaitTime = 4,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"�����������"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Saul",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Saul", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Saul.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Saul"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "Wise Mystical Tree",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed RF", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Wise Mystical Tree.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ Wise Mystical Tree"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "plamen6789", 
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "plamen6789", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/plamen6789.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = false,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"������ plamen6789"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("ʵ��������:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("ʵ������ʧ:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("ʵ���������:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("����ѿ���ʵ��:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("�������.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

    end
})

Tab:AddButton({
    Name = "ج�� ambush",
    Callback = function ()
        local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()


        -- Create entity
        local entityTable = Spawner.createEntity({
            CustomName = "Nightmare Ambush", -- Custom name of your entity
            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/NightmareAmbush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 300, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = true,
            KillRange = 50,
            BackwardsMovement = false,
            BreakLights = true,
            FlickerLights = {
                true, -- Enabled/Disabled
                3, -- Time (seconds)
            },
            Cycles = {
                Min = 3,
                Max = 4,
                WaitTime = 2,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://10483855823", -- Image1 url
                    Image2 = "rbxassetid://10483999903", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 255, 255), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"������ ج�� ambush"}, -- Custom death message
        })
        
        
        -----[[  Debug -=- Advanced  ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
             print("ʵ��������:", entityTable.Model)
        end

        entity.Debug.OnEntityDespawned = function(entityTable)
             print("ʵ������ʧ:", entityTable.Model)
        end

        entity.Debug.OnEntityStartMoving = function(entityTable)
             print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
        end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)
             print("ʵ���������:", entityTable.Model)
        end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
                end

        entity.Debug.OnLookAtEntity = function(entityTable)
            print("����ѿ���ʵ��:", entityTable.Model)
        end

        entity.Debug.OnDeath = function(entityTable)
            warn("�������.")
        end
        ------------------------------------
        
        
        -- Run the created entity
        Spawner.runEntity(entityTable)
        
    end
})

Tab:AddButton({
    Name = "ج�� rush",
    Callback = function ()
        local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()


        -- Create entity
        local entityTable = Spawner.createEntity({
            CustomName = "Nightmare Rush", -- Custom name of your entity
            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/NightmareRush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 200, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = true,
            KillRange = 50,
            BackwardsMovement = false,
            BreakLights = true,
            FlickerLights = {
                true, -- Enabled/Disabled
                3, -- Time (seconds)
            },
            Cycles = {
                Min = 3,
                Max = 4,
                WaitTime = 2,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                false, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://10483855823", -- Image1 url
                    Image2 = "rbxassetid://10483999903", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(255, 255, 255), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 1,
                        Max = 3,
                    },
                },
            },
            CustomDialog = {"������ ج�� rush"}, -- Custom death message
        })
        
        
        -----[[  Debug -=- Advanced  ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
            print("ʵ��������:", entityTable.Model)
        end

        entity.Debug.OnEntityDespawned = function(entityTable)
            print("ʵ������ʧ:", entityTable.Model)
        end

        entity.Debug.OnEntityStartMoving = function(entityTable)
            print("ʵ�忪ʼ�ƶ�:", entityTable.Model)
        end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)
            print("ʵ���������:", entityTable.Model)
        end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("ʵ��:", entityTable.Model, "�ѽ��뷿��:", room)
        end

        entity.Debug.OnLookAtEntity = function(entityTable)
            print("����ѿ���ʵ��:", entityTable.Model)
        end

        entity.Debug.OnDeath = function(entityTable)
            warn("�������.")
        end
        ------------------------------------
        
        
        -- Run the created entity
        Spawner.runEntity(entityTable)
        
    end
})
local Tab = Window:MakeTab({
  Name = "��DOORS���ýű�",
  Icon = "rbxassetid://10483855823",
  PremiumOnly = false
})

Tab:AddButton({
  Name = "����",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
  end
})
Tab:AddButton({
  Name = "�������������ǹ",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()
  end
})
 
Tab:AddButton({
  Name = "DOORS�ͻ�����ǽ",
  Callback = function()
    loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
  end
})
Tab:AddButton({
  Name = "����",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
  end
})
Tab:AddButton({
  Name = "����Կ��",
  Callback = function ()
    local item = game:GetObjects("rbxassetid://11697889137")[1]item.Parent = game.Players.LocalPlayer.Backpack
  end
})
Tab:AddButton({
	Name = "��ʥ���ף�ը���Լ�������",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
  	end
})

Tab:AddButton({
	Name = "��ʥ��ʮ�ּ�",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Mye123/MyeWareHub/main/Halloween%20Crucifix"))()
  	end
})

Tab:AddButton({
	Name = "����ʮ�ּ�",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/PiotrekMineRoblox/Bumble-crucifix/main/Bumble-crucifix"))()
    end
}) 

Tab:AddButton({
	Name = "ʥ����ʮ�ּ�",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/PiotrekMineRoblox/Christmas-Crucifix/main/Christmas%20crucifix.lua"))()
    end
}) 

Tab:AddButton({
	Name = "��ɫ�ֵ�Ͳ���ڵ��ݹ�������ʱ��ʹ�ã�",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Purple%20Flashlight"))()
end
})  
 
 Tab:AddButton({
	Name = "����ٵ���",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/ZcNPGJfQ"))()
	end
})

Tab:AddButton({
	Name = "�ֵ�Ͳ��û�����bug��",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))()
end
})      

 Tab:AddButton({
	Name = "ȫ��",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()
	end
})

Tab:AddToggle({
	Name = "�޻�",
	Default = false,
    Flag = "NoSeek",
    Save = true
})

Tab:AddToggle({
	Name = "��������",
	Default = false,
    Flag = "InstantToggle",
    Save = true
})

Tab:AddButton({
	Name = "��ͻ��",
	Callback = function()
        pcall(function()
            game:GetService("ReplicatedStorage").Bricks.Jumpscare:Destroy()
        end)
  	end    
})
Tab:AddButton({
  Name = "����ģʽ",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/39GKHD55"))()
  end
})
Tab:AddButton({
  Name = "΢ɽ",
  Callback = function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
  end
})
Tab:AddButton({
  Name = "DOORS��ű�",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/07P53fFE"))()
  end
})

local Tab = Window:MakeTab({
  Name = "�ű���(�Ḳ��)",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})

Tab:AddButton({
  Name = "XS�ű�������x��",
  Callback = function()
  getgenv().XC="����XC" loadstring(game:HttpGet("https://pastebin.com/raw/PAFzYx0F"))()
  end
})

Tab:AddButton({
  Name = "���ű�",
  Callback = function()
    getgenv().long = "���ű�������ʱ�䳤������"loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\108\121\121\97\105\110\105\47\108\111\110\47\109\97\105\110\47\108\105\115\119\109\34\41\41\40\41")()
  end
})
 
Tab:AddButton({
  Name = "USA�����ܣ�USA AER��",
  Callback = function()
    getgenv().USA="����Ī�����������"loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/USA.lua"))()
  end
})
 
Tab:AddButton({
  Name = "�ű�����",
  Callback = function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
  end
})
 
Tab:AddButton({
  Name = "MSDOORS2.4(��Ӣ��)",
  Callback = function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
  end
})

Tab:AddButton({
	Name = "BS�ű�����:195154ajd",
	Callback = function()
  loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,71,57,103,117,122,88,100,75})end)())))()--BS
  	end
})

local Tab = Window:MakeTab({
	Name = "FE??",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "�ɻ�V2",
	Callback = function()
loadstring(game:HttpGet(('https://pastefy.ga/o45IJG3Z/raw'),true))()
	end
})
Tab:AddButton({
	Name = "�߽ű�",
	Callback = function()
loadstring(game:HttpGet(('https://pastefy.ga/tWBTcE4R/raw'),true))()
	end
})
Tab:AddButton({
	Name = "�ñ��ñ��˿����Լ�",
	Callback = function()
loadstring(game:HttpGet(('https://pastefy.ga/a7RTi4un/raw'),true))()
	end
})
Tab:AddButton({
	Name = "������洫�͹���",
	Callback = function()
mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[FE] TELEPORT TOOL" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
	end
})
Tab:AddButton({
	Name = "����(�����޷��ر�)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
	end
})
Tab:AddButton({
	Name = "������",
	Callback = function()
loadstring(game:HttpGet(('https://pastefy.ga/iGyVaTvs/raw'),true))()
	end
})
Tab:AddButton({
	Name = "���",
	Callback = function()
loadstring(game:HttpGet(('https://pastefy.ga/V75mqzaz/raw'),true))()
	end
})
Tab:AddButton({
	Name = "����",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/HrXgGiND"))()
end
})
Tab:AddButton({
	Name = "ȫ(Ӣ��??)",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/kEq7bdf9"))()
end
})
Tab:AddButton({
	Name = "C00lgui",
	Callback = function()
   loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
  	end    
})
Tab:AddButton({
	Name = "1x1x1x1",
	Callback = function()
     loadstring(game:HttpGet(('https://pastebin.com/raw/JipYNCht'),true))()
  	end    
})
Tab:AddButton({
	Name = "����ң�R6��",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/XR4sGcgJ"))()
  	end    
})--������ȷ��Ľű�
end
getgenv().key = "��" --����
getgenv().find = "������qq3334964" --��ϵ����ʲô��
loadstring(game:HttpGet("https://github.com/DocYogurt/F/raw/main/UI"))() --UI