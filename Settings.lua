
local module = {}
local moduleName = "Settings"
CKC[moduleName] = module


local SettingsFrame = CreateFrame("Frame", "Settings", UIParent)
SettingsFrame:SetFrameStrata('BACKGROUND')
SettingsFrame:SetWidth(400)
SettingsFrame:SetHeight(350)
SettingsFrame:SetPoint("CENTER",0,0)
