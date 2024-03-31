RXPGuides.RegisterGuide([[
#classic
#version 1
<< Alliance
#group Custom Quests for RXP
#subgroup SoD Level 40 Quest Stacking
#name 40-1-How to Use this Guide
#displayname 1-How to Use this Guide
#next 40-2-Pre-Launch Collection Guide

-- |cRXP_FRIENDLY_, |cRXP_ENEMY_, |cRXP_LOOT_, |cRXP_WARN_, |cRXP_PICK_, |cRXP_BUY_
-- |c99ffff99 OR|r
-- |Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk

step
    >>Welcome to the |cRXP_WARN_SoD Level 40|r Quest Stacking Guide!
    +Use the Collection Guide to complete pre-req quests and gather items for launch day.
    +|cRXP_WARN_ON LAUNCH DAY|r, use the Turn-in Guide.
]])

RXPGuides.RegisterGuide([[
#classic
#version 1
<< Alliance
#group Custom Quests for RXP
#subgroup SoD Level 40 Quest Stacking
#name 40-2-Pre-Launch Collection Guide
#displayname 2-Pre-Launch Collection Guide
#next 40-3-Launch Day Turn-in Route

step
    .maxlevel 39
    >>|cRXP_WARN_NOTE|r: This guide is for |cRXP_WARN_HIGHER LEVEL|r characters.
    .xp 40
step
    >>|cRXP_WARN_LEVEL 40 ALLIANCE QUEST STACK|r
    >>This guide is for collection prior to launch day.
    +Only turn-in specified quests in this guide.
    +Other quests are left in your quest log for launch day.
    >>|cRXP_WARN_NOTE|r: This is an |cRXP_PICK_UNFINISHED|r route. For more details, check
    .link https://www.patreon.com/joardee >>Joardee's Patreon spreadsheet
step
    >>|cRXP_WARN_WARNING PLEASE READ CAREFULLY!!!!|r
    >>Many quest addons auto-turn-in quests (INCLUDING THIS ONE).
    >>It is your responsibility to safeguard your Launch Day quests.
    +|cRXP_PICK_I understand|r
    >>|cRXP_WARN_PRO TIP|r: Store turn-in items in the bank to prevent accidental turn-in.

-- ARATHI HIGHLANDS #1 --
step
    .goto Arathi Highlands,62.5,33.8
    .target Shards of Myzrael
    >>Click the |cRXP_FRIENDLY_Shards of Myzrael|r in Arathi Highlands
    .accept 642 >>Accept The Princess Trapped
step
    .goto Arathi Highlands,82.6,38.0
    >>Kill |cRXP_ENEMY_Drywhisker Kobolds|r East of Hammerfall for the |cRXP_LOOT_Motes of Myzrael|r
    .complete 642,1 >>The Princess Trapped
    .mob Drywhisker Kobold
    .mob Drywhisker Digger
    .mob Drywhisker Surveyor
step
    .goto Arathi Highlands 80,40,5,0
    .goto Arathi Highlands,84.3,30.9
    .target Iridescent Shards
    >>Click the |cRXP_FRIENDLY_Iridescent Shards|r in the cave East of Hammerfall
    .turnin 642 >>Turn in The Princess Trapped
    .accept 651 >>Accept Stones of Binding
step
    .goto Arathi Highlands,66.7,29.8
    >>Loot the |cRXP_LOOT_Cresting Key|r by clicking the Stone of East Binding NW of Hamerfall
    .complete 651,2 >>Stones of Binding
step
    .goto Arathi Highlands,52.1,50.7
    >>Loot the |cRXP_LOOT_Thundering Key|r by clicking the Stone of Outer Binding in Arathi Highlands
    .complete 651,3 >>Stones of Binding
step
    .goto Arathi Highlands,25.5,30.2
    >>Loot the |cRXP_LOOT_Burning Key|r by clicking the Stone of West Binding in Arathi Highlands
    .complete 651,1 >>Stones of Binding
step
    .goto Arathi Highlands,36.2,57.5
    .target Stone of Inner Binding
    >>Click the |cRXP_FRIENDLY_Stone of Inner Binding|r in Arathi Highlands
    .turnin 651 >>Turn in Stones of Binding
    .accept 652 >>Accept Breaking the Keystone
step
    >>Kill |cRXP_ENEMY_Fozruk|r in Arathi Highlands for the |cRXP_LOOT_Rod of Order|r
    .complete 652,1 >>Breaking the Keystone
    .unitscan Fozruk
    >>|cRXP_WARN_NOTE|r: He patrols around the entire zone
step
    .goto Arathi Highlands,36.1,57.9
    .target Keystone
    >>Click the |cRXP_FRIENDLY_Keystone|r in Arathi Highlands
    .turnin 652 >>Turn in Breaking the Keystone
    .accept 653 >>Accept Myzrael's Allies

-- IRONFORGE #1 --
step
    .goto Ironforge,50.6,6.2
    .target Gerrig Bonegrip
    >>Talk to |cRXP_FRIENDLY_Gerrig Bonegrip|r in Ironforge
    .turnin 653 >>Turn in Myzrael's Allies
    .accept 687 >>Accept Theldurin the Lost

-- BADLANDS #1 --
step
    .goto Badlands,53.8,43.6
    .target Sigrun Ironhew
    >>Talk to |cRXP_FRIENDLY_Sigrun Ironhew|r in the Badlands
    .accept 718 >>Accept Mirages
step
    .goto Badlands,66.5,21.6
    >>Loot the |cRXP_LOOT_Supply Crate|r from the Excavation Supply Crate at the Uldaman excavation site
    .complete 718,1 >>Mirages
step
    .goto Badlands,53.8,43.6
    .target Sigrun Ironhew
    >>Talk to |cRXP_FRIENDLY_Sigrun Ironhew|r in the Badlands
    .turnin 718 >>Turn in Mirages
step
    .goto Badlands,61.8,54.8
    .target Garek
    >>Talk to |cRXP_FRIENDLY_Garek|r in the Badlands
    .accept 732 >>Accept Tremors of the Earth
step
    #completewith badlands1
    >>Kill |cRXP_ENEMY_Boss Tho'grun|r  for the |cRXP_LOOT_Sign of the Earth|r
    .complete 732,1 >>Tremors of the Earth
    .unitscan Boss Tho'grun
    >>|cRXP_WARN_NOTE|r: He patrols around the zone
step
    .goto Badlands,51.4,76.8
    .target Theldurin the Lost
    >>Find |cRXP_FRIENDLY_Theldurin the Lost|r in the Badlands
    .turnin 687 >>Turn in Theldurin the Lost
    .accept 692 >>Accept The Lost Fragments
    .accept 709 >>Accept Solution to Doom
step
    .goto Badlands,54.8,86.0
    >>Kill |cRXP_ENEMY_Enraged Rock Elementals|r in the Badlands for the |cRXP_LOOT_Torn, Crumpled, and Singed Scroll Fragments|r
    .complete 692,1 >>The Lost Fragments
    .complete 692,2
    .complete 692,3
    .mob Enraged Rock Elemental
step
    .goto Badlands,54.11,58.13
    >>Loot the |cRXP_LOOT_Tablet of Ryun'eh|r from the Ancient Chest in the Sealed Hall outside the Uldaman instance
    .complete 709,1 >>Solution to Doom
step
    #label badlands1
    .goto Badlands,51.4,76.8
    .target Theldurin the Lost
    >>Return to |cRXP_FRIENDLY_Theldurin the Lost|r in the Badlands
    .turnin 692 >>Turn in The Lost Fragments
    .accept 656 >>Accept Summoning the Princess
    .turnin 709 >>Turn in Solution to Doom
    .accept 727 >>Accept To Ironforge for Yagyin's Digest
step
    >>Kill |cRXP_ENEMY_Boss Tho'grun|r  for the |cRXP_LOOT_Sign of the Earth|r
    .complete 732,1 >>Tremors of the Earth
    .unitscan Boss Tho'grun
    >>|cRXP_WARN_NOTE|r: He patrols around the zone
step
    .goto Badlands,61.8,54.8
    .target Garek
    >>Talk to |cRXP_FRIENDLY_Garek|r in the Badlands
    .turnin 732 >>Turn in Tremors of the Earth
    .accept 717 >>Accept Tremors of the Earth
step
    .goto Badlands,81.6,49.8
    >>Kill |cRXP_ENEMY_Blacklash|r in the Badlands for |cRXP_LOOT_Blacklash's Bindings|r
    .complete 717,1 >>Tremors of the Earth
    .unitscan Blacklash
step
    >>Kill |cRXP_ENEMY_Hematus|r in the Badlands for the |cRXP_LOOT_Chains of Hematus|r
    .complete 717,2 >>Tremors of the Earth
    .unitscan Hematus
    >>|cRXP_WARN_NOTE|r: He patrols around the zone
    >>|cRXP_WARN_SAVE THIS QUEST FOR LAUNCH DAY TURN-IN|r

-- SEARING GORGE #1 --
step
    .goto Searing Gorge,29.6,26.6
    .target Zamael Lunthistle
    >>Talk to |cRXP_FRIENDLY_Zamael Lunthistle|r in Searing Gorge
    .accept 3377 >>Accept Prayer to Elune
    .complete 3377,1 >>Complete Prayer to Elune
    .turnin 3377 >>Turn in Prayer to Elune
    .accept 3378 >>Accept Prayer to Elune
step
    .goto Searing Gorge,22.2,26.6
    >>Kill |cRXP_ENEMY_Twilight mobs|r in Searing Gorge for the |cRXP_LOOT_Prayer to Elune|r
    .complete 3378,1 >>Prayer to Elune
    .mob Twilight Dark Shaman
    .mob Twilight Fire Guard
    .mob Twilight Geomancer
    .mob Twilight Idolater
    >>|cRXP_WARN_SAVE THIS QUEST FOR LAUNCH DAY TURN-IN|r

-- IRONFORGE #2 --
step
    .goto Ironforge,50.6,6.2
    .target Gerrig Bonegrip
    >>Talk to |cRXP_FRIENDLY_Gerrig Bonegrip|r in The Forlorn Cavern
    .turnin 727 >>Turn in To Ironforge for Yagyin's Digest
    .accept 735 >>Accept The Star, The Hand, and the Heart

-- ALTERAC MOUNTAINS #1 --
step
    .goto Alterac Mountains,36.6,51.4
    >>Kill |cRXP_ENEMY_Grel'borg the Miser|r in the Ruins of Alterac for the |cRXP_LOOT_Star of Xil'yeh|r
    .complete 735,1 >>The Star, The Hand, and the Heart
    .unitscan Grel'borg the Miser

-- ARATHI HIGHLANDS #2 --
step
    .goto Arathi Highlands,62.6,34.6
    .use4472
    >>Summon and Kill |cRXP_ENEMY_Myzrael|r in Arathi Highlands for the |cRXP_LOOT_Eldritch Shackles|r
    .complete 656,1 >>Summoning the Princess
    .mob Myzrael
    >>|cRXP_WARN_SAVE THIS QUEST FOR LAUNCH DAY TURN-IN|r

-- STORMWIND CITY #1 --
step
    .goto Stormwind City,64.2,20.8
    .target Brohann Caskbelly
    >>Talk to |cRXP_FRIENDLY_Brohann Caskbelly|r in Stormwind City
    .accept 1448 >>Accept In Search of The Temple

-- Stranglethorn Vale #1 --
step
    .goto Stranglethorn Vale,27.6,76.8
    .target Fin Fizracket
    >>Talk to |cRXP_FRIENDLY_Fin Fizracket|r in Booty Bay
    .accept 348 >>Accept Stranglethorn Fever
step
    .goto Stranglethorn Vale,35.2,60.4
    >>Kill |cRXP_ENEMY_Mokk the Savage|r in Stranglethorn Vale for the |cRXP_LOOT_Heart of Mokk|r
    .complete 348,1 >>Stranglethorn Fever
    .unitscan Mokk the Savage
    >>|cRXP_WARN_SAVE THIS QUEST FOR LAUNCH DAY TURN-IN|r
step
    .goto Stranglethorn Vale,47.6,44.2
    >>Kill |cRXP_ENEMY_Mogh the Undying|r in Stranglethorn Vale for the |cRXP_LOOT_The Legacy Heart|r
    .complete 735,3 >>The Star, The Hand, and the Heart
    .mob Mogh the Undying

-- SWAMP OF SORROWS #1 --
step
    .goto Swamp of Sorrows,69,44
    >>Search for the |cRXP_FRIENDLY_Temple of Atal'Hakkar|r in the Swamp of Sorrows
    .complete 1448,1 >>In Search of The Temple

-- STORMWIND CITY #2 --
step
    .goto Stormwind City,64.2,20.8
    .target Brohann Caskbelly
    >>Talk to |cRXP_FRIENDLY_Brohann Caskbelly|r in Stormwind City
    .turnin 1448 >>Turn in In Search of The Temple
    .accept 1449 >>Accept To The Hinterlands

-- THE HINTERLANDS #1 --
step
    .goto The Hinterlands,11.8,46.8
    .target Falstad Wildhammer
    >>Talk to |cRXP_FRIENDLY_Falstad Wildhammer|r in Aerie Peak
    .turnin 1449 >>Turn in To The Hinterlands
    .accept 1450 >>Accept Gryphon Master Talonaxe
step
    .goto The Hinterlands,9.8,44.6
    .target Gryphon Master Talonaxe
    >>Talk to |cRXP_FRIENDLY_Gryphon Master Talonaxe|r in Aerie Peak
    .turnin 1450 >>Turn in Gryphon Master Talonaxe
    .accept 1451 >>Accept Rhapsody Shindigger
step
    .goto The Hinterlands,26.8,48.6
    .target Rhapsody Shindigger
    >>Talk to |cRXP_FRIENDLY_Rhapsody Shindigger|r in The Hinterlands
    .turnin 1451 >>Turn in Rhapsody Shindigger
    .accept 1452 >>Accept Rhapsody's Kalimdor Kocktail

-- DUSTWALLOW MARSH #1 --
step
    .goto Dustwallow Marsh,63.6,7.0
    >>Kill |cRXP_ENEMY_Mirefin Oracles|r in Dustwallow Marsh for the |cRXP_LOOT_Enchanted Sea Kelp|r
    .collect 4639,1,735,2 >>The Star, The Hand, and the Heart
    .mob Mirefin Oracle
step
    .goto Dustwallow Marsh,59.4,9.6
    .use4639
    >>Summon and Kill |cRXP_ENEMY_Dagun the Ravenous|r in Dustwallow Marsh for the |cRXP_LOOT_Hand of Dagun|r
    .complete 735,2 >>The Star, The Hand, and the Heart
    .unitscan Dagun the Ravenous
    >>|cRXP_WARN_SAVE THIS QUEST FOR LAUNCH DAY TURN-IN|r

-- TANARIS #1 --
step
    .goto Tanaris,50.6,33.8
    >>Kill |cRXP_ENEMY_Rocs|r in Tanaris for |cRXP_LOOT_Roc Gizzards|r
    .complete 1452,1 >>Rhapsody's Kalimdor Kocktail
    .mob Roc
    .mob Fire Roc
    .mob Searing Roc
step
    .goto Tanaris,29.6,60.6
    .target Tooga
    >>Talk to |cRXP_FRIENDLY_Tooga|r in Thistleshrub Valley
    .accept 1560 >>Accept Tooga's Quest
step
    .goto Tanaris,66.6,25.6
    .target Torta
    >>Escort |cRXP_FRIENDLY_Tooga|r to Torta near Steamwheedle Port
    .complete 1560,1 >>Tooga's Quest
    >>|cRXP_WARN_SAVE THIS QUEST FOR LAUNCH DAY TURN-IN|r

-- FERALAS #1 --
step
    .goto Feralas,30.4,46.0
    .target Latronicus Moonspear
    >>Talk to |cRXP_FRIENDLY_Latronicus Moonspear|r in Feathermoon Stronghold
    .accept 4124 >>Accept The Missing Courier
step
    .goto Feralas,31.8,45.2
    .target Ginro Hearthkindle
    >>Talk to |cRXP_FRIENDLY_Ginro Hearthkindle|r in Feathermoon Stronghold
    .turnin 4124 >>Turn in The Missing Courier
    .accept 4125 >>Accept The Missing Courier
step
    .goto Feralas,45.5,64.9
    .target Wrecked Row Boat
    >>Click the |cRXP_FRIENDLY_Wrecked Row Boat|r in Feralas
    .turnin 4125 >>Turn in Boat Wreckage
    .accept 4127 >>Accept Boat Wreckage
step
    .goto Feralas,31.8,45.2
    .target Ginro Hearthkindle
    >>Talk to |cRXP_FRIENDLY_Ginro Hearthkindle|r in Feathermoon Stronghold
    .turnin 4127 >>Turn in Boat Wreckage
    .accept 4129 >>Accept The Knife Revealed
step
    .goto Feralas,32.4,43.8
    .target Quintis Jonespyre
    >>Talk to |cRXP_FRIENDLY_Quintis Jonespyre|r in Feathermoon Stronghold
    .turnin 4129 >>Turn in The Knife Revealed
    .accept 4130 >>Accept Psychometric Reading
step
    .goto Feralas,31.8,45.2
    .target Ginro Hearthkindle
    >>Talk to |cRXP_FRIENDLY_Ginro Hearthkindle|r in Feathermoon Stronghold
    .turnin 4130 >>Turn in Psychometric Reading
    .accept 4131 >>Accept The Woodpaw Gnolls
step
    .goto Feralas,73.3,56.3
    .target Large Leather Backpacks
    >>Click the |cRXP_FRIENDLY_Large Leather Backpacks|r in Feralas
    .turnin 4131 >>Turn in The Woodpaw Gnolls
    .accept 4135 >>Accept The Writhing Deep
step
    .goto Feralas,72.1,63.8
    .target Zukk'ash Pod
    >>Click the |cRXP_FRIENDLY_Zukk'ash Pod|r in Feralas
    .turnin 4135 >>Turn in The Writhing Deep
    .accept 4265 >>Accept Freed from the Hive
    >>Free |cRXP_FRIENDLY_Raschal|r from the Zukk'ash Pod
    .complete 4265,1 >>Freed from the Hive
    >>|cRXP_WARN_SAVE THIS QUEST FOR LAUNCH DAY TURN-IN|r
step
    .goto Feralas,78.8,46.6,5,0
    .goto Feralas,50.2,49.6
    >>Kill |cRXP_ENEMY_Ironfur Bears|r in Feralas for |cRXP_LOOT_Ironfur Livers|r
    .complete 1452,2 >>Rhapsody's Kalimdor Kocktail
    .mob Ironfur Bear
    .mob Grizzled Ironfur Bear
    >>Kill |cRXP_ENEMY_Groddoc Apes|r in Feralas for |cRXP_LOOT_Groddoc Livers|r
    .complete 1452,3 >>Rhapsody's Kalimdor Kocktail
    .mob Groddoc Ape
    .mob Groddoc Thunderer

-- THE HINTERLANDS #2 --
step
    .goto The Hinterlands,26.8,48.6
    .target Rhapsody Shindigger
    >>Talk to |cRXP_FRIENDLY_Rhapsody Shindigger|r in The Hinterlands
    .turnin 1452 >>Turn in Rhapsody's Kalimdor Kocktail
    .accept 1469 >>Accept Rhapsody's Tale

-- STORMWIND CITY #3 --
step
    .goto Stormwind City,64.2,20.8
    .target Brohann Caskbelly
    >>Talk to |cRXP_FRIENDLY_Brohann Caskbelly|r in Stormwind City
    .turnin 1469 >>Turn in Rhapsody's Tale
    .accept 1475 >>Accept Into the Temple of Atal'Hakkar

-- SWAMP OF SORROWS #2 --
step
    .goto Swamp of Sorrows,70.0,55.1
    >>Loot |cRXP_LOOT_Atal'ai Tablets|r inside the Sunken Temple entrance (outside the instance) 
    .complete 1475,1 >>Into the Temple of Atal'Hakkar
    >>|cRXP_WARN_SAVE THIS QUEST FOR LAUNCH DAY TURN-IN|r
step
    >>|cRXP_WARN_This guide is actively being developed|r
    >>There is no guarantee it will be finished before Phase 3 launch.
    +Check back later for updates
]])

RXPGuides.RegisterGuide([[
#classic
#version 1
<< Alliance
#group Custom Quests for RXP
#subgroup SoD Level 40 Quest Stacking
#name 40-3-Launch Day Turn-in Route
#displayname 3-Launch Day Turn-in Route

step
    +|cRXP_WARN_WARNING: ONLY LOAD THIS GUIDE ON LAUNCH DAY, DO NOT ACCIDENTALLY TURN IN YOUR PRE QUESTS|r
step
    >>|cRXP_WARN_LEVEL 40 ALLIANCE QUEST STACK|r
    >>There is no guarantee an RXP turn-in guide will be available before Phase 3 launch.
    +Check back later for updates
]])