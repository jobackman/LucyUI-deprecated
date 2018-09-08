
DynamicCamDB = {
	["profileKeys"] = {
		["Lucyonn - Bloodfeather"] = "Default",
		["Lucyasd - Bloodfeather"] = "Default",
		["Lucyón - The Maelstrom"] = "Default",
		["Lucytrial - Bloodfeather"] = "Default",
		["Dolk - Bloodfeather"] = "Default",
		["Lucyøn - Bloodfeather"] = "Default",
		["Lucyôn - Bloodfeather"] = "Default",
		["Lucyón - Bloodfeather"] = "Default",
		["Lücyon - Bloodfeather"] = "Default",
		["Lucykek - Bloodfeather"] = "Default",
		["Lucyón - Outland"] = "Default",
		["Lúcyon - Sylvanas"] = "Default",
		["Lucyons - Bloodfeather"] = "Default",
		["Lucyön - Bloodfeather"] = "Default",
		["Lucyõn - Bloodfeather"] = "Default",
		["Lucyoñ - Bloodfeather"] = "Default",
		["Lùcyon - Sylvanas"] = "Default",
		["Lûcyon - Bloodfeather"] = "Default",
		["Lucýon - Sylvanas"] = "Default",
		["Lucýon - Bloodfeather"] = "Default",
		["Lùcyon - Bloodfeather"] = "Default",
		["Lucyworg - Bloodfeather"] = "Default",
		["Lucyon - Bloodfeather"] = "Default",
		["Lucytester - Bloodfeather"] = "Default",
		["Lucyon - Outland"] = "Default",
		["Lucywartrial - Bloodfeather"] = "Default",
		["Lúcyon - Bloodfeather"] = "Default",
		["Lucyón - Sylvanas"] = "Default",
		["Lucÿon - Bloodfeather"] = "Default",
		["Freiza - Bladefist"] = "Default",
		["Lucyoñ - Argent Dawn"] = "Default",
	},
	["profiles"] = {
		["LucyCam"] = {
			["defaultCvars"] = {
				["cameraZoomSpeed"] = 35,
				["test_cameraDynamicPitch"] = 1,
			},
			["version"] = 2,
			["reactiveZoom"] = {
				["enabled"] = true,
			},
			["defaultVersion"] = 1,
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Raid (Combat, Boss)",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 303,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["extras"] = {
					},
				},
				["023"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Dungeon (Combat, Boss)",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 302,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["extras"] = {
					},
				},
				["006"] = {
					["enabled"] = false,
					["condition"] = "return not IsInInstance() and UnitAffectingCombat(\"player\");",
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.3,
					},
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomMax"] = 35,
					},
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["priority"] = 50,
					["extras"] = {
					},
					["name"] = "World (Combat)",
				},
				["302"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 7,
					},
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["condition"] = "return (UnitChannelInfo(\"player\") == GetSpellInfo(7620))",
					["name"] = "Fishing",
					["priority"] = 20,
					["extras"] = {
					},
					["delay"] = 2,
				},
				["005"] = {
					["enabled"] = false,
					["condition"] = "return not IsResting() and not IsInInstance() and IsIndoors();",
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.5,
					},
					["cameraActions"] = {
						["zoomMin"] = 10,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"ZONE_CHANGED_NEW_AREA", -- [4]
						"SPELL_UPDATE_USABLE", -- [5]
					},
					["priority"] = 10,
					["extras"] = {
					},
					["name"] = "World (Indoors)",
				},
				["002"] = {
					["enabled"] = false,
					["condition"] = "return IsResting() and IsIndoors();",
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.5,
					},
					["cameraActions"] = {
						["zoomMin"] = 8,
						["zoomValue"] = 8,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["priority"] = 11,
					["extras"] = {
					},
					["name"] = "City (Indoors)",
				},
				["031"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["name"] = "Raid (Outdoors)",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 13,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and IsOutdoors();",
					["extras"] = {
					},
				},
				["030"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Raid",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 3,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\");",
					["extras"] = {
					},
				},
				["102"] = {
					["condition"] = "return UnitUsingVehicle(\"player\");",
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						"UNIT_ENTERED_VEHICLE", -- [1]
						"UNIT_EXITED_VEHICLE", -- [2]
					},
					["priority"] = 1000,
					["extras"] = {
					},
					["name"] = "Vehicle",
				},
				["050"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Arena",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 3,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\");",
					["extras"] = {
					},
				},
				["020"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Dungeon",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 2,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\");",
					["extras"] = {
					},
				},
				["301"] = {
					["enabled"] = false,
					["events"] = {
						"MAIL_CLOSED", -- [1]
						"MAIL_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
					},
					["name"] = "Mailbox",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 4,
					},
					["priority"] = 20,
					["condition"] = "return (MailFrame and MailFrame:IsShown())",
					["extras"] = {
					},
				},
				["060"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Battleground",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 3,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\");",
					["extras"] = {
					},
				},
				["034"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Raid (Combat, Trash)",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 203,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["extras"] = {
					},
				},
				["201"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["events"] = {
						"UNIT_AURA", -- [1]
					},
					["executeOnInit"] = "this.buffs = {46924, 51690, 188499, 210152};",
					["name"] = "Annoying Spells",
					["priority"] = 1000,
					["extras"] = {
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["004"] = {
					["name"] = "World",
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.5,
					},
					["condition"] = "return not IsResting() and not IsInInstance();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_NEW_AREA", -- [2]
					},
					["cameraActions"] = {
						["zoomMin"] = 10,
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["extras"] = {
					},
				},
				["001"] = {
					["condition"] = "return IsResting();",
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.5,
					},
					["cameraActions"] = {
						["zoomMin"] = 10,
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
					},
					["priority"] = 1,
					["extras"] = {
					},
					["name"] = "City",
				},
				["024"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Dungeon (Combat, Trash)",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 202,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["extras"] = {
					},
				},
				["051"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["name"] = "Arena (Combat)",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 203,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\") and UnitAffectingCombat(\"player\");",
					["extras"] = {
					},
				},
				["061"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["name"] = "Battleground (Combat)",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 203,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\") and UnitAffectingCombat(\"player\");",
					["extras"] = {
					},
				},
				["300"] = {
					["enabled"] = false,
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["events"] = {
						"PLAYER_TARGET_CHANGED", -- [1]
						"GOSSIP_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
						"QUEST_COMPLETE", -- [4]
						"QUEST_DETAIL", -- [5]
						"QUEST_FINISHED", -- [6]
						"QUEST_GREETING", -- [7]
						"BANKFRAME_OPENED", -- [8]
						"BANKFRAME_CLOSED", -- [9]
						"MERCHANT_SHOW", -- [10]
						"MERCHANT_CLOSED", -- [11]
						"TRAINER_SHOW", -- [12]
						"TRAINER_CLOSED", -- [13]
						"SHIPMENT_CRAFTER_OPENED", -- [14]
						"SHIPMENT_CRAFTER_CLOSED", -- [15]
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
					["delay"] = 0.5,
					["cameraActions"] = {
						["zoomFitIncrements"] = 0.5,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 30,
						["zoomFitPosition"] = 90,
						["zoomMin"] = 3,
						["zoomSetting"] = "fit",
						["zoomValue"] = 4,
					},
					["priority"] = 20,
					["extras"] = {
					},
					["name"] = "NPC Interaction",
				},
				["200"] = {
					["enabled"] = false,
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["cameraActions"] = {
						["pitchDegrees"] = 0,
						["zoomMax"] = 20,
						["timeIsMax"] = false,
						["transitionTime"] = 10,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["yawDegrees"] = 360,
						["rotate"] = true,
						["rotateSetting"] = "degrees",
						["zoomValue"] = 4,
					},
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["name"] = "Hearth/Teleport",
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["priority"] = 20,
					["extras"] = {
						["hideUI"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["100"] = {
					["condition"] = "return IsMounted();",
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.5,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 30,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						"SPELL_UPDATE_USABLE", -- [1]
						"UNIT_AURA", -- [2]
					},
					["priority"] = 100,
					["extras"] = {
					},
					["name"] = "Mounted",
				},
				["021"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["name"] = "Dungeon (Outdoors)",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 12,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and IsOutdoors();",
					["extras"] = {
					},
				},
				["101"] = {
					["condition"] = "return UnitOnTaxi(\"player\");",
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 5,
					},
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["pitchDegrees"] = 0,
						["rotateSpeed"] = 3.60000000000009,
						["zoomFitToggleNameplate"] = true,
						["yawDegrees"] = 360,
						["rotate"] = true,
						["zoomValue"] = 15,
						["zoomMax"] = 20,
					},
					["events"] = {
						"PLAYER_CONTROL_LOST", -- [1]
						"PLAYER_CONTROL_GAINED", -- [2]
					},
					["priority"] = 1000,
					["extras"] = {
						["hideUI"] = true,
					},
					["name"] = "Taxi",
				},
			},
			["firstRun"] = false,
		},
		["Default"] = {
			["reactiveZoom"] = {
				["enabled"] = true,
			},
			["defaultVersion"] = 1,
			["advanced"] = true,
			["version"] = 2,
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["023"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["006"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 35,
						["zoomSetting"] = "fit",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraOverShoulder"] = 1.5,
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
				},
				["302"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["zoomValue"] = 7,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["101"] = {
					["view"] = {
						["restoreView"] = true,
						["enabled"] = true,
					},
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
						["timeIsMax"] = false,
						["transitionTime"] = 1,
						["rotateSpeed"] = 8.99999999999997,
						["zoomValue"] = 15,
						["yawDegrees"] = 360,
						["rotate"] = true,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 5,
					},
					["extras"] = {
						["hideUI"] = true,
					},
				},
				["002"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomMin"] = 10,
						["timeIsMax"] = false,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.5,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["021"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["100"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 30,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 5,
						["test_cameraDynamicPitch"] = 1,
					},
					["condition"] = "return IsMounted();",
				},
				["102"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
				},
				["050"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["200"] = {
					["enabled"] = false,
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["cameraActions"] = {
						["zoomValue"] = 4,
						["zoomMax"] = 20,
						["rotateSetting"] = "degrees",
						["timeIsMax"] = false,
						["transitionTime"] = 10,
						["zoomFitToggleNameplate"] = true,
						["yawDegrees"] = 360,
						["rotate"] = true,
						["zoomSetting"] = "in",
					},
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["extras"] = {
						["hideUI"] = true,
					},
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
				},
				["301"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["zoomValue"] = 4,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["005"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomMin"] = 10,
						["timeIsMax"] = false,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraOverShoulder"] = 1.5,
					},
				},
				["034"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["201"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["001"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomMin"] = 10,
						["timeIsMax"] = false,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraOverShoulder"] = 1.5,
					},
				},
				["024"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["004"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomMin"] = 10,
						["timeIsMax"] = false,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.5,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["300"] = {
					["enabled"] = false,
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
					["cameraActions"] = {
						["zoomFitIncrements"] = 0.5,
						["zoomMax"] = 30,
						["zoomMin"] = 3,
						["zoomSetting"] = "fit",
						["zoomValue"] = 4,
						["zoomFitPosition"] = 90,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["020"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["030"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["031"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
			},
			["defaultCvars"] = {
				["cameraZoomSpeed"] = 35,
			},
			["firstRun"] = false,
		},
		["Lucyon - Bloodfeather"] = {
			["defaultCvars"] = {
				["test_cameraOverShoulder"] = 1,
			},
			["version"] = 2,
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["name"] = "Raid (Combat, Boss)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["priority"] = 303,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["023"] = {
					["enabled"] = false,
					["name"] = "Dungeon (Combat, Boss)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["priority"] = 302,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["006"] = {
					["cameraCVars"] = {
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["condition"] = "return not IsInInstance() and UnitAffectingCombat(\"player\");",
					["name"] = "World (Combat)",
					["priority"] = 50,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomMax"] = 35,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["302"] = {
					["condition"] = "return (UnitChannelInfo(\"player\") == GetSpellInfo(7620))",
					["extras"] = {
					},
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 7,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
					["priority"] = 20,
					["delay"] = 2,
					["name"] = "Fishing",
				},
				["005"] = {
					["name"] = "World (Indoors)",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"ZONE_CHANGED_NEW_AREA", -- [4]
						"SPELL_UPDATE_USABLE", -- [5]
					},
					["condition"] = "return not IsResting() and not IsInInstance() and IsIndoors();",
					["priority"] = 10,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["002"] = {
					["name"] = "City (Indoors)",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["condition"] = "return IsResting() and IsIndoors();",
					["priority"] = 11,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 8,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["031"] = {
					["enabled"] = false,
					["name"] = "Raid (Outdoors)",
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and IsOutdoors();",
					["priority"] = 13,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["030"] = {
					["enabled"] = false,
					["name"] = "Raid",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\");",
					["priority"] = 3,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["102"] = {
					["condition"] = "return UnitUsingVehicle(\"player\");",
					["events"] = {
						"UNIT_ENTERED_VEHICLE", -- [1]
						"UNIT_EXITED_VEHICLE", -- [2]
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
					["priority"] = 1000,
					["extras"] = {
					},
					["name"] = "Vehicle",
				},
				["050"] = {
					["enabled"] = false,
					["name"] = "Arena",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\");",
					["priority"] = 3,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["020"] = {
					["enabled"] = false,
					["name"] = "Dungeon",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\");",
					["priority"] = 2,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["301"] = {
					["enabled"] = false,
					["name"] = "Mailbox",
					["events"] = {
						"MAIL_CLOSED", -- [1]
						"MAIL_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
					},
					["condition"] = "return (MailFrame and MailFrame:IsShown())",
					["priority"] = 20,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 4,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["060"] = {
					["enabled"] = false,
					["name"] = "Battleground",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\");",
					["priority"] = 3,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["034"] = {
					["enabled"] = false,
					["name"] = "Raid (Combat, Trash)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["priority"] = 203,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["021"] = {
					["enabled"] = false,
					["name"] = "Dungeon (Outdoors)",
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and IsOutdoors();",
					["priority"] = 12,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["004"] = {
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_NEW_AREA", -- [2]
					},
					["name"] = "World",
					["condition"] = "return not IsResting() and not IsInInstance();",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomMin"] = 15,
						["zoomSetting"] = "range",
						["zoomFitToggleNameplate"] = true,
					},
					["extras"] = {
					},
				},
				["001"] = {
					["name"] = "City",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
					},
					["condition"] = "return IsResting();",
					["priority"] = 1,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomMin"] = 10,
						["zoomSetting"] = "range",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["024"] = {
					["enabled"] = false,
					["name"] = "Dungeon (Combat, Trash)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["priority"] = 202,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["051"] = {
					["enabled"] = false,
					["name"] = "Arena (Combat)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\") and UnitAffectingCombat(\"player\");",
					["priority"] = 203,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["061"] = {
					["enabled"] = false,
					["name"] = "Battleground (Combat)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\") and UnitAffectingCombat(\"player\");",
					["priority"] = 203,
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["300"] = {
					["enabled"] = false,
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["cameraActions"] = {
						["zoomFitIncrements"] = 0.5,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 4,
						["zoomFitPosition"] = 90,
						["zoomMin"] = 3,
						["zoomSetting"] = "fit",
						["zoomMax"] = 30,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
					["delay"] = 0.5,
					["name"] = "NPC Interaction",
					["priority"] = 20,
					["extras"] = {
					},
					["events"] = {
						"PLAYER_TARGET_CHANGED", -- [1]
						"GOSSIP_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
						"QUEST_COMPLETE", -- [4]
						"QUEST_DETAIL", -- [5]
						"QUEST_FINISHED", -- [6]
						"QUEST_GREETING", -- [7]
						"BANKFRAME_OPENED", -- [8]
						"BANKFRAME_CLOSED", -- [9]
						"MERCHANT_SHOW", -- [10]
						"MERCHANT_CLOSED", -- [11]
						"TRAINER_SHOW", -- [12]
						"TRAINER_CLOSED", -- [13]
						"SHIPMENT_CRAFTER_OPENED", -- [14]
						"SHIPMENT_CRAFTER_CLOSED", -- [15]
					},
				},
				["200"] = {
					["enabled"] = false,
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["name"] = "Hearth/Teleport",
					["cameraActions"] = {
						["pitchDegrees"] = 0,
						["zoomMax"] = 20,
						["transitionTime"] = 10,
						["timeIsMax"] = false,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["yawDegrees"] = 360,
						["rotateSetting"] = "degrees",
						["rotate"] = true,
						["zoomValue"] = 4,
					},
					["priority"] = 20,
					["extras"] = {
						["hideUI"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["100"] = {
					["condition"] = "return IsMounted();",
					["events"] = {
						"SPELL_UPDATE_USABLE", -- [1]
						"UNIT_AURA", -- [2]
					},
					["cameraActions"] = {
						["zoomMax"] = 39,
						["zoomMin"] = 10,
						["zoomValue"] = 30,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["priority"] = 100,
					["extras"] = {
					},
					["name"] = "Mounted",
				},
				["201"] = {
					["name"] = "Annoying Spells",
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["executeOnInit"] = "this.buffs = {46924, 51690, 188499, 210152};",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 1000,
					["extras"] = {
					},
					["events"] = {
						"UNIT_AURA", -- [1]
					},
				},
				["101"] = {
					["condition"] = "return UnitOnTaxi(\"player\");",
					["events"] = {
						"PLAYER_CONTROL_LOST", -- [1]
						"PLAYER_CONTROL_GAINED", -- [2]
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 15,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = -1,
					},
					["priority"] = 1000,
					["extras"] = {
						["hideUI"] = true,
					},
					["name"] = "Taxi",
				},
			},
			["defaultVersion"] = 1,
			["firstRun"] = false,
			["advanced"] = true,
		},
	},
}
