-- Main module for AddOn for count kills

-- WoW API and Variables
local CreateFrame = CreateFrame
local GetLocale = GetLocale
local ReloadUI = ReloadUI
local Settings = CKC.Settings
local sFrame

function CreateSettingsFrame()
    sFrame = CreateFrame("Frame", "CKCSettingsFame", UIParent)
    sFrame:EnableMouse(true)
    sFrame:SetMovable(true)
    sFrame:RegisterForDrag("LeftButton")
    sFrame:SetHeight(350)
    sFrame:SetWidth(400)

end
local function ShowSettingsFrame()
    if (not sFrame) then CreateSettingsFrame() end
    sFrame:Show()
end