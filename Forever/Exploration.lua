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
  step
    .goto Elwynn Forest,43.771,65.803
    .target Innkeeper Farley
    >>Talk to |cRXP_FRIENDLY_Innkeeper Farley|r
    .turnin 2158,1 >> Turn in Rest and Relaxation << Rogue/Warrior
    .turnin 2158,2 >> Turn in Rest and Relaxation << !Rogue !Warrior
    .home >> Set your Hearthstone to Goldshire
  step << Human
    .goto Elwynn Forest,43.8,65.8
    .turnin 2158
    >>Turn in Rest and Relaxation at the Goldshire inn.
  step
    .goto Elwynn Forest,52.6,64.4
    >>Discover Crystal Lake, then head south to Jerod's Landing.
  step
    .goto Elwynn Forest,51.0,79.8
    >>Discover Jerod's Landing, return to the road, then go northeast to the Tower of Azora.
  step
    .goto Elwynn Forest,66.3,61.0
    >>Discover the Tower of Azora. Continue southeast to Brackwell Pumpkin Patch.
  step
    .goto Elwynn Forest,67.4,79.6
    >>Discover Brackwell Pumpkin Patch, then travel east to Eastvale Logging Camp.
  step
    .goto Elwynn Forest,84.8,61.9
    >>Discover Eastvale Logging Camp, then head south to Ridgepoint Tower.
  step
    .goto Elwynn Forest,84.9,80.7
    >>Discover Ridgepoint Tower and continue into Redridge Mountains.
  step
    .goto Redridge Mountains,16.1,68.7
    >>Discover Three Corners.
  step #softcore
    .deathskip >>Die here and take the spirit resurrection. Swim across the lake to Lakeshire.
    .target Spirit Healer
  step
    .goto Redridge Mountains,20.5,35.6
    >>Discover Lakeshire, then explore Redridge Canyons.
  step
    .goto Redridge Mountains,24.3,21.9
    >>Discover Redridge Canyons.
  step #softcore
    .deathskip >>Death-skip back to the Lakeshire graveyard.
    .target Spirit Healer
  step
    .goto Redridge Mountains,29.3,53.4
    .fp
    >>Take the Lakeshire flight path.
  step
    .goto Redridge Mountains,34.3,73.7
    >>Discover Lakeridge Highway. Turn around and follow the mountain/river edge toward Duskwood; stay clear of high-level mobs. If you get trapped, corpse-run rather than fighting through them.
  step
    .goto Duskwood,53.5,21.5
    >>Follow the shoreline and discover The Darkened Bank.
  step #softcore
    .deathskip >>Die at the bank, then take the spirit resurrection in Darkshire.
    .target Spirit Healer
  step
    .goto Duskwood,77.6,44.4
    .fp Darkshire >>Get the Darkshire flight path.
  step
    .goto Duskwood,87.4,35.2
    >>Head toward Deadwind Pass, turn left at the stone arch, and discover Beggar's Haunt.
  step
    .goto Duskwood,76.9,31.9
    >>Discover Manor Mistmantle.
  step #softcore
    .deathskip >>Death-skip back to the Darkshire graveyard.
    .target Spirit Healer
  step
    .goto Duskwood,77.1,69.8
    >>Run south to Tranquil Gardens Cemetery, then west to the road and up the hill to Brightwood Grove.
  step
    .goto Duskwood,63.5,46.6
    >>Discover Brightwood Grove.
  step
    .goto Duskwood,68.3,74.8
    >>Go around the west side and discover The Rotting Orchard, then The Yorgen Farmstead.
  step
    .goto Duskwood,51.6,77.8
    >>Discover The Yorgen Farmstead. Continue carefully to Vul'Gol Ogre Mound.
  step
    .goto Duskwood,36.1,74.3
    >>Discover Vul'Gol Ogre Mound. Avoid the ogres; do not try to fight through the area.
  step #softcore
    .deathskip >>Die, resurrect, and move away from the Spirit Healer to drop any aggro.
    .target Spirit Healer
  step
    .goto Duskwood,25.2,42.9
    >>Discover Raven Hill Cemetery, then run south to Addle's Stead.
  step
    .goto Duskwood,18.1,74.3
    >>Discover Addle's Stead and continue west into Westfall.
  step
    .goto Westfall,62.6,50.4
    >>Follow the river and discover The Dead Acre.
  step
    .goto Duskwood,9.4,45.7
    >>Cross the river to discover The Hushed Bank, then return to Westfall.
  step
    .goto Westfall,63.7,76.1
    >>Return to Westfall and discover The Dust Plains. Go west past the Dagger Hills and Moonbrook, keeping to the mountain edge.
  step
    .goto Westfall,30.3,70.9
    >>Discover Demont's Place. U-turn northeast around the hostile mobs toward Alexston Farmstead.
  step
    .goto Westfall,33.9,56.0
    >>Discover Alexston Farmstead, then Stendel's Pond.
  step
    .goto Westfall,46.0,59.0
    >>Discover Stendel's Pond. Continue north to Gold Coast Quarry and The Molsen Farm.
  step
    .goto Westfall,31.6,34.7
    >>Discover Gold Coast Quarry; keep moving north along the mountain.
  step
    .goto Westfall,44.8,34.4
    >>Discover The Molsen Farm, then continue north to Furlbrow's Pumpkin Farm and Jangolode Mine.
  step
    .goto Westfall,49.2,15.9
    >>Discover Furlbrow's Pumpkin Farm.
  step
    .goto Westfall,40.8,17.1
    >>Discover Jangolode Mine.
  step #softcore
    .deathskip >>Death-skip to Sentinel Hill.
    .target Spirit Healer
  step
    .goto Westfall,56.6,49.4
    .fp
    >>Take the Sentinel Hill flight path.
  step
    .goto Westfall,57.2,29.9
    >>Head north into Elwynn Forest and discover Saldean's Farm (around level 4).
  step
    .goto Elwynn Forest,25.0,76.6
    >>Discover Westbrook Garrison, then continue east and cross the river. Avoid pulling extra mobs.
  step #softcore
    .goto Elwynn Forest,27.5,80.0
    .deathskip >>Use the river crossing for the planned death-skip.
    .target Spirit Healer
  step
    .goto Elwynn Forest,29.9,86.0
    >>Discover Stonefield Farm and run north to Goldshire.
  step
    .goto Elwynn Forest,42.1,65.9
    .accept 62
    >>Accept The Fargodeep Mine from Marshal Dughan.
  step
    .goto Elwynn Forest,43.1,89.6
    >>Pass Maclure's Vineyard and enter Fargodeep Mine.
  step
    .goto Elwynn Forest,37.4,81.4
    .complete 62,1
    >>Find the quest objective inside Fargodeep Mine. Do not fight unnecessary mobs.
  step #softcore
    .deathskip >>Death-skip back toward Goldshire.
    .target Spirit Healer
  step
    .goto Elwynn Forest,42.1,65.9
    .turnin 62
    .accept 76
    >>Turn in The Fargodeep Mine and accept The Jasperlode Mine from Marshal Dughan.
  step << Human
    .goto Elwynn Forest,42.1,65.9
    .accept 96627
    >>Pick up The Adventurer from Marshal Dughan if it is available.
  step << Human
    .goto Elwynn Forest,44.8,63.2
    .complete 96627,1
    >>Speak to Sam Sarsaparilla to complete The Adventurer and unlock the campfire quest.
  step << Human
    .goto Elwynn Forest,44.8,63.2
    .turnin 96627
    >>Turn in The Adventurer to Sam.
  step << Human
    .goto Elwynn Forest,44.8,63.2
    .accept 95998
    >>Accept The Great Outdoors from Sam Sarsaparilla, the WoW Forever campfire quest.
  step << Human
    .goto Elwynn Forest,44.8,63.2
    .complete 95998,1
    .complete 95998,2
    >>Sit beside Sam's Basic Campfire and wait for the Boosted Rest buff.
  step << Human
    .goto Elwynn Forest,44.8,63.2
    .turnin 95998
    >>Turn in The Great Outdoors to Sam.
  step
    .goto Elwynn Forest,46.2,62.2
    >>Optional: if you want Skinning, train it from Helene Peltskinner and buy a Skinning Knife. If wolves are crowded, skip the optional Rough Wolf Pelts quest.
  step
    .goto Elwynn Forest,46.2,62.2
    .isQuestAvailable 91751
    .accept 91751
    >>Optional Skinning quest: accept Rough Wolf Pelts from Helene if available.
  step
    .isOnQuest 91751
    .complete 91751,1
    >>Skin wolves until you have the seven pelts, then return to Helene.
  step
    .isOnQuest 91751
    .goto Elwynn Forest,46.2,62.2
    .turnin 91751
    >>Turn in Rough Wolf Pelts. Skip these optional steps if you did not train Skinning or the wolves were contested.
  step
    .goto Elwynn Forest,61.8,54.0,70,0
    .goto Elwynn Forest,60.4,50.2
    .complete 76,1
    >>Follow the hill safely and enter Jasperlode Mine. Find the objective inside; corpse-run if the launch pulls too many mobs.
  step #softcore
    .deathskip >>Make the last death-skip back to Goldshire.
    .target Spirit Healer
  step
    .goto Elwynn Forest,42.1,65.9
    .turnin 76
    >>Turn in The Jasperlode Mine. This should finish the route at about level 5.
  step
    >>Optional class cleanup: train available skills. Continue leveling however you prefer.
]])
