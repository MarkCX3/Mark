local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/Librarykavoui"))()



local Window = Library.CreateLib("Tbao Hub by CR(翻译) | Nico's nextbots","DarkTheme")



local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

local Toggle = Instance.new("TextButton")
Toggle.Name = "Toggle"
Toggle.Parent = ScreenGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0, 90, 0, 38)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Toggle"
Toggle.TextColor3 = Color3.fromRGB(248, 248, 248)
Toggle.TextSize = 28.000
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)



local Light = game:GetService("Lighting")
function dofullbright()
			Light.Ambient = Color3.new(1, 1, 1)
			Light.ColorShift_Bottom = Color3.new(1, 1, 1)
			Light.ColorShift_Top = Color3.new(1, 1, 1)
			game.Lighting.FogEnd = 100000
			game.Lighting.FogStart = 0
			game.Lighting.ClockTime = 14
			game.Lighting.Brightness = 2
			game.Lighting.GlobalShadows = false
		end


Section:NewButton("打开所有门", "ButtonInfo", function(value)
while task.wait(0.5) do
   for i,v in next, workspace.doors:GetChildren() do
       game.ReplicatedStorage.events.door:FireServer(v)
   end
end
end)

Section:NewToggle("无限跳跃", "ButtonInfo", function(s)
    getgenv().InfJ = s
    game:GetService("UserInputService").JumpRequest:connect(function()
        if InfJ == true then
            game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
        end
    end)
end)

Section:NewButton("高亮", "ButtonInfo", function(value)
    dofullbright(value)  		
end)

function esp()
  while task.wait(1) do
     for __,v in pairs(game:GetService("Workspace").bots:GetDescendants()) do
      if v:IsA("Model") then
        local a = Instance.new("BillboardGui",v)
        a.Name = "Sex"
        a.Size = UDim2.new(7,0,7,0)
        a.AlwaysOnTop = true
        a.MaxDistance = 250
        local b = Instance.new("Frame",a)
        b.Size = UDim2.new(1,0, 1,0)
        b.BackgroundTransparency = 0.80
        b.BorderSizePixel = 0
        b.BackgroundColor3 = Color3.new(0, 0, 0)
        local c = Instance.new('TextLabel',b)
        c.Size = UDim2.new(2,0,2,0)
        c.BorderSizePixel = 0
        c.TextSize = 15
        c.Text = v.Name
        c.BackgroundTransparency = 1
      end
     end
  end
end

Section:NewButton("这框帅吧，机器人", "ButtonInfo", function()
 esp()
end)



Section:NewButton("这框帅吧，玩家", "ButtonInfo", function()
local c = workspace.CurrentCamera
local ps = game:GetService("Players")
local lp = ps.LocalPlayer
local rs = game:GetService("RunService")

local function esp(p,cr)
	local h = cr:WaitForChild("Humanoid")
	local hrp = cr:WaitForChild("Head")

	local text = Drawing.new("Text")
	text.Visible = false
	text.Center = true
	text.Outline = false 
	text.Font = 3
	text.Size = 16.16
	text.Color = Color3.new(0,199,255)

	local conection
	local conection2
	local conection3

	local function dc()
		text.Visible = false
		text:Remove()
		if conection then
			conection:Disconnect()
			conection = nil 
		end
		if conection2 then
			conection2:Disconnect()
			conection2 = nil 
		end
		if conection3 then
			conection3:Disconnect()
			conection3 = nil 
		end
	end

	conection2 = cr.AncestryChanged:Connect(function(_,parent)
		if not parent then
			dc()
		end
	end)

	conection3 = h.HealthChanged:Connect(function(v)
		if (v<=0) or (h:GetState() == Enum.HumanoidStateType.Dead) then
			dc()
		end
	end)

	conection = rs.RenderStepped:Connect(function()
		local hrp_pos,hrp_onscreen = c:WorldToViewportPoint(hrp.Position)
		if hrp_onscreen then
			text.Position = Vector2.new(hrp_pos.X, hrp_pos.Y - 27)
			text.Text = "[ "..p.Name.." ]"
			text.Visible = true
		else
			text.Visible = false
		end
	end)
end

local function p_added(p)
	if p.Character then
		esp(p,p.Character)
	end
	p.CharacterAdded:Connect(function(cr)
		esp(p,cr)
	end)
end

for i,p in next, ps:GetPlayers() do 
	if p ~= lp then
		p_added(p)
	end
end

ps.PlayerAdded:Connect(p_added)	
end)



function teleport1()
  local daddy = game.Players.LocalPlayer.Character.HumanoidRootPart
  local griddy = CFrame.new(Vector3.new(-70, 35, 362))
  daddy.CFrame = griddy
end

function teleport2()
  local minions = game.Players.LocalPlayer.Character.HumanoidRootPart
  local riseofgru = CFrame.new(Vector3.new(-96, 19, -18))
  minions.CFrame = riseofgru
end




Section:NewButton("安全点1", "ButtonInfo", function()
teleport1()
end)

Section:NewButton("安全点2", "ButtonInfo", function()
teleport2()
end)






local Players = game:GetService("Players")
getgenv().TPSpeed = 3
getgenv().TPWalk = false


local function isNumber(str)
  if tonumber(str) ~= nil or str == 'inf' then
    return true
  end
end

Section:NewTextBox("速度", "", function(value)
	getgenv().TPSpeed = value
end)



Section:NewToggle("起飞", "ButtonInfo", function(s)
getgenv().TPWalk = s
local hb = game:GetService("RunService").Heartbeat
local player = game:GetService("Players")
local lplr = player.LocalPlayer
local chr = lplr.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
while getgenv().TPWalk and hb:Wait() and chr and hum and hum.Parent do
  if hum.MoveDirection.Magnitude > 0 then
    if getgenv().TPSpeed and isNumber(getgenv().TPSpeed) then
      chr:TranslateBy(hum.MoveDirection * tonumber(getgenv().TPSpeed))
    else
      chr:TranslateBy(hum.MoveDirection)
    end
  end
end
end)
