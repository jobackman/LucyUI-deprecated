
MacroToolkitDB = {
	["char"] = {
		["Lucyoñ - Bloodfeather"] = {
			["macros"] = {
			},
		},
		["Lucyon - The Maelstrom"] = {
			["macros"] = {
				[122] = {
					["name"] = "boomkin",
					["icon"] = "134400",
					["body"] = "#showtooltip Moonkin Form\n/cast [nostance:4] Moonkin Form\n",
				},
				[126] = {
					["name"] = "noform",
					["icon"] = "136077",
					["body"] = "/cancelForm\n",
				},
				[132] = {
					["name"] = "travel",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [nostance:3, outdoors] Travel Form\n/cast [nostance:2, indoors] Cat Form\n",
				},
				[123] = {
					["name"] = "cat stealth",
					["icon"] = "514640",
					["body"] = "#showtooltip Prowl\n/cast [nostance:2] Cat Form\n/cast [nostealth] Prowl\n",
				},
				[127] = {
					["name"] = "r",
					["icon"] = "136081",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,nodead,harm][harm] Moonfire\n/cast [@mouseover,exists,nodead,noharm][noharm] Rejuvenation\n",
				},
				[131] = {
					["name"] = "taunt",
					["icon"] = "132276",
					["body"] = "#showtooltip\n/cast [nostance:1] Bear Form\n/cast [@arenapet1] Growl\n/cast [@arenapet2] Growl\n/cast [@arenapet3] Growl\n/cast [@arena1] Growl\n/cast [@arena2] Growl\n/cast [@arena3] Growl\n/cast Growl\n",
				},
				[124] = {
					["name"] = "cc",
					["icon"] = "132114",
					["body"] = "#showtooltip\n/cast [talent:4/1] Mighty Bash\n/cast [talent:4/2] Mass Entanglement\n/cast [talent:4/3] Typhoon \n",
				},
				[128] = {
					["name"] = "root",
					["icon"] = "136100",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,harm][] Entangling Roots\n",
				},
				[129] = {
					["name"] = "sm surge",
					["icon"] = "134914",
					["body"] = "#showtooltip\n/cast [harm,spec:4,talent:3/1][harm,spec:1] Starsurge\n/cast [noharm][exists,spec:4,notalent:3/1] Swiftmend\n",
				},
				[121] = {
					["name"] = "2",
					["icon"] = "136085",
					["body"] = "#showtooltip\n/cast [harm] Solar Wrath\n/cast [noharm] Regrowth\n",
				},
				[125] = {
					["name"] = "cyclone",
					["icon"] = "136022",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,harm][] Cyclone\n",
				},
				[130] = {
					["name"] = "t2",
					["icon"] = "538771",
					["body"] = "#showtooltip\n/cast [talent:2/1] Tiger Dash; [talent:2/2] Renewal; [talent:2/3] Wild Charge\n",
				},
				[133] = {
					["name"] = "v",
					["icon"] = "134206",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,nodead,harm][harm][spec:1] Sunfire\n/cast [@mouseover,exists,nodead,noharm][noharm] Lifebloom\n",
				},
			},
			["backups"] = {
			},
		},
		["Lucýon - Bloodfeather"] = {
			["macros"] = {
				[131] = {
					["name"] = "holy shock",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Holy Shock;\n",
				},
				[135] = {
					["name"] = "rep",
					["icon"] = "135963",
					["body"] = "#showtooltip [talent:3/3] Blinding Light; [talent:3/2] Repentance; Hammer of Justice\n/cast [talent:3/3] Blinding Light; [talent:3/2,@mouseover,exists,harm][] Repentance\n",
				},
				[122] = {
					["name"] = "bestow faith",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [talent:1/2] Bestow Faith;\n/cast [talent:1/3] Light's Hammer;\n",
				},
				[124] = {
					["name"] = "bubblehs",
					["icon"] = "524354",
					["body"] = "#showtooltip\n/script if GetSpellCooldown(\"Divine Shield\") == 0 then SendChatMessage(\"ENOUGH!\", \"Yell\") end;\n/castsequence reset=5 Divine Shield, Greatfather Winter's Hearthstone\n",
				},
				[126] = {
					["name"] = "corrupted ashbri",
					["icon"] = "134400",
					["body"] = "/run local p,q,t=print,IsQuestFlaggedCompleted,tostring p('Talked to Prince Tortheldrin: '..t(q(43682)))p('Talked to Alexia/Bardu: '..t(q(43683)))p('Slime can drop Timolain: '..t(q(43684)))p('Shard can be fished up: '..t(q(43685)))\n",
				},
				[128] = {
					["name"] = "dispel",
					["icon"] = "135953",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Cleanse Toxins\n",
				},
				[132] = {
					["name"] = "hop",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Light of the Protector;\n",
				},
				[136] = {
					["name"] = "sacri",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] \n",
				},
				[129] = {
					["name"] = "favor",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast Divine Favor\n/cast Holy Light\n",
				},
				[133] = {
					["name"] = "kick",
					["icon"] = "523893",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,harm][] Rebuke\n",
				},
				[137] = {
					["name"] = "stun",
					["icon"] = "135963",
					["body"] = "#showtooltip\n/cast [@focus,exists,harm,nodead,mod:alt][@mouseover,exists,nodead,harm][] Hammer of Justice\n",
				},
				[121] = {
					["name"] = "avenging wrath",
					["icon"] = "135875",
					["body"] = "#showtooltip Avenging Wrath\n/cast Avenging Wrath\n#/use 13\n#/use 14\n",
				},
				[123] = {
					["name"] = "bop",
					["icon"] = "135964",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Blessing of Protection\n",
				},
				[125] = {
					["name"] = "cleanse",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Cleanse\n",
				},
				[127] = {
					["name"] = "cs",
					["icon"] = "135891",
					["body"] = "#showtooltip Crusader Strike\n/targetEnemy [noharm,noexists]\n/cast Crusader Strike\n",
				},
				[130] = {
					["name"] = "freedom",
					["icon"] = "135968",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Blessing of Freedom\n",
				},
				[134] = {
					["name"] = "lotm",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Light of the Martyr\n",
				},
				[138] = {
					["name"] = "taunt",
					["icon"] = "135984",
					["body"] = "#showtooltip\n/cast [@arenapet1] Hand of Reckoning\n/cast [@arenapet2] Hand of Reckoning\n/cast [@arenapet3] Hand of Reckoning\n/cast [@arena1] Hand of Reckoning\n/cast [@arena2] Hand of Reckoning\n/cast [@arena3] Hand of Reckoning\n/cast Hand of Reckoning\n",
				},
			},
		},
		["Lucymon - Bloodfeather"] = {
			["macros"] = {
			},
		},
		["Lúcyon - Bloodfeather"] = {
			["macros"] = {
				[122] = {
					["icon"] = "135884",
					["name"] = "faceroll",
					["body"] = "#showtooltip\n/use 13\n/use 14\n/cast Nemesis\n/cast Chaos Blades\n",
				},
				[126] = {
					["icon"] = "1305153",
					["name"] = "kick",
					["body"] = "#showtooltip\n/cast [@focus.exists,harm][] Disrupt\n",
				},
				[123] = {
					["icon"] = "1305153",
					["name"] = "fkick",
					["body"] = "#showtooltip\n/cast [@focus] Disrupt\n",
				},
				[127] = {
					["icon"] = "1247266",
					["name"] = "sight",
					["body"] = "#showtooltip\n/cast !Spectral Sight\n",
				},
				[124] = {
					["icon"] = "1380368",
					["name"] = "imprison",
					["body"] = "#showtooltip\n/cast [mod:shift,@focus,exists,harm][] Imprison\n",
				},
				[128] = {
					["icon"] = "134400",
					["name"] = "sigil",
					["body"] = "#showtooltip\n/cast [@cursor] Sigil of Flame\n",
				},
				[121] = {
					["icon"] = "1305156",
					["name"] = "eyebeam",
					["body"] = "#showtooltip Eye Beam\n/use 13\n/use 14\n/cast Eye Beam\n",
				},
				[125] = {
					["icon"] = "134400",
					["name"] = "Infernal strike",
					["body"] = "#showtooltip\n/cast [mod:alt,@player][] Infernal Strike\n",
				},
				[130] = {
					["icon"] = "1344654",
					["name"] = "taunt",
					["body"] = "#showtooltip\n/cast [@arenapet1] Torment\n/cast [@arenapet2] Torment\n/cast [@arenapet3] Torment\n/cast [@arena1] Torment\n/cast [@arena2] Torment\n/cast [@arena3] Torment\n/cast Torment\n",
				},
				[129] = {
					["icon"] = "1118739",
					["name"] = "stun",
					["body"] = "#showtooltip\n/cast [mod:shift,@focus,exists,harm][] Fel Eruption\n",
				},
			},
		},
		["Lucyvulp - Bloodfeather"] = {
			["macros"] = {
			},
		},
		["Mitha - Bloodfeather"] = {
			["macros"] = {
				[121] = {
					["name"] = "dispel",
					["icon"] = "135894",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,harm,nodead][harm] Dispel Magic\n/cast [@mouseover,exists,noharm,nodead][] Purify\n",
				},
			},
			["backups"] = {
			},
		},
		["Lucyón - Sylvanas"] = {
			["macros"] = {
				[122] = {
					["name"] = "bop",
					["icon"] = "135964",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Blessing of Protection\n",
				},
				[126] = {
					["name"] = "heal",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Hand of the Protector\n",
				},
				[123] = {
					["name"] = "cleanse",
					["icon"] = "135953",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Cleanse Toxins\n",
				},
				[127] = {
					["name"] = "kick",
					["icon"] = "523893",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,harm][] Rebuke\n",
				},
				[124] = {
					["name"] = "cs",
					["icon"] = "135891",
					["body"] = "#showtooltip Crusader Strike\n/targetenemy [noexists][dead][noharm]\n/cast Crusader Strike\n",
				},
				[128] = {
					["name"] = "martyr",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm,nodead][] Light of the Martyr\n",
				},
				[129] = {
					["name"] = "shock",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Holy Shock\n",
				},
				[121] = {
					["name"] = "beacon",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Beacon of Light\n",
				},
				[125] = {
					["name"] = "freedom",
					["icon"] = "135968",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm][] Blessing of Freedom\n",
				},
				[130] = {
					["name"] = "stun",
					["icon"] = "135963",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,harm][] Hammer of Justice\n",
				},
				[131] = {
					["name"] = "t1 heal",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [talent:1/1,@mouseover,exists,noharm,nodead][talent:1/1] Bestow Faith; [talent:1/2,@cursor] Light's Hammer;\n",
				},
			},
			["backups"] = {
			},
		},
		["Lúcyón - Bloodfeather"] = {
			["macros"] = {
			},
			["backups"] = {
			},
		},
		["Lúcýón - Bloodfeather"] = {
			["macros"] = {
				[122] = {
					["name"] = "4",
					["icon"] = "134914",
					["body"] = "#showtooltip\n/cast [harm,spec:4,talent:3/1][harm,spec:1] Starsurge\n/cast [noharm][exists,spec:4,notalent:3/1] Swiftmend\n",
				},
				[126] = {
					["name"] = "cyclone",
					["icon"] = "136022",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,harm][] Cyclone\n",
				},
				[132] = {
					["name"] = "v",
					["icon"] = "134206",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,nodead,harm][harm][spec:1] Sunfire\n/cast [@mouseover,exists,nodead,noharm][noharm] Lifebloom\n",
				},
				[123] = {
					["name"] = "boomkin",
					["icon"] = "134400",
					["body"] = "#showtooltip Moonkin Form\n/cast [nostance:4] Moonkin Form\n",
				},
				[127] = {
					["name"] = "noform",
					["icon"] = "136077",
					["body"] = "/cancelForm\n",
				},
				[124] = {
					["name"] = "cat stealth",
					["icon"] = "514640",
					["body"] = "#showtooltip Prowl\n/cast [nostance:2] Cat Form\n/cast [nostealth] Prowl\n",
				},
				[128] = {
					["name"] = "r",
					["icon"] = "136081",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,nodead,harm][harm] Moonfire\n/cast [@mouseover,exists,nodead,noharm][noharm] Rejuvenation\n",
				},
				[129] = {
					["name"] = "root",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,harm][] Entangling Roots\n",
				},
				[121] = {
					["name"] = "2",
					["icon"] = "136085",
					["body"] = "#showtooltip\n/cast [harm] Solar Wrath\n/cast [noharm] Regrowth\n",
				},
				[125] = {
					["name"] = "cc",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [talent:4/1] Mighty Bash\n/cast [talent:4/2] Mass Entanglement\n/cast [talent:4/3] Typhoon \n",
				},
				[130] = {
					["name"] = "taunt",
					["icon"] = "132276",
					["body"] = "#showtooltip\n/cast [nostance:1] Bear Form\n/cast [@arenapet1] Growl\n/cast [@arenapet2] Growl\n/cast [@arenapet3] Growl\n/cast [@arena1] Growl\n/cast [@arena2] Growl\n/cast [@arena3] Growl\n/cast Growl\n",
				},
				[131] = {
					["name"] = "travel",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [nostance:3, outdoors] Travel Form\n/cast [nostance:2, indoors] Cat Form\n",
				},
			},
			["backups"] = {
			},
		},
		["Lucyón - Bloodfeather"] = {
			["macros"] = {
				[131] = {
					["icon"] = "134400",
					["name"] = "meteor",
					["body"] = "#showtooltip Meteor\n/use [@cursor][] 11\n/use [@cursor][] 12\n/use [@cursor][] 13\n/use [@cursor][] 14\n/cast [@cursor] Meteor\n",
				},
				[135] = {
					["icon"] = "134400",
					["name"] = "sheep",
					["body"] = "#showtooltip\n/cancelAura Ice Block\n/cancelAura Invisibility\n/cast [modifier:shift,@focus][@mouseover,exists,harm,nodead][] Polymorph(Black Cat);\n/petFollow\n/petPassive\n",
				},
				[122] = {
					["icon"] = "134400",
					["name"] = "bliz",
					["body"] = "#showtooltip\n/cast [talent:6/1, @cursor][] Blizzard\n",
				},
				[124] = {
					["icon"] = "135856",
					["name"] = "cs",
					["body"] = "#showtooltip\n/cast [modifier:shift, target=focus][@mouseover,exists,harm][] Counterspell;\n",
				},
				[126] = {
					["icon"] = "134400",
					["name"] = "eat",
					["body"] = "#showtooltip Conjured Mana Bun\n/use [button:1]Conjured Mana Bun\n/use [button:1]Conjured Mana Fritter\n/cast [button:2] Conjure Refreshment\n",
				},
				[128] = {
					["icon"] = "134400",
					["name"] = "flamestrike",
					["body"] = "#showtooltip\n/cast [@cursor] Flamestrike\n",
				},
				[132] = {
					["icon"] = "134400",
					["name"] = "orb",
					["body"] = "#showtooltip\n/cast [@cursor][] Frozen Orb\n",
				},
				[136] = {
					["icon"] = "136091",
					["name"] = "slow",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,harm][] Slow\n",
				},
				[129] = {
					["icon"] = "134400",
					["name"] = "focus",
					["body"] = "#showtooltip Polymorph(Turtle)\n/cast [@focus,exists,nohelp,nodead] Polymorph(Turtle)\n",
				},
				[133] = {
					["icon"] = "134400",
					["name"] = "PET",
					["body"] = "#showtooltip [nopet] Summon water elemental; Freeze\n/cast [nopet][pet,dead] Summon Water Elemental\n/cast [pet,nodead] Freeze\n/petAssist [pet]\n/petAttack [pet]\n/petMoveTo [mod:ctrl+shift,pet]\n",
				},
				[137] = {
					["icon"] = "134400",
					["name"] = "supernova",
					["body"] = "#showtooltip\n/cast [talent:4/3] Supernova;\n/cast [talent:4/2] Charged Up;\n",
				},
				[121] = {
					["icon"] = "135841",
					["name"] = " IB",
					["body"] = "#showtooltip\n/stopcasting\n/cast !Ice Block\n",
				},
				[123] = {
					["icon"] = "134400",
					["name"] = "cd",
					["body"] = "#showtooltip [spec:1] Arcane Power; [spec:2] Combustion; [spec:3] Icy Veins\n/use [@cursor][] 11\n/use [@cursor][] 12\n/use [@cursor][] 13\n/use [@cursor][] 14\n/cast Arcane Power\n/cast Icy Veins\n/cast Combustion\n/cast Memory of Lucid Dreams\n",
				},
				[125] = {
					["icon"] = "136082",
					["name"] = "decurse",
					["body"] = "#showtooltip\n/cast [@mouseover,exists,noharm,nodead][] Remove Curse\n",
				},
				[127] = {
					["icon"] = "134400",
					["name"] = "fb",
					["body"] = "#showtooltip\n/petassist\n/petattack\n/cast Frostbolt\n",
				},
				[130] = {
					["icon"] = "134400",
					["name"] = "icelance",
					["body"] = "#showtooltip Ice Lance\n/cast Ice Lance\n/petAssist\n/cancelAura Ice Block\n/cancelAura Invisibility\n",
				},
				[134] = {
					["icon"] = "134400",
					["name"] = "ray/spike",
					["body"] = "#showtooltip\n/cast [talent:7/2] Ray of Frost; [talent:7/3] Glacial Spike\n",
				},
			},
			["backups"] = {
			},
		},
		["Lucyoff - Bloodfeather"] = {
			["macros"] = {
				[122] = {
					["icon"] = "134400",
					["name"] = "chain",
					["body"] = "#showtooltip\n/cast [noharm] Chain Heal\n/cast [harm] Chain Lightning\n",
				},
				[124] = {
					["icon"] = "136018",
					["name"] = "kick",
					["body"] = "#showtooltip\n/cast [@focus,mod:shift,exists,harm][@mouseover,exists,harm][] Wind Shear\n",
				},
				[126] = {
					["icon"] = "134400",
					["name"] = "purge",
					["body"] = "#showtooltip\n/cast [harm] Purge\n/cast [spec:1,noharm][spec:2,noharm] Cleanse Spirit\n/cast [spec:3,noharm] Purify Spirit\n",
				},
				[121] = {
					["icon"] = "134400",
					["name"] = "burst/wave",
					["body"] = "#showtooltip\n/cast [harm] Lava Burst\n/cast [noharm] Healing Wave\n",
				},
				[123] = {
					["icon"] = "134400",
					["name"] = "fs",
					["body"] = "#showtooltip\n/cast [harm] Flame Shock\n/cast [noharm] Riptide\n",
				},
				[125] = {
					["icon"] = "136044",
					["name"] = "lb",
					["body"] = "#showtooltip\n/cast [noharm] Healing Surge\n/cast [harm] Lightning Bolt\n",
				},
			},
			["backups"] = {
			},
		},
		["Lucyøn - Bloodfeather"] = {
			["macros"] = {
				[122] = {
					["icon"] = "237527",
					["name"] = "kick",
					["body"] = "#showtooltip\n/cast [mod:shift,@focus,exists,harm][@mouseover,exists,harm][] Mind Freeze\n",
				},
				[124] = {
					["icon"] = "134400",
					["name"] = "petstun",
					["body"] = "#showtooltip\n/cast [nopet][pet,dead] Raise Dead\n/cast [@mouseover,exists,harm][] Gnaw\n",
				},
				[126] = {
					["icon"] = "134400",
					["name"] = "t5",
					["body"] = "#showtooltip\n/cast [talent:5/2] Wraith Walk\n/cast [talent:5/3] Death Pact\n",
				},
				[121] = {
					["icon"] = "879926",
					["name"] = "atk",
					["body"] = "#showtooltip\n/petAssist\n/cast Festering Strike\n",
				},
				[123] = {
					["icon"] = "342913",
					["name"] = "pet",
					["body"] = "#showtooltip\n/cast [nopet][pet,dead] Raise Dead\n/castsequence [pet,nodead] reset=15 Dark Transformation, Leap\n",
				},
				[125] = {
					["icon"] = "538558",
					["name"] = "stun",
					["body"] = "#showtooltip\n/cast [mod:shift,@focus,exists,harm][@mouseover,exists,harm][] Asphyxiate\n",
				},
			},
		},
		["Lucyon - Bloodfeather"] = {
			["macros"] = {
				[122] = {
					["name"] = "cs",
					["icon"] = "2065633",
					["body"] = "#showtooltip Colossus Smash\n/use [@cursor][] 13\n/use [@cursor][] 14\n/cast Blood Fury\n/cast Colossus Smash\n",
				},
				[126] = {
					["name"] = "protham",
					["icon"] = "134400",
					["body"] = "#showtooltip Avatar\n/use 13\n/use 14\n/cast Avatar\n",
				},
				[132] = {
					["name"] = "taunt",
					["icon"] = "136080",
					["body"] = "/cast [@arenapet1] Taunt\n/cast [@arenapet2] Taunt\n/cast [@arenapet3] Taunt\n/cast [@arena1] Taunt\n/cast [@arena2] Taunt\n/cast [@arena3] Taunt\n/cast Taunt\n",
				},
				[123] = {
					["name"] = "execute",
					["icon"] = "135358",
					["body"] = "#showtooltip\n/cancelaura Bladestorm\n/cast Execute\n",
				},
				[127] = {
					["name"] = "pummel",
					["icon"] = "132938",
					["body"] = "#showtooltip\n/cast [mod:shift,@focus,exists,harm][@mouseover,exists,harm][] Pummel\n",
				},
				[131] = {
					["name"] = "stun",
					["icon"] = "613535",
					["body"] = "#showtooltip \n/cast [mod:shift,@focus,exists,harm][@mouseover,exists,harm][] Storm Bolt;\n \n",
				},
				[124] = {
					["name"] = "go",
					["icon"] = "132337",
					["body"] = "#showtooltip Charge\n/cancelaura Bladestorm\n/cast Charge\n",
				},
				[128] = {
					["name"] = "reck",
					["icon"] = "135726",
					["body"] = "#showtooltip [spec:2] Recklessness; [spec:1,talent:6/2] Avatar; Blood Fury\n/use 11\n/use 12\n/use [@cursor][] 13\n/use [@cursor][] 14\n/cast Avatar\n/cast Recklessness\n/cast Blood Fury\n/cast Bloodbath\n",
				},
				[129] = {
					["name"] = "roarstorm",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [talent:6/3] Bladestorm\n/cast [talent:6/2] Dragon Roar\n",
				},
				[121] = {
					["name"] = "art progress",
					["icon"] = "413587",
					["body"] = "/run local q,x,_,a,b = GetAchievementCriteriaInfo,0 for i=1,11 do _,_,_,a,b = q(11152,i) x=x+a end local _,_,_,c,d = q(11153,1) local _,_,_,e,f = q(11154,1) print(\"Dungeons: \"..x..\"/\"..b) print(\"WQs: \"..c..\"/\"..d) print(\"Kills: \"..e..\"/\"..f)\n",
				},
				[125] = {
					["name"] = "nelts lair",
					["icon"] = "134400",
					["body"] = "/run print(IsQuestFlaggedCompleted(44311)) \n/run print(IsQuestFlaggedCompleted(44312))\n",
				},
				[130] = {
					["name"] = "sharpen",
					["icon"] = "1380678",
					["body"] = "#showtooltip [talent:5/3] Cleave; [talent:1/3] Skullsplitter; [talent:3/3] Rend; Sharpen Blade\n/cast Sharpen Blade\n/cast [talent:3/3] Rend\n/cast [talent:1/3] Skullsplitter\n/cast [talent:5/3] Cleave\n",
				},
				[133] = {
					["name"] = "trinket",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast Gladiator's Medallion(PvP Talent)\n/cast Every Man for Himself(Racial)\n",
				},
			},
			["backups"] = {
			},
		},
	},
	["global"] = {
		["lastbackup"] = "Nov 07 22:42:30",
		["backups"] = {
			{
				["m"] = {
					{
						["index"] = 1,
						["name"] = "13",
						["icon"] = 1020350,
						["body"] = "#showtooltip\n/use [@cursor][] 13\n",
					}, -- [1]
					{
						["index"] = 2,
						["name"] = "14",
						["icon"] = 973909,
						["body"] = "#showtooltip\n/use [@cursor][] 14\n",
					}, -- [2]
					{
						["index"] = 3,
						["name"] = "ActionCam OFF",
						["icon"] = 237377,
						["body"] = "/console ActionCam default\n",
					}, -- [3]
					{
						["index"] = 4,
						["name"] = "ActionCam ON",
						["icon"] = 237378,
						["body"] = "/console ActionCam full\n/console ActionCam focusOff\n",
					}, -- [4]
					{
						["index"] = 5,
						["name"] = "arena",
						["icon"] = 132168,
						["body"] = "/run local f=ArenaEnemyFrame1; f:SetUserPlaced(true) f:SetMovable(true) f:EnableMouse(true) f:RegisterForDrag(\"LeftButton\") f:SetScript(\"OnDragStart\",f.StartMoving) f:SetScript(\"OnDragStop\",f.StopMovingOrSizing)\n",
					}, -- [5]
					{
						["index"] = 6,
						["name"] = "arena np numbers",
						["icon"] = 1001620,
						["body"] = "/run local U=UnitIsUnit hooksecurefunc(\"CompactUnitFrame_UpdateName\",function(F)if IsActiveBattlefieldArena()and F.unit:find(\"nameplate\")then for i=1,5 do if U(F.unit,\"arena\"..i)then F.name:SetText(i)F.name:SetTextColor(1,1,0)break end end end end)\n",
					}, -- [6]
					{
						["index"] = 7,
						["name"] = "arena1",
						["icon"] = 132094,
						["body"] = "/targetenemy 0;\n/target arena1; \n/targetfriendplayer [mod:alt] 0;\n\n",
					}, -- [7]
					{
						["index"] = 8,
						["name"] = "arena2",
						["icon"] = 132094,
						["body"] = "/targetenemy 1;\n/target arena2;",
					}, -- [8]
					{
						["index"] = 9,
						["name"] = "arena3",
						["icon"] = 132094,
						["body"] = "/assist\n/target arena3\n",
					}, -- [9]
					{
						["index"] = 10,
						["name"] = "Artifact progres",
						["icon"] = 458412,
						["body"] = "/run local q,x,_,a,b = GetAchievementCriteriaInfo,0 for i=1,11 do _,_,_,a,b = q(11152,i) x=x+a end local _,_,_,c,d = q(11153,1) local _,_,_,e,f = q(11154,1) print(\"Dungeons: \"..x..\"/\"..b) print(\"WQs: \"..c..\"/\"..d) print(\"Kills: \"..e..\"/\"..f)\n",
					}, -- [10]
					{
						["index"] = 11,
						["name"] = "belt",
						["icon"] = 1875078,
						["body"] = "#showtooltip 6\n/use 6\n",
					}, -- [11]
					{
						["index"] = 12,
						["name"] = "cloak",
						["icon"] = 2021378,
						["body"] = "#showtooltip\n/use 15\n",
					}, -- [12]
					{
						["index"] = 13,
						["name"] = "darkshore rares",
						["icon"] = 132930,
						["body"] = "/way Darkshore 56.4 30.7 Alash'anir\n/way Darkshore 49.5 25.1 Agathe Wyrmwood/Blackpaw\n/way Darkshore 39.8 32.8 Shadowclaw (Horde)\n/way Darkshore 41.18 76.76 Athil Dewfire (Horde)\n",
					}, -- [13]
					{
						["index"] = 14,
						["name"] = "debug",
						["icon"] = 134331,
						["body"] = "/tinspect\n",
					}, -- [14]
					{
						["index"] = 15,
						["name"] = "egg",
						["icon"] = 134400,
						["body"] = "#showtooltip Noblegarden Chocolate\n/use Egg Basket\n/run LootButton1:Click()\n/use Brightly Colored Egg\n",
					}, -- [15]
					{
						["index"] = 16,
						["name"] = "eventlog",
						["icon"] = 135241,
						["body"] = "/eventtrace\n",
					}, -- [16]
					{
						["index"] = 17,
						["name"] = "focus",
						["icon"] = 2175564,
						["body"] = "/focus [@focus,noexists][@focus,mod:shift] \n/target focus [@focus,exists,nomod]\n",
					}, -- [17]
					{
						["index"] = 18,
						["name"] = "friendly",
						["icon"] = 1386545,
						["body"] = "/targetfriendplayer 0;\n",
					}, -- [18]
					{
						["index"] = 19,
						["name"] = "friendlyprev",
						["icon"] = 537227,
						["body"] = "/targetfriendplayer 1\n",
					}, -- [19]
					{
						["index"] = 20,
						["name"] = "hide UI",
						["icon"] = 135754,
						["body"] = "/run local f = GetMouseFocus();  f:Hide();\n",
					}, -- [20]
					{
						["index"] = 21,
						["name"] = "hs",
						["icon"] = 134400,
						["body"] = "#showtooltip\n/use Healthstone\n/use Crimson Vial\n",
					}, -- [21]
					{
						["index"] = 22,
						["name"] = "micromenu",
						["icon"] = 237387,
						["body"] = "/run local p=MainMenuBar; p:SetMovable(true) p:SetUserPlaced(true) p:HookScript(\"OnMouseDown\",function() p:StartMoving()end) p:HookScript(\"OnMouseUp\",function() p:StopMovingOrSizing ()end)\n",
					}, -- [22]
					{
						["index"] = 23,
						["name"] = "MOUSEOVER",
						["icon"] = 236173,
						["body"] = "/run local f = GetMouseFocus(); if f then DEFAULT_CHAT_FRAME:AddMessage(f:GetName()) end\n",
					}, -- [23]
					{
						["index"] = 24,
						["name"] = "move mousetarget",
						["icon"] = 132163,
						["body"] = "/run local f=TargetFrame; f:SetUserPlaced(true) f:SetMovable(true) f:EnableMouse(true) f:RegisterForDrag(\"LeftButton\") f:SetScript(\"OnDragStart\",f.StartMoving) f:SetScript(\"OnDragStop\",f.StopMovingOrSizing)\n",
					}, -- [24]
					{
						["index"] = 25,
						["name"] = "NAZ",
						["icon"] = 132091,
						["body"] = "/g\n{skull}{skull}{skull}{cross}{skull}\n{cross}{cross}{skull}{cross}{skull}\n{skull}{skull}{skull}{skull}{skull}\n{skull}{cross}{skull}{cross}{cross}\n{skull}{cross}{skull}{skull}{skull}\nGER?\n",
					}, -- [25]
					{
						["index"] = 26,
						["name"] = "party",
						["icon"] = 236177,
						["body"] = "/run local p=PartyMemberFrame1; p:SetMovable(true) p:SetUserPlaced(true) p:HookScript(\"OnMouseDown\",function() p:StartMoving()end) p:HookScript(\"OnMouseUp\",function() p:StopMovingOrSizing ()end)\n",
					}, -- [26]
					{
						["index"] = 27,
						["name"] = "party1",
						["icon"] = 460692,
						["body"] = "/targetfriendplayer 0;\n/target party1;\n",
					}, -- [27]
					{
						["index"] = 28,
						["name"] = "party2",
						["icon"] = 460692,
						["body"] = "/targetfriendplayer 1;\n/target party2;\n",
					}, -- [28]
					{
						["index"] = 29,
						["name"] = "party3",
						["icon"] = 460692,
						["body"] = "/assist\n/target party3\n",
					}, -- [29]
					{
						["index"] = 30,
						["name"] = "party4",
						["icon"] = 460692,
						["body"] = "/targetfriendplayer 1;\n/target party4\n",
					}, -- [30]
					{
						["index"] = 31,
						["name"] = "pframe disable ",
						["icon"] = 1516553,
						["body"] = "/run PlayerFrame:UnregisterEvent(\"UNIT_COMBAT\")PetFrame:UnregisterEvent(\"UNIT_COMBAT\")\n",
					}, -- [31]
					{
						["index"] = 32,
						["name"] = "player",
						["icon"] = 236175,
						["body"] = "/run local f=PlayerFrame; f:SetUserPlaced(true) f:SetMovable(true) f:EnableMouse(true) f:RegisterForDrag(\"LeftButton\") f:SetScript(\"OnDragStart\",f.StartMoving) f:SetScript(\"OnDragStop\",f.StopMovingOrSizing)\n",
					}, -- [32]
					{
						["index"] = 33,
						["name"] = "playertarget",
						["icon"] = 236247,
						["body"] = "/target player\n",
					}, -- [33]
					{
						["index"] = 34,
						["name"] = "reset",
						["icon"] = 132167,
						["body"] = "/run PlayerFrame:SetUserPlaced(false) TargetFrame:SetUserPlaced(false)\n",
					}, -- [34]
					{
						["index"] = 35,
						["name"] = "setMark",
						["icon"] = 237276,
						["body"] = "/script SetRaidTarget(\"mouseover\",8);\n",
					}, -- [35]
					{
						["index"] = 36,
						["name"] = "STALK",
						["icon"] = 132089,
						["body"] = "/run for i=1,100 do if BNIsSelf(i)then BNSendWhisper(i,\"RealID whisper from yourself..\");break end end\n",
					}, -- [36]
					{
						["index"] = 37,
						["name"] = "SW3",
						["icon"] = 458223,
						["body"] = "/g\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\n/click ActionButton2\n",
					}, -- [37]
					{
						["index"] = 38,
						["name"] = "SWE",
						["icon"] = 132226,
						["body"] = "/g\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\nSWE\n/click ActionButton1\n",
					}, -- [38]
					{
						["index"] = 39,
						["name"] = "table-inspect",
						["icon"] = 135272,
						["body"] = "/tableinspect\n",
					}, -- [39]
					{
						["index"] = 40,
						["name"] = "trinkets",
						["icon"] = 1020350,
						["body"] = "#showtooltip\n/use [@cursor][] 13\n/use [@cursor][] 14\n",
					}, -- [40]
					{
						["index"] = 41,
						["name"] = "UI",
						["icon"] = 136222,
						["body"] = "/kong profile load default\n/dom set default\n",
					}, -- [41]
				},
				["d"] = "Nov 07 22:42:30",
				["n"] = "backup",
			}, -- [1]
		},
		["ebackups"] = {
		},
		["allcharmacros"] = true,
	},
	["profileKeys"] = {
		["Lucyon - The Maelstrom"] = "profile",
		["Lucyvulp - Bloodfeather"] = "profile",
		["Lúcýón - Bloodfeather"] = "profile",
		["Lucyón - Bloodfeather"] = "profile",
		["Lucyoff - Bloodfeather"] = "profile",
		["Lucyõn - Bloodfeather"] = "profile",
		["Lucyoñ - Bloodfeather"] = "profile",
		["Lucymon - Bloodfeather"] = "profile",
		["Lùcyon - Bloodfeather"] = "profile",
		["Lucýon - Bloodfeather"] = "profile",
		["Lucyon - Bloodfeather"] = "profile",
		["Mitha - Bloodfeather"] = "profile",
		["Lucyón - Sylvanas"] = "profile",
		["Lúcyón - Bloodfeather"] = "profile",
		["Lucýón - Bloodfeather"] = "profile",
		["Lucymón - Bloodfeather"] = "profile",
		["Lucÿon - Bloodfeather"] = "profile",
		["Lucyøn - Bloodfeather"] = "profile",
		["Lúcyon - Bloodfeather"] = "profile",
	},
	["profiles"] = {
		["profile"] = {
			["y"] = 448.0006103515625,
			["x"] = 101.9992752075195,
			["height"] = 524.9996337890625,
			["override"] = true,
			["visconditions"] = true,
			["fonts"] = {
				["edfont"] = "Arial Narrow",
				["mifont"] = "Arial Narrow",
				["mfont"] = "Arial Narrow",
				["errfont"] = "Arial Narrow",
			},
		},
	},
}
