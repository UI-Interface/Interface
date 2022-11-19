local args = {
	[1] = 315, --design
	[2] = {
		["HeadAccessory"] = {
			[1] = "",
		},
		["FaceAccessory"] = {
			[1] = "",
		},
		["HairAccessory"] = {
			[1] = "",
		},
		["NeckAccessory"] = {
			[1] = "",
		},
		["FrontAccessory"] = {
			[1] = "",
		},
		["WaistAccessory"] = {
			[1] = "",
		},
		["ShouldersAccessory"] = {
			[1] = "",
		},
		--Face, Pants, Shirts,TShirt --
		["Face"] = 0,
		["Pants"] = 0,
		["Shirt"] = 0,
		["GraphicTShirt"] = 0,
		----------------------- COLORS
		["RightLegColor"] = {
			[1] = "0", 
			[2] = "0",
			[3] = "0"
		},
		["LeftLegColor"] = {
			[1] = "0",
			[2] = "0",
			[3] = "0"
		},
		["LeftArmColor"] = {
			[1] = "0",
			[2] = "0",
			[3] = "0"
		},
		["RightArmColor"] = {
			[1] = "0",
			[2] = "0",
			[3] = "0" 
		},
		["HeadColor"] = {
			[1] = "0",
			[2] = "0",
			[3] = "0"
		},
		["TorsoColor"] = {
			[1] = "0",
			[2] = "0",
			[3] = "0"
		},
		["Emotes"] = {
			["1"] = {
				[1] = 0
			},
			["2"] = {
				[1] = 0
			},
			["3"] = {
				[1] = 0
			},
			["4"] = {
				[1] = 0
			},
			["5"] = {
				[1] = 0
			},
			["6"] = {
				[1] = 0
			},
			["7"] = {
				[1] = 0
			},
			["8"] = {
				[1] = 0
			},
		},

		["ProportionScale"] = 0,
		["BodyTypeScale"] = 0,
		["DepthScale"] = 0,
		["HeadScale"] = 0,
		["HeightScale"] = 0,
		["WidthScale"] = 0,
		
		["RightArm"] = 0,
		["Head"] = 0,
		["LeftArm"] = 0,
		["Torso"] = 0,
		["LeftLeg"] = 0,
		["RightLeg"] = 0,
	},
	[3] = true --save oui/non
}

game:GetService("ReplicatedStorage").ConnectionEvent:FireServer(unpack(args))
game:GetService("ReplicatedStorage").ConnectionEvent:FireServer(323,false)
game:GetService("ReplicatedStorage").ConnectionEvent:FireServer(258,false)



