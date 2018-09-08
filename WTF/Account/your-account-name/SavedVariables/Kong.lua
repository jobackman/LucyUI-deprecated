
Kong_Profiles = {
	["lucyón_of_sylvanas"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["freiza_of_bladefist"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lucýon_of_bloodfeather"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["lucyoñ_of_argent_dawn"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lücyon_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lùcyon_of_sylvanas"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["lucywartrial_of_bloodfeather"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lucyoñ_of_bloodfeather"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lucyõn_of_bloodfeather"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lucyonn_of_bloodfeather"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["lucyon_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lùcyon_of_bloodfeather"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lúcyon_of_sylvanas"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lucyworg_of_bloodfeather"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lúcyon_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lucýon_of_sylvanas"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["default"] = {
		["Frames"] = {
			{
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Frame has Mouse Focus",
								["Parameters"] = {
								},
							}, -- [1]
						},
					},
				}, -- [1]
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Unit in Combat",
								["Parameters"] = {
								},
							}, -- [1]
						},
					},
				}, -- [2]
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Unit in Vehicle",
								["Parameters"] = {
									{
										["name"] = "Player",
										["Parameters"] = {
										},
									}, -- [1]
								},
							}, -- [1]
						},
					},
				}, -- [3]
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Unit Health is Low",
								["Parameters"] = {
									{
										["name"] = "Player",
										["Parameters"] = {
										},
									}, -- [1]
									{
										["name"] = "User-Entered Number",
										["value"] = 100,
										["Parameters"] = {
										},
									}, -- [2]
								},
							}, -- [1]
						},
					},
				}, -- [4]
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Unit Exists",
								["Parameters"] = {
									{
										["name"] = "Target",
										["Parameters"] = {
										},
									}, -- [1]
								},
							}, -- [1]
						},
					},
				}, -- [5]
				["TriggerDefaults"] = {
					["alphaOut"] = 0,
					["secondsIn"] = 0.2,
					["secondsOut"] = 0.2,
					["alphaIn"] = 1,
				},
				["version"] = "1.6a",
				["compatibilityFader"] = false,
				["index"] = "[\"TargetFrame\"]",
			}, -- [1]
			{
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Frame has Mouse Focus",
								["Parameters"] = {
								},
							}, -- [1]
						},
					},
				}, -- [1]
				["compatibilityFader"] = false,
				["version"] = "1.6a",
				["TriggerDefaults"] = {
					["alphaOut"] = 0,
					["secondsIn"] = 0.2,
					["secondsOut"] = 0.2,
					["alphaIn"] = 1,
				},
				["index"] = "[\"OrderHallCommandBar\"]",
			}, -- [2]
			{
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Frame has Mouse Focus",
								["Parameters"] = {
								},
							}, -- [1]
						},
					},
				}, -- [1]
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Unit in Combat",
								["Parameters"] = {
								},
							}, -- [1]
						},
					},
				}, -- [2]
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Unit in Vehicle",
								["Parameters"] = {
									{
										["name"] = "Player",
										["Parameters"] = {
										},
									}, -- [1]
								},
							}, -- [1]
						},
					},
				}, -- [3]
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Unit Exists",
								["Parameters"] = {
									{
										["name"] = "Target",
										["Parameters"] = {
										},
									}, -- [1]
								},
							}, -- [1]
						},
					},
				}, -- [4]
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Unit Health is Low",
								["Parameters"] = {
									{
										["name"] = "Player",
										["Parameters"] = {
										},
									}, -- [1]
									{
										["name"] = "User-Entered Number",
										["value"] = 100,
										["Parameters"] = {
										},
									}, -- [2]
								},
							}, -- [1]
						},
					},
				}, -- [5]
				["compatibilityFader"] = false,
				["version"] = "1.6a",
				["TriggerDefaults"] = {
					["alphaOut"] = 0,
					["secondsIn"] = 0.2,
					["secondsOut"] = 0.2,
					["alphaIn"] = 1,
				},
				["index"] = "[\"PlayerFrame\"]",
			}, -- [3]
			{
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Frame has Mouse Focus",
								["Parameters"] = {
								},
							}, -- [1]
						},
					},
				}, -- [1]
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Event Occurred Recently",
								["Parameters"] = {
									{
										["name"] = "Quest Acceptance",
										["Parameters"] = {
										},
									}, -- [1]
									{
										["name"] = "User-Entered Number",
										["value"] = 10,
										["Parameters"] = {
										},
									}, -- [2]
								},
							}, -- [1]
						},
					},
				}, -- [2]
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Event Occurred Recently",
								["Parameters"] = {
									{
										["name"] = "Quest Update",
										["Parameters"] = {
										},
									}, -- [1]
									{
										["name"] = "User-Entered Number",
										["value"] = 5,
										["Parameters"] = {
										},
									}, -- [2]
								},
							}, -- [1]
						},
					},
				}, -- [3]
				["TriggerDefaults"] = {
					["alphaOut"] = 0.3,
					["secondsIn"] = 0.2,
					["secondsOut"] = 0.2,
					["alphaIn"] = 1,
				},
				["index"] = "[\"ObjectiveTrackerFrame\"]",
				["compatibilityFader"] = false,
				["version"] = "1.6a",
			}, -- [4]
		},
		["version"] = "1.6a",
		["Groups"] = {
			["quest tracker"] = {
				["[\"ObjectiveTrackerFrame\"]"] = 0,
			},
			["unit frames"] = {
				["[\"TargetFrame\"]"] = 0,
				["[\"PlayerFrame\"]"] = 0,
				["[\"FocusFrame\"]"] = 0,
			},
			["orderhallcommandbar"] = {
				["[\"OrderHallCommandBar\"]"] = 0,
			},
		},
	},
	["lucytrial_of_bloodfeather"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lûcyon_of_bloodfeather"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["lucyons_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lucÿon_of_bloodfeather"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lucyón_of_the_maelstrom"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
}
