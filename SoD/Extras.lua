RXPGuides.RegisterGuide([[
#classic
<< Horde
#name Cozy Sleeping Bag
#version 1
#group Quest Stacking SoD Extras

-- |cRXP_FRIENDLY_, |cRXP_ENEMY_, |cRXP_LOOT_, |cRXP_WARN_, |cRXP_PICK_, |cRXP_BUY_
-- |c99ffff99 OR|r
-- |Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk

step
    #completewith next
    .zone The Barrens >>Travel to The Barrens
step
    .goto The Barrens,46.35,73.90
    >>Click on the |cRXP_FRIENDLY_Burned-Out Remains|r at the burnt tower
    .accept 79007 >>Accept ...and that note you found
step
    .home >>Have your Hearthstone set anywhere in The Barrens
    .fly Ratchet
    .goto The Barrens,44.4,59.0
    .target Omusa Thunderhorn
step
    #completewith next
    .zone Stranglethorn Vale >> Take the boat to Stranglethorn Vale
step
    .fly Grom'gol
    .goto Stranglethorn Vale,26.8,77.0
    .target Gringer
step
    #completewith next
    .zone Westfall >>Travel to Westfall
step
    .goto Westfall,37.41,50.64
    >>Click on the |cRXP_FRIENDLY_Nailed Plank|r at the Alexston Farmstead
    .turnin 79007 >>Turn in ...and that note you found
    .accept 79192 >>Accept Stepping Stones
step << Mage
    #completewith next
    .zone Orgrimmar >>Teleport to Thunder Bluff or Orgrimmar
step
    #completewith next
    .hs >>Hearth to The Barrens << !Mage
    .fly Sun Rock Retreat
step
    .goto Stonetalon Mountains,50.09,60.81,10,0
    .goto Stonetalon Mountains,50.9,52.3,10,0
    >>Follow the path NE of Sun Rock Retreat
    .goto Stonetalon Mountains,40.76,52.57
    >>Click the |cRXP_FRIENDLY_Pocket Litter|r at the abandoned camp
    .turnin 79192 >>Turn in Stepping Stones
    .accept 79980 >>Accept Scramble
step
    .goto Stonetalon Mountains,39.6,49.8
    >>Click on the |cRXP_FRIENDLY_Mound of Dirt|r
    .turnin 79980 >>Turn in Scramble
    .accept 79974 >>Accept Wet Job
step << !Mage
    #completewith next
    >>Head back to Sun Rock Retreat
    .fly Orgrimmar
    .goto Stonetalon Mountains,45.2,59.8
    .target Tharm
step << !Mage
    .goto Durotar,50.8,13.6,5 >>Go to the Zeppelin Tower
    .zone Tirisfal Glades >>Take the Zeppelin to Undercity
step << Mage
    #completewith next
    .zone Undercity >>Teleport to Undercity
step
    #completewith next
    .goto Undercity,63.6,48.6,5,0
    .target Michael Garrett
    .fly Tarren Mill
    .goto Hillsbrad Foothills,62.73,19.08
    .target Innkeeper Shay
    .home >>Set your Hearthstone at Tarren Mill
step
    #completewith next
    .zone Loch Modan >>Travel to Loch Modan through Arathi, Wetlands, and Dun Algaz
step
    .goto Loch Modan,49.4,12.9
    >>Click the |cRXP_FRIENDLY_Eagle Figurine|r at the top of the Loch Modan Dam
    .turnin 79974 >>Turn in Wet Job
    .accept 79975 >>Accept Eagle's Fist
step
    #completewith next
    .hs >>Hearth to Tarren Mill
step
    .goto Hillsbrad Foothills,87.46,47.78,5,0
    >>Use the Broken Cart to climb the Thoradin Wall
    .goto Arathi Highlands,22.46,24.16
    >>Click the |cRXP_FRIENDLY_Messenger Bag|r
    .turnin 79975 >>Turn in Eagle's Fist
    .accept 79976 >>Accept This Must Be The Place
step
    .goto Arathi Highlands,22.46,24.16
    >>Click the |cRXP_FRIENDLY_Hastily Rolled-Up Satchel|r
    .turnin 79976 >>Turn in This Must Be The Place
step
    +CONGRATULATIONS!!! You should now have the |cRXP_LOOT_Cozy Sleeping Bag|r
    .use 211527
]])
