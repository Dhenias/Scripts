---------------------------
--==	Envy's Menu 	=--
---------------------------

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local OpenMenu = Instance.new("TextButton")
local Menu = Instance.new("Frame")
local Fullbright = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
local Speedhack = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local Aimbot = Instance.new("TextButton")
local Lay = Instance.new("TextButton")
local Gravity = Instance.new("TextBox")
local Speed = Instance.new("TextBox")
local Sit = Instance.new("TextButton")
local MaxZoom = Instance.new("TextBox")
local MinZoom = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenMenu.Name = "OpenMenu"
OpenMenu.Parent = ScreenGui
OpenMenu.AnchorPoint = Vector2.new(0.5, 0)
OpenMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenMenu.BackgroundTransparency = 0.500
OpenMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenMenu.BorderSizePixel = 0
OpenMenu.Position = UDim2.new(0.5, 0, 0.100000001, 0)
OpenMenu.Size = UDim2.new(0, 100, 0, 35)
OpenMenu.ZIndex = 999999999
OpenMenu.Font = Enum.Font.SourceSans
OpenMenu.Text = "MENU"
OpenMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenMenu.TextSize = 14.000

Menu.Name = "Menu"
Menu.Parent = OpenMenu
Menu.AnchorPoint = Vector2.new(0.5, 0)
Menu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Menu.BackgroundTransparency = 0.500
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.5, 0, 1.39999998, 0)
Menu.Size = UDim2.new(4, 0, 0, 200)
Menu.Visible = false
Menu.ZIndex = 999999999

Fullbright.Name = "Fullbright"
Fullbright.Parent = Menu
Fullbright.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fullbright.BackgroundTransparency = 0.800
Fullbright.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fullbright.BorderSizePixel = 0
Fullbright.LayoutOrder = 5
Fullbright.Size = UDim2.new(0, 200, 0, 50)
Fullbright.Font = Enum.Font.SourceSans
Fullbright.Text = "FULLBRIGHT OFF"
Fullbright.TextColor3 = Color3.fromRGB(255, 255, 255)
Fullbright.TextSize = 14.000
Fullbright.TextWrapped = true

UIGridLayout.Parent = Menu
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellPadding = UDim2.new(0.0199999996, 0, 0.0299999993, 0)
UIGridLayout.CellSize = UDim2.new(0, 120, 0, 40)
UIGridLayout.FillDirectionMaxCells = 3

Speedhack.Name = "Speedhack"
Speedhack.Parent = Menu
Speedhack.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speedhack.BackgroundTransparency = 0.800
Speedhack.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speedhack.BorderSizePixel = 0
Speedhack.LayoutOrder = 1
Speedhack.Size = UDim2.new(0, 200, 0, 50)
Speedhack.Font = Enum.Font.SourceSans
Speedhack.Text = "SPEEDHACK OFF"
Speedhack.TextColor3 = Color3.fromRGB(255, 255, 255)
Speedhack.TextSize = 14.000
Speedhack.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Menu
ESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ESP.BackgroundTransparency = 0.800
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.LayoutOrder = 3
ESP.Size = UDim2.new(0, 200, 0, 50)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP OFF"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextSize = 14.000
ESP.TextWrapped = true

Aimbot.Name = "Aimbot"
Aimbot.Parent = Menu
Aimbot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.BackgroundTransparency = 0.800
Aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.LayoutOrder = 2
Aimbot.Size = UDim2.new(0, 200, 0, 50)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "AIMBOT OFF"
Aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.TextSize = 14.000
Aimbot.TextWrapped = true

Lay.Name = "Lay"
Lay.Parent = Menu
Lay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Lay.BackgroundTransparency = 0.800
Lay.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lay.BorderSizePixel = 0
Lay.LayoutOrder = 8
Lay.Size = UDim2.new(0, 200, 0, 50)
Lay.Font = Enum.Font.SourceSans
Lay.Text = "LAY DOWN"
Lay.TextColor3 = Color3.fromRGB(255, 255, 255)
Lay.TextSize = 14.000
Lay.TextWrapped = true

Gravity.Name = "Gravity"
Gravity.Parent = Menu
Gravity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gravity.BackgroundTransparency = 0.800
Gravity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gravity.BorderSizePixel = 0
Gravity.LayoutOrder = 6
Gravity.Size = UDim2.new(0, 200, 0, 50)
Gravity.Font = Enum.Font.SourceSans
Gravity.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Gravity.Text = ""
Gravity.TextColor3 = Color3.fromRGB(255, 255, 255)
Gravity.TextSize = 14.000
Gravity.TextTransparency = 0.500

Speed.Name = "Speed"
Speed.Parent = Menu
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.BackgroundTransparency = 0.800
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.LayoutOrder = 4
Speed.Size = UDim2.new(0, 200, 0, 50)
Speed.Font = Enum.Font.SourceSans
Speed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000
Speed.TextTransparency = 0.500

Sit.Name = "Sit"
Sit.Parent = Menu
Sit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Sit.BackgroundTransparency = 0.800
Sit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sit.BorderSizePixel = 0
Sit.LayoutOrder = 9
Sit.Size = UDim2.new(0, 200, 0, 50)
Sit.Font = Enum.Font.SourceSans
Sit.Text = "SIT DOWN"
Sit.TextColor3 = Color3.fromRGB(255, 255, 255)
Sit.TextSize = 14.000
Sit.TextWrapped = true

MaxZoom.Name = "MaxZoom"
MaxZoom.Parent = Menu
MaxZoom.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MaxZoom.BackgroundTransparency = 0.800
MaxZoom.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxZoom.BorderSizePixel = 0
MaxZoom.LayoutOrder = 7
MaxZoom.Size = UDim2.new(0, 200, 0, 50)
MaxZoom.Font = Enum.Font.SourceSans
MaxZoom.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
MaxZoom.Text = ""
MaxZoom.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxZoom.TextSize = 14.000
MaxZoom.TextTransparency = 0.500

MinZoom.Name = "MinZoom"
MinZoom.Parent = Menu
MinZoom.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MinZoom.BackgroundTransparency = 0.800
MinZoom.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinZoom.BorderSizePixel = 0
MinZoom.LayoutOrder = 10
MinZoom.Size = UDim2.new(0, 200, 0, 50)
MinZoom.Font = Enum.Font.SourceSans
MinZoom.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
MinZoom.Text = ""
MinZoom.TextColor3 = Color3.fromRGB(255, 255, 255)
MinZoom.TextSize = 14.000
MinZoom.TextTransparency = 0.500

-- Scripts:

local function FRTHWNN_fake_script() -- OpenMenu.Open/Close Menu 
	local script = Instance.new('LocalScript', OpenMenu)

	btn = script.Parent
	Menu = btn:WaitForChild("Menu")
	
	btn.Activated:Connect(function(plr)
		Menu.Visible = not Menu.Visible
	end)
end
coroutine.wrap(FRTHWNN_fake_script)()
local function OKKLA_fake_script() -- Fullbright.Fullbright 
	local script = Instance.new('LocalScript', Fullbright)

	local button = script.Parent
	local Lighting = game:GetService("Lighting")
	local RunService = game:GetService("RunService")
	
	local enabled = false
	local connection
	
	local originalSettings = {
		Ambient = Lighting.Ambient,
		Brightness = Lighting.Brightness,
		ColorShift_Bottom = Lighting.ColorShift_Bottom,
		ColorShift_Top = Lighting.ColorShift_Top,
		OutdoorAmbient = Lighting.OutdoorAmbient,
		ClockTime = Lighting.ClockTime,
		FogEnd = Lighting.FogEnd,
		GlobalShadows = Lighting.GlobalShadows,
		Outlines = Lighting.Outlines
	}
	
	local function applyFullbright()
		Lighting.Ambient = Color3.new(1, 1, 1)
		Lighting.Brightness = 2
		Lighting.ColorShift_Bottom = Color3.new(1, 1, 1)
		Lighting.ColorShift_Top = Color3.new(1, 1, 1)
		Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
		Lighting.ClockTime = 14
		Lighting.FogEnd = 100000
		Lighting.GlobalShadows = false
		Lighting.Outlines = false
	end
	
	local function restoreOriginal()
		for property, value in pairs(originalSettings) do
			Lighting[property] = value
		end
	end
	
	local function toggle()
		enabled = not enabled
	
		if enabled then
			button.Text = "FULLBRIGHT ON"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	
			applyFullbright()
	
			connection = RunService.RenderStepped:Connect(function()
				applyFullbright()
			end)
		else
			button.Text = "FULLBRIGHT OFF"
			button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
	
			restoreOriginal()
		end
	end
	
	button.MouseButton1Click:Connect(toggle)
	
	button.Text = "FULLBRIGHT OFF"
	button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
end
coroutine.wrap(OKKLA_fake_script)()
local function JYVB_fake_script() -- Speedhack.Speedhack 
	local script = Instance.new('LocalScript', Speedhack)

	local button = script.Parent
	local speedTextBox = button.Parent:WaitForChild("Speed")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local SPEED_VALUE = 32
	local enabled = false
	local connection
	local originalSpeed = humanoid.WalkSpeed
	
	local function applySpeed()
		if humanoid and humanoid.Parent then
			humanoid.WalkSpeed = SPEED_VALUE
		end
	end
	
	local function restoreSpeed()
		if humanoid and humanoid.Parent then
			humanoid.WalkSpeed = originalSpeed
		end
	end
	
	local function updateSpeedValue()
		local newSpeed = tonumber(speedTextBox.Text)
		if newSpeed and newSpeed > 0 then
			SPEED_VALUE = newSpeed
			if enabled then
				applySpeed()
			end
		end
	end
	
	local function toggle()
		enabled = not enabled
	
		if enabled then
			button.Text = "SPEEDHACK ON"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	
			applySpeed()
	
			connection = RunService.RenderStepped:Connect(function()
				applySpeed()
			end)
		else
			button.Text = "SPEEDHACK OFF"
			button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
	
			restoreSpeed()
		end
	end
	
	button.MouseButton1Click:Connect(toggle)
	
	speedTextBox.FocusLost:Connect(function(enterPressed)
		updateSpeedValue()
	end)
	
	button.Text = "SPEEDHACK OFF"
	button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	speedTextBox.Text = tostring("SPEED: " .. SPEED_VALUE)
	
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		humanoid = character:WaitForChild("Humanoid")
		originalSpeed = humanoid.WalkSpeed
	
		if enabled then
			applySpeed()
		end
	end)
end
coroutine.wrap(JYVB_fake_script)()
local function UMTYCO_fake_script() -- ESP.ESP 
	local script = Instance.new('LocalScript', ESP)

	local button = script.Parent
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local localPlayer = Players.LocalPlayer
	
	local ESP_TRANSPARENCY = 0.9
	local ESP_COLOR = Color3.fromRGB(255, 0, 0)
	
	local enabled = false
	local espCache = {}
	local connection
	
	local function createESP(character)
		if not character then return end
	
		local highlight = Instance.new("Highlight")
		highlight.Name = "ESP_Highlight"
		highlight.Adornee = character
		highlight.FillColor = ESP_COLOR
		highlight.FillTransparency = ESP_TRANSPARENCY
		highlight.OutlineColor = ESP_COLOR
		highlight.OutlineTransparency = 0
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Parent = character
	
		return highlight
	end
	
	local function createTag(character, player)
		if not character then return end
	
		local head = character:WaitForChild("Head", 2)
		if not head then return end
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "ESP_Tag"
		billboard.Adornee = head
		billboard.Size = UDim2.new(0, 400, 0, 30)
		billboard.StudsOffset = Vector3.new(0, 3, 0)
		billboard.AlwaysOnTop = true
		billboard.Parent = head
	
		local textLabel = Instance.new("TextLabel")
		textLabel.Size = UDim2.new(1, 0, 1, 0)
		textLabel.BackgroundTransparency = 1
		textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.TextStrokeTransparency = 0.5
		textLabel.TextScaled = true
		textLabel.Font = Enum.Font.GothamBold
		textLabel.Parent = billboard
	
		return billboard, textLabel
	end
	
	local function updateTag(textLabel, player, character)
		if not textLabel or not player or not character then return end
	
		local humanoid = character:FindFirstChild("Humanoid")
		local health = humanoid and math.floor(humanoid.Health) or 0
	
		local distance = 0
		if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
			local rootPart = character:FindFirstChild("HumanoidRootPart")
			if rootPart then
				distance = math.floor((localPlayer.Character.HumanoidRootPart.Position - rootPart.Position).Magnitude)
			end
		end
	
		textLabel.Text = string.format("%s (@%s) | Health: %d | Distance: %d Studs", 
			player.DisplayName, 
			player.Name, 
			health, 
			distance
		)
	end
	
	local function removeESP(character)
		if not character then return end
	
		local highlight = character:FindFirstChild("ESP_Highlight")
		if highlight then
			highlight:Destroy()
		end
	
		local head = character:FindFirstChild("Head")
		if head then
			local tag = head:FindFirstChild("ESP_Tag")
			if tag then
				tag:Destroy()
			end
		end
	end
	
	local function applyESPToAll()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= localPlayer and player.Character then
				if not espCache[player] then
					local highlight = createESP(player.Character)
					local billboard, textLabel = createTag(player.Character, player)
					espCache[player] = {
						highlight = highlight,
						billboard = billboard,
						textLabel = textLabel
					}
				else
					if espCache[player].textLabel then
						updateTag(espCache[player].textLabel, player, player.Character)
					end
				end
			end
		end
	end
	
	local function removeAllESP()
		for player, _ in pairs(espCache) do
			if player.Character then
				removeESP(player.Character)
			end
		end
		espCache = {}
	end
	
	local function toggle()
		enabled = not enabled
	
		if enabled then
			button.Text = "ESP ON"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	
			applyESPToAll()
	
			connection = RunService.RenderStepped:Connect(function()
				applyESPToAll()
			end)
		else
			button.Text = "ESP OFF"
			button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
	
			removeAllESP()
		end
	end
	
	Players.PlayerAdded:Connect(function(player)
		if enabled and player ~= localPlayer then
			player.CharacterAdded:Connect(function(character)
				task.wait(0.1)
				if enabled then
					local highlight = createESP(character)
					local billboard, textLabel = createTag(character, player)
					espCache[player] = {
						highlight = highlight,
						billboard = billboard,
						textLabel = textLabel
					}
				end
			end)
		end
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		if espCache[player] then
			espCache[player] = nil
		end
	end)
	
	for _, player in pairs(Players:GetPlayers()) do
		if player ~= localPlayer then
			player.CharacterAdded:Connect(function(character)
				task.wait(0.1)
				if enabled then
					local highlight = createESP(character)
					local billboard, textLabel = createTag(character, player)
					espCache[player] = {
						highlight = highlight,
						billboard = billboard,
						textLabel = textLabel
					}
				end
			end)
		end
	end
	
	button.MouseButton1Click:Connect(toggle)
	
	button.Text = "ESP OFF"
	button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
end
coroutine.wrap(UMTYCO_fake_script)()
local function VLZWZ_fake_script() -- Aimbot.Aimbot 
	local script = Instance.new('LocalScript', Aimbot)

	local button = script.Parent
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local localPlayer = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	-- Configuration
	local AIM_PART = "Head" -- Part to aim at: "Head", "Torso", "HumanoidRootPart"
	local FOV_SIZE = 200 -- Field of view circle size (pixels)
	local SHOW_FOV = true -- Show FOV circle
	local SMOOTHNESS = 0.7 -- Lower = smoother aim (0.1 - 1)
	
	local enabled = false
	local connection
	local fovCircle
	
	local function createFOVCircle()
		local screenGui = Instance.new("ScreenGui")
		screenGui.Name = "FOV_Circle"
		screenGui.IgnoreGuiInset = true
		screenGui.ResetOnSpawn = false
		screenGui.Parent = game:GetService("CoreGui")
	
		local circle = Instance.new("Frame")
		circle.Name = "Circle"
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.Size = UDim2.new(0, FOV_SIZE * 2, 0, FOV_SIZE * 2)
		circle.BackgroundTransparency = 1
		circle.Visible = false
		circle.Parent = screenGui
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = circle
	
		local stroke = Instance.new("UIStroke")
		stroke.Color = Color3.fromRGB(255, 255, 255)
		stroke.Thickness = 2
		stroke.Transparency = 0
		stroke.Parent = circle
	
		return circle
	end
	
	local function getClosestPlayer()
		local closestPlayer = nil
		local shortestDistance = FOV_SIZE
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= localPlayer and player.Character then
				local character = player.Character
				local aimPart = character:FindFirstChild(AIM_PART)
				local humanoid = character:FindFirstChild("Humanoid")
	
				if aimPart and humanoid and humanoid.Health > 0 then
					local screenPos, onScreen = camera:WorldToViewportPoint(aimPart.Position)
	
					if onScreen then
						local mousePos = UserInputService:GetMouseLocation()
						local distance = (Vector2.new(screenPos.X, screenPos.Y) - mousePos).Magnitude
	
						if distance < shortestDistance then
							closestPlayer = player
							shortestDistance = distance
						end
					end
				end
			end
		end
	
		return closestPlayer
	end
	
	local function aimAt(player)
		if not player or not player.Character then return end
	
		local character = player.Character
		local aimPart = character:FindFirstChild(AIM_PART)
	
		if aimPart then
			local aimPosition = aimPart.Position
			local currentCFrame = camera.CFrame
			local targetCFrame = CFrame.new(camera.CFrame.Position, aimPosition)
	
			camera.CFrame = currentCFrame:Lerp(targetCFrame, SMOOTHNESS)
		end
	end
	
	local function updateFOVCircle()
		if fovCircle and SHOW_FOV then
			local mousePos = UserInputService:GetMouseLocation()
			fovCircle.Position = UDim2.new(0, mousePos.X, 0, mousePos.Y)
			fovCircle.Visible = enabled
		end
	end
	
	local function toggle()
		enabled = not enabled
	
		if enabled then
			button.Text = "AIMBOT ON"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	
			if not fovCircle then
				fovCircle = createFOVCircle()
			end
	
			connection = RunService.RenderStepped:Connect(function()
				updateFOVCircle()
	
				local target = getClosestPlayer()
				if target then
					aimAt(target)
				end
			end)
		else
			button.Text = "AIMBOT OFF"
			button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
	
			if fovCircle then
				fovCircle.Visible = false
			end
		end
	end
	
	button.MouseButton1Click:Connect(toggle)
	
	button.Text = "AIMBOT OFF"
	button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
end
coroutine.wrap(VLZWZ_fake_script)()
local function BCHV_fake_script() -- Lay.Lay 
	local script = Instance.new('LocalScript', Lay)

	local button = script.Parent
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local rootPart = character:WaitForChild("HumanoidRootPart")
	
	local enabled = false
	local originalCFrame
	
	local function layDown()
		originalCFrame = rootPart.CFrame
	
		humanoid.Sit = true
		task.wait(0.1)
	
		rootPart.CFrame = rootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0)
		humanoid.PlatformStand = true
	end
	
	local function standUp()
		humanoid.PlatformStand = false
		humanoid.Sit = false
	
		if originalCFrame then
			rootPart.CFrame = CFrame.new(rootPart.Position) * CFrame.Angles(0, originalCFrame.Rotation.Y, 0)
		end
	end
	
	local function toggle()
		enabled = not enabled
	
		if enabled then
			button.Text = "STAND UP"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			layDown()
		else
			button.Text = "LAY DOWN"
			button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			standUp()
		end
	end
	
	UserInputService.JumpRequest:Connect(function()
		if enabled then
			enabled = false
			button.Text = "LAY DOWN"
			button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			standUp()
		end
	end)
	
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		humanoid = character:WaitForChild("Humanoid")
		rootPart = character:WaitForChild("HumanoidRootPart")
		enabled = false
		button.Text = "LAY DOWN"
		button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
	button.MouseButton1Click:Connect(toggle)
	
	button.Text = "LAY DOWN"
	button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
end
coroutine.wrap(BCHV_fake_script)()
local function BHWHHY_fake_script() -- Gravity.Gravity 
	local script = Instance.new('LocalScript', Gravity)

	local textBox = script.Parent
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local rootPart = character:WaitForChild("HumanoidRootPart")
	
	local connection
	local defaultGravity = math.floor(Workspace.Gravity * 10) / 10
	local currentGravity = defaultGravity
	local bodyForce
	
	local function setGravity(value)
		if connection then
			connection:Disconnect()
		end
	
		if value == defaultGravity then
			return
		end
	
		if not bodyForce then
			bodyForce = Instance.new("BodyForce")
			bodyForce.Name = "GravityControl"
			bodyForce.Parent = rootPart
		end
	
		connection = RunService.Heartbeat:Connect(function()
			if humanoid and humanoid.Parent and rootPart and rootPart.Parent then
				local mass = rootPart.AssemblyMass
				local gravityOffset = defaultGravity - value
				bodyForce.Force = Vector3.new(0, mass * gravityOffset, 0)
			end
		end)
	end
	
	local function removeGravity()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	
		if bodyForce and bodyForce.Parent then
			bodyForce:Destroy()
			bodyForce = nil
		end
	end
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local input = textBox.Text
	
			if input == "" or input:match("^%s*$") then
				currentGravity = defaultGravity
				textBox.PlaceholderText = "GRAVITY: " .. defaultGravity
				textBox.Text = ""
				removeGravity()
				return
			end
	
			local value = tonumber(input)
	
			if value then
				currentGravity = value
				textBox.PlaceholderText = "GRAVITY: " .. value
				textBox.Text = ""
	
				if value == defaultGravity then
					removeGravity()
				else
					setGravity(value)
				end
			else
				textBox.Text = ""
				textBox.PlaceholderText = "INVALID"
				task.wait(2)
				textBox.PlaceholderText = "GRAVITY: " .. currentGravity
			end
		end
	end)
	
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		humanoid = character:WaitForChild("Humanoid")
		rootPart = character:WaitForChild("HumanoidRootPart")
		removeGravity()
		bodyForce = nil
		if currentGravity ~= defaultGravity then
			task.wait(0.5)
			setGravity(currentGravity)
		end
	end)
	
	textBox.PlaceholderText = "GRAVITY: " .. defaultGravity
	textBox.Text = ""
end
coroutine.wrap(BHWHHY_fake_script)()
local function TDKKE_fake_script() -- Sit.Sit 
	local script = Instance.new('LocalScript', Sit)

	local button = script.Parent
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local enabled = false
	
	local function sitDown()
		humanoid.Sit = true
	end
	
	local function standUp()
		humanoid.Sit = false
	end
	
	local function toggle()
		enabled = not enabled
	
		if enabled then
			button.Text = "STAND UP"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			sitDown()
		else
			button.Text = "SIT DOWN"
			button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			standUp()
		end
	end
	
	UserInputService.JumpRequest:Connect(function()
		if enabled then
			enabled = false
			button.Text = "SIT DOWN"
			button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			standUp()
		end
	end)
	
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		humanoid = character:WaitForChild("Humanoid")
		enabled = false
		button.Text = "SIT DOWN"
		button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
	button.MouseButton1Click:Connect(toggle)
	
	button.Text = "SIT DOWN"
	button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
end
coroutine.wrap(TDKKE_fake_script)()
local function UFJEKX_fake_script() -- MaxZoom.MaxZoom 
	local script = Instance.new('LocalScript', MaxZoom)

	local textBox = script.Parent
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local defaultMaxZoom = player.CameraMaxZoomDistance
	local currentMaxZoom = defaultMaxZoom
	
	local function setMaxZoom(value)
		player.CameraMaxZoomDistance = value
	end
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local input = textBox.Text
	
			if input == "" or input:match("^%s*$") then
				currentMaxZoom = defaultMaxZoom
				textBox.PlaceholderText = "MAXZOOM: " .. defaultMaxZoom
				textBox.Text = ""
				setMaxZoom(defaultMaxZoom)
				return
			end
	
			local value = tonumber(input)
	
			if value and value >= 0 then
				currentMaxZoom = value
				textBox.PlaceholderText = "MAXZOOM: " .. value
				textBox.Text = ""
				setMaxZoom(value)
			else
				textBox.Text = ""
				textBox.PlaceholderText = "INVALID"
				task.wait(2)
				textBox.PlaceholderText = "MAXZOOM: " .. currentMaxZoom
			end
		end
	end)
	
	player.CharacterAdded:Connect(function()
		setMaxZoom(currentMaxZoom)
	end)
	
	textBox.PlaceholderText = "MAXZOOM: " .. defaultMaxZoom
	textBox.Text = ""
	setMaxZoom(currentMaxZoom)
end
coroutine.wrap(UFJEKX_fake_script)()
local function BYDB_fake_script() -- MinZoom.MinZoom 
	local script = Instance.new('LocalScript', MinZoom)

	local textBox = script.Parent
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local defaultMinZoom = player.CameraMinZoomDistance
	local currentMinZoom = defaultMinZoom
	
	local function setMinZoom(value)
		player.CameraMinZoomDistance = value
	end
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local input = textBox.Text
	
			if input == "" or input:match("^%s*$") then
				currentMinZoom = defaultMinZoom
				textBox.PlaceholderText = "MINZOOM: " .. defaultMinZoom
				textBox.Text = ""
				setMinZoom(defaultMinZoom)
				return
			end
	
			local value = tonumber(input)
	
			if value and value >= 0 then
				currentMinZoom = value
				textBox.PlaceholderText = "MINZOOM: " .. value
				textBox.Text = ""
				setMinZoom(value)
			else
				textBox.Text = ""
				textBox.PlaceholderText = "INVALID"
				task.wait(2)
				textBox.PlaceholderText = "MINZOOM: " .. currentMinZoom
			end
		end
	end)
	
	player.CharacterAdded:Connect(function()
		setMinZoom(currentMinZoom)
	end)
	
	textBox.PlaceholderText = "MINZOOM: " .. defaultMinZoom
	textBox.Text = ""
	setMinZoom(currentMinZoom)
end
coroutine.wrap(BYDB_fake_script)()