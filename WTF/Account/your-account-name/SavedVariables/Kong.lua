
Kong_Profiles = {
	["lucyón_of_sylvanas"] = {
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
	["lucyorc_of_bloodfeather"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
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
	["orciror_of_bloodfeather"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lucyòn_of_argent_dawn"] = {
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
	["lucyøn_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lucyonn_of_bloodfeather"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["lucyón_of_argent_dawn"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lucymon_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lucyons_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
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
				["TriggerDefaults"] = {
					["secondsIn"] = 0.2,
					["secondsOut"] = 0.2,
					["alphaIn"] = 1,
					["alphaOut"] = 0,
				},
				["index"] = "[\"OrderHallCommandBar\"]",
				["loader"] = nil --[[ skipped inline function ]],
				["version"] = "1.6a",
				["compatibilityFader"] = false,
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
				["compatibilityFader"] = false,
				["version"] = "1.6a",
				["TriggerDefaults"] = {
					["alphaOut"] = 0,
					["secondsIn"] = 0.2,
					["alphaIn"] = 1,
					["secondsOut"] = 0.2,
				},
				["index"] = "[\"TargetFrame\"]",
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
				["compatibilityFader"] = false,
				["index"] = "[\"ObjectiveTrackerFrame\"]",
				["TriggerDefaults"] = {
					["alphaOut"] = 0.3,
					["secondsIn"] = 0.2,
					["alphaIn"] = 1,
					["secondsOut"] = 0.2,
				},
				["version"] = "1.6a",
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
				}, -- [3]
				["TriggerDefaults"] = {
					["secondsIn"] = 0.2,
					["secondsOut"] = 0.2,
					["alphaOut"] = 0.3,
				},
				["version"] = "1.6a",
				["compatibilityFader"] = false,
				["index"] = "[\"CompactRaidFrameManager\"]",
				["overrideAlpha"] = true,
			}, -- [4]
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
								["name"] = "Event Occurred Recently",
								["Parameters"] = {
									{
										["name"] = "Minimap Ping",
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
				}, -- [4]
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
				}, -- [5]
				["TriggerDefaults"] = {
					["alphaOut"] = 0.4,
					["secondsIn"] = 0.2,
					["secondsOut"] = 0.2,
					["alphaIn"] = 0.7,
				},
				["version"] = "1.6a",
				["index"] = "[\"Minimap\"]",
				["compatibilityFader"] = false,
				["overrideAlpha"] = true,
			}, -- [5]
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
								["name"] = "Event Occurred Recently",
								["Parameters"] = {
									{
										["name"] = "Minimap Ping",
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
				}, -- [4]
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
				}, -- [5]
				["compatibilityFader"] = false,
				["version"] = "1.6a",
				["index"] = "[\"MinimapBackdrop\"]",
				["TriggerDefaults"] = {
					["alphaOut"] = 0.4,
					["secondsIn"] = 0.2,
					["secondsOut"] = 0.2,
					["alphaIn"] = 0.7,
				},
				["overrideAlpha"] = true,
			}, -- [6]
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
				}, -- [3]
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
				}, -- [4]
				{
					["Condition"] = {
						["name"] = "Condition",
						["Parameters"] = {
							{
								["name"] = "Event Occurred Recently",
								["Parameters"] = {
									{
										["name"] = "Minimap Ping",
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
				}, -- [5]
				["compatibilityFader"] = false,
				["index"] = "[\"MinimapCluster\"]",
				["version"] = "1.6a",
				["TriggerDefaults"] = {
					["alphaOut"] = 0.4,
					["secondsIn"] = 0.2,
					["secondsOut"] = 0.2,
					["alphaIn"] = 0.7,
				},
				["overrideAlpha"] = true,
			}, -- [7]
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
				}, -- [2]
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
				}, -- [3]
				["compatibilityFader"] = false,
				["index"] = "[\"CompactRaidFrameContainer\"]",
				["version"] = "1.6a",
				["overrideAlpha"] = true,
				["TriggerDefaults"] = {
					["secondsIn"] = 0.2,
					["secondsOut"] = 0.2,
					["alphaOut"] = 0.3,
				},
				["disableDrawWhenHidden"] = false,
			}, -- [8]
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
				["TriggerDefaults"] = {
					["alphaOut"] = 0,
					["secondsIn"] = 0.2,
					["alphaIn"] = 1,
					["secondsOut"] = 0.2,
				},
				["version"] = "1.6a",
				["compatibilityFader"] = false,
				["index"] = "[\"PlayerFrame\"]",
			}, -- [9]
		},
		["version"] = "1.6a",
		["Groups"] = {
			["minimapgroup"] = {
				["[\"MinimapBackdrop\"]"] = 0,
				["[\"MinimapCluster\"]"] = 0,
				["[\"Minimap\"]"] = 0,
			},
			["orderhallcommandbar"] = {
				["[\"OrderHallCommandBar\"]"] = 0,
			},
			["quest tracker"] = {
				["[\"ObjectiveTrackerFrame\"]"] = 0,
			},
			["unit frames"] = {
				["[\"TargetFrame\"]"] = 0,
				["[\"PlayerFrame\"]"] = 0,
				["[\"FocusFrame\"]"] = 0,
			},
			["raidframes"] = {
				["[\"CompactRaidFrameManager\"]"] = 0,
				["[\"CompactRaidFrameContainer\"]"] = 0,
			},
		},
	},
	["lûcyon_of_bloodfeather"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["lucyön_of_sylvanas"] = {
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
	["lucyoff_of_bloodfeather"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lucyvulp_of_bloodfeather"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["lucymón_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lucýón_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lúcyón_of_bloodfeather"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["lucymon_of_sylvanas"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["lucyon_of_the_maelstrom"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lucyoñ_of_sylvanas"] = {
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
	["lúcýón_of_bloodfeather"] = {
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
	["lucyon_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lúcyon_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lucydrood_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lucyporc_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["mitha_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["lucyworg_of_bloodfeather"] = {
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
	["lucýon_of_sylvanas"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["ezpzarena_of_bloodfeather"] = {
		["Groups"] = {
		},
		["Frames"] = {
		},
		["version"] = "1.6a",
	},
	["goldmon_of_bloodfeather"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
	},
	["lucytrial_of_bloodfeather"] = {
		["version"] = "1.6a",
		["Groups"] = {
		},
		["Frames"] = {
		},
	},
	["lucymonn_of_bloodfeather"] = {
		["Frames"] = {
		},
		["version"] = "1.6a",
		["Groups"] = {
		},
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
