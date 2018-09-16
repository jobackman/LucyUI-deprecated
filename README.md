
![](https://user-images.githubusercontent.com/732505/44743527-11ff5d80-ab03-11e8-84d2-32767a58a7c5.png)

# Instructions

## Install addons
- Open the `LucyUI.ccip` with your Twitch client and install the addons

## Copy the addon settings:
- Move the `Fonts` folder into your WoW root directory
- Copy paste the `SavedVariables` folder into your own account settings, which is found at `World of Warcraft/WTF/Account/<your-account-name>`

## Ingame setup
Load the group of addons that I use by doing this:
- Escape -> Addons -> Sets -> Default WoW -> Load -> ReloadUI

### Dominos
Choose the default dominos profile
- Type `/dom` -> Click _Profiles_ -> Choose _Default_ profile

### Kong (Player frame fade-out ooc)
I use Kong to fade out player frames when out of combat / not in arena / when hp is full. To enable it do:
- Type `/kong profile load default`


# Optional stuff

## Resizing your Flyplatebuff default sizes (optional)
My own FlyPlateBuffs have a smaller default size on all spells, which isnt available as an option in its interface, so I've edited its sourcefiles where this is specified. If you want to do so as well you'll need to open the file which is localed at: `World of Warcraft/Interface/Addons/flyPlateBuffs/flyPlateBuffs.lua`.

Open the file in a text editor and head down to line `121-150`.Cctrl+f and search for `scale:` and you should find the code below. Change the numbers for `scale` to what you prefer or to what I use which is `1.5` and `1.2`

```lua
for i=1, #defaultSpells1 do
	local spellID = defaultSpells1[i]
	local name = GetSpellInfo(spellID)
	if name then
		DefaultSettings.profile.Spells[spellID] = {
			name = name,
			spellID = spellID,
			scale = 1.5,
			durationSize = 18,
			show = 1,	-- 1 = always, 2 = mine, 3 = never, 4 = on ally, 5 = on enemy
			stackSize = 10,
		}
	end
end

for i=1, #defaultSpells2 do
	local spellID = defaultSpells2[i]
	local name = GetSpellInfo(spellID)
	if name then
		DefaultSettings.profile.Spells[spellID] = {
			name = name,
			spellID = spellID,
			scale = 1.2,
			durationSize = 14,
			show = 1,	-- 1 = always, 2 = mine, 3 = never, 4 = on ally, 5 = on enemy
			stackSize = 8,
		}
	end
end
```

## UnitFramesImproved hp/mana text
The unitframe addon updates the hp/mana text layout to something I dislike. I prefer keeping wow's default format on the text and there's not option to keep it in the addon, so I edited one line of the sourcecode.

If you wanna do that too, edit this:

- Open up the source file at `line 75` which is found at `World of Warcraft/Interface/Addons/UnitFramesImproved/UnitFramesImproved.lua`
- Search for `TextStatusBar_UpdateTextStringWithValues` to find the line
- Add `--` on the line before all the code to disable it.
- Save:

It should look like this:
### Before
```lua
hooksecurefunc("TextStatusBar_UpdateTextStringWithValues", UnitFramesImproved_TextStatusBar_UpdateTextStringWithValues);
```

### After
```lua
-- hooksecurefunc("TextStatusBar_UpdateTextStringWithValues", UnitFramesImproved_TextStatusBar_UpdateTextStringWithValues);
```
