-- Main module for AddOn for count kills

-- *****************************************************************************************
-- *                                    Imports                                            *
-- *****************************************************************************************
local CreateFrame = CreateFrame
local type = type
local string = string

-- Namespace
local mod = {}
local modName = "CKC"
_G[modName] = mod

-- Constants
local TOC_VERSION = string_gsub(GetAddOnMetadata("CKC", "Version"), "wowi:revision", 0)
mod.VERSION = tonumber(select(3, string_find(TOC_VERSION, "(%d+%.%d+)")))

mod.COMMAND = "/ckc"

env = {}

local function Init()

end