# RestedXP Custom Quest Guides
The guides in this addon require [RestedXP's][1] base addon. RestedXP's base addon is FREE to download.

## Custom Quest Guides

### WoW Forever
- Cozy Sleeping Bag route for Alliance & Horde

### Season of Discovery Quest Stacking

- Level 25 Collection and Turn-in Guides for Alliance
- Level 25 Turn-in Guide for the Horde
- Level 40 Turn-in Guide for the Horde
- Level 40 Turn-in Guide for the Alliance (partial)
- Level 50 Collection Guides for Horde & Alliance
- Level 50 Turn-in Guides for Horde & Alliance

### Season of Discovery Extras
- Cozy Sleeping Bag route for Alliance & Horde

## Tools for Guide Writers
### Coordinate Helper
Print your character's current location for building your Custom RXP guide:

`/rxpq` or `/rxpcoords` in game chat

Example output: `.goto Stranglethorn Vale,26.85,77.06`

### Quest Capture
Print accepted or turned in quests for building your Custom RXP guide:

- `/rxpqcap on` to enable
- `/rxpqcap off` to disable
- `/rxpqcap` to toggle
- `/rxpqcap status` to print the current behavior

Starts out disabled by default. Must be set for each character.

Example output:

```
step
    .goto Zone,42.82,23.37
    .target Questgiver
    >>Talk to |cRXP_FRIENDLY_Questgiver|r in Area
    .accept 12345 >>Accept Quest Name
```

## Installation
Download the latest release on [Curseforge][2].

## Issues
To report issues with these guides, open a [Github Issue][4].

## Development
Information on creating your own custom RXP guide is available on [restedxp.com][5].

## Support
If you would like to support me:
- ⭐ the repo
- Purchase a RestedXP guide with my [referral link][1]
- Contribute to me at [patreon.com/jazminite][6]


[1]: https://www.restedxp.com/ref/jazminite
[2]: https://www.curseforge.com/wow/addons/rxp-quest-guides
[4]: https://github.com/jazminite/RXPGuides_Quests/issues/new/choose
[5]: https://community.restedxp.com/custom-guides
[6]: https://www.patreon.com/jazminite