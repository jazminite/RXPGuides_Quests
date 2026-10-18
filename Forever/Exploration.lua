RXPGuides.RegisterGuide([[
  #forever
  << Alliance
  #name 1-5 Alliance Exploration Route
  #version 2
  #group Forever Quests for RXP

  step << Human
    #sticky
    +This is 1-5 Alliance Exploration Route beginning with the Human starting zone
    >>Shoutout to Rothie Forever for inspiring this guide
    .link https://www.youtube.com/watch?v=G5hV4ozjYl0 >> CLICK HERE for Video reference guide
  step << Human
    .goto Elwynn Forest,48.17,42.94
    .target Deputy Willem
    >>Talk to |cRXP_FRIENDLY_Deputy Willem|r
    .accept 783 >> Accept A Threat Within
  step << Human
    .goto Elwynn Forest,48.923,41.606
    >>Talk to |cRXP_FRIENDLY_Marshal McBride|r
    .turnin 783 >> Turn in A Threat Within
    .target Marshal McBride
  step << Human
    .goto Elwynn Forest,48.171,42.943
    .target Deputy Willem
    >>Talk to |cRXP_FRIENDLY_Deputy Willem|r
    .accept 5261 >> Accept Eagan Peltskinner
  step << Human
    .goto Elwynn Forest,48.941,40.166
    .target Eagan Peltskinner
    >>Talk to |cRXP_FRIENDLY_Eagan Peltskinner|r
    .turnin 5261 >> Turn in Eagan Peltskinner
  step << Human
    .goto Elwynn Forest,45.6,47.7
    .target Falkhaan Isenstrider
    >>Talk to |cRXP_FRIENDLY_Falkhaan Isenstrider|r in Northshire
    .accept 2158 >>Accept Rest and Relaxation
  step << Human
    .goto Elwynn Forest,43.771,65.803
    .target Innkeeper Farley
    >>Talk to |cRXP_FRIENDLY_Innkeeper Farley|r
    .turnin 2158 >>Turn in Rest and Relaxation

  step << Gnome/Dwarf
    #sticky
    +This is 1-5 Alliance Exploration Route beginning in the Gnome / Dwarf starting zone
    >>Shoutout to Rothie Forever for inspiring this guide
  step << Gnome/Dwarf
    .goto Dun Morogh,33.82,72.23
    .target Hands Springsprocket
    >>Talk to |cRXP_FRIENDLY_Hands Springsprocket in Coldridge Pass
    .accept 2160 >>Accept Supplies to Tannok
  step << Gnome/Dwarf
   >>Run all the way through the tunnel
   .deathskip >>Death to Kharonos when your subzone is Dun Morogh
  step << Gnome/Dwarf
    .goto Dun Morogh,47.217,52.195
    .target Tannok Frosthammer
    >>Talk to |cRXP_FRIENDLY_Tannok Frosthammer|r in Kharanos
    .turnin 2160 >> Turn in Supplies to Tannok
  step << Gnome/Dwarf
    .goto Dun Morogh,47.76,49.86,5 >>Discover Steelgrill's Depot
  step << Gnome/Dwarf
    >>Travel to Ironforge
    .goto Ironforge,72.49,48.53
    .accept 97263 >>Accept Your Package Has Arrived
  step << Gnome/Dwarf
    .goto Ironforge,47.21,13.87
    .target Eldrun Stormbreaker
    >>Talk to |cRXP_FRIENDLY_Eldrun Stormbreaker in The Forlorn Cavern
    .turnin 97263 >> Turn in Your Package Has Arrived
  step << Gnome/Dwarf
    .goto Ironforge,78.00,51.40
    .subzone 2257 >>Enter the Deeprun Tram
   step << Gnome/Dwarf
     .zone Stormwind City >>Take the Deeprun Tram to Stormwind
   step << Gnome/Dwarf
    .goto Stormwind City,62.32,67.81
    .target Harlan Bagley
    >>Talk to |cRXP_FRIENDLY_Harlan Bagley in Trade District
    .accept 333 >>Accept Harlan Needs a Resupply
  step << Gnome/Dwarf
    .goto Stormwind City,63.82,73.54
    .target Renato Gallina
    >>Talk to |cRXP_FRIENDLY_Renato Gallina in Trade District
    .accept 332 >>Accept Wine Shop Advert
   step << Gnome/Dwarf
    .goto Stormwind City,58.03,67.41
    .target Rema Schneider
    >>Talk to |cRXP_FRIENDLY_Rema Schneider in The Canals
    .turnin 333 >> Turn in Harlan Needs a Resupply
    .accept 334 >>Accept Package for Thurman
  step << Gnome/Dwarf
    .goto Stormwind City,52.58,83.40
    .target Thurman Schneider
    >>Talk to |cRXP_FRIENDLY_Thurman Schneider in Mage Quarter
    .turnin 334 >> Turn in Package for Thurman
  step << Gnome/Dwarf
    .goto Stormwind City,60.25,76.77
    .target Suzetta Gallina
    >>Talk to |cRXP_FRIENDLY_Suzetta Gallina in The Canals
    .turnin 332 >> Turn in Wine Shop Advert

  step << Night Elf/Skybourne
    #sticky
    +This is 1-5 Alliance Exploration Route beginning in Elwynn Forest
    >>Shoutout to Rothie Forever for inspiring this guide
    .link https://www.youtube.com/watch?v=G5hV4ozjYl0 >> CLICK HERE for Video reference guide

  step << !Human
    .goto Stormwind City,71.33,72.30
    .target Dungar Longdrink
    .fp Stormwind >>Get the Stormwind flight path
  step
    >>Exit the Goldshire Inn << Human
    .zone Elwynn Forest >>Travel to Elwynn Forest << !Human
  
  step << !Human
    .goto Elwynn Forest,41.65,63.69,5 >>Discover Goldshire

  step
    .goto Elwynn Forest,46.60,64.60,5 >>Discover Crystal Lake
  step
    >>Travel South along the road
    .goto Elwynn Forest,51.57,81.91,5 >>Discover Jerod's Landing
  step
    >>Return to the Road and head Northeast
    .goto Elwynn Forest,63.71,71.68,5 >>Discover the Tower of Azora
  step
    >>Head Southeast
    .goto Elwynn Forest,65.78,75.33,5 >>Discover Brackwell Pumpkin Patch
  step
    >>Follow the Road
    .goto Elwynn Forest,77.12,71.29,5 >>Discover Eastvale Logging Camp
  step
    >>Follow the Road South
    .goto Elwynn Forest,83.39,76.79,5 >>Discover Ridgepoint Tower
  step
    >>Follow the Road into Redridge Mountains
    .goto Redridge Mountains,3.43,71.22,5 >>Discover Three Corners
  step #softcore
    .deathskip >>Death Skip to Lakeshire
  step
    >>Swim across the lake to Lakeshire
    .goto Redridge Mountains,14.76,47.23,5 >>Discover Lakeshire
  step
    .goto Redridge Mountains,12.44,45.83,10,0
    .goto Redridge Mountains,16.05,39.93,5 >>Go up the hill and Discover Redridge Canyons
  step #softcore
    .deathskip >>Death-skip back to the Lakeshire graveyard
  step
    .goto Redridge Mountains,25.47,59.35
    .target Ariena Stormfeather
    .fp Lakeshire >>Get the Lakeshire flight path
  step
    >>Follow the Road South
    .goto Redridge Mountains,19.48,76.26,5 >>Discover Lakeridge Highway
  step
    >>Turn around and follow the mountain/river edge toward Duskwood. Run back to your corpse if you die.
    .goto Duskwood,91.9,12.1,5 >>Follow the shoreline and discover The Darkened Bank
  step #softcore
    .deathskip >>Die at the bank and take spirit resurrection in Darkshire
  step
    .goto Duskwood,77.6,44.4
    .target Felicia Maline
    .fp Darkshire >>Get the Darkshire flight path
  step
    .goto Duskwood,83.9,40.6,10,0
    .goto Duskwood,84.56,35.87,5 >>Head toward Deadwind Pass, turn left at the stone arch, and discover Beggar's Haunt
  step
    .goto Duskwood,83.80,35.10,5 >>Discover Manor Mistmantle
  step #softcore
    .deathskip >>Death-skip back to the Darkshire graveyard
  step
    .goto Duskwood,76.7,64.7,5 >>Run South and Discover Tranquil Gardens Cemetery
  step
    .goto Duskwood,66.76,58.17,5 >>Follow the road, then go up the hill to Discover Brightwood Grove
  step
    .goto Duskwood,68.02,62.31,5 >>Discover The Rotting Orchard
  step
    >>Follow the Road West and stick to the left side
    .goto Duskwood,51.31,67.60,5 >>Discover The Yorgen Farmstead
  step
    .goto Duskwood,41.70,67.63,5 >>Discover Vul'Gol Ogre Mound while avoiding the Ogres
  step #softcore
    .deathskip >>Die and resurrect as far away from the Spirit Healer as possible to avoid aggro
  step
    .goto Duskwood,19.0,48.7,5 >>Discover Raven Hill Cemetery
  step
    .goto Duskwood,19.6,62.6,5 >>Head South to Discover Addle's Stead
  step
    .zone Westfall >>Follow the Road West towards Westfall
  step
    .goto Westfall,67.70,61.13,5 >>Follow the river North and discover The Dead Acre
  step
    .goto Duskwood,7.64,60.38,5 >>Cross the river to discover The Hushed Bank
  step
    >>Return to Westfall and travel west on left side of the road
    .goto Westfall,66.31,64.59,5 >>Discover The Dust Plains
  step
    >>Follow the Road West to the Dagger Hills
    .goto Westfall,53.20,68.81,5 >>Discover Dagger Hills
  step
    >>Follow the Mountain line
    .goto Westfall,50.73,71.03,5 >>Discover Moonbrook
  step
    >>Follow the Mountain line
    .goto Westfall,38.47,72.33,5 >>Discover Demont's Place
  step
    >>U-turn northeast around the hostile mobs toward Alexston Farmstead
     .goto Westfall,33.92,62.77,5 >>Discover Alexston Farmstead
  step
    >>Maneuver through the enemy mobs
    .goto Westfall,44.50,60.26,5 >>Discover Stendel's Pond
  step
    >>Head North along the road
    .goto Westfall,36.47,44.30,5 >>Discover Gold Coast Quarry
  step
    >>Continue North along the road
    .goto Westfall,41.58,32.89,5 >>Discover The Molsen Farm
  step
    >>Continue North
    .goto Westfall,47.28,27.87,5 >>Discover Furlbrow's Pumpkin Farm
  step
    >>Continue North
    .goto Westfall,47.1,26.8,5 >>Discover Jangolode Mine
  step #softcore
    .deathskip >>Death-skip to Sentinel Hill
  step
    .goto Westfall,56.53,52.63
    .target Thor
    .fp Sentinel Hill >>Get the Sentinel Hill flight path
  step
    >>Head North along the Road
    .goto Westfall,57.31,30.35,5 >>Discover Saldean's Farm
  step
    >>Contine North along the Road
    .goto Westfall,58.20,21.88,5 >>Discover The Jansen Stead
  step
    >>Return to Elwynn Forest
    .goto Elwynn Forest,21.15,79.44,5 >>Discover Forest's Edge
  step
    .goto Elwynn Forest,24.91,77.29,5 >>Discover Westbrook Garrison on the left
  step
    >>Continue east and cross the river
    .goto Elwynn Forest,28.95,80.05,5 >>Discover The Stonefield Farm then die
  step #softcore
    .deathskip >>Die after discovering Stonefield Farm and spirt res near Goldshire
  step
    .goto Elwynn Forest,42.1,65.9
    .target Marshal Dughan
    >>Talk to |cRXP_FRIENDLY_Marshal Dughan|r in Goldshire
    .accept 62 >>Accept The Fargodeep Mine
  step
    >>Head South
    .goto Elwynn Forest,41.40,82.50,5 >>Discover The Maclure Vineyard
  step
    .goto Elwynn Forest,37.4,81.4
    .complete 62,1
    >>Find the quest objective inside Fargodeep Mine then die
  step #softcore
    .deathskip >>Death-skip back to Goldshire
  step
    .goto Elwynn Forest,42.1,65.9
    .target Marshal Dughan
    >>Talk to |cRXP_FRIENDLY_Marshal Dughan|r in Goldshire
    .turnin 62 >>Turn in The Fargodeep Mine
    .accept 76 >>Accept The Jasperlode Mine
  step
    .goto Elwynn Forest,44.8,63.2
    .target Sam Sarsaparilla
    >>Talk to |cRXP_FRIENDLY_Sam Sarsaparilla|r near Goldshire
    .accept 95998 >>Accept The Great Outdoors
  step
    .goto Elwynn Forest,44.8,63.2
    .complete 95998,1
    .complete 95998,2
    >>Sit beside Sam's Basic Campfire and wait for the Boosted Rest buff.
  step
    .goto Elwynn Forest,44.8,63.2
    .target Sam Sarsaparilla
    >>Talk to |cRXP_FRIENDLY_Sam Sarsaparilla|r
    .turnin 95998 >>Turn in The Great Outdoors
  step
    .goto Elwynn Forest,46.2,62.2
    .target Helene Peltskinner
    >>Talk to |cRXP_FRIENDLY_Helene Peltskinner|r
    .train 8613 >>[OPTIONAL]: Train |T134366:0|t[Skinning] from Helene Peltskinner
  step
    >>Follow the River North, go up the Mountain path, and walk along the hill top
    >>Drop down and enter the Jasperlode Mine
    .goto Elwynn Forest,61.8,54.0,70,0
    .goto Elwynn Forest,60.4,50.2
    .complete 76,1
  step #softcore
    .deathskip >>Make the last death-skip back to Goldshire
    .target Spirit Healer
  step
    .goto Elwynn Forest,42.1,65.9
    .target Marshal Dughan
    >>Talk to |cRXP_FRIENDLY_Marshal Dughan|r
    .turnin 76 >>Turn in The Jasperlode Mine
    >>This should finish the route at about level 5
  step
    >>Optional cleanup: train available Class skills
    >>Continue leveling however you prefer!
]])

RXPGuides.RegisterGuide([[
  #forever
  << Horde
  #name 1-4 Horde Exploration Route (Tauren)
  #version 2
  #group Forever Quests for RXP

  step << Tauren
    #sticky
    +This is 1-4 Horde Exploration Route beginning with the Tauren starting zone
    >>Keep moving the whole route so you don't lose your |cRXP_WARN_Plainsrunning|r stacks
    >>Shoutout to Rothie Forever for inspiring this guide
    .link https://www.youtube.com/watch?v=9SgC1a4E1Vs >> CLICK HERE for Video reference guide
  step << !Tauren
    #sticky
    +This is 1-4 Horde Exploration Route beginning in Mulgore
    >>Shoutout to Rothie Forever for inspiring this guide
    .link https://www.youtube.com/watch?v=9SgC1a4E1Vs >> CLICK HERE for Video reference guide    
  step << Tauren
    .goto Mulgore,43.93,76.70
    .target Chief Hawkwind
    >>Talk to |cRXP_FRIENDLY_Chief Hawkwind|r inside the tent
    .accept 752 >>Accept A Humble Task
  step << Tauren
    .goto Mulgore,48.75,80.87
    .target Greatmother Hawkwind
    >>Talk to |cRXP_FRIENDLY_Greatmother Hawkwind|r by the well
    .turnin 752 >>Turn in A Humble Task
    >>Choose whichever gathering profession book you like. |cRXP_WARN_Skinning is recommended for early gold|r
  step << Tauren
    .itemcount 247846,1 -- Pelt Collecting for Beginners
    .train 8613 >>Use |T4624731:0|t[Pelt Collecting for Beginners] to learn Skinning
    .use 247846
  step << Tauren
    .itemcount 247840,1 -- Mining for Dummies
    .train 2575 >>Use |T4625105:0|t[Mining for Dummies] to learn Mining
    .use 247840
  step << Tauren
    .itemcount 247841,1 -- Wild Harvest
    .train 2366 >>Use |T4624731:0|t[Wild Harvest] to learn Herbalism
    .use 247841
  step << Tauren
    .goto Mulgore,39.20,81.27
    .target Antur Fallow
    >>Talk to |cRXP_FRIENDLY_Antur Fallow|r on your way out of the starting area
    .accept 1656 >>Accept A Task Unfinished
  step #softcore << Tauren
    .deathskip >>Run or death-skip to Bloodhoof Village
  step << !Tauren
    .goto Mulgore,46.0,60.8,5 >>Travel to Mulgore and discover Bloodhoof Village
  step
    .goto Mulgore,45.95,64.11
    .target Innkeeper Kauth
    >>Talk to |cRXP_FRIENDLY_Innkeeper Kauth|r in the tavern
    .turnin 1656 >>Turn in A Task Unfinished << Tauren
    .home >>Set your Hearthstone to Bloodhoof Village
  step
    >>Follow the road east
    .goto Mulgore,60.69,66.06,5 >>Discover The Rolling Plains
  step
    .goto Mulgore,63.27,65.28,5 >>Discover Galak Camp before you get into the Barrens
  step
    >>Follow the road into The Barrens
    .goto The Barrens,43.98,58.73,5 >>Discover Camp Taurajo
  step
    .goto The Barrens,44.16,56.87,5 >>Discover Agama'gor
  step
    .goto The Barrens,44.45,59.16
    .target Omusa Thunderhorn
    .fp Camp Taurajo >>Get the Camp Taurajo flight path
  step
    >>Move south along the road. |cRXP_WARN_Be wary of the enemies, don't walk close to the Thunder Lizards|r
    .goto The Barrens,46.48,70.07,5 >>Discover Field of Giants
  step
    .goto The Barrens,46.48,84.22,5 >>Discover Bael Modan
  step
    .goto The Barrens,44.76,87.28,5 >>Discover Razorfen Downs
  step
    .goto The Barrens,44.2,89.2,5 >>Discover Blackthorn Ridge
  step
    .goto The Barrens,43.97,89.57,5 >>Discover Razorfen Kraul
  step
    .goto Thousand Needles,32.21,21.72,5 >>Discover The Great Lift
  step #softcore
    >>Turn around and make sure you are back in the Barrens
    .deathskip >>Death-skip back north to Camp Taurajo
  step
    >>Head north along the road
    .goto The Barrens,50.2,52.1,5 >>Discover Bramblescar
  step #softcore
    .deathskip >>Death-skip after you cross the bridge to the north
  step
    .goto The Barrens,51.50,30.34
    .target Devrak
    .fp The Crossroads >>Discover The Crossroads and get the flight path
  step
    >>Head northeast
    .goto The Barrens,53.1,26.5,5 >>Discover Thorn Hill
  step
    .goto The Barrens,54.2,21.8,5 >>Discover Grol'dom Farm
  step
    >>Turn west and go up the hill
    .goto The Barrens,49.4,20.7,5 >>Discover Dreadmist Peak
  step
    >>Continue over the top of the hill
    .goto The Barrens,48.5,20.1,10,0
    .goto The Barrens,46.0,22.4,5 >>Discover The Forgotten Pools
  step #softcore
    .deathskip >>Death-skip back to The Crossroads
  step
    >>Head east toward the coast
    .goto The Barrens,59.98,38.71,5 >>Discover Ratchet
  step
    .goto The Barrens,62.85,40.74,5 >>Discover The Merchant Coast
  step
    .goto The Barrens,63.09,37.16
    .target Bragok
    .fp Ratchet >>Get the Ratchet flight path
  step
    >>Cross the river into Durotar
    .goto Durotar,38.9,71.3,5 >>Discover Southfury River
  step #softcore
    .deathskip >>Death-skip to Sen'jin Village
  step
    .goto Durotar,58.8,77.6,5 >>Discover Echo Isles
  step
    >>Head back to the road
    .goto Durotar,52.06,68.30
    .target Ukor
    >>Talk to |cRXP_FRIENDLY_Ukor|r
    .accept 2161 >>Accept A Peon's Burden
  step
    >>Follow the road north, then cut east
    .goto Durotar,55.2,57.9,5 >>Discover Tiragarde Keep
  step
    .goto Durotar,52.5,44.3,5 >>Discover Razor Hill
  step
    .goto Durotar,51.51,41.64
    .target Innkeeper Grosk
    >>Talk to |cRXP_FRIENDLY_Innkeeper Grosk|r in the inn
    .turnin 2161 >>Turn in A Peon's Burden
  step
    >>Head northwest
    .goto Durotar,46.00,39.01,5 >>Discover Razormane Grounds
  step
    .goto Durotar,41.62,30.64,5 >>Discover Thunder Ridge
  step #softcore
    .deathskip >>Jump down and Death-skip to the graveyard outside Orgrimmar
  step
    .goto Orgrimmar,45.12,63.89
    .target Doras
    .fp Orgrimmar >>Get the Orgrimmar flight path
  step
    .zone The Barrens >>Head out the back entrance of Orgrimmar into The Barrens
  step
    >>|cRXP_WARN_Watch out for enemy patrols|r
    .goto The Barrens,62.3,4.7,5 >>Discover Boulder Lode Mine
  step #softcore
    .deathskip >>Death-skip back to The Crossroads
  step
    >>Follow the road west toward Stonetalon Mountains
    .goto The Barrens,39.46,29.78,5 >>Discover Honor's Stand
  step
    >>Go west into Stonetalon Mountains
    .goto Stonetalon Mountains,74.4,96.8,5 >>Discover Malaka'jin
  step
    >>Go up the small path, drop down, and immediately go up again
    .goto Mulgore,38.6,14.0,5 >>Discover Skywatcher Plateau
  step #softcore
    .deathskip >>Go down into Mulgore and death-skip to Thunder Bluff
  step
    .goto Mulgore,42.2,26.9,5 >>Discover Wildmane Water Well before heading into Thunder Bluff
  step
    .goto Thunder Bluff,55.0,26.6,5 >>Take the lift up into Thunder Bluff
  step
    .goto Thunder Bluff,38.2,56.1
    .target Eylah Sunhorn
    >>Talk to |cRXP_FRIENDLY_Eylah Sunhorn|r
    .accept 97485 >>Accept Traditions of the Bluff
  step
    .goto Thunder Bluff,43.7,45.0
    .target Mahu
    >>Buy |cRXP_LOOT_Sinew Thread|r from |cRXP_FRIENDLY_Mahu|r
    .collect 278081,1,97485,1
  step
    .goto Thunder Bluff,45.4,38.6
    .target Nata Dawnstrider
    >>Buy a |cRXP_LOOT_Bundle of Dried Cedar Twigs|r |cRXP_FRIENDLY_Nata Dawnstrider|r
    .collect 278080,1,97485,1
  step
    .goto Thunder Bluff,49.3,39.6
    .target Nida Winterhoof
    >>Buy a |cRXP_LOOT_Bundle of Herbs|r from |cRXP_FRIENDLY_Nida Winterhoof|r
    .collect 278079,1,97485,1
  step
    .goto Thunder Bluff,50.91,52.13
    .target Naal Mistrunner
    >>Buy |cRXP_LOOT_Ceremonial Flint and Tinder|r from |cRXP_FRIENDLY_Naal Mistrunner|r on the upper rise
    .collect 278083,1,97485,1
  step
    >>Combine the four items into |cRXP_LOOT_Prepared Incense|r
    .use 278083
    .complete 97485,1
  step
    .goto Thunder Bluff,53.3,87.9
    >>Use the |cRXP_LOOT_Prepared Incense|r at the ceremonial site on the south cliff of Hunter Rise
    .use 278078
    .complete 97485,2
  step
    .goto Thunder Bluff,38.1,56.1
    .target Eylah Sunhorn
    >>Talk to |cRXP_FRIENDLY_Eylah Sunhorn|r
    .turnin 97485 >>Turn in Traditions of the Bluff
  step
    .train 8613,3 -- Skinning Trained
    .goto Thunder Bluff,40.1,62.8
    .target Shadi Mistrunner
    >>[OPTIONAL]: Buy a |cRXP_LOOT_Skinning Knife|r from |cRXP_FRIENDLY_Shadi Mistrunner|r
    .collect 7005,1 -- Skinning Knife (1)
  step << Tauren
    .hs >>Hearth to Bloodhoof Village
  step << Tauren
    .goto Mulgore,46.2,67.2
    .target Kaga Wildhoof
    >>Talk to |cRXP_FRIENDLY_Kaga Wildhoof|r near Bloodhoof Village
    .accept 96605 >>Accept The Great Outdoors
  step << Tauren
    .goto Mulgore,46.93,64.75
    .complete 96605,1
    .complete 96605,2
    >>Sit beside the campfire and wait for the Boosted Rest buff
  step << Tauren
    .goto Mulgore,46.93,64.75
    .target Kaga Wildhoof
    >>Talk to |cRXP_FRIENDLY_Kaga Wildhoof|r
    .turnin 96605 >>Turn in The Great Outdoors
  step
    >>This should finish the route at about level 4
    >>Optional cleanup: train available Class skills
    >>Continue leveling however you prefer!
]])

RXPGuides.RegisterGuide([[
  #forever
  << Horde
  #name 1-4 Horde Exploration Route (Undead)
  #version 1
  #group Forever Quests for RXP

  step << Undead
    #sticky
    +This is 1-4 Undead Exploration Route beginning with the Undead starting zone and ending in Mulgore
    >>Shoutout to Rothie Forever for inspiring this guide
    .link https://www.youtube.com/watch?v=9muk-se409A >> CLICK HERE for Video reference guide
  step << !Undead
    #sticky
    +This is 1-4 Undead Exploration Route beginning in Tirisfal Glades and ending in Mulgore
    >>Shoutout to Rothie Forever for inspiring this guide
    .link https://www.youtube.com/watch?v=9muk-se409A >> CLICK HERE for Video reference guide
  step << Undead
    .goto Tirisfal Glades,30.22,71.65
    .target Undertaker Mordo
    >>Talk to |cRXP_FRIENDLY_Undertaker Mordo|r
    .accept 363 >>Accept Rude Awakening
  step << Undead
    .goto Tirisfal Glades,30.84,66.20
    .target Shadow Priest Sarvis
    >>Talk to |cRXP_FRIENDLY_Shadow Priest Sarvis|r
    .turnin 363 >>Turn in Rude Awakening
  step
    .goto Tirisfal Glades,38.24,56.77
    .target Calvin Montague
    >>Leave the starting area and talk to |cRXP_FRIENDLY_Calvin Montague|r at the exit
    .accept 8 >>Accept A Rogue's Deal
  step
    .goto Tirisfal Glades,38.74,53.16,5 >>Discover Solliden Farmstead
  step
    .goto Tirisfal Glades,42.58,55.75,5 >>Discover Nightmare Vale
  step
    .goto Tirisfal Glades,46.85,56.51,5 >>Discover Stillwater Pond
  step
    .goto Tirisfal Glades,51.11,57.32,5 >>Discover Cold Hearth Manor
  step #softcore
    .deathskip >>Death-skip to Brill
  step
    .goto Tirisfal Glades,61.71,52.06
    .target Innkeeper Renee
    >>Discover Brill and talk to |cRXP_FRIENDLY_Innkeeper Renee|r in the inn
    .turnin 8 >>Turn in A Rogue's Deal
  step
    >>Head north
    .goto Tirisfal Glades,59.46,38.89,5 >>Discover Garren's Haunt
  step
    >>Head east towards the lake
    .goto Tirisfal Glades,64.52,44.14,5 >>Discover Brightwater Lake
  step #softcore
    >>Continue east all the way across the lake
    .deathskip >>Death-skip to Faol's Rest
  step
    >>Head north
    .goto Tirisfal Glades,78.57,37.82,5 >>Discover Scarlet Watch Post
  step
    >>Head south
    .goto Tirisfal Glades,82.08,47.57,5 >>Discover Venomweb Vale
  step #softcore
    .deathskip >>Death-skip again
  step
    >>Head southwest toward the Zeppelins
    .goto Tirisfal Glades,74.58,53.19,5 >>Discover Crusader Outpost
  step
    .goto Tirisfal Glades,74.56,57.47,5 >>Discover Balnir Farmstead
  step
    >>Head towards Undercity
    .goto Tirisfal Glades,63.16,61.73,5 >>Discover the Ruins of Lordaeron
  step
    .goto Tirisfal Glades,60.7,58.7
    .zone Durotar >>Go up the Zeppelin tower and take the Zeppelin to Durotar
  step
    >>Jump off the Zeppelin early
    .goto Durotar,55.22,13.10,5 >>Discover Skull Rock
  step
    >>Head south
    .goto Durotar,54.58,28.51,5 >>Discover Drygulch Ravine
  step #softcore
    >>Head South
    .deathskip >>Death-skip to Razor Hill
  step
    >>Head south
    .goto Durotar,54.99,57.61,5 >>Discover Tiragarde Keep
  step
    .goto Durotar,56.14,72.46,5 >>Discover Sen'jin Village
  step
    .goto Durotar,58.84,77.09,5 >>Discover Echo Isles
  step
    >>Head back to the road
    .goto Durotar,52.06,68.30
    .target Ukor
    >>Talk to |cRXP_FRIENDLY_Ukor|r before heading back north
    .accept 2161 >>Accept A Peon's Burden
  step #softcore
    >>Follow the road North until you are near Tiragarde Keep
    .deathskip >>Death-skip to Razor Hill
  step
    .goto Durotar,51.51,41.64
    .target Innkeeper Grosk
    >>Talk to |cRXP_FRIENDLY_Innkeeper Grosk|r in the inn
    .turnin 2161 >>Turn in A Peon's Burden
  step
    >>Head northwest
    .goto Durotar,46.00,39.01,5 >>Discover Razormane Grounds
  step
    .goto Durotar,41.62,30.64,5 >>Discover Thunder Ridge
  step #softcore
    .deathskip >>Jump down and death-skip to the graveyard outside Orgrimmar
  step
    .goto Orgrimmar,45.12,63.89
    .target Doras
    .fp Orgrimmar >>Head into Orgrimmar and get the Orgrimmar flight path
  step
    .zone The Barrens >>Head out the back entrance of Orgrimmar into The Barrens
  step
    >>|cRXP_WARN_Be wary of the Hyena on the path|r
    >>Move up the little path
    .goto The Barrens,62.3,4.7,5 >>Discover Boulder Lode Mine
  step #softcore
    .deathskip >>Death-skip to The Crossroads
  step
    .goto The Barrens,51.50,30.34
    .target Devrak
    .fp The Crossroads >>Discover The Crossroads and get the flight path
  step
    >>Head northeast
    .goto The Barrens,53.1,26.5,5 >>Discover Thorn Hill
  step #softcore
    .deathskip >>Die again and death-skip back to The Crossroads
  step
    >>Head south along the road
    .goto The Barrens,48.38,37.90,5 >>Discover Lushwater Oasis on the right
  step
    >>Continue south into the Southern Barrens
    .goto The Barrens,52.70,50.82,5 >>Discover Bramblescar
  step #softcore
    .deathskip >>Death-skip to Camp Taurajo
  step
    .goto The Barrens,44.45,59.16
    .target Omusa Thunderhorn
    .fp Camp Taurajo >>Discover Camp Taurajo and get the flight path
  step
    >>Head north
    .goto The Barrens,44.16,56.87,5 >>Discover Agama'gor
  step
    >>Head west into Mulgore
    .goto Mulgore,64.45,64.35,5 >>Discover Galak Camp
  step
    .goto Mulgore,60.69,66.06,5 >>Discover The Rolling Plains
  step #softcore
    .deathskip >>Death-skip to Bloodhoof Village
  step
    .goto Mulgore,45.95,64.11
    .target Innkeeper Kauth
    >>Discover Bloodhoof Village and talk to |cRXP_FRIENDLY_Innkeeper Kauth|r in the tavern
    .home >>Set your Hearthstone to Bloodhoof Village
  step
    .goto Mulgore,46.66,63.44
    .target Baine Bloodhoof
    >>Talk to |cRXP_FRIENDLY_Baine Bloodhoof|r
    .accept 767 >>Accept Rite of Vision
  step
    .goto Mulgore,47.0,60.9
    .target Zarlman Two-Moons
    >>Talk to |cRXP_FRIENDLY_Zarlman Two-Moons|r
    .turnin 767 >>Turn in Rite of Vision
  step
    >>Head north
    .goto Mulgore,50.81,52.70,5 >>Discover Ravaged Caravan
  step
    .goto Mulgore,48.2,50.0,5 >>Discover The Golden Plains
  step
    >>Head towards Thunder Bluff
    .goto Mulgore,44.04,53.11,5 >>Discover Thunderhorn Water Well
  step
    .goto Thunder Bluff,32.04,66.87,5 >>Take the lift up into Thunder Bluff
  step
    .goto Thunder Bluff,38.2,56.1
    .target Eylah Sunhorn
    >>Talk to |cRXP_FRIENDLY_Eylah Sunhorn|r
    .accept 97485 >>Accept Traditions of the Bluff
  step
    .goto Thunder Bluff,43.7,45.0
    .target Mahu
    >>Sell some food/water, then buy |cRXP_LOOT_Sinew Thread|r from |cRXP_FRIENDLY_Mahu|r
    .collect 278081,1,97485,1
  step
    .goto Thunder Bluff,45.4,38.6
    .target Nata Dawnstrider
    >>Buy a |cRXP_LOOT_Bundle of Dried Cedar Twigs|r from |cRXP_FRIENDLY_Nata Dawnstrider|r
    .collect 278080,1,97485,1
  step
    .goto Thunder Bluff,49.3,39.6
    .target Nida Winterhoof
    >>Buy a |cRXP_LOOT_Bundle of Herbs|r from |cRXP_FRIENDLY_Nida Winterhoof|r
    .collect 278079,1,97485,1
  step
    .goto Thunder Bluff,47.00,49.82
    .target Tal
    .fp Thunder Bluff >>Get the Thunder Bluff flight path
  step
    .goto Thunder Bluff,50.91,52.13
    .target Naal Mistrunner
    >>Buy |cRXP_LOOT_Ceremonial Flint and Tinder|r from |cRXP_FRIENDLY_Naal Mistrunner|r on the upper rise
    .collect 278083,1,97485,1
  step
    >>Combine the four items into |cRXP_LOOT_Prepared Incense|r
    .use 278083
    .complete 97485,1
  step
    .goto Thunder Bluff,53.3,87.9
    >>Use the |cRXP_LOOT_Prepared Incense|r at the ceremonial site on the south cliff of Hunter Rise
    .use 278078
    .complete 97485,2
  step
    .goto Thunder Bluff,38.2,56.1
    .target Eylah Sunhorn
    >>Talk to |cRXP_FRIENDLY_Eylah Sunhorn|r
    .turnin 97485 >>Turn in Traditions of the Bluff
  step
    .goto Thunder Bluff,40.1,62.8
    .target Shadi Mistrunner
    >>[OPTIONAL]: Buy a |cRXP_LOOT_Skinning Knife|r from |cRXP_FRIENDLY_Shadi Mistrunner|r
    >>Herbalism or Mining are also good picks for early gold. You can drop them later
    .collect 7005,1 -- Skinning Knife (1)
  step << Paladin
    .goto Thunder Bluff,25.4,14.5
    .target Alodan the Hopeful
    >>Talk to |cRXP_FRIENDLY_Alodan the Hopeful|r on Spirit Rise
    .trainer >>Train your class spells
  step
    .hs >>Hearth to Bloodhoof Village
  step
    .goto Mulgore,46.2,67.2
    .target Kaga Wildhoof
    >>Talk to |cRXP_FRIENDLY_Kaga Wildhoof|r near Bloodhoof Village
    .accept 96605 >>Accept The Great Outdoors
  step
    .goto Mulgore,46.2,67.2
    .complete 96605,1
    .complete 96605,2
    >>Sit beside the campfire and wait for the Boosted Rest buff
  step
    .goto Mulgore,46.2,67.2
    .target Kaga Wildhoof
    >>Talk to |cRXP_FRIENDLY_Kaga Wildhoof|r
    .turnin 96605 >>Turn in The Great Outdoors
  step
    >>This should finish the route at about level 4
    >>Optional cleanup: train available Class skills
    >>Continue leveling however you prefer!
]])
