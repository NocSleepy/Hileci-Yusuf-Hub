-- MURDER MYSTERY 2 --

print("loading the mm2 script")

local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/IreXion-UI-Library/main/IreXion%20UI%20Library"))()

local win = lib:AddGui({
	Title = { "Hileci Yusuf Hub - Murder Mystery 2" },
	ThemeColor = Color3.fromRGB(0, 255, 0),
	ToggleKey = Enum.KeyCode.RightControl,
})

local tab = win:AddTab("Tab")

local category = tab:AddCategory("Category")
