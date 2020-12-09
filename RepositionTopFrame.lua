local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")

f:SetScript("OnEvent", function()
	UIWidgetTopCenterContainerFrame:ClearAllPoints()
	UIWidgetTopCenterContainerFrame:SetPoint("TOP", 0, -50)
	print("\124cffffff00\124h<RepositionTopFrame>\124cFF00FF00\124h Top Center Frame is now repositioned!")
end)
