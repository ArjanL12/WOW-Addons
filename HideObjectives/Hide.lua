print("|cff00ff00Thank you for using|r |cffffcc00YEKURA'S Hide Objectives Addon:|r |cff3dbffb/hide on or off|r")
ObjectiveTrackerFrame:Hide()

HideObjectives = {}

function HideObjectives.toggle(arg)
	if arg == "on" then
		ObjectiveTrackerFrame:Hide()
	elseif arg == "off" then
		ObjectiveTrackerFrame:Show()
	end
end

SLASH_HIDEOBJECTIVESYEKURA1 = "/hide"
function SlashCmdList.HIDEOBJECTIVESYEKURA(msg, editbox)
	HideObjectives.toggle(msg)
end

BINDING_HEADER_HIDEOBJECTIVES = "Hide Objectives"
BINDING_NAME_TOGGLEOBJECTIVES = "Toggle objectives tracker"