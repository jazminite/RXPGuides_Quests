RXPGuides.RegisterGuide([[
#classic
#version 1
<< Horde
#group Custom Quests for RXP
#subgroup SoD Level 50 Quest Stacking
#name 50-1-How to Use this Guide
#displayname 1-How to Use this Guide
#next 50-2-Pre-Launch Collection Guide

-- |cRXP_FRIENDLY_, |cRXP_ENEMY_, |cRXP_LOOT_, |cRXP_WARN_, |cRXP_PICK_, |cRXP_BUY_
-- |c99ffff99 OR|r
-- |Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk

step
    >>Welcome to the |cRXP_WARN_SoD Level 50|r Quest Stacking Guide!
    +Use the Collection Guide to complete pre-req quests and gather items for launch day.
    +|cRXP_WARN_ON LAUNCH DAY|r, use the Turn-in Guide.
]])

RXPGuides.RegisterGuide([[
#classic
#version 1
<< Horde
#group Custom Quests for RXP
#subgroup SoD Level 50 Quest Stacking
#name 50-2-Pre-Launch Collection Guide
#displayname 2-Pre-Launch Collection Guide
#next 50-3-Launch Day Turn-in Route

step
    .maxlevel 49
    >>|cRXP_WARN_NOTE|r: This guide is for |cRXP_WARN_HIGHER LEVEL|r characters.
    .xp 50
step
    >>|cRXP_WARN_LEVEL 50 HORDE QUEST STACK|r
    >>This guide is for collection prior to launch day.
    +For early access, use the Google Sheet and Weak Aura available through:
    .link https://www.patreon.com/joardee >>Joardee's Patreon
]])

RXPGuides.RegisterGuide([[
#classic
#version 1
<< Horde
#group Custom Quests for RXP
#subgroup SoD Level 50 Quest Stacking
#name 50-3-Launch Day Turn-in Route
#displayname 3-Launch Day Turn-in Route

step
    #sticky
    +|cRXP_WARN_WARNING: ONLY LOAD THIS GUIDE ON LAUNCH DAY, DO NOT ACCIDENTALLY TURN IN YOUR PRE QUESTS|r
step
    >>|cRXP_WARN_LEVEL 50 HORDE QUEST STACK|r
    +For early access, use the Google Sheet and Weak Aura available through:
    .link https://www.patreon.com/joardee >>Joardee's Patreon
]])