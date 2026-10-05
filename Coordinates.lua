local function PrintCurrentCoordinates()
  if not C_Map or not C_Map.GetBestMapForUnit or not C_Map.GetPlayerMapPosition then
    print("RXP Quests: map coordinates are unavailable in this client.")
    return
  end

  local mapID = C_Map.GetBestMapForUnit("player")
  local position = mapID and C_Map.GetPlayerMapPosition(mapID, "player")
  if not position then
    print("RXP Quests: no map position is available here.")
    return
  end

  local mapInfo = C_Map.GetMapInfo(mapID)
  local mapName = mapInfo and mapInfo.name or tostring(mapID)
  print(string.format(".goto %s,%.2f,%.2f", mapName, position.x * 100, position.y * 100))
end

SLASH_RXPGUIDESQUESTSCOORDS1 = "/rxpq"
SLASH_RXPGUIDESQUESTSCOORDS2 = "/rxpcoords"
SlashCmdList.RXPGUIDESQUESTSCOORDS = PrintCurrentCoordinates
