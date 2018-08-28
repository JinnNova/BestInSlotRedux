local Uldir = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux"):NewModule("Uldir")
local Uld = "Uld"

function Uldir:OnEnable()
    local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlotRedux")
    
    local uldirName = C_Map.GetMapInfo(1148).name
    -- self:RegisterExpansion("Legion", EXPANSION_NAME6)
    -- self:RegisterRaidTier("Legion", 70011, nightHoldName, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
    self:RegisterRaidInstance(, Uld, uldirName)
    
    --------------------------------------------------
    ----- Uldir
    --------------------------------------------------


    -----------------------------------
    ----- Taloc
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(2168)
    local lootTable = {
    160618, --Gloves of Descending Madness
    160622, --Bloodstorm Buckle
    }
    self:RegisterBossLoot(, lootTable, bossName)


    -----------------------------------
    ----- MOTHER
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(2167)
    local lootTable = {
    160695, --Uldir Subject Manifest
    160625, --Pathogenic Legwraps
    160645, --Rot-Scour Ring
    }
    self:RegisterBossLoot(, lootTable, bossName)


    -----------------------------------
    ----- Fetid Devourer
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(2146)
    local lootTable = {
    160689, --Regurgitated Purifier's Flamestaff
    160643, --Fetid Horror's Tanglecloak
    160619, --Jerkin of the Aberrant Chimera
    }
    self:RegisterBossLoot(, lootTable, bossName)


    -----------------------------------
    ----- Zek'voz, Herald of N'zoth
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(2169)
    local lootTable = {
    160687, --Containment Analysis Baton
    160717, --Replicated Chitin Cord
    160624, --Quarantine Protocol Treads
    160647, --Ring of the Infinite Void
    }
    self:RegisterBossLoot(, lootTable, bossName)


    -----------------------------------
    ----- Vectis
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(2166)
    local lootTable = {
    160623, --Hood of Pestilent Ichor
    160644, --Plasma-Spattered Greatcloak
    160621, --Wristwraps of Coursing Miasma
    160649, --Inoculating Extract
    }
    self:RegisterBossLoot(, lootTable, bossName)


    -----------------------------------
    ----- Zul, Reborn
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(2195)
    local lootTable = {
    160691, --Tusk of the Reborn Prophet
    160620, --Usurper's Bloodcaked Spaulders
    160642, --Cloak of Rippling Whispers
    160720, --Armbands of Sacrosanct Acts
    }
    self:RegisterBossLoot(, lootTable, bossName)


    -----------------------------------
    ----- Mythrax the Unraveler
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(2194)
    local lootTable = {
    160696, --Codex of Imminent Ruin
    163596, --Cowl of Dark Portents
    160646, --Band of Certain Annihilation
    160656, --Twitching Tentacle of Xalzaix
    }
    self:RegisterBossLoot(, lootTable, bossName)


    -----------------------------------
    ----- G'huun
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(2147)
    local lootTable = {
    160690, --Heptavium, Staff of Torturous Knowledge
    160728, --Tunic of the Sanguine Deity
    160729, --Striders of the Putrescent Path
    }
    self:RegisterBossLoot(, lootTable, bossName)
end