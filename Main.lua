local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()
local Window = OrionLib:MakeWindow({Name = "Riley Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
local Tab = Window:MakeTab({
	Name = "Main Stuff",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddButton({
	Name = "KToll Mimic Script",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/KTollT/KTollT/main/README.md'))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Tab = Window:MakeTab({
	Name = "Fly Gui (Testing!)",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "Section"
})

--[[
Name = <string> - The name of the section.
]]OrionLib:MakeNotification({
	Name = "Riley Hub",
	Content = "Riley Hub Has Been Loaded",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
Tab:AddButton({
	Name = "Fly Gui (Testing)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "Destroy Gui!",
	Callback = function()
     OrionLib:Destroy()
      		print("button pressed")
  	end    
}) 

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "Testing",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();
      		print("button pressed")
  	end    
})
local Tab = Window:MakeTab({
	Name = "Doors Script (Test)",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddButton({
	Name = "Doors Hub (Testing)",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/zoophiliaphobic/POOPDOORS/main/script.lua'))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Auto A 1000 Geo (Testing)",
	Callback = function()
loadstring(game:HttpGet("https://" .. "raw.githubusercontent.com/DaRealGeo/roblox/master/rooms-autowalk"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "doors hub edited (Testing)",
	Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua"),true))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Auto A 1000 (Testing)",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/7Shu1JxY"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Anti Afk (Testing)",
	Callback = function()
			wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("RileyBee")local da=Instance.new("Frame")
local _b=Instance.new("Riley")local ab=Instance.new("Riley Boi:D")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text=" O97 ON YT "
_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Roblox tried to kick u but i kicked him instead"wait(2)ab.Text="Status : Active"end)
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
OrionLib:Init()
