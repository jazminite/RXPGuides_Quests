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

local function GetEUIChat()
  local eui = _G.EllesmereUI
  local moduleNS = eui and eui._ModuleNS and eui._ModuleNS.EllesmereUIChat
  return moduleNS and moduleNS.ECHAT
end

local function GetChatTimestampStatus()
  local echat = GetEUIChat()
  if not (echat and echat.EngineSetStampAll) then
    return "EllesmereUI Chat filter unavailable"
  end

  if echat.DB then
    local ok, settings = pcall(echat.DB)
    if ok and type(settings) == "table" then
      return "EllesmereUI Chat filter ready; timestamps "
        .. (settings.timestampAll == true and "on" or "off")
    end
  end

  return "EllesmereUI Chat filter found; settings unavailable"
end

local function PrintGuideLine(message)
  local echat = GetEUIChat()
  local stampFormat
  local stampWasEnabled = false

  if echat and echat.DB and echat.EngineSetStampAll then
    local ok, settings = pcall(echat.DB)
    if ok and type(settings) == "table" then
      stampWasEnabled = settings.timestampAll == true
      stampFormat = settings.timestampFormat or "%I:%M "
      if stampFormat == "none" then
        stampFormat = nil
      elseif stampFormat == "__blizzard" then
        local getTimestampFormat = ChatFrameUtil and ChatFrameUtil.GetTimestampFormat
        local gotFormat, blizzardFormat
        if getTimestampFormat then
          gotFormat, blizzardFormat = pcall(getTimestampFormat)
        end
        stampFormat = gotFormat and type(blizzardFormat) == "string"
          and blizzardFormat ~= "" and blizzardFormat ~= "none" and blizzardFormat or nil
      end
      if type(stampFormat) ~= "string" or stampFormat == "" then
        stampFormat = nil
      end
    else
      echat = nil
    end
  else
    echat = nil
  end

  local canRestoreStampSetting = echat and echat.EngineSetStampAll
    and (echat.ApplyStampAll or (stampWasEnabled and stampFormat))
  if canRestoreStampSetting then
    pcall(echat.EngineSetStampAll, false)
  end

  local ok, err
  if DEFAULT_CHAT_FRAME and DEFAULT_CHAT_FRAME.AddMessage then
    ok, err = pcall(DEFAULT_CHAT_FRAME.AddMessage, DEFAULT_CHAT_FRAME, message)
  else
    ok, err = pcall(print, message)
  end

  if canRestoreStampSetting then
    if echat.ApplyStampAll then
      pcall(echat.ApplyStampAll)
    elseif stampWasEnabled and stampFormat then
      pcall(echat.EngineSetStampAll, true, stampFormat)
    end
  end

  if not ok then
    error(err)
  end
end

RXPQuestsSettings = RXPQuestsSettings or {}
if RXPQuestsSettings.questCaptureEnabled == nil then
  RXPQuestsSettings.questCaptureEnabled = false
end

local function IsCaptureEnabled()
  return RXPQuestsSettings.questCaptureEnabled == true
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

  PrintGuideLine("step")
  if position and mapName then
    PrintGuideLine(string.format("    .goto %s,%.2f,%.2f", mapName, position.x * 100, position.y * 100))
  end

  if targetName then
    PrintGuideLine("    .target " .. targetName)
    local location = areaName and areaName ~= "" and areaName or mapName
    if location then
      -- Double pipes make the RXP color token print as literal, copyable text.
      PrintGuideLine(string.format("    >>Talk to ||cRXP_FRIENDLY_%s||r in %s", targetName, location))
    end
  end

  PrintGuideLine(string.format("    .accept %d >>%s", questID, title))
end

local frame = CreateFrame("Frame")
frame:RegisterEvent("QUEST_ACCEPTED")
frame:SetScript("OnEvent", function(_, _, firstArg, secondArg, thirdArg)
  if IsCaptureEnabled() then
    local ok, err = pcall(PrintAcceptedQuest, firstArg, secondArg, thirdArg)
    if not ok then
      print("RXP Quests: quest capture error: " .. tostring(err))
    end
  end
end)

local function SetCaptureCommand(message)
  message = (message or ""):lower()
  local enabled = IsCaptureEnabled()

  if message == "on" then
    enabled = true
  elseif message == "off" then
    enabled = false
  elseif message == "status" then
    print("RXP Quests: quest capture " .. (enabled and "enabled." or "disabled.")
      .. " " .. GetChatTimestampStatus() .. ".")
    return
  elseif message == "" then
    enabled = not enabled
  else
    print("Usage: /rxpqcap [on|off|status]")
    return
  end

  RXPQuestsSettings.questCaptureEnabled = enabled
  print("RXP Quests: quest capture " .. (enabled and "enabled." or "disabled."))
end

SLASH_RXPGUIDESQUESTSCAPTURE1 = "/rxpqcap"
SLASH_RXPGUIDESQUESTSCAPTURE2 = "/rxpquestcapture"
SlashCmdList.RXPGUIDESQUESTSCAPTURE = SetCaptureCommand
