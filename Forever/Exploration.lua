RXPGuides.RegisterGuide([[
  #forever
  << Alliance
  #name 1-5 Alliance Exploration Route
  #version 1
  #group Forever Quests for RXP

  step << Human
    #sticky
    +This is 1-5 Alliance Exploration Route beginning with the Human starting zone
    >>Shoutout to Rothie Forever for inspiring this guide
    .link https://www.youtube.com/watch?v=G5hV4ozjYl0 >> CLICK HERE for Video reference guide
  step << !Human
    #sticky
    +This is 1-5 Alliance Exploration Route beginning in Elwynn Forest
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
  step << !Human
    .goto Elwynn Forest,39.5,64.4
    >>Travel to Elwynn Forest
  step << Human
    .goto Elwynn Forest,43.771,65.803
    .target Innkeeper Farley
    >>Talk to |cRXP_FRIENDLY_Innkeeper Farley|r
    .turnin 2158 >>Turn in Rest and Relaxation
  step
    >>Exit the Goldshire Inn
    .goto Elwynn Forest,47.04,64.54,5 >>Discover Crystal Lake
  step
    >>Travel South
    .goto Elwynn Forest,51.56,81.97,5 >>Discover Jerod's Landing
  step
    >>Return to the Road and head Northeast
    .goto Elwynn Forest,63.71,71.68,5 >>Discover the Tower of Azora. Continue southeast to Brackwell Pumpkin Patch.
  step
    >>Head Southeast
    .goto Elwynn Forest,65.78,75.33,5 >>Discover Brackwell Pumpkin Patch
  step
    >>Follow the Road
    .goto Elwynn Forest,77.12,71.29,5 >>Discover Eastvale Logging Camp
  step
    >>Follow the Road South
    .goto Elwynn Forest,83.61,77.20,5 >>Discover Ridgepoint Tower
  step
    >>Follow the Road into Redridge Mountains
    .goto Redridge Mountains,4.20,71.45,5 >>Discover Three Corners
  step #softcore
    .deathskip >>Die here and take the spirit resurrection
  step
    >>Swim across the lake to Lakeshire
    .goto Redridge Mountains,14.76,47.23,5 >>Discover Lakeshire
  step
    .goto Redridge Mountains,12.44,45.83,10,0
    .goto Redridge Mountains,16.21,39.71,5 >>Go up the hill and Discover Redridge Canyons
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
    >>LEVEL 3
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
    .goto Westfall,67.91,60.34,5 >>Follow the river North and discover The Dead Acre
  step
    .goto Duskwood,7.65,60.06,5 >>Cross the river to discover The Hushed Bank
  step
    >>Return to Westfall and travel west on left side of the road
    .goto Westfall,66.22,64.76,5 >>Discover The Dust Plains
  step
    >>Follow the Road West to the Dagger Hills
    .goto Westfall,52.76,69.27,5 >>Discover Dagger Hills
  step
    >>Follow the Mountain line
    .goto Westfall,49.3,70.6,5 >>Discover Moonbrook
  step
    >>Follow the Mountain line
    .goto Westfall,38.1,72.2,5 >>Discover Demont's Place
  step
    >>U-turn northeast around the hostile mobs toward Alexston Farmstead
    .goto Westfall,34.12,62.58,5 >>Discover Alexston Farmstead
  step
    >>Maneuver through the enemy mobs
    .goto Westfall,45.38,59.81,5 >>Discover Stendel's Pond
  step
    >>Head North along the road
    .goto Westfall,36.24,44.11,5 >>Discover Gold Coast Quarry
  step
    >>Continue North along the road
    .goto Westfall,41.7,32.8,5 >>Discover The Molsen Farm
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
    .goto Elwynn Forest,25.0,76.6,5 >>Discover Westbrook Garrison on the left
  step
    >>Continue east and cross the river
    .goto Elwynn Forest,29.4,80.7,5 >>Discover The Stonefield Farm then die
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
  #name 1-4 Horde Exploration Route
  #version 1
  #group Forever Quests for RXP

  step << Tauren
    #sticky
    +This is 1-4 Horde Exploration Route beginning with the Tauren starting zone
    >>Shoutout to Rothie Forever for inspiring this guide
    .link https://www.youtube.com/watch?v=9SgC1a4E1Vs >> CLICK HERE for Video reference guide
  step << !Tauren
    #sticky
    +This is 1-4 Horde Exploration Route beginning in Mulgore
    >>Shoutout to Rothie Forever for inspiring this guide
    .link https://www.youtube.com/watch?v=9SgC1a4E1Vs >> CLICK HERE for Video reference guide
  step << Tauren
    #sticky
    >>Keep moving the whole route so you don't lose your |cRXP_WARN_Plainsrunning|r stacks
  step << Tauren
    .goto Mulgore,44.18,76.07
    .target Chief Hawkwind
    >>Unequip your starting clothes, then talk to |cRXP_FRIENDLY_Chief Hawkwind|r inside the tent
    .accept 752 >>Accept A Humble Task
  step << Tauren
    .goto Mulgore,45.30,76.52
    .target Kawnie Softbreeze
    >>Talk to |cRXP_FRIENDLY_Kawnie Softbreeze|r
    .vendor >>Sell your starting clothes
  step << Tauren
    .goto Mulgore,50.03,81.16
    .target Greatmother Hawkwind
    >>Talk to |cRXP_FRIENDLY_Greatmother Hawkwind|r by the well
    .turnin 752 >>Turn in A Humble Task
    >>Choose whichever gathering profession book you like. |cRXP_WARN_Skinning is recommended for early gold|r
  step << Tauren
    #completewith next
    .itemcount 247846,1 -- Pelt Collecting for Beginners
    .train 8613 >>Use |T4624731:0|t[Pelt Collecting for Beginners] to learn Skinning
    .use 247846
  step << Tauren
    #completewith next
    .itemcount 247840,1 -- Mining for Dummies
    .train 2575 >>Use |T4625105:0|t[Mining for Dummies] to learn Mining
    .use 247840
  step << Tauren
    #completewith next
    .itemcount 247841,1 -- Wild Harvest
    .train 2366 >>Use |T4624731:0|t[Wild Harvest] to learn Herbalism
    .use 247841
  step << Tauren
    .goto Mulgore,38.51,81.54
    .target Antur Fallow
    >>Talk to |cRXP_FRIENDLY_Antur Fallow|r on your way out of the starting area
    .accept 1656 >>Accept A Task Unfinished
  step #softcore << Tauren
    .deathskip >>Run or death-skip to Bloodhoof Village. Death-skipping is a few seconds faster
  step << Tauren
    .goto Mulgore,46.0,60.8,5 >>Discover Bloodhoof Village
  step << !Tauren
    .goto Mulgore,46.0,60.8,5 >>Travel to Mulgore and discover Bloodhoof Village
  step
    .goto Mulgore,46.63,61.09
    .target Innkeeper Kauth
    >>Talk to |cRXP_FRIENDLY_Innkeeper Kauth|r in the tavern
    .turnin 1656 >>Turn in A Task Unfinished << Tauren
    .home >>Set your Hearthstone to Bloodhoof Village
  step
    >>Follow the road east
    .goto Mulgore,60.2,65.8,5 >>Discover The Rolling Plains
  step
    .goto Mulgore,63.3,64.7,5 >>Discover Galak Camp before you get into the Barrens
  step
    >>Follow the road into The Barrens
    .goto The Barrens,43.8,58.2,5 >>Discover Camp Taurajo
  step
    .goto The Barrens,44.0,57.5,5 >>Discover Agama'gor
  step
    .goto The Barrens,44.45,59.16
    .target Omusa Thunderhorn
    .fp Camp Taurajo >>Get the Camp Taurajo flight path
  step
    >>Move south along the road. |cRXP_WARN_Be wary of the enemies, don't walk close to the Thunder Lizards|r
    .goto The Barrens,46.2,69.7,5 >>Discover Field of Giants
  step
    .goto The Barrens,45.1,85.9,5 >>Discover Bael Modan
  step
    .goto The Barrens,44.7,87.3,5 >>Discover Razorfen Downs
  step
    .goto The Barrens,44.2,89.2,5 >>Discover Blackthorn Ridge
  step
    .goto The Barrens,44.0,90.0,5 >>Discover Razorfen Kraul
  step
    .goto Thousand Needles,32.1,21.6,5 >>Discover The Great Lift
  step #softcore
    .deathskip >>Death-skip back north to Camp Taurajo
  step
    >>Head north along the road
    .goto The Barrens,49.5,51.8,5 >>Don't miss Bramblescar
  step #softcore
    .deathskip >>Death-skip after you cross the bridge to the north
  step
    .goto The Barrens,51.9,30.5,5 >>Discover The Crossroads
  step
    .goto The Barrens,51.50,30.34
    .target Devrak
    .fp The Crossroads >>Get The Crossroads flight path
  step
    >>Head northeast
    .goto The Barrens,53.1,26.5,5 >>Discover Thorn Hill
  step
    .goto The Barrens,53.6,21.8,5 >>Discover Grol'dom Farm
  step
    >>Turn west and go up the hill
    .goto The Barrens,49.0,20.3,5 >>Discover Dreadmist Peak
  step
    .goto The Barrens,46.0,22.4,5 >>Discover The Forgotten Pools
  step #softcore
    .deathskip >>Death-skip back to The Crossroads
  step
    >>Head east toward the coast
    .goto The Barrens,59.8,38.8,5 >>Discover Ratchet
    >>LEVEL 3
  step
    .goto The Barrens,62.7,40.0,5 >>Discover The Merchant Coast
  step
    .goto The Barrens,63.09,37.16
    .target Bragok
    .fp Ratchet >>Get the Ratchet flight path
  step #softcore
    .deathskip >>Cross the river into Durotar, then death-skip to Sen'jin Village
  step
    .goto Durotar,57.9,74.8,5 >>Discover Sen'jin Village
  step
    .goto Durotar,58.6,77.5,5 >>Discover Echo Isles
  step
    >>Head back to the road
    .goto Durotar,52.06,68.30
    .target Ukor
    >>Talk to |cRXP_FRIENDLY_Ukor|r
    .accept 2161 >>Accept A Peon's Burden
  step
    >>Follow the road north, then cut east
    .goto Durotar,55.0,57.0,5 >>Discover Tiragarde Keep
  step
    .goto Durotar,52.1,42.8,5 >>Discover Razor Hill
  step
    .goto Durotar,51.51,41.64
    .target Innkeeper Grosk
    >>Talk to |cRXP_FRIENDLY_Innkeeper Grosk|r in the inn
    .turnin 2161 >>Turn in A Peon's Burden
  step
    .goto Durotar,51.51,41.64
    .target Innkeeper Grosk
    .home >>[OPTIONAL]: Set your Hearthstone to Razor Hill
  step
    >>Head northwest
    .goto Durotar,45.8,37.8,5 >>Discover Razormane Grounds
  step
    .goto Durotar,40.9,30.0,5 >>Discover Thunder Ridge
  step #softcore
    .deathskip >>Death-skip after discovering Thunder Ridge to the graveyard outside Orgrimmar
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
    .deathskip >>Death-skip after discovering Boulder Lode Mine back to The Crossroads
  step
    >>Follow the road west toward Stonetalon Mountains
    .goto The Barrens,40.0,29.9,5 >>Discover Honor's Stand
  step
    >>Go west into Stonetalon Mountains
    .goto Stonetalon Mountains,73.6,97.2,5 >>Discover Malaka'jin
  step
    >>Go up the small path, drop down, and immediately go up again
    .goto Mulgore,38.4,14.8,5 >>Discover Skywatcher Plateau
  step #softcore
    .deathskip >>Go down into Mulgore and death-skip
  step
    .goto Mulgore,42.2,27.7,5 >>Discover Wildmane Water Well before heading into Thunder Bluff
  step
    .zone Thunder Bluff >>Take the lift up into Thunder Bluff
  step
    .goto Thunder Bluff,38.1,56.1
    .target Eylah Sunhorn
    >>Talk to |cRXP_FRIENDLY_Eylah Sunhorn|r
    .accept 97485 >>Accept Traditions of the Bluff
  step
    .goto Thunder Bluff,43.7,45.0
    .target Mahu
    >>Talk to |cRXP_FRIENDLY_Mahu|r
    >>|cRXP_BUY_Buy|r |cRXP_LOOT_Sinew Thread|r
  step
    .goto Thunder Bluff,45.4,38.6
    .target Nata Dawnstrider
    >>Talk to |cRXP_FRIENDLY_Nata Dawnstrider|r
    >>|cRXP_BUY_Buy a|r |cRXP_LOOT_Bundle of Dried Cedar Twigs|r
  step
    .goto Thunder Bluff,49.3,39.6
    .target Nida Winterhoof
    >>Talk to |cRXP_FRIENDLY_Nida Winterhoof|r
    >>|cRXP_BUY_Buy a|r |cRXP_LOOT_Bundle of Herbs|r
  step
    .goto Thunder Bluff,51.4,52.4
    .target Naal Mistrunner
    >>Talk to |cRXP_FRIENDLY_Naal Mistrunner|r on the upper rise
    >>|cRXP_BUY_Buy|r |cRXP_LOOT_Ceremonial Flint and Tinder|r
  step
    >>Combine the four items into |cRXP_LOOT_Prepared Incense|r
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
    >>LEVEL 4
  step
    .train 8613,3 -- Skinning Trained
    .goto Thunder Bluff,40.1,62.8
    .target Shadi Mistrunner
    >>Talk to |cRXP_FRIENDLY_Shadi Mistrunner|r
    .collect 7005,1 >>[OPTIONAL]: |cRXP_BUY_Buy a|r |cRXP_LOOT_Skinning Knife|r
  step
    .hs >>Hearth to Bloodhoof Village, or Razor Hill if you set your Hearthstone there
  step << Tauren
    .goto Mulgore,46.93,64.75
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
    >>This should finish the route at about level 4
  step
    >>Optional cleanup: train available Class skills
    >>Continue leveling however you prefer!
]])
