local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
  Name = "King of Scripts Hub", 
  HidePremium = false, 
  SaveConfig = true, 
  ConfigFolder = "OrionTest",
  IntroText = "by : xiterdev7#0000"
})
local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "universal",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoXiter/KingSctpts/main/Uni.King1kk.lua"))()
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "blox fruits",
	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoXiter/KingSctpts/main/BF.King2kk.lua"))()
      		print("button pressed")
  	end    
})
