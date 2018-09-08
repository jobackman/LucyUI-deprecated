
ElvDB = {
	["profileKeys"] = {
		["Dolk - Bloodfeather"] = "Dolk - Bloodfeather",
		["Lucyôn - Bloodfeather"] = "Lucyôn - Bloodfeather",
		["Lücyon - Bloodfeather"] = "Lücyon - Bloodfeather",
		["Lucyón - Outland"] = "tank",
		["Lucyön - Bloodfeather"] = "Lucyön - Bloodfeather",
		["Lucyõn - Bloodfeather"] = "Lucyõn - Bloodfeather",
		["Lûcyon - Bloodfeather"] = "tank",
		["Lucýon - Bloodfeather"] = "tank",
		["Lùcyon - Bloodfeather"] = "Lùcyon - Bloodfeather",
		["Lucyon - Bloodfeather"] = "tank",
		["Mitha - Bloodfeather"] = "Mitha - Bloodfeather",
		["Lucyón - Bloodfeather"] = "DPS setup",
		["Lúcyon - Bloodfeather"] = "Lúcyon - Bloodfeather",
		["Lucyøn - Bloodfeather"] = "Lucyøn - Bloodfeather",
		["Lucyon - Outland"] = "tank",
		["Lucyón - The Maelstrom"] = "Healing setup",
		["Lucyôn - The Maelstrom"] = "Lucyón - Bloodfeather",
	},
	["gold"] = {
		["Bloodfeather"] = {
			["Mitha"] = 13934346,
			["Lucyøn"] = 3893,
			["Lucyõn"] = 15281836,
			["Lücyon"] = 0,
			["Lúcyon"] = 137239,
			["Lucyôn"] = 40123152,
			["Lucyön"] = 52925418,
			["Lucýon"] = 486613755,
			["Dolk"] = 1998691,
			["Lucyón"] = 2103627464,
			["Lûcyon"] = 247447769,
			["Lucyon"] = 2405340043,
			["Lùcyon"] = 28587566,
		},
		["Outland"] = {
			["Lucyon"] = 0,
			["Lucyón"] = 0,
		},
		["The Maelstrom"] = {
			["Lucyón"] = 308473222,
			["Lucyôn"] = 7790500,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Lucýon - Bloodfeather"] = {
					"Lucýon (Holy) - Bloodfeather", -- [1]
					"tank", -- [2]
					"tank", -- [3]
					["enabled"] = true,
				},
				["Lùcyon - Bloodfeather"] = {
					"Lùcyon - Bloodfeather", -- [1]
					"Healing setup", -- [2]
					"Lùcyon - Bloodfeather", -- [3]
					["enabled"] = true,
				},
				["Lucyón - The Maelstrom"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["global"] = {
		["general"] = {
			["smallerWorldMap"] = false,
		},
		["uiScale"] = "0.75",
		["userInformedNewChanges1"] = true,
		["unitframe"] = {
			["aurafilters"] = {
				["PlayerBuffs"] = {
					["spells"] = {
						["Bestow Faith"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
				["Blacklist"] = {
					["spells"] = {
						["Lunar Suffusion"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Umbra Suffusion"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Removed from the Circle"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Gaze of Aman'thul"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Honorless Target"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
			},
			["buffwatch"] = {
				["PALADIN"] = {
					[53563] = {
						["point"] = "BOTTOMLEFT",
					},
					[156910] = {
						["point"] = "BOTTOMLEFT",
					},
					[223306] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "TOPRIGHT",
						["id"] = 223306,
						["color"] = {
							["r"] = 1,
							["g"] = 0,
							["b"] = 0,
						},
						["style"] = "coloredIcon",
						["xOffset"] = 0,
						["yOffset"] = 0,
					},
				},
				["MONK"] = {
					[116849] = {
						["point"] = "TOPLEFT",
						["style"] = "texturedIcon",
					},
					[124081] = {
						["point"] = "BOTTOMLEFT",
						["style"] = "texturedIcon",
					},
					[124682] = {
						["point"] = "BOTTOMRIGHT",
						["style"] = "texturedIcon",
					},
					[119611] = {
						["point"] = "TOPRIGHT",
						["style"] = "texturedIcon",
					},
				},
			},
			["ChannelTicks"] = {
				["Penance"] = 3,
			},
		},
	},
	["profiles"] = {
		["tank"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
				},
				["fontSize"] = 14,
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 577,
				["LUNAR_POWER"] = {
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["castColor"] = {
				},
				["valuecolor"] = {
					["r"] = 0.78,
					["g"] = 0.61,
					["b"] = 0.43,
				},
				["bonusObjectivePosition"] = "AUTO",
				["tapped"] = {
				},
				["loginmessage"] = false,
			},
			["movers"] = {
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,7",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,13,259",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,ElvUIParent,TOP,-283,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,439",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,281",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,180",
				["MicrobarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,23,-167",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,99",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-349",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,438,253",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,4",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,227",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-55,-201",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,662",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,739,112",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,180",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,270",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,132",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,12,587",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,235",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,191",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,52,364",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,80",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,180",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["bags"] = {
				["bagSize"] = 40,
				["bagWidth"] = 435,
				["bankSize"] = 40,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["fadeTabsNoBackdrop"] = false,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 30,
					["buttonsPerRow"] = 6,
				},
				["globalFadeAlpha"] = 0.75,
				["macrotext"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["power"] = {
						["LUNAR_POWER"] = {
							["r"] = 0.901960784313726,
							["g"] = 0.858823529411765,
							["b"] = 0.12156862745098,
						},
					},
					["castColor"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 4,
						},
						["enable"] = false,
						["height"] = 30,
						["width"] = 100,
					},
					["boss"] = {
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -12,
							["iconSize"] = 45,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
						["spacing"] = 35,
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 23,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["verticalSpacing"] = 12,
						["showPlayer"] = false,
						["colorOverride"] = "FORCE_ON",
						["width"] = 160,
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["name"] = {
							["yOffset"] = -2,
							["text_format"] = "[name:short]",
							["position"] = "TOP",
						},
						["roleIcon"] = {
							["size"] = 12,
							["position"] = "BOTTOMLEFT",
							["damager"] = false,
						},
						["height"] = 35,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = -7,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
						},
						["buffIndicator"] = {
							["size"] = 9,
						},
						["healPrediction"] = true,
					},
					["raid40"] = {
						["width"] = 84,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
					},
					["focus"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 40,
						["enable"] = false,
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["iconSize"] = 45,
							["iconYOffset"] = -15,
							["height"] = 30,
						},
					},
					["target"] = {
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
							["width"] = 50,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["height"] = 40,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["iconSize"] = 55,
							["iconAttached"] = false,
							["height"] = 40,
							["iconYOffset"] = -20,
							["iconPosition"] = "RIGHT",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 0,
							["size"] = 12,
							["yOffset"] = 0,
							["damager"] = false,
						},
						["debuffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 13,
							["enable"] = true,
							["xOffset"] = -4,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["healPrediction"] = true,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
							["perrow"] = 1,
						},
						["name"] = {
							["text_format"] = "[name:short]",
							["yOffset"] = 5,
						},
						["verticalSpacing"] = 9,
						["height"] = 30,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["raidicon"] = {
							["size"] = 11,
							["yOffset"] = 5,
						},
					},
					["player"] = {
						["height"] = 40,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 150,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["castbar"] = {
							["height"] = 28,
							["width"] = 442,
							["insideInfoPanel"] = false,
						},
						["combatfade"] = true,
						["width"] = 240,
					},
					["pet"] = {
						["enable"] = false,
					},
				},
			},
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["clampToScreen"] = true,
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 35,
				["targetScale"] = 1.1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["healthbar"] = {
							["width"] = 200,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
							["baseHeight"] = 12,
							["filters"] = {
								["maxDuration"] = 60,
							},
						},
						["visibility"] = {
							["hideDelay"] = 0,
						},
						["debuffs"] = {
							["enable"] = false,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
						["minions"] = true,
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["enable"] = true,
							["useClassColor"] = false,
							["height"] = 6,
						},
					},
				},
			},
		},
		["The Maelstrom"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,967",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,456",
			},
		},
		["MAGE"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,456",
			},
		},
		["Dolk - Bloodfeather"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["thinBorderColorSet"] = true,
			["general"] = {
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
		},
		["Updated unit-frames"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
				},
				["fontSize"] = 14,
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["castColor"] = {
				},
				["LUNAR_POWER"] = {
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 540,
				["valuecolor"] = {
					["r"] = 0.25,
					["g"] = 0.78,
					["b"] = 0.92,
				},
				["bonusObjectivePosition"] = "AUTO",
				["tapped"] = {
				},
				["loginmessage"] = false,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,438,253",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,88",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,45",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-514,8",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,353,18",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,88",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,118",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,305",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,425,259",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,177",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-57,-277",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-4",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,350",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,170",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,12,587",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-370",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,132",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,52,364",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-500,170",
			},
			["bags"] = {
				["bagSize"] = 40,
				["bagWidth"] = 435,
				["bankSize"] = 40,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["fadeTabsNoBackdrop"] = false,
				["panelBackdrop"] = "HIDEBOTH",
				["panelWidth"] = 432,
			},
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["globalFadeAlpha"] = 0.75,
				["backdropSpacingConverted"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["power"] = {
						["LUNAR_POWER"] = {
							["r"] = 0.901960784313726,
							["g"] = 0.858823529411765,
							["b"] = 0.12156862745098,
						},
					},
					["castColor"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["width"] = 100,
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 23,
						},
					},
					["player"] = {
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 150,
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 442,
							["insideInfoPanel"] = false,
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["combatfade"] = true,
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
					},
					["raid40"] = {
						["width"] = 84,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
					},
					["focus"] = {
						["height"] = 40,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -15,
							["iconSize"] = 45,
						},
					},
					["target"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconXOffset"] = 5,
							["height"] = 40,
							["iconSize"] = 40,
							["iconPosition"] = "RIGHT",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
							["damager"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 12,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = true,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["verticalSpacing"] = 9,
						["height"] = 30,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["name"] = {
							["text_format"] = "[name:short]",
							["yOffset"] = 5,
						},
						["raidicon"] = {
							["size"] = 11,
							["yOffset"] = 5,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 160,
						["name"] = {
							["yOffset"] = -2,
							["text_format"] = "[name:short]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 12,
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["size"] = 12,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
						["height"] = 35,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -7,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["showPlayer"] = false,
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
					},
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["loadDistance"] = 35,
				["targetScale"] = 1.1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
				},
			},
		},
		["Bloodfeather"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1051",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,456",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,456",
			},
		},
		["Lucyøn - Bloodfeather"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
				},
				["fontSize"] = 14,
				["castColor"] = {
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["loginmessage"] = false,
				["tapped"] = {
				},
				["LUNAR_POWER"] = {
				},
				["bottomPanel"] = false,
				["bonusObjectivePosition"] = "AUTO",
				["objectiveFrameHeight"] = 540,
				["valuecolor"] = {
					["r"] = 0.77,
					["g"] = 0.12,
					["b"] = 0.23,
				},
				["health_backdrop"] = {
				},
				["topPanel"] = false,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,438,253",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,80",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,425,259",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,353,18",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,662",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,88",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,7",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,4",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-87,-264",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,170",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,177",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,350",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,12,587",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-58,354",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,132",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,52,364",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,305",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-500,170",
			},
			["bags"] = {
				["bagSize"] = 40,
				["bagWidth"] = 435,
				["bankSize"] = 40,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["fadeTabsNoBackdrop"] = false,
				["panelWidth"] = 432,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["globalFadeAlpha"] = 0.75,
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 30,
					["buttonsPerRow"] = 6,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "healer",
			["nameplates"] = {
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["loadDistance"] = 35,
				["targetScale"] = 1.1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
				},
			},
			["thinBorderColorSet"] = true,
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["power"] = {
						["LUNAR_POWER"] = {
							["r"] = 0.901960784313726,
							["g"] = 0.858823529411765,
							["b"] = 0.12156862745098,
						},
					},
					["castColor"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["width"] = 100,
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
							["size"] = 12,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 12,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = true,
						["verticalSpacing"] = 9,
						["name"] = {
							["text_format"] = "[name:short]",
							["yOffset"] = 5,
						},
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["perrow"] = 1,
							["xOffset"] = 50,
						},
						["height"] = 30,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["raidicon"] = {
							["size"] = 11,
							["yOffset"] = 5,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["healPrediction"] = true,
						["showPlayer"] = false,
						["colorOverride"] = "FORCE_ON",
						["width"] = 160,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["verticalSpacing"] = 12,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
							["size"] = 12,
						},
						["height"] = 35,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -7,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[name:short]",
							["yOffset"] = -2,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
					},
					["raid40"] = {
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 84,
					},
					["focus"] = {
						["height"] = 40,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -15,
							["iconSize"] = 45,
						},
					},
					["target"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["castbar"] = {
							["iconXOffset"] = 5,
							["iconPosition"] = "RIGHT",
							["iconSize"] = 40,
							["height"] = 40,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 23,
						},
					},
					["player"] = {
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 150,
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 442,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["combatfade"] = true,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
					},
				},
			},
		},
		["Lücyon - Bloodfeather"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
				},
				["fontSize"] = 14,
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["loginmessage"] = false,
				["LUNAR_POWER"] = {
				},
				["tapped"] = {
				},
				["bottomPanel"] = false,
				["bonusObjectivePosition"] = "AUTO",
				["valuecolor"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0.59,
				},
				["objectiveFrameHeight"] = 577,
				["health_backdrop"] = {
				},
				["castColor"] = {
				},
			},
			["movers"] = {
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,7",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,13,259",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,ElvUIParent,TOP,-283,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,439",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,281",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,180",
				["MicrobarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,23,-167",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,99",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-349",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,438,253",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,4",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,227",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-55,-201",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,739,112",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,180",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,270",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,80",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,12,587",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,235",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,180",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,52,364",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,191",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,132",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,662",
			},
			["bags"] = {
				["bagSize"] = 40,
				["bagWidth"] = 435,
				["bankSize"] = 40,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["fadeTabsNoBackdrop"] = false,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["power"] = {
						["LUNAR_POWER"] = {
							["r"] = 0.901960784313726,
							["g"] = 0.858823529411765,
							["b"] = 0.12156862745098,
						},
					},
					["castColor"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["pet"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 4,
						},
						["enable"] = false,
						["height"] = 30,
						["width"] = 100,
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 23,
						},
					},
					["player"] = {
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 150,
						},
						["enable"] = false,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 442,
						},
						["height"] = 40,
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["combatfade"] = true,
						["width"] = 240,
					},
					["raid40"] = {
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 84,
					},
					["focus"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -15,
							["iconSize"] = 45,
						},
						["height"] = 40,
						["power"] = {
							["height"] = 5,
						},
						["enable"] = false,
					},
					["target"] = {
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["iconPosition"] = "RIGHT",
							["height"] = 40,
							["iconSize"] = 55,
							["iconYOffset"] = -20,
							["iconAttached"] = false,
						},
						["enable"] = false,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["height"] = 40,
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
							["width"] = 50,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 0,
							["yOffset"] = 0,
							["damager"] = false,
							["size"] = 12,
						},
						["debuffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 13,
							["xOffset"] = -4,
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["healPrediction"] = true,
						["name"] = {
							["text_format"] = "[name:short]",
							["yOffset"] = 5,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["buffIndicator"] = {
							["size"] = 9,
						},
						["height"] = 30,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["xOffset"] = 50,
						},
						["raidicon"] = {
							["size"] = 11,
							["yOffset"] = 5,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["healPrediction"] = true,
						["showPlayer"] = false,
						["colorOverride"] = "FORCE_ON",
						["width"] = 160,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["verticalSpacing"] = 12,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "BOTTOMLEFT",
							["size"] = 12,
						},
						["height"] = 35,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -7,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[name:short]",
							["yOffset"] = -2,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
					},
					["boss"] = {
						["spacing"] = 35,
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -12,
							["iconSize"] = 45,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["globalFadeAlpha"] = 0.75,
				["macrotext"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 30,
					["buttonsPerRow"] = 6,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "healer",
			["nameplates"] = {
				["fontSize"] = 10,
				["clampToScreen"] = true,
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 35,
				["targetScale"] = 1.1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
							["useClassColor"] = false,
							["enable"] = true,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
						["minions"] = true,
					},
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["width"] = 200,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
							["baseHeight"] = 12,
							["filters"] = {
								["maxDuration"] = 60,
							},
						},
						["visibility"] = {
							["hideDelay"] = 0,
						},
						["useStaticPosition"] = true,
					},
				},
			},
			["thinBorderColorSet"] = true,
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
		},
		["Lucyón - Bloodfeather"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["loginmessage"] = false,
				["fontSize"] = 14,
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["valuecolor"] = {
					["b"] = 0.92,
					["g"] = 0.78,
					["r"] = 0.25,
				},
				["tapped"] = {
				},
				["bonusObjectivePosition"] = "AUTO",
				["objectiveFrameHeight"] = 540,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,436,258",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,88",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,45",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-514,8",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,200",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,367",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-57,-277",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-233,282",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,350",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,468,107",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,30,612",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-370",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-290,4",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,450,200",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,742,179",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1166,143",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-451,124",
			},
			["bags"] = {
				["bagSize"] = 40,
				["bagWidth"] = 435,
				["bankSize"] = 40,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["panelWidth"] = 432,
				["panelBackdrop"] = "LEFT",
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["b"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["r"] = 0.0784313725490196,
					},
				},
				["units"] = {
					["player"] = {
						["combatfade"] = true,
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 442,
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 84,
					},
					["target"] = {
						["castbar"] = {
							["height"] = 25,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
							["size"] = 12,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 12,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = true,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["perrow"] = 1,
							["xOffset"] = 50,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["verticalSpacing"] = 9,
						["height"] = 30,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["name"] = {
							["yOffset"] = 5,
						},
						["raidicon"] = {
							["yOffset"] = 5,
							["size"] = 11,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
							["size"] = 10,
						},
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 80,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["buffIndicator"] = {
							["size"] = 9,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "",
						},
						["height"] = 40,
						["verticalSpacing"] = 9,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["growthDirection"] = "RIGHT_DOWN",
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["globalFadeAlpha"] = 0.9,
				["bar4"] = {
					["enabled"] = false,
				},
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "healer",
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["useTargetScale"] = false,
				["loadDistance"] = 35,
				["targetScale"] = 1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
				},
			},
			["RightChatPanelFaded"] = true,
		},
		["Healing setup"] = {
			["databars"] = {
				["artifact"] = {
					["mouseover"] = true,
					["width"] = 7,
					["height"] = 150,
				},
				["experience"] = {
					["width"] = 7,
					["height"] = 150,
				},
				["honor"] = {
					["mouseover"] = true,
					["width"] = 7,
					["height"] = 150,
				},
			},
			["currentTutorial"] = 3,
			["bags"] = {
				["bagSize"] = 40,
				["sortInverted"] = false,
				["junkIcon"] = true,
				["bankSize"] = 40,
				["bagWidth"] = 435,
			},
			["hideTutorial"] = true,
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,662",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-225",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,438,253",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,80",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,13,259",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,515,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-500,90",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,230",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,439",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,170",
				["MicrobarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-203",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,739,112",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,180",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,350",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,12,587",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-58,354",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,132",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,45,-143",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,311",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,7",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-500,170",
			},
			["chat"] = {
				["panelWidth"] = 432,
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelBackdrop"] = "HIDEBOTH",
				["panelHeight"] = 229,
				["fadeTabsNoBackdrop"] = false,
			},
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 35,
				},
				["globalFadeAlpha"] = 0.75,
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonsPerRow"] = 6,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 35,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["macrotext"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonsPerRow"] = 6,
					["buttonsize"] = 30,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
				},
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["baseHeight"] = 14,
						},
						["healthbar"] = {
							["width"] = 200,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["powerbar"] = {
							["height"] = 6,
						},
						["useStaticPosition"] = true,
						["visibility"] = {
							["hideDelay"] = 0,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
							["enable"] = true,
						},
					},
				},
				["loadDistance"] = 35,
				["targetScale"] = 1.1,
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
					["sortDirection"] = "DESCENDING",
				},
				["fontSize"] = 14,
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 577,
				["loginmessage"] = false,
				["castColor"] = {
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["tapped"] = {
				},
				["bonusObjectivePosition"] = "AUTO",
				["topPanel"] = false,
				["LUNAR_POWER"] = {
				},
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["smoothbars"] = true,
				["units"] = {
					["targettarget"] = {
						["enable"] = false,
						["power"] = {
							["height"] = 5,
						},
						["width"] = 100,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -10,
							["yOffset"] = 12,
							["anchorPoint"] = "BOTTOMRIGHT",
							["noDuration"] = true,
						},
						["showPlayer"] = false,
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["healPrediction"] = true,
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[name:short]",
							["yOffset"] = -2,
						},
						["height"] = 35,
						["verticalSpacing"] = 12,
						["horizontalSpacing"] = 9,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "TOPLEFT",
							["size"] = 12,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 160,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "",
						},
						["buffs"] = {
							["countFontSize"] = 6,
							["enable"] = true,
							["yOffset"] = 14,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 2,
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 18,
							["xOffset"] = 12,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["xOffset"] = -2,
							["yOffset"] = 13,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 4,
							["sizeOverride"] = 16,
							["useFilter"] = "RaidDebuffs",
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["verticalSpacing"] = 9,
						["roleIcon"] = {
							["xOffset"] = 0,
							["damager"] = false,
							["yOffset"] = 0,
							["size"] = 10,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["width"] = 84,
						["name"] = {
							["text_format"] = "[name:short]",
							["yOffset"] = 5,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["height"] = 30,
						["buffs"] = {
							["countFontSize"] = 6,
							["enable"] = true,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 18,
							["xOffset"] = 20,
						},
						["raidicon"] = {
							["size"] = 11,
							["yOffset"] = 5,
						},
					},
					["player"] = {
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 150,
						},
						["enable"] = false,
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 442,
							["height"] = 28,
						},
						["combatfade"] = true,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
					},
					["raid40"] = {
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["colorOverride"] = "FORCE_ON",
						["healPrediction"] = true,
						["width"] = 84,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 30,
					},
					["focus"] = {
						["castbar"] = {
							["iconAttached"] = false,
							["iconYOffset"] = -15,
							["iconXOffset"] = -5,
							["height"] = 30,
							["iconSize"] = 45,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["height"] = 40,
						["enable"] = false,
					},
					["target"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["style"] = "2D",
						},
						["enable"] = false,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconYOffset"] = -20,
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 10,
							["iconSize"] = 55,
							["height"] = 40,
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 23,
						},
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
					},
					["pet"] = {
						["enable"] = false,
					},
				},
				["font"] = "PT Sans Narrow",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["power"] = {
						["LUNAR_POWER"] = {
							["r"] = 0.901960784313726,
							["g"] = 0.858823529411765,
							["b"] = 0.12156862745098,
						},
					},
					["castColor"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
				},
				["fontOutline"] = "NONE",
			},
		},
		["Lucy"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1051",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,456",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,456",
			},
		},
		["Lucýon (Holy) - Bloodfeather"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["enable"] = false,
					["sortDirection"] = "DESCENDING",
				},
				["fontSize"] = 14,
				["castColor"] = {
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["topPanel"] = false,
				["health_backdrop"] = {
				},
				["LUNAR_POWER"] = {
				},
				["bottomPanel"] = false,
				["valuecolor"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["objectiveFrameHeight"] = 577,
				["bonusObjectivePosition"] = "AUTO",
				["tapped"] = {
				},
				["loginmessage"] = false,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-225",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,438,253",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-500,170",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,80",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,515,-4",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,13,259",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,230",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,439",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,7",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,132",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,87,-4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-58,354",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,180",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,350",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,12,587",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-4",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,170",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,311",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-500,90",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,662",
			},
			["bags"] = {
				["bagSize"] = 40,
				["bagWidth"] = 435,
				["bankSize"] = 40,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["fadeTabsNoBackdrop"] = false,
				["panelBackdrop"] = "HIDEBOTH",
				["panelWidth"] = 432,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["power"] = {
						["LUNAR_POWER"] = {
							["b"] = 0.12156862745098,
							["g"] = 0.858823529411765,
							["r"] = 0.901960784313726,
						},
					},
					["castColor"] = {
						["b"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["r"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["b"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["r"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["pet"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["showPlayer"] = false,
						["colorOverride"] = "FORCE_ON",
						["width"] = 160,
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["verticalSpacing"] = 12,
						["name"] = {
							["yOffset"] = -2,
							["text_format"] = "[name:short]",
							["position"] = "TOP",
						},
						["roleIcon"] = {
							["size"] = 12,
							["position"] = "TOPLEFT",
							["damager"] = false,
						},
						["height"] = 35,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 18,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 2,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = -50,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["buffIndicator"] = {
							["size"] = 9,
						},
						["healPrediction"] = true,
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 23,
						},
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
					},
					["raid40"] = {
						["width"] = 84,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
					},
					["focus"] = {
						["height"] = 40,
						["enable"] = false,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["iconSize"] = 45,
							["iconYOffset"] = -15,
							["height"] = 30,
						},
					},
					["target"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["style"] = "2D",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["enable"] = false,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["height"] = 40,
							["iconAttached"] = false,
							["iconSize"] = 55,
							["iconYOffset"] = -20,
							["iconPosition"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["xOffset"] = 0,
							["size"] = 10,
							["yOffset"] = 0,
							["damager"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 16,
							["useFilter"] = "RaidDebuffs",
							["enable"] = true,
							["perrow"] = 4,
							["xOffset"] = -2,
							["yOffset"] = 13,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["healPrediction"] = true,
						["name"] = {
							["text_format"] = "[name:short]",
							["yOffset"] = 5,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 18,
							["useBlacklist"] = false,
							["xOffset"] = 20,
							["playerOnly"] = false,
							["perrow"] = 1,
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["height"] = 30,
						["verticalSpacing"] = 9,
						["width"] = 84,
						["raidicon"] = {
							["yOffset"] = 5,
							["size"] = 11,
						},
					},
					["player"] = {
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 150,
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 442,
							["insideInfoPanel"] = false,
						},
						["enable"] = false,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["combatfade"] = true,
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
					},
					["targettarget"] = {
						["enable"] = false,
						["width"] = 100,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 5,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 30,
					["buttonsPerRow"] = 6,
				},
				["globalFadeAlpha"] = 0.75,
				["macrotext"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "healer",
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["loadDistance"] = 35,
				["targetScale"] = 1.1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["enable"] = true,
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
				},
			},
		},
		["Lucyõn - Bloodfeather"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["thinBorderColorSet"] = true,
			["general"] = {
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
		},
		["Mage setup"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["loginmessage"] = false,
				["fontSize"] = 14,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["valuecolor"] = {
					["r"] = 0.25,
					["g"] = 0.78,
					["b"] = 0.92,
				},
				["bonusObjectivePosition"] = "AUTO",
				["objectiveFrameHeight"] = 540,
				["tapped"] = {
				},
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,436,258",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,88",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,45",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-514,8",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-451,124",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1166,143",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-57,-277",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-370",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,350",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,450,200",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,30,612",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-4",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,468,107",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-290,4",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,742,179",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-233,282",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,367",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,200",
			},
			["bags"] = {
				["bagSize"] = 40,
				["bagWidth"] = 435,
				["junkIcon"] = true,
				["bankSize"] = 40,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["panelWidth"] = 432,
				["panelBackdrop"] = "LEFT",
			},
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttonsize"] = 35,
					["mouseover"] = true,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["globalFadeAlpha"] = 0.9,
				["backdropSpacingConverted"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
				},
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
							["size"] = 10,
						},
						["verticalSpacing"] = 9,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 80,
						["height"] = 40,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["buffIndicator"] = {
							["size"] = 9,
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 84,
					},
					["target"] = {
						["castbar"] = {
							["height"] = 25,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
							["size"] = 12,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 12,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = true,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["verticalSpacing"] = 9,
						["height"] = 30,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["perrow"] = 1,
							["xOffset"] = 50,
						},
						["name"] = {
							["yOffset"] = 5,
						},
						["raidicon"] = {
							["size"] = 11,
							["yOffset"] = 5,
						},
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
					},
					["player"] = {
						["combatfade"] = true,
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 442,
						},
					},
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["threat"] = {
					["useThreatColor"] = false,
				},
				["loadDistance"] = 35,
				["targetScale"] = 1,
				["useTargetScale"] = false,
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
				},
			},
			["RightChatPanelFaded"] = true,
		},
		["Lucyôn - Bloodfeather"] = {
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
			["general"] = {
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["thinBorderColorSet"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Lucyön - Bloodfeather"] = {
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
			["general"] = {
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["thinBorderColorSet"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Minimalistic"] = {
			["nameplates"] = {
				["filters"] = {
				},
			},
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,967",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,456",
			},
		},
		["Lûcyon - Bloodfeather"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
				},
				["fontSize"] = 14,
				["talkingHeadFrameScale"] = 0.85,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["castColor"] = {
				},
				["topPanel"] = false,
				["LUNAR_POWER"] = {
				},
				["health_backdrop"] = {
				},
				["bonusObjectivePosition"] = "AUTO",
				["objectiveFrameHeight"] = 577,
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.96,
					["b"] = 0.41,
				},
				["bottomPanel"] = false,
				["tapped"] = {
				},
				["loginmessage"] = false,
			},
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,180",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-349",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,6,253",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,13,259",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,80",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,ElvUIParent,TOP,-283,-4",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,466,4",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,217",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,132",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,235",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,87,-4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,678,63",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,180",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,270",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,154",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,12,587",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-4",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,180",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,52,364",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,227",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,99",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,662",
			},
			["bags"] = {
				["bagSize"] = 40,
				["junkIcon"] = true,
				["bankSize"] = 40,
				["bagWidth"] = 435,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["fadeTabsNoBackdrop"] = false,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["power"] = {
						["LUNAR_POWER"] = {
							["r"] = 0.901960784313726,
							["g"] = 0.858823529411765,
							["b"] = 0.12156862745098,
						},
					},
					["castColor"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 4,
						},
						["enable"] = false,
						["height"] = 30,
						["width"] = 100,
					},
					["pet"] = {
						["enable"] = false,
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 23,
						},
					},
					["boss"] = {
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["iconSize"] = 45,
							["iconYOffset"] = -12,
							["height"] = 30,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
						["spacing"] = 35,
					},
					["raid40"] = {
						["width"] = 84,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
					},
					["focus"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["iconSize"] = 45,
							["iconYOffset"] = -15,
							["height"] = 30,
						},
						["height"] = 40,
						["enable"] = false,
						["power"] = {
							["height"] = 5,
						},
					},
					["target"] = {
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
							["width"] = 50,
						},
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["height"] = 40,
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["height"] = 40,
							["iconSize"] = 55,
							["iconYOffset"] = -20,
							["iconXOffset"] = 10,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 0,
							["size"] = 12,
							["damager"] = false,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["countFontSize"] = 8,
							["sizeOverride"] = 12,
							["xOffset"] = -4,
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["healPrediction"] = true,
						["name"] = {
							["text_format"] = "[name:short]",
							["yOffset"] = 5,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["buffIndicator"] = {
							["size"] = 9,
						},
						["height"] = 30,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["raidicon"] = {
							["size"] = 11,
							["yOffset"] = 5,
						},
					},
					["player"] = {
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["height"] = 40,
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 150,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["castbar"] = {
							["height"] = 28,
							["width"] = 442,
							["insideInfoPanel"] = false,
						},
						["combatfade"] = true,
						["width"] = 240,
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 160,
						["name"] = {
							["yOffset"] = -2,
							["text_format"] = "[name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = -7,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["size"] = 12,
							["position"] = "BOTTOMLEFT",
							["damager"] = false,
						},
						["height"] = 35,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["verticalSpacing"] = 12,
						["showPlayer"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 30,
					["buttonsPerRow"] = 6,
				},
				["globalFadeAlpha"] = 0.75,
				["macrotext"] = true,
				["stanceBar"] = {
					["buttonsize"] = 50,
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "healer",
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["loadDistance"] = 35,
				["targetScale"] = 1.1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
							["useClassColor"] = false,
							["enable"] = true,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
						["minions"] = true,
					},
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["powerbar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["showAlways"] = true,
						},
					},
				},
			},
		},
		["Lucyon - Outland"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
		},
		["Lùcyon - Bloodfeather"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
				},
				["fontSize"] = 14,
				["castColor"] = {
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["loginmessage"] = false,
				["LUNAR_POWER"] = {
				},
				["tapped"] = {
				},
				["bottomPanel"] = false,
				["bonusObjectivePosition"] = "AUTO",
				["valuecolor"] = {
					["b"] = 0.59,
					["g"] = 1,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 577,
				["topPanel"] = false,
				["health_backdrop"] = {
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,80",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,13,259",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,ElvUIParent,TOP,-283,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,439",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,281",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,180",
				["MicrobarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,23,-167",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,99",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-349",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,438,253",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,4",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,227",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-55,-201",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,739,112",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,180",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,270",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,7",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,12,587",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,235",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,180",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,52,364",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,191",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,132",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,662",
			},
			["bags"] = {
				["bagSize"] = 40,
				["bagWidth"] = 435,
				["bankSize"] = 40,
				["sortInverted"] = false,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["fadeTabsNoBackdrop"] = false,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["globalFadeAlpha"] = 0.75,
				["macrotext"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 30,
					["buttonsPerRow"] = 6,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "healer",
			["nameplates"] = {
				["fontSize"] = 10,
				["clampToScreen"] = true,
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 35,
				["targetScale"] = 1.1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["healthbar"] = {
							["width"] = 200,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
							["filters"] = {
								["maxDuration"] = 60,
							},
							["baseHeight"] = 12,
						},
						["visibility"] = {
							["hideDelay"] = 0,
						},
						["debuffs"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
						["minions"] = true,
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
							["useClassColor"] = false,
							["enable"] = true,
						},
					},
				},
			},
			["thinBorderColorSet"] = true,
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["power"] = {
						["LUNAR_POWER"] = {
							["b"] = 0.12156862745098,
							["g"] = 0.858823529411765,
							["r"] = 0.901960784313726,
						},
					},
					["castColor"] = {
						["b"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["r"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["b"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["r"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["pet"] = {
						["enable"] = false,
					},
					["player"] = {
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 150,
						},
						["enable"] = false,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 442,
						},
						["height"] = 40,
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["combatfade"] = true,
						["width"] = 240,
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 0,
							["damager"] = false,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["debuffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 13,
							["enable"] = true,
							["xOffset"] = -4,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["verticalSpacing"] = 9,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["perrow"] = 1,
						},
						["height"] = 30,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["name"] = {
							["text_format"] = "[name:short]",
							["yOffset"] = 5,
						},
						["raidicon"] = {
							["yOffset"] = 5,
							["size"] = 11,
						},
					},
					["boss"] = {
						["spacing"] = 35,
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -12,
							["iconSize"] = 45,
						},
					},
					["raid40"] = {
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 84,
					},
					["focus"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -15,
							["iconSize"] = 45,
						},
						["height"] = 40,
						["power"] = {
							["height"] = 5,
						},
						["enable"] = false,
					},
					["target"] = {
						["castbar"] = {
							["iconXOffset"] = 10,
							["iconPosition"] = "RIGHT",
							["height"] = 40,
							["iconSize"] = 55,
							["iconYOffset"] = -20,
							["iconAttached"] = false,
						},
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["height"] = 40,
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
							["width"] = 50,
						},
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 23,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["healPrediction"] = true,
						["showPlayer"] = false,
						["colorOverride"] = "FORCE_ON",
						["width"] = 160,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["verticalSpacing"] = 12,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "BOTTOMLEFT",
							["size"] = 12,
						},
						["height"] = 35,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = -50,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noDuration"] = false,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[name:short]",
							["yOffset"] = -2,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
					},
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 4,
						},
						["enable"] = false,
						["height"] = 30,
						["width"] = 100,
					},
				},
			},
		},
		["DPS setup"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
				},
				["fontSize"] = 14,
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["castColor"] = {
				},
				["LUNAR_POWER"] = {
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 577,
				["valuecolor"] = {
					["b"] = 0.92,
					["g"] = 0.78,
					["r"] = 0.25,
				},
				["bonusObjectivePosition"] = "AUTO",
				["tapped"] = {
				},
				["loginmessage"] = false,
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,80",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,13,259",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,ElvUIParent,TOP,-283,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,217",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,439",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,281",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,180",
				["MicrobarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,23,-167",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,99",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-349",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,438,253",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,4",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,227",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-55,-201",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,739,112",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,180",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,270",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,7",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,12,587",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,235",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,180",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,52,364",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,191",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,132",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,662",
			},
			["bags"] = {
				["bagSize"] = 40,
				["junkIcon"] = true,
				["bankSize"] = 40,
				["bagWidth"] = 435,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["fadeTabsNoBackdrop"] = false,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 30,
					["buttonsPerRow"] = 6,
				},
				["globalFadeAlpha"] = 0.75,
				["macrotext"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["power"] = {
						["LUNAR_POWER"] = {
							["b"] = 0.12156862745098,
							["g"] = 0.858823529411765,
							["r"] = 0.901960784313726,
						},
					},
					["castColor"] = {
						["b"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["r"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["b"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["r"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["pet"] = {
						["enable"] = false,
					},
					["player"] = {
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["height"] = 40,
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 150,
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 442,
							["insideInfoPanel"] = false,
						},
						["enable"] = false,
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["combatfade"] = true,
						["width"] = 240,
					},
					["boss"] = {
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -12,
							["iconSize"] = 45,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
						["spacing"] = 35,
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 160,
						["name"] = {
							["yOffset"] = -2,
							["text_format"] = "[name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -7,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["size"] = 12,
							["position"] = "BOTTOMLEFT",
							["damager"] = false,
						},
						["height"] = 35,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["verticalSpacing"] = 12,
						["showPlayer"] = false,
					},
					["raid40"] = {
						["width"] = 84,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
					},
					["focus"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -15,
							["iconSize"] = 45,
						},
						["height"] = 40,
						["enable"] = false,
						["power"] = {
							["height"] = 5,
						},
					},
					["target"] = {
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
							["width"] = 50,
						},
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["height"] = 40,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["iconAttached"] = false,
							["height"] = 40,
							["iconSize"] = 55,
							["iconYOffset"] = -20,
							["iconPosition"] = "RIGHT",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 0,
							["size"] = 12,
							["damager"] = false,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 13,
							["xOffset"] = -4,
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["name"] = {
							["text_format"] = "[name:short]",
							["yOffset"] = 5,
						},
						["buffIndicator"] = {
							["size"] = 9,
						},
						["height"] = 30,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
							["perrow"] = 1,
						},
						["raidicon"] = {
							["yOffset"] = 5,
							["size"] = 11,
						},
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 23,
						},
					},
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 4,
						},
						["enable"] = false,
						["height"] = 30,
						["width"] = 100,
					},
				},
			},
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 35,
				["targetScale"] = 1.1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["healthbar"] = {
							["width"] = 200,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["hideDelay"] = 0,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
						["minions"] = true,
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
							["useClassColor"] = false,
							["enable"] = true,
						},
					},
				},
			},
		},
		["Lucyon - Bloodfeather"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
				},
				["fontSize"] = 14,
				["castColor"] = {
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["loginmessage"] = false,
				["tapped"] = {
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["bonusObjectivePosition"] = "AUTO",
				["valuecolor"] = {
					["r"] = 0.78,
					["g"] = 0.61,
					["b"] = 0.43,
				},
				["objectiveFrameHeight"] = 540,
				["LUNAR_POWER"] = {
				},
				["topPanel"] = false,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,438,253",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,80",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,425,259",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,353,18",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,662",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,88",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,7",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,4",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-87,-264",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,170",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,177",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,350",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,12,587",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-58,354",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,132",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,52,364",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,305",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-500,170",
			},
			["bags"] = {
				["bagSize"] = 40,
				["bagWidth"] = 435,
				["bankSize"] = 40,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["fadeTabsNoBackdrop"] = false,
				["panelWidth"] = 432,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["globalFadeAlpha"] = 0.75,
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 30,
					["buttonsPerRow"] = 6,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "healer",
			["nameplates"] = {
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["loadDistance"] = 35,
				["targetScale"] = 1.1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["power"] = {
						["LUNAR_POWER"] = {
							["r"] = 0.901960784313726,
							["g"] = 0.858823529411765,
							["b"] = 0.12156862745098,
						},
					},
					["castColor"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["width"] = 100,
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 23,
						},
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
					},
					["raid40"] = {
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 84,
					},
					["focus"] = {
						["height"] = 40,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["height"] = 30,
							["iconYOffset"] = -15,
							["iconSize"] = 45,
						},
					},
					["target"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["castbar"] = {
							["iconXOffset"] = 5,
							["iconPosition"] = "RIGHT",
							["iconSize"] = 40,
							["height"] = 40,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
							["size"] = 12,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 12,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = true,
						["verticalSpacing"] = 9,
						["name"] = {
							["text_format"] = "[name:short]",
							["yOffset"] = 5,
						},
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["perrow"] = 1,
							["xOffset"] = 50,
						},
						["height"] = 30,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["raidicon"] = {
							["size"] = 11,
							["yOffset"] = 5,
						},
					},
					["player"] = {
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 150,
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 442,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["combatfade"] = true,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["healPrediction"] = true,
						["showPlayer"] = false,
						["colorOverride"] = "FORCE_ON",
						["width"] = 160,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["verticalSpacing"] = 12,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
							["size"] = 12,
						},
						["height"] = 35,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -7,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[name:short]",
							["yOffset"] = -2,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
					},
				},
			},
		},
		["Mitha - Bloodfeather"] = {
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
			["general"] = {
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["thinBorderColorSet"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Lucýon - Bloodfeather"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 150,
					["width"] = 7,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
				},
				["fontSize"] = 14,
				["castColor"] = {
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["topPanel"] = false,
				["LUNAR_POWER"] = {
				},
				["tapped"] = {
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 577,
				["valuecolor"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["bonusObjectivePosition"] = "AUTO",
				["health_backdrop"] = {
				},
				["loginmessage"] = false,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-225",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,6,253",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,662",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,80",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,13,259",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,515,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-500,90",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,138",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,138",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,180",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,170",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,87,-4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-4",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,350",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,12,587",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-58,354",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,132",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,29,334",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,7",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-500,170",
			},
			["bags"] = {
				["bagSize"] = 40,
				["bagWidth"] = 435,
				["bankSize"] = 40,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["fadeTabsNoBackdrop"] = false,
				["panelBackdrop"] = "HIDEBOTH",
				["panelWidth"] = 432,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["power"] = {
						["LUNAR_POWER"] = {
							["b"] = 0.12156862745098,
							["g"] = 0.858823529411765,
							["r"] = 0.901960784313726,
						},
					},
					["castColor"] = {
						["b"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["r"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["b"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["r"] = 0.0784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["pet"] = {
						["enable"] = false,
					},
					["player"] = {
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 150,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["enable"] = false,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["combatfade"] = true,
						["castbar"] = {
							["height"] = 28,
							["width"] = 442,
							["insideInfoPanel"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
							["damager"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 12,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["healPrediction"] = true,
						["verticalSpacing"] = 9,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 30,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["name"] = {
							["text_format"] = "[name:short]",
							["yOffset"] = 5,
						},
						["raidicon"] = {
							["yOffset"] = 5,
							["size"] = 11,
						},
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
					},
					["raid40"] = {
						["width"] = 84,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
					},
					["focus"] = {
						["height"] = 40,
						["enable"] = false,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["iconXOffset"] = -5,
							["iconAttached"] = false,
							["iconSize"] = 45,
							["iconYOffset"] = -15,
							["height"] = 30,
						},
					},
					["target"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["style"] = "2D",
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["iconSize"] = 55,
							["iconAttached"] = false,
							["height"] = 40,
							["iconYOffset"] = -20,
							["iconPosition"] = "RIGHT",
						},
						["enable"] = false,
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 23,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["targetGlow"] = false,
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 3,
						},
						["showPlayer"] = false,
						["colorOverride"] = "FORCE_ON",
						["width"] = 160,
						["verticalSpacing"] = 12,
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["yOffset"] = -2,
							["text_format"] = "[name:short]",
							["position"] = "TOP",
						},
						["roleIcon"] = {
							["size"] = 12,
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
							["damager"] = false,
						},
						["height"] = 35,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["xOffset"] = -50,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["buffIndicator"] = {
							["size"] = 9,
						},
						["healPrediction"] = true,
					},
					["targettarget"] = {
						["enable"] = false,
						["width"] = 100,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 5,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 30,
					["buttonsPerRow"] = 6,
				},
				["globalFadeAlpha"] = 0.75,
				["macrotext"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "healer",
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 20,
			},
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["loadDistance"] = 35,
				["targetScale"] = 1.1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
				},
			},
		},
		["Default"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["loginmessage"] = false,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["stickyFrames"] = false,
				["valuecolor"] = {
					["r"] = 0.25,
					["g"] = 0.78,
					["b"] = 0.92,
				},
			},
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,275",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
			},
			["layoutSet"] = "healer",
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["hideTutorial"] = true,
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 406,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 80,
					},
					["raid40"] = {
						["height"] = 30,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["healPrediction"] = true,
						["verticalSpacing"] = 9,
					},
				},
			},
		},
		["Lúcyon - Bloodfeather"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["thinBorderColorSet"] = true,
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
		},
		["DRUID"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,456",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,456",
			},
		},
		["Lucyón - Outland"] = {
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Lucyón - The Maelstrom"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
				["experience"] = {
					["height"] = 105,
				},
				["honor"] = {
					["height"] = 150,
					["mouseover"] = true,
					["width"] = 7,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["loginmessage"] = false,
				["fontSize"] = 14,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 540,
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["bonusObjectivePosition"] = "AUTO",
				["tapped"] = {
				},
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,436,258",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,88",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,45",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-514,8",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-451,124",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1166,143",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-57,-277",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-370",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-233,282",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,350",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-290,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,116,344",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-4",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,450,200",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,468,107",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,742,179",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,367",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,200",
			},
			["bags"] = {
				["bagSize"] = 40,
				["bagWidth"] = 435,
				["bankSize"] = 40,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 229,
				["panelBackdrop"] = "LEFT",
				["panelWidth"] = 432,
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
				},
				["units"] = {
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 84,
						["height"] = 30,
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["castbar"] = {
							["height"] = 25,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
							["damager"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 12,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = true,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[status]",
						},
						["verticalSpacing"] = 9,
						["height"] = 30,
						["buffIndicator"] = {
							["size"] = 9,
						},
						["name"] = {
							["yOffset"] = 5,
						},
						["raidicon"] = {
							["yOffset"] = 5,
							["size"] = 11,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["noDuration"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["enable"] = false,
							["size"] = 40,
						},
						["growthDirection"] = "RIGHT_DOWN",
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 80,
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["verticalSpacing"] = 9,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "",
						},
						["height"] = 40,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["buffIndicator"] = {
							["size"] = 9,
						},
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
					},
					["player"] = {
						["combatfade"] = true,
						["castbar"] = {
							["height"] = 28,
							["width"] = 442,
							["insideInfoPanel"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 35,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["buttonsize"] = 35,
					["inheritGlobalFade"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["globalFadeAlpha"] = 0.9,
				["backdropSpacingConverted"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["ElvUI_CBFader"] = {
				["TimeToFade"] = 10,
				["FadeChatBox"] = false,
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["motionType"] = "OVERLAP",
				["useTargetScale"] = false,
				["loadDistance"] = 35,
				["targetScale"] = 1,
				["threat"] = {
					["useThreatColor"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 6,
						},
					},
				},
			},
		},
		["Lucyôn - The Maelstrom"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Dolk - Bloodfeather"] = "Dolk - Bloodfeather",
		["Lucyôn - Bloodfeather"] = "Lucyôn - Bloodfeather",
		["Lücyon - Bloodfeather"] = "Lücyon - Bloodfeather",
		["Lucyón - Outland"] = "Lucyón - Outland",
		["Lucyön - Bloodfeather"] = "Lucyön - Bloodfeather",
		["Lucyõn - Bloodfeather"] = "Lucyõn - Bloodfeather",
		["Lûcyon - Bloodfeather"] = "Lûcyon - Bloodfeather",
		["Lucýon - Bloodfeather"] = "Lucýon - Bloodfeather",
		["Lùcyon - Bloodfeather"] = "Lùcyon - Bloodfeather",
		["Lucyon - Bloodfeather"] = "Lucyon - Bloodfeather",
		["Mitha - Bloodfeather"] = "Mitha - Bloodfeather",
		["Lucyón - Bloodfeather"] = "Lucyón - Bloodfeather",
		["Lúcyon - Bloodfeather"] = "Lúcyon - Bloodfeather",
		["Lucyøn - Bloodfeather"] = "Lucyøn - Bloodfeather",
		["Lucyon - Outland"] = "Lucyon - Outland",
		["Lucyón - The Maelstrom"] = "Lucyón - The Maelstrom",
		["Lucyôn - The Maelstrom"] = "Lucyôn - The Maelstrom",
	},
	["profiles"] = {
		["Dolk - Bloodfeather"] = {
		},
		["Lucyôn - Bloodfeather"] = {
		},
		["Lücyon - Bloodfeather"] = {
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
					["focus"] = false,
				},
			},
			["install_complete"] = "10.40",
		},
		["Lucyón - Outland"] = {
		},
		["Lucyön - Bloodfeather"] = {
		},
		["Lucyõn - Bloodfeather"] = {
		},
		["Lûcyon - Bloodfeather"] = {
			["install_complete"] = "10.59",
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
					["focus"] = false,
				},
			},
		},
		["Lucýon - Bloodfeather"] = {
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
					["focus"] = false,
				},
			},
			["install_complete"] = "10.59",
		},
		["Lùcyon - Bloodfeather"] = {
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
					["focus"] = false,
				},
			},
			["install_complete"] = "10.29",
		},
		["Lucyon - Bloodfeather"] = {
			["install_complete"] = "10.21",
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
					["focus"] = false,
				},
			},
		},
		["Mitha - Bloodfeather"] = {
		},
		["Lucyón - Bloodfeather"] = {
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
					["focus"] = false,
				},
			},
			["theme"] = "classic",
			["install_complete"] = "10.21",
		},
		["Lúcyon - Bloodfeather"] = {
			["install_complete"] = "10.59",
		},
		["Lucyøn - Bloodfeather"] = {
		},
		["Lucyon - Outland"] = {
		},
		["Lucyón - The Maelstrom"] = {
			["general"] = {
				["chatBubbles"] = "disabled",
				["chatBubbleFontSize"] = 16,
				["chatBubbleFont"] = "ABF",
			},
			["theme"] = "class",
			["install_complete"] = "10.21",
		},
		["Lucyôn - The Maelstrom"] = {
			["install_complete"] = "10.21",
		},
	},
}
