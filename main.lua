loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local GUI = Mercury:Create{
    Name = "Space Hub",
    Size = UDim2.fromOffset(500, 330),
    Theme = Mercury.Themes.Legacy,
    Link = "Space Hub"
}
local Tab = GUI:Tab{
	Name = "Main Page",
	Icon = "rbxassetid://4483362748"
}
local Premium = GUI:Tab{
	Name = "Space Hub Premium",
	Icon = "rbxassetid://3610239960"
}






Tab:Button{
	Name = "🚀  Load Space Hub  🛰",
	Description = "Space Hub",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/gameslocal"))() end
     
}

Tab:Button{
	Name = "Load Space Hub Universal",
	Description = "Space Hub Universal",
	Callback = function()  loadstring(game:HttpGet(("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/spacehubuniversal.lua")))() end
}

GUI:Notification{
	Title = "Alert",
	Text = "Space Hub Loader Has Loaded",
	Duration = 5,
	Callback = function() end
}
Premium:Button{
	Name = "Load Space Hub Premium",
	Description = "Space Hub Premium",
	Callback = function() loadstring(game:HttpGet(("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/othershub.txt")))() end
     
}
Premium:Button{
	Name = "Load Space Hub Premium Games",
	Description = "Space Hub Premium Games",
	Callback = function() loadstring(game:HttpGet(("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/premiumgamses.lua")))() end
     
}
