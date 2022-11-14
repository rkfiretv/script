local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "I wanna go fast - rkfire  (USE AUTOCLICKER LOL)", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "orbs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "red orb (city only)!",
	Callback = function()


        local args = {
            [1] = "collectOrb",
            [2] = "Red Orb",
            [3] = "City"
        }
        
        game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))



      		print("button pressed")
  	end    
})




Tab:AddButton({
	Name = "Blue orb (city only)!",
	Callback = function()

        local args = {
            [1] = "collectOrb",
            [2] = "Blue Orb",
            [3] = "City"
        }
        
        game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))


      		print("button pressed")
  	end    
})




Tab:AddButton({
	Name = "Gem (City only)!",
	Callback = function()


        local args = {
            [1] = "collectOrb",
            [2] = "Gem",
            [3] = "City"
        }
        
        game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))



      		print("button pressed")
  	end    
})





Tab:AddButton({
	Name = "yellow orb (city only)!",
	Callback = function()



        local args = {
            [1] = "collectOrb",
            [2] = "Yellow Orb",
            [3] = "City"
        }
        
        game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))


      		print("button pressed")
  	end    
})




Tab:AddButton({
	Name = "oarnge orb (City only)!",
	Callback = function()


        local args = {
            [1] = "collectOrb",
            [2] = "Orange Orb",
            [3] = "City"
        }
        
        game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))




      		print("button pressed")
  	end    
})
