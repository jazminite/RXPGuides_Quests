local function GetQuestTitle(questID)
  if C_QuestLog and C_QuestLog.GetTitleForQuestID then
    local title = C_QuestLog.GetTitleForQuestID(questID)
    if title and title ~= "" then
      return title
    end
  end

  if GetQuestLogTitle then
    local questCount
    if C_QuestLog and C_QuestLog.GetNumQuestLogEntries then
      questCount = C_QuestLog.GetNumQuestLogEntries()
    elseif GetNumQuestLogEntries then
      questCount = GetNumQuestLogEntries()
    end

    for index = 1, questCount or 0 do
      local title, _, _, isHeader, _, _, _, loggedQuestID = GetQuestLogTitle(index)
      if not isHeader and loggedQuestID == questID and title and title ~= "" then
        return title
      end
    end
  end
end

local function GetTargetName()
  if not UnitExists or not UnitExists("target") then
    return
  end
  if UnitIsPlayer and UnitIsPlayer("target") then
    return
  end
  if UnitIsEnemy and UnitIsEnemy("player", "target") then
    return
  end

  local name = UnitName("target")
  if name and name ~= "" then
    return name
  end
end

RXPQuestsSettings = RXPQuestsSettings or {}
local captureEnabled = RXPQuestsSettings.questCaptureEnabled
if captureEnabled == nil then
  captureEnabled = false
  RXPQuestsSettings.questCaptureEnabled = false
end

local function PrintAcceptedQuest(firstArg, secondArg, thirdArg)
  -- Classic clients provide the quest ID as the second event argument;
  -- clients with a single argument provide it as the first.
  local questID = type(secondArg) == "number" and secondArg or firstArg
  if type(questID) ~= "number" then
    return
  end

  local title = GetQuestTitle(questID)
  if not title and type(thirdArg) == "string" and thirdArg ~= "" then
    title = thirdArg
  end
  if not title then
    title = "Quest title unavailable"
  end

  local mapID = C_Map and C_Map.GetBestMapForUnit and C_Map.GetBestMapForUnit("player")
  local mapInfo = mapID and C_Map.GetMapInfo and C_Map.GetMapInfo(mapID)
  local mapName = mapInfo and mapInfo.name
  local position = mapID and C_Map.GetPlayerMapPosition and C_Map.GetPlayerMapPosition(mapID, "player")
  local targetName = GetTargetName()
  local areaName = GetSubZoneText and GetSubZoneText()

  if (not areaName or areaName == "") and GetMinimapZoneText then
    areaName = GetMinimapZoneText()
  end

  print("step")
  if position and mapName then
    print(string.format("    .goto %s,%.2f,%.2f", mapName, position.x * 100, position.y * 100))
  end

  if targetName then
    print("    .target " .. targetName)
    local location = areaName and areaName ~= "" and areaName or mapName
    if location then
      -- Double pipes make the RXP color token print as literal, copyable text.
      print(string.format("    >>Talk to ||cRXP_FRIENDLY_%s||r in %s", targetName, location))
    end
  end

  print(string.format("    .accept %d >>%s", questID, title))
end

local frame = CreateFrame("Frame")
frame:RegisterEvent("QUEST_ACCEPTED")
frame:SetScript("OnEvent", function(_, _, firstArg, secondArg, thirdArg)
  if captureEnabled then
    PrintAcceptedQuest(firstArg, secondArg, thirdArg)
  end
end)

local function SetCaptureCommand(message)
  message = (message or ""):lower()
  if message == "on" then
    captureEnabled = true
  elseif message == "off" then
    captureEnabled = false
  elseif message == "" then
    captureEnabled = not captureEnabled
  else
    print("Usage: /rxpqcap [on|off]")
    return
  end

  RXPQuestsSettings.questCaptureEnabled = captureEnabled
  print("RXP Quests: quest capture " .. (captureEnabled and "enabled." or "disabled."))
end

SLASH_RXPGUIDESQUESTSCAPTURE1 = "/rxpqcap"
SLASH_RXPGUIDESQUESTSCAPTURE2 = "/rxpquestcapture"
SlashCmdList.RXPGUIDESQUESTSCAPTURE = SetCaptureCommand
