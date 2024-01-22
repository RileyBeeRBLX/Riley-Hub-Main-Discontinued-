local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()


local MainWindow = Rayfield:CreateWindow({
	Name = "Riley Hub",
	LoadingTitle = "Riley Hub Is Loading!",
	LoadingSubtitle = "by Riley",
	ConfigurationSaving = {
	   Enabled = true,
	   FolderName = nil, -- Create a custom folder for your hub/game
	   FileName = "Riley Hub"
	},
	Discord = {
	   Enabled = false,
	   Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
	   RememberJoins = true -- Set this to false to make them join the discord every time they load it up
	},
	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
	   Title = "Riley Hub",
	   Subtitle = "Epic Riley Key System",
	   Note = "Uhh How Did You Get This Script When Its On Testing!",
	   FileName = "Riley Key",
	   SaveKey = true,
	   GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
	   Key = "key"
	}
 })


 local MainTab = MainWindow:CreateTab("Main", 4483362458) -- Title, Image


 local Button = MainTab:CreateButton({
	Name = "KToll Mimic Script",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/KTollT/KTollT/main/README.md'))()
	end,
 })




 local Button = MainTab:CreateButton({
	Name = Fly Gui Testing'",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
	end,
 })
