local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local v2 = Instance.new("TextLabel")
local dahood = Instance.new("TextButton")
local yield = Instance.new("TextButton")
local oldhb = Instance.new("TextButton")
local fakedhmacro = Instance.new("TextButton")
local mm2 = Instance.new("TextButton")
local yba = Instance.new("TextButton")
local arsenal = Instance.new("TextButton")
local jailbreakauto = Instance.new("TextButton")
local discord = Instance.new("TextLabel")
local bedwars = Instance.new("TextButton")
local toggleke = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Main.BorderColor3 = Color3.fromRGB(57, 57, 57)
Main.Position = UDim2.new(0.245000005, 0, 0.252000004, 0)
Main.Size = UDim2.new(0, 490, 0, 292)
Main.Style = Enum.FrameStyle.RobloxRound
Main.Active = true
Main.Draggable = true

v2.Name = "v2"
v2.Parent = Main
v2.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
v2.BackgroundTransparency = 1.000
v2.BorderColor3 = Color3.fromRGB(57, 57, 57)
v2.Position = UDim2.new(-0.0191740356, 0, -0.0312353075, 0)
v2.Size = UDim2.new(0, 494, 0, 50)
v2.Font = Enum.Font.SourceSans
v2.Text = "wrqehub V2"
v2.TextColor3 = Color3.fromRGB(0, 0, 0)
v2.TextSize = 40.000

dahood.Name = "dahood"
dahood.Parent = Main
dahood.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dahood.Position = UDim2.new(0.505847812, 0, 0.150703296, 0)
dahood.Size = UDim2.new(0, 244, 0, 50)
dahood.Style = Enum.ButtonStyle.RobloxRoundButton
dahood.Font = Enum.Font.SourceSans
dahood.Text = "Da Hood"
dahood.TextColor3 = Color3.fromRGB(0, 0, 0)
dahood.TextSize = 24.000
dahood.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
end)

yield.Name = "yield"
yield.Parent = Main
yield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yield.Position = UDim2.new(-0.0194047056, 0, 0.332833886, 0)
yield.Size = UDim2.new(0, 244, 0, 50)
yield.Style = Enum.ButtonStyle.RobloxRoundButton
yield.Font = Enum.Font.SourceSans
yield.Text = "Infinite Y Yield"
yield.TextColor3 = Color3.fromRGB(0, 0, 0)
yield.TextSize = 24.000
yield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

oldhb.Name = "oldhb"
oldhb.Parent = Main
oldhb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
oldhb.Position = UDim2.new(1.25177288, 0, 1.34631181, 0)
oldhb.Size = UDim2.new(0, 123, 0, 35)
oldhb.Style = Enum.ButtonStyle.RobloxRoundButton
oldhb.Font = Enum.Font.SourceSans
oldhb.Text = "old wrqe hub"
oldhb.TextColor3 = Color3.fromRGB(0, 0, 0)
oldhb.TextSize = 24.000
oldhb.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/jdnn1/wrqehub/main/wrqehub", true))()
end)

fakedhmacro.Name = "fakedhmacro"
fakedhmacro.Parent = Main
fakedhmacro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fakedhmacro.Position = UDim2.new(0.505847752, 0, 0.339706749, 0)
fakedhmacro.Size = UDim2.new(0, 244, 0, 50)
fakedhmacro.Style = Enum.ButtonStyle.RobloxRoundButton
fakedhmacro.Font = Enum.Font.SourceSans
fakedhmacro.Text = "Fake Da Hood Macro"
fakedhmacro.TextColor3 = Color3.fromRGB(0, 0, 0)
fakedhmacro.TextSize = 24.000
fakedhmacro.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/jdnn1/fakedhmacro/main/README.md", true))()
end)

mm2.Name = "mm2"
mm2.Parent = Main
mm2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mm2.Position = UDim2.new(-0.0173845291, 0, 0.150703296, 0)
mm2.Size = UDim2.new(0, 244, 0, 50)
mm2.Style = Enum.ButtonStyle.RobloxRoundButton
mm2.Font = Enum.Font.SourceSans
mm2.Text = "MM2"
mm2.TextColor3 = Color3.fromRGB(0, 0, 0)
mm2.TextSize = 24.000
mm2.MouseButton1Down:connect(function()
	getgenv().mainKey = "nil"

	local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

yba.Name = "yba"
yba.Parent = Main
yba.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yba.Position = UDim2.new(-0.0194047056, 0, 0.504066765, 0)
yba.Size = UDim2.new(0, 244, 0, 50)
yba.Style = Enum.ButtonStyle.RobloxRoundButton
yba.Font = Enum.Font.SourceSans
yba.Text = "Your Bizzare Adventure"
yba.TextColor3 = Color3.fromRGB(0, 0, 0)
yba.TextSize = 24.000
yba.MouseButton1Down:connect(function()
	loadstring(game:HttpGet"https://raw.githubusercontent.com/NukeVsCity/hackscript123/main/gui")()
end)

arsenal.Name = "arsenal"
arsenal.Parent = Main
arsenal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
arsenal.Position = UDim2.new(-0.0194047056, 0, 0.682148933, 0)
arsenal.Size = UDim2.new(0, 244, 0, 50)
arsenal.Style = Enum.ButtonStyle.RobloxRoundButton
arsenal.Font = Enum.Font.SourceSans
arsenal.Text = "Arsenal Hitbox Extender"
arsenal.TextColor3 = Color3.fromRGB(0, 0, 0)
arsenal.TextSize = 24.000
arsenal.MouseButton1Down:connect(function()
	function getplrsname()
		for i,v in pairs(game:GetChildren()) do
			if v.ClassName == "Players" then
				return v.Name
			end
		end
	end
	local players = getplrsname()
	local plr = game[players].LocalPlayer
	coroutine.resume(coroutine.create(function()
		while  wait(1) do
			coroutine.resume(coroutine.create(function()
				for _,v in pairs(game[players]:GetPlayers()) do
					if v.Name ~= plr.Name and v.Character then
						v.Character.RightUpperLeg.CanCollide = false
						v.Character.RightUpperLeg.Transparency = 10
						v.Character.RightUpperLeg.Size = Vector3.new(13,13,13)

						v.Character.LeftUpperLeg.CanCollide = false
						v.Character.LeftUpperLeg.Transparency = 10
						v.Character.LeftUpperLeg.Size = Vector3.new(13,13,13)

						v.Character.HeadHB.CanCollide = false
						v.Character.HeadHB.Transparency = 10
						v.Character.HeadHB.Size = Vector3.new(13,13,13)

						v.Character.HumanoidRootPart.CanCollide = false
						v.Character.HumanoidRootPart.Transparency = 10
						v.Character.HumanoidRootPart.Size = Vector3.new(13,13,13)

					end
				end
			end))
		end
	end))
end)

jailbreakauto.Name = "jailbreakauto"
jailbreakauto.Parent = Main
jailbreakauto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jailbreakauto.Position = UDim2.new(0.507125854, 0, 0.510916054, 0)
jailbreakauto.Size = UDim2.new(0, 244, 0, 50)
jailbreakauto.Style = Enum.ButtonStyle.RobloxRoundButton
jailbreakauto.Font = Enum.Font.SourceSans
jailbreakauto.Text = "Jailbreak Autofarm"
jailbreakauto.TextColor3 = Color3.fromRGB(0, 0, 0)
jailbreakauto.TextSize = 24.000
jailbreakauto.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))()
end)

discord.Name = "discord"
discord.Parent = Main
discord.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
discord.BackgroundTransparency = 1.000
discord.BorderColor3 = Color3.fromRGB(57, 57, 57)
discord.Position = UDim2.new(-0.0191740356, 0, 0.845476985, 0)
discord.Size = UDim2.new(0, 494, 0, 50)
discord.Font = Enum.Font.SourceSans
discord.Text = "https://discord.gg/2F8ybw5Uzk"
discord.TextColor3 = Color3.fromRGB(0, 0, 0)
discord.TextSize = 40.000

bedwars.Name = "bedwars"
bedwars.Parent = Main
bedwars.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bedwars.Position = UDim2.new(0.505085051, 0, 0.678724289, 0)
bedwars.Size = UDim2.new(0, 244, 0, 50)
bedwars.Style = Enum.ButtonStyle.RobloxRoundButton
bedwars.Font = Enum.Font.SourceSans
bedwars.Text = "Bedwars Vape V4"
bedwars.TextColor3 = Color3.fromRGB(0, 0, 0)
bedwars.TextSize = 24.000
bedwars.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

toggleke.Name = "toggleke"
toggleke.Parent = Main
toggleke.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
toggleke.BackgroundTransparency = 1.000
toggleke.BorderColor3 = Color3.fromRGB(57, 57, 57)
toggleke.Position = UDim2.new(0.332660675, 0, -0.12792477, 0)
toggleke.Size = UDim2.new(0, 159, 0, 26)
toggleke.Font = Enum.Font.PermanentMarker
toggleke.Text = "K to toggle"
toggleke.TextColor3 = Color3.fromRGB(0, 0, 0)
toggleke.TextSize = 40.000

-- Scripts:
local function JQNZQJM_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local FrameObject = script.Parent.Main -- Change Stats to whatever your frame is called
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.K then -- Change M to your prefered keybind
				if Open then
					Open = false
					script.Parent.Main.Visible = true -- Change Stats to whatever your frame is called
				else
					Open = true
					script.Parent.Main.Visible = false -- Change Stats to whatever your frame is called
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(JQNZQJM_fake_script)()
