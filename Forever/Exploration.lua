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
