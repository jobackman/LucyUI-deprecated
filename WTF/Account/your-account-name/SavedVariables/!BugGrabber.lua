
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 2291,
	["errors"] = {
		{
			["message"] = "...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:135: attempt to index local 'self' (a nil value)",
			["time"] = "2019/01/03 00:42:54",
			["locals"] = "self = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index local 'self' (a nil value)\"\n",
			["stack"] = "...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:135: in function `CompactRaidFrameContainer_ReadyToUpdate'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:129: in function `CompactRaidFrameContainer_TryUpdate'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:147: in main chunk",
			["session"] = 2163,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "(null)",
			["time"] = "2019/01/03 00:42:57",
			["session"] = 2163,
			["counter"] = 3,
		}, -- [2]
		{
			["message"] = "[string \"tostring(CompactRaidFramesContainer.LucyRai...\"]:1: attempt to index global 'CompactRaidFramesContainer' (a nil value)",
			["time"] = "2019/01/03 01:32:22",
			["locals"] = "(*temporary) = <function> defined =[C]:-1\n(*temporary) = nil\n(*temporary) = \"attempt to index global 'CompactRaidFramesContainer' (a nil value)\"\n",
			["stack"] = "[string \"tostring(CompactRaidFramesContainer.LucyRai...\"]:1: in main chunk\n[C]: in function `RunScript'\nInterface\\FrameXML\\ChatFrame.lua:2155: in function `?'\nInterface\\FrameXML\\ChatFrame.lua:4757: in function <Interface\\FrameXML\\ChatFrame.lua:4704>\n[C]: in function `ChatEdit_ParseText'\nInterface\\FrameXML\\ChatFrame.lua:4418: in function <Interface\\FrameXML\\ChatFrame.lua:4417>\n[C]: in function `ChatEdit_SendText'\nInterface\\FrameXML\\ChatFrame.lua:4454: in function `ChatEdit_OnEnterPressed'\n[string \"*:OnEnterPressed\"]:1: in function <[string \"*:OnEnterPressed\"]:1>",
			["session"] = 2185,
			["counter"] = 1,
		}, -- [3]
		{
			["message"] = "Interface\\FrameXML\\LFGList.lua:2373: Usage: ApplyToGroup(resultID, tankOK, healerOK, damageOK)",
			["time"] = "2019/01/03 12:32:43",
			["locals"] = "(*temporary) = nil\n(*temporary) = false\n(*temporary) = false\n(*temporary) = false\n",
			["stack"] = "[C]: in function `ApplyToGroup'\nInterface\\FrameXML\\LFGList.lua:2373: in function <Interface\\FrameXML\\LFGList.lua:2370>\n[C]: in function `Click'\nInterface\\AddOns\\WorldQuestsList\\WorldQuestsList-84.lua:7132: in function <Interface\\AddOns\\WorldQuestsList\\WorldQuestsList.lua:7125>\n[C]: in function `LFGListSearchPanel_SelectResult'\nInterface\\FrameXML\\LFGList.lua:2231: in function <Interface\\FrameXML\\LFGList.lua:2224>",
			["session"] = 2209,
			["counter"] = 1,
		}, -- [4]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrame3:SetAttribute()'.",
			["time"] = "2019/01/03 12:54:04",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\CompactUnitFrame.lua:343: in function `CompactUnitFrame_UpdateInVehicle'\nInterface\\FrameXML\\CompactUnitFrame.lua:288: in function <Interface\\FrameXML\\CompactUnitFrame.lua:287>\n[C]: ?\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:118: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 2212,
			["counter"] = 2,
		}, -- [5]
		{
			["message"] = "C stack overflow",
			["time"] = "2019/01/03 00:55:08",
			["stack"] = "[C]: ?\n[C]: ?\nInterface\\FrameXML\\RestrictedInfrastructure.lua:117: in function `print'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:110: in function <Interface\\AddOns\\LucyRaidFrames\\LucyRaidFrames.lua:87>\n[C]: in function `CompactRaidFrameContainer_UpdateDisplayedUnits'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:126: in function <Interface\\AddOns\\LucyRaidFrames\\LucyRaidFrames.lua:87>\n[C]: in function `CompactRaidFrameContainer_UpdateDisplayedUnits'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:126: in function <Interface\\AddOns\\LucyRaidFrames\\LucyRaidFrames.lua:87>\n[C]: in function `CompactRaidFrameContainer_UpdateDisplayedUnits'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:126: in function <Interface\\AddOns\\LucyRaidFrames\\LucyRaidFrames.lua:87>\n[C]: in function `CompactRaidFrameContainer_UpdateDisplayedUnits'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:126: in function <Interface\\AddOns\\LucyRaidFrames\\LucyRaidFrames.lua:87>\n...\n[C]: in function `CompactRaidFrameContainer_UpdateDisplayedUnits'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:126: in function <Interface\\AddOns\\LucyRaidFrames\\LucyRaidFrames.lua:87>\n[C]: in function `CompactRaidFrameContainer_UpdateDisplayedUnits'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:126: in function <Interface\\AddOns\\LucyRaidFrames\\LucyRaidFrames.lua:87>\n[C]: in function `CompactRaidFrameContainer_UpdateDisplayedUnits'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:126: in function <Interface\\AddOns\\LucyRaidFrames\\LucyRaidFrames.lua:87>\n[C]: in function `CompactRaidFrameContainer_UpdateDisplayedUnits'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:126: in function <Interface\\AddOns\\LucyRaidFrames\\LucyRaidFrames.lua:87>\n[C]: in function `CompactRaidFrameContainer_UpdateDisplayedUnits'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:143: in main chunk",
			["session"] = 2219,
			["counter"] = 86,
		}, -- [6]
		{
			["message"] = "...lizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:668: attempt to index field 'zoomLevels' (a nil value)",
			["time"] = "2019/01/03 13:51:32",
			["locals"] = "self = <unnamed> {\n 0 = <userdata>\n MarkCanvasDirty = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:384\n GetMinZoomViewRect = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:547\n GetNormalizedHorizontalScroll = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:703\n SetPanTarget = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:580\n DenormalizeVerticalSize = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:728\n IsAtMaxZoom = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:647\n AccumulateMouseDeltas = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:248\n ScalingMode = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:293\n GetMap = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:659\n IsZoomingIn = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:639\n ZoomOut = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:601\n ShouldZoomInstantly = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:539\n SetScalingMode = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:289\n GetNormalizedCursorPosition = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:753\n TryPanOrZoomOnClick = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:87\n shouldPanOnClick = false\n SetZoomTarget = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:585\n normalizedPanXLerpAmount = 0.150000\n NormalizeUIPosition = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:748\n OnMouseUp = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:105\n MarkAreaTriggersDirty = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:376\n CalculateViewRect = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:551\n ResetZoom = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:613\n NormalizeHorizontalSize = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:716\n SetNormalizedHorizontalScroll = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:698\n OnLoad = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:7\n Child = <unnamed> {\n }\n SetShouldPanOnClick = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:527\n SetCanvasSize = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:217\n normalizedZoomLerpAmount = 0.150000\n GetScaleForMaxZoom = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:663\n CalculateLerpScaling = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:264\n GetCanvasScale = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:682\n shouldZoomInstantly = true\n GetScaleForMinZoom = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:667\n CalculateScaleExtents = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:230\n shouldZoomInOnClick = false\n GetViewRect = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:397\n OnUpdate = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:299\n OnMouseDown = <function> defined @Interface\\AddOns\\Blizzard_MapCanvas\\MapCanvas_Scr",
			["stack"] = "...lizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:668: in function `GetScaleForMinZoom'\n...lizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:695: in function <...lizzard_MapCanvas\\MapCanvas_ScrollContainerMixin.lua:694>\n(tail call): ?\nInterface\\AddOns\\Paku_Totems\\Paku_Totems-1.61.lua:286: in function <Interface\\AddOns\\Paku_Totems\\Paku_Totems.lua:270>",
			["session"] = 2221,
			["counter"] = 3,
		}, -- [7]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'TomTom' tried to call the protected function 'CompactRaidFrameManagerContainerResizeFrame:Hide()'.",
			["time"] = "2019/01/03 21:20:20",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Hide'\n...mpactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:571: in function `CompactRaidFrameManager_LockContainer'\n...mpactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:564: in function `CompactRaidFrameManager_UpdateContainerLockVisibility'\n...mpactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:57: in function <...mpactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:50>",
			["session"] = 2228,
			["counter"] = 1,
		}, -- [8]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrame1:SetAttribute()'.",
			["time"] = "2019/01/03 22:21:28",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\CompactUnitFrame.lua:164: in function `CompactUnitFrame_SetUnit'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:318: in function `CompactRaidFrameContainer_AddUnitFrame'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:254: in function `CompactRaidFrameContainer_AddPlayers'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:176: in function <...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:156>\n[C]: ?\n[C]: in function `CompactRaidFrameContainer_LayoutFrames'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:130: in function `CompactRaidFrameContainer_TryUpdate'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:57: in function `CompactRaidFrameContainer_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 2229,
			["counter"] = 1,
		}, -- [9]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'AdiBags' tried to call the protected function 'ArenaEnemyFrame2:SetPoint()'.",
			["time"] = "2019/01/03 21:08:07",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `SetPoint'\n...terface\\AddOns\\Blizzard_ArenaUI\\Blizzard_ArenaUI.lua:180: in function <...terface\\AddOns\\Blizzard_ArenaUI\\Blizzard_ArenaUI.lua:147>\n[C]: in function `ArenaEnemyFrame_UpdatePlayer'\n...terface\\AddOns\\Blizzard_ArenaUI\\Blizzard_ArenaUI.lua:224: in function <...terface\\AddOns\\Blizzard_ArenaUI\\Blizzard_ArenaUI.lua:218>",
			["session"] = 2231,
			["counter"] = 3,
		}, -- [10]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrame1:ClearAllPoints()'.",
			["time"] = "2019/01/04 00:38:15",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `ClearAllPoints'\nInterface\\FrameXML\\FlowContainer.lua:157: in function `FlowContainer_DoLayout'\nInterface\\FrameXML\\FlowContainer.lua:17: in function `FlowContainer_ResumeUpdates'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:185: in function <...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:156>\n[C]: ?\n[C]: in function `CompactRaidFrameContainer_LayoutFrames'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:130: in function `CompactRaidFrameContainer_TryUpdate'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:62: in function `CompactRaidFrameContainer_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 2232,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'AdiBags' tried to call the protected function 'ArenaEnemyFrame1:SetPoint()'.",
			["time"] = "2019/01/04 00:38:24",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `SetPoint'\n...terface\\AddOns\\Blizzard_ArenaUI\\Blizzard_ArenaUI.lua:180: in function <...terface\\AddOns\\Blizzard_ArenaUI\\Blizzard_ArenaUI.lua:147>\n[C]: in function `ArenaEnemyFrame_UpdatePlayer'\n...terface\\AddOns\\Blizzard_ArenaUI\\Blizzard_ArenaUI.lua:224: in function <...terface\\AddOns\\Blizzard_ArenaUI\\Blizzard_ArenaUI.lua:218>",
			["session"] = 2233,
			["counter"] = 2,
		}, -- [12]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'WorldQuestsList' tried to call the protected function 'Search()'.",
			["time"] = "2019/01/08 23:50:05",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Search'\nInterface\\FrameXML\\LFGList.lua:1744: in function `LFGListSearchPanel_DoSearch'\nInterface\\FrameXML\\LFGList.lua:1916: in function <Interface\\FrameXML\\LFGList.lua:1910>\n[C]: ?\nInterface\\AddOns\\WorldQuestsList\\WorldQuestsList-84.lua:7005: in function <Interface\\AddOns\\WorldQuestsList\\WorldQuestsList.lua:7001>\n[C]: in function `Click'\nInterface\\AddOns\\WorldQuestsList\\WorldQuestsList-84.lua:7098: in function `LFG_Search'\nInterface\\AddOns\\WorldQuestsList\\WorldQuestsList-84.lua:7503: in function <Interface\\AddOns\\WorldQuestsList\\WorldQuestsList.lua:7477>",
			["session"] = 2257,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'Kong' tried to call the protected function 'CompactRaidFrame1:Show()'.",
			["time"] = "2019/01/04 14:46:15",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function <Interface\\FrameXML\\CompactUnitFrame.lua:287>\n[C]: ?\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:118: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 2262,
			["counter"] = 4,
		}, -- [14]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'UnitFramesImproved' tried to call the protected function 'Boss2TargetFrame:Show()'.",
			["time"] = "2019/01/04 15:47:33",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\TargetFrame.lua:114: in function <Interface\\FrameXML\\TargetFrame.lua:108>\n[C]: ?\n[C]: in function `TargetFrame_Update'\nInterface\\FrameXML\\TargetFrame.lua:178: in function `OnEvent'\nInterface\\FrameXML\\UnitFrame.lua:933: in function <Interface\\FrameXML\\UnitFrame.lua:931>",
			["session"] = 2262,
			["counter"] = 2,
		}, -- [15]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrame3:Show()'.",
			["time"] = "2019/01/09 21:46:00",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function <Interface\\FrameXML\\CompactUnitFrame.lua:287>\n[C]: ?\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:118: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 2265,
			["counter"] = 3,
		}, -- [16]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrame2:SetAttribute()'.",
			["time"] = "2019/01/10 23:49:13",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\CompactUnitFrame.lua:164: in function `CompactUnitFrame_SetUnit'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:318: in function `CompactRaidFrameContainer_AddUnitFrame'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:254: in function `CompactRaidFrameContainer_AddPlayers'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:176: in function <...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:156>\n[C]: ?\n[C]: in function `CompactRaidFrameContainer_LayoutFrames'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:130: in function `CompactRaidFrameContainer_TryUpdate'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:57: in function `CompactRaidFrameContainer_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 2273,
			["counter"] = 1,
		}, -- [17]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrame11:Show()'.",
			["time"] = "2019/01/12 15:41:19",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function <Interface\\FrameXML\\CompactUnitFrame.lua:287>\n[C]: ?\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:118: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 2274,
			["counter"] = 1,
		}, -- [18]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrame15:Show()'.",
			["time"] = "2019/01/12 16:02:19",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function <Interface\\FrameXML\\CompactUnitFrame.lua:287>\n[C]: ?\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:118: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 2275,
			["counter"] = 1,
		}, -- [19]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrame19:Show()'.",
			["time"] = "2019/01/12 16:38:41",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function <Interface\\FrameXML\\CompactUnitFrame.lua:287>\n[C]: ?\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:118: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 2276,
			["counter"] = 1,
		}, -- [20]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'Kong' tried to call the protected function 'CompactRaidFrame1:SetAttribute()'.",
			["time"] = "2019/01/10 22:14:37",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\CompactUnitFrame.lua:164: in function `CompactUnitFrame_SetUnit'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:318: in function `CompactRaidFrameContainer_AddUnitFrame'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:254: in function `CompactRaidFrameContainer_AddPlayers'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:176: in function <...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:156>\n[C]: ?\n[C]: in function `CompactRaidFrameContainer_LayoutFrames'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:130: in function `CompactRaidFrameContainer_TryUpdate'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:57: in function `CompactRaidFrameContainer_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 2276,
			["counter"] = 2,
		}, -- [21]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'UnitFramesImproved' tried to call the protected function 'CompactRaidFrame9:Show()'.",
			["time"] = "2019/01/12 17:13:06",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function <Interface\\FrameXML\\CompactUnitFrame.lua:287>\n[C]: ?\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:118: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 2277,
			["counter"] = 1,
		}, -- [22]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrame4:Show()'.",
			["time"] = "2019/01/04 15:30:51",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function <Interface\\FrameXML\\CompactUnitFrame.lua:287>\n[C]: ?\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:118: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 2278,
			["counter"] = 3,
		}, -- [23]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'WeakAurasOptions' tried to call the protected function 'CompactRaidFrame2:Show()'.",
			["time"] = "2019/01/12 21:35:02",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function <Interface\\FrameXML\\CompactUnitFrame.lua:287>\n[C]: ?\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:118: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 2284,
			["counter"] = 1,
		}, -- [24]
		{
			["message"] = "Interface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:48: Attempt to access forbidden object from code tainted by an AddOn",
			["time"] = "2019/01/03 20:04:18",
			["locals"] = "(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = \"Дьяволар\"\n",
			["stack"] = "[C]: in function `SetText'\nInterface\\AddOns\\LucyRaidFrames\\LucyRaidFrames-0.0.1.lua:48: in function <Interface\\AddOns\\LucyRaidFrames\\LucyRaidFrames.lua:40>\n[C]: in function `CompactUnitFrame_UpdateName'\nInterface\\FrameXML\\CompactUnitFrame.lua:297: in function <Interface\\FrameXML\\CompactUnitFrame.lua:287>\n[C]: ?\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:179: in function `CompactUnitFrame_SetUnit'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:377: in function `OnAdded'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:95: in function `OnNamePlateAdded'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:51: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:42>",
			["session"] = 2284,
			["counter"] = 21,
		}, -- [25]
		{
			["message"] = "Interface\\AddOns\\ATT\\ATT-v4.4.lua:1122: Attempt to access forbidden object from code tainted by an AddOn",
			["time"] = "2019/01/12 19:50:05",
			["locals"] = "(*temporary) = ForbiddenNamePlate1UnitFrame {\n 0 = <userdata>\n selectionHighlight = <unnamed> {\n }\n classificationIndicator = <unnamed> {\n }\n myHealAbsorbLeftShadow = <unnamed> {\n }\n ClassificationFrame = <unnamed> {\n }\n castBar = <unnamed> {\n }\n maxDispelDebuffs = 0\n disableMouse = true\n unitExists = false\n maxBuffs = 0\n maxDebuffs = 0\n myHealAbsorb = <unnamed> {\n }\n optionTable = <table> {\n }\n overAbsorbGlow = <unnamed> {\n }\n totalAbsorbOverlay = <unnamed> {\n }\n healthBar = <unnamed> {\n }\n BuffFrame = <unnamed> {\n }\n otherHealPrediction = <unnamed> {\n }\n myHealPrediction = <unnamed> {\n }\n totalAbsorb = <unnamed> {\n }\n name = <unnamed> {\n }\n aggroHighlight = <unnamed> {\n }\n LoseAggroAnim = <unnamed> {\n }\n myHealAbsorbRightShadow = <unnamed> {\n }\n overHealAbsorbGlow = <unnamed> {\n }\n RaidTargetFrame = <unnamed> {\n }\n}\n",
			["stack"] = "[C]: in function `GetName'\nInterface\\AddOns\\ATT\\ATT-v4.4.lua:1122: in function <Interface\\AddOns\\ATT\\ATT.lua:1121>\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:210: in function `CompactUnitFrame_SetUpFrame'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:117: in function `ApplyFrameOptions'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:93: in function `OnNamePlateAdded'\n...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:51: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:42>",
			["session"] = 2284,
			["counter"] = 69,
		}, -- [26]
		{
			["message"] = "Interface\\FrameXML\\UnitFrame.lua:474: Usage: GameTooltip:SetUnit(\"unit\"[, hideStatus])",
			["time"] = "2019/01/03 13:20:08",
			["locals"] = "(*temporary) = GameTooltip {\n 0 = <userdata>\n SetCurrencyByID = <function> defined =[C]:-1\n textLeft = <table> {\n }\n SetPvpTalent = <function> defined =[C]:-1\n SetExistingSocketGem = <function> defined =[C]:-1\n SetHyperlink = <function> defined =[C]:-1\n SetGuildBankItem = <function> defined =[C]:-1\n SetVoidItem = <function> defined =[C]:-1\n SetVoidDepositItem = <function> defined =[C]:-1\n SetVoidWithdrawalItem = <function> defined =[C]:-1\n SetArtifactPowerByID = <function> defined =[C]:-1\n comparing = false\n SetSocketGem = <function> defined =[C]:-1\n TopOverlay = <unnamed> {\n }\n default = 1\n SetUnitDebuff = <function> defined =[C]:-1\n SetHeirloomByItemID = <function> defined =[C]:-1\n SetLootItem = <function> defined =[C]:-1\n SetQuestItem = <function> defined =[C]:-1\n SetToyByItemID = <function> defined =[C]:-1\n Hide = <function> defined =[C]:-1\n SetTrainerService = <function> defined =[C]:-1\n SetInboxItem = <function> defined =[C]:-1\n SetBuybackItem = <function> defined =[C]:-1\n shoppingTooltips = <table> {\n }\n SetItemByID = <function> defined =[C]:-1\n SetMerchantItem = <function> defined =[C]:-1\n SetQuestLogItem = <function> defined =[C]:-1\n SetCurrencyTokenByID = <function> defined =[C]:-1\n SetUnitBuff = <function> defined =[C]:-1\n SetSpellByID = <function> defined =[C]:-1\n SetTradePlayerItem = <function> defined =[C]:-1\n SetCurrencyToken = <function> defined =[C]:-1\n SetSendMailItem = <function> defined =[C]:-1\n SetRecipeRankInfo = <function> defined =[C]:-1\n updateTooltip = 0.190000\n SetInventoryItem = <function> defined =[C]:-1\n SetTalent = <function> defined =[C]:-1\n SetTradeTargetItem = <function> defined =[C]:-1\n SetLootRollItem = <function> defined =[C]:-1\n SetUnitAura = <function> defined =[C]:-1\n SetRecipeReagentItem = <function> defined =[C]:-1\n SetAuctionSellItem = <function> defined =[C]:-1\n SetBagItem = <function> defined =[C]:-1\n needsReset = true\n SetAction = <function> defined =[C]:-1\n SetRecipeResultItem = <function> defined =[C]:-1\n BottomOverlay = <unnamed> {\n }\n SetAuctionItem = <function> defined =[C]:-1\n}\n(*temporary) = nil\n(*temporary) = nil\n",
			["stack"] = "[C]: in function `SetUnit'\nInterface\\FrameXML\\UnitFrame.lua:474: in function `UnitFrame_UpdateTooltip'\nInterface\\FrameXML\\UnitFrame.lua:460: in function <Interface\\FrameXML\\UnitFrame.lua:447>",
			["session"] = 2284,
			["counter"] = 4,
		}, -- [27]
		{
			["message"] = "Interface\\AddOns\\MPH\\main.lua:176: 'for' limit must be a number",
			["time"] = "2019/01/03 12:24:56",
			["stack"] = "Interface\\AddOns\\MPH\\main.lua:176: in function `GenerateOutput'\nInterface\\AddOns\\MPH\\main.lua:29: in function `?'\n...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:119: in function <...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[C]: ?\n...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\n...\\AdvancedTooltips\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:120: in function <...\\AdvancedTooltips\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 2285,
			["counter"] = 570,
		}, -- [28]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'UnitFramesImproved' tried to call the protected function 'Boss2TargetFrame:Hide()'.",
			["time"] = "2019/01/03 20:19:17",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Hide'\nInterface\\FrameXML\\TargetFrame.lua:112: in function <Interface\\FrameXML\\TargetFrame.lua:108>\n[C]: ?\n[C]: ?\n[C]: in function `TargetFrame_Update'\nInterface\\FrameXML\\TargetFrame.lua:178: in function `OnEvent'\nInterface\\FrameXML\\UnitFrame.lua:933: in function <Interface\\FrameXML\\UnitFrame.lua:931>",
			["session"] = 2286,
			["counter"] = 6,
		}, -- [29]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrame2:ClearAllPoints()'.",
			["time"] = "2019/01/03 20:20:51",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `ClearAllPoints'\nInterface\\FrameXML\\FlowContainer.lua:157: in function `FlowContainer_DoLayout'\nInterface\\FrameXML\\FlowContainer.lua:17: in function `FlowContainer_ResumeUpdates'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:185: in function <...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:156>\n[C]: ?\n[C]: in function `CompactRaidFrameContainer_LayoutFrames'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:130: in function `CompactRaidFrameContainer_TryUpdate'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:57: in function `CompactRaidFrameContainer_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 2287,
			["counter"] = 4,
		}, -- [30]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'Kong' tried to call the protected function 'CompactRaidFrame1:ClearAllPoints()'.",
			["time"] = "2019/01/08 21:58:22",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `ClearAllPoints'\nInterface\\FrameXML\\FlowContainer.lua:157: in function `FlowContainer_DoLayout'\nInterface\\FrameXML\\FlowContainer.lua:17: in function `FlowContainer_ResumeUpdates'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:185: in function <...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:156>\n[C]: ?\n[C]: in function `CompactRaidFrameContainer_LayoutFrames'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:130: in function `CompactRaidFrameContainer_TryUpdate'\n...actRaidFrames\\Blizzard_CompactRaidFrameContainer.lua:57: in function `CompactRaidFrameContainer_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 2287,
			["counter"] = 5,
		}, -- [31]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrameManagerContainerResizeFrame:Hide()'.",
			["time"] = "2019/01/09 23:39:30",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Hide'\n...mpactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:571: in function `CompactRaidFrameManager_LockContainer'\n...mpactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:564: in function `CompactRaidFrameManager_UpdateContainerLockVisibility'\n...mpactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:57: in function <...mpactRaidFrames\\Blizzard_CompactRaidFrameManager.lua:50>",
			["session"] = 2288,
			["counter"] = 3,
		}, -- [32]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'LucyRaidFrames' tried to call the protected function 'CompactRaidFrame2:Show()'.",
			["time"] = "2019/01/06 13:44:53",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function <Interface\\FrameXML\\CompactUnitFrame.lua:287>\n[C]: ?\n[C]: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:118: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 2289,
			["counter"] = 2,
		}, -- [33]
		{
			["message"] = "...\\AdvancedTooltips\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:33: Attempt to register unknown event \"ENCOUNTER_STOP\"",
			["time"] = "2019/01/03 00:42:57",
			["locals"] = "(*temporary) = AceEvent30Frame {\n 0 = <userdata>\n}\n(*temporary) = \"ENCOUNTER_STOP\"\n",
			["stack"] = "[C]: in function `RegisterEvent'\n...\\AdvancedTooltips\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:33: in function `OnUsed'\n...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:142: in function `RegisterEvent'\nInterface\\AddOns\\DynamicCam\\Core.lua:1446: in function `RegisterSituationEvents'\nInterface\\AddOns\\DynamicCam\\Core.lua:1436: in function `?'\n...\\AdvancedTooltips\\libs\\AceTimer-3.0\\AceTimer-3.0-17.lua:55: in function <...\\AdvancedTooltips\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>",
			["session"] = 2291,
			["counter"] = 129,
		}, -- [34]
		{
			["message"] = "...\\AdvancedTooltips\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:37: Attempt to unregister unknown event \"ENCOUNTER_STOP\"",
			["time"] = "2019/01/03 00:42:52",
			["stack"] = "[C]: in function `UnregisterEvent'\n...\\AdvancedTooltips\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:37: in function `OnUnused'\n...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:197: in function `UnregisterAllEvents'\nInterface\\AddOns\\DynamicCam\\Core.lua:733: in function `?'\n...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:119: in function <...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[C]: ?\n...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\n...nterface\\AddOns\\AdiBags\\libs\\AceDB-3.0\\AceDB-3.0-26.lua:362: in function <...nterface\\AddOns\\AdiBags\\libs\\AceDB-3.0\\AceDB-3.0.lua:359>",
			["session"] = 2291,
			["counter"] = 130,
		}, -- [35]
	},
}
