-- Maintained directly and validated by scripts/check-quest-data.mjs.
local _, addon = ...

-- Batch 2
addon.quests = {
    -- Sharptalon's Claw (Ashenvale Hunt)
    [2] = { threat = "MEDIUM", reason = "Kill Sharptalon, a level 31 named hippogryph in Ashenvale. It is not an elite, but it patrols a wide area and hits hard for its level. Pull it to a clear spot and be ready to kite if things go wrong.", confidence = "medium" },

    -- A Rogue's Deal (Undead starter chain)
    [8] = { threat = "LOW", reason = "Standard early Tirisfal combat chain. The mobs are low-level and manageable solo. Watch for the occasional wandering mob.", confidence = "high" },

    -- Ursangous's Paw (Ashenvale Hunt)
    [23] = { threat = "LOW", reason = "Kill Ursangous, a level 25 named bear in Ashenvale. It is not an elite and is a straightforward solo kill for its level. It roams among other bears, so clear a small area first.", confidence = "medium" },

    -- Shadumbra's Head (Ashenvale Hunt)
    [24] = { threat = "LOW", reason = "Kill Shadumbra, a level 28 named nightsaber in Ashenvale. It is not an elite and is considered easy for its level, though its fast attacks can be tricky for casters. Keep your distance and kite if needed.", confidence = "medium" },

    -- Stonetalon Standstill (Combat, Stonetalon)
    [25] = { threat = "MEDIUM", reason = "Combat against Grimtotem tauren in Stonetalon Mountains. The area is contested, and Alliance patrols can add an extra layer of danger. Stick to the Horde camp and pull mobs one at a time.", confidence = "medium" },

    -- A Lesson to Learn (Tauren-only, combat)
    [27] = { threat = "LOW", reason = "Early Tauren combat quest in Mulgore. The mobs are low-level and manageable solo. Standard starting zone risk.", confidence = "high" },

    -- Trial of the Lake (Tauren-only, druid)
    [28] = { threat = "LOW", reason = "Druid form quest that requires travel to a lake in Mulgore. The journey is safe, and there is no required combat. Watch for wandering wildlife near the water.", confidence = "medium" },

    -- Trial of the Sea Lion (Tauren-only, druid)
    [30] = { threat = "MEDIUM", reason = "Aquatic form quest that sends you into the waters off Darkshore. The area is contested and patrolled by murlocs and other hostile mobs. Bring water breathing if possible and stick to the surface when traveling.", confidence = "medium" },

    -- Aquatic Form (Druid)
    [31] = { threat = "MEDIUM", reason = "Druid form quest that requires travel through contested zones to reach the required water source. The travel is the main risk. Avoid main roads where Alliance patrols are common.", confidence = "medium" },

    -- Rise of the Silithid (Combat chain, Horde)
    [32] = { threat = "MEDIUM", reason = "Combat against silithid in Thousand Needles. The insects are levels 30-35 and often stand in small groups. They have a knockback and can chain-pull. Fight in open terrain where you can retreat.", confidence = "medium" },

    -- Call of Water (Shaman totem)
    [63] = { threat = "MEDIUM", reason = "Shaman water totem quest. Involves combat and travel to a water source guarded by hostile mobs. The mobs are manageable for the level, but the journey through contested territory adds risk.", confidence = "medium" },

    -- A Sticky Situation (Combat, Tarren Mill)
    [77] = { threat = "MEDIUM", reason = "Combat against spiders in Hillsbrad Foothills. The area around Tarren Mill is contested, and the spiders can web you in place. Clear a safe spot before engaging and watch for patrolling Alliance players.", confidence = "medium" },

    -- Call of Water (Shaman totem)
    [96] = { threat = "MEDIUM", reason = "Further step in the shaman water totem chain. Requires combat against elementals in a contested zone. The elementals hit hard for their level. Pull singles and retreat if you pull more than one.", confidence = "medium" },

    -- Arugal's Folly (Elite kill, Silverpine)
    [99] = { threat = "HIGH", reason = "Kill a named worgen in Silverpine Forest. The target is not an elite, but the area is patrolled by Son of Arugal, a level 25 elite who will one-shot low-level players. Check your minimap constantly and have an escape route ready.", confidence = "high" },

    -- Call of Water (Shaman totem)
    [100] = { threat = "MEDIUM", reason = "Final step of the shaman water totem chain. The ritual requires combat against a summoned elemental. Clear the area before starting and be ready for a tough fight. The elemental hits hard but is manageable with cooldowns.", confidence = "medium" },

    -- Alas, Andorhal (Plaguelands, elite)
    [105] = { threat = "HIGH", reason = "Western Plaguelands quest that sends you into a high-level zone patrolled by elite undead. The mobs are levels 50-55 and hit extremely hard. Do not attempt below level 50 without a group.", confidence = "high" },

    -- Between a Rock and a Thistlefur (Ashenvale)
    [216] = { threat = "MEDIUM", reason = "Combat against furbolgs in Ashenvale. The Thistlefur camps are dense with mobs and patrolling guards. Clear from the outside in and avoid pulling multiple groups. The area is contested.", confidence = "medium" },

    -- Call of Water (Shaman totem)
    [220] = { threat = "MEDIUM", reason = "Water totem chain step in Ashenvale. Requires combat against corrupted elementals. The elementals are levels 25-28 and pull in small groups. Fight in open areas and avoid the water where mobs have a range advantage.", confidence = "medium" },

    -- Errand for Apothecary Zinge (Undercity chain)
    [232] = { threat = "LOW", reason = "Undercity delivery chain. Mostly travel with minor combat against low-level mobs. Safe if you stay on the road between Undercity and the destination.", confidence = "medium" },

    -- The Ashenvale Hunt (Combat, Ashenvale)
    [235] = { threat = "MEDIUM", reason = "Hunt quests for three named beasts in Ashenvale. The targets are not elites, but the zone is contested and the beasts patrol wide areas. Sharptalon is the toughest at level 31. Pull each to a clear area.", confidence = "medium" },

    -- Errand for Apothecary Zinge
    [237] = { threat = "LOW", reason = "Chain step; travel-oriented with light combat. Safe if you stick to the roads and avoid the contested zones.", confidence = "medium" },

    -- Errand for Apothecary Zinge
    [238] = { threat = "LOW", reason = "Chain step; travel and dialogue. No required combat. Safe if you avoid the mob camps along the route.", confidence = "medium" },

    -- Into the Field (Barrens combat)
    [243] = { threat = "LOW", reason = "Standard Barrens combat against low-level mobs. The mobs are manageable solo. Watch for wandering centaurs and plainstriders.", confidence = "high" },

    -- The Hunt Completed (Combat)
    [247] = { threat = "LOW", reason = "Completion step for the Ashenvale Hunt chain. Standard combat risk. Return to the quest giver and avoid the contested zones.", confidence = "medium" },

    -- Until Death Do Us Part
    [264] = { threat = "MEDIUM", reason = "Place Clarice's Pendant on Yuriv's Tomb in the Sepulcher graveyard. No required combat, but the journey passes through Son of Arugal's patrol route.", confidence = "high" },

    -- Deaths in the Family (Tirisfal chain)
    [354] = { threat = "LOW", reason = "Tirisfal chain start. Standard undead starting zone risk. The mobs are low-level and manageable solo.", confidence = "high" },

    -- Speak with Sevren (flagged: name says delivery but is combat chain)
    [355] = { threat = "LOW", reason = "Chain step; travel to an NPC in Brill with light combat possible along the road. Safe if you stay on the path.", confidence = "medium" },

    -- Rear Guard Patrol (Tirisfal combat)
    [356] = { threat = "LOW", reason = "Tirisfal patrol combat against low-level undead. Manageable solo. Watch for the occasional wandering mob.", confidence = "high" },

    -- The Lich's Identity (Elite chain)
    [357] = { threat = "MEDIUM", reason = "Chain step that leads to elite encounters in Tirisfal. Prep advised. The elites hit hard for the level. Bring consumables and clear carefully.", confidence = "medium" },

    -- Graverobbers (Tirisfal combat)
    [358] = { threat = "LOW", reason = "Standard Tirisfal combat against low-level undead. Manageable solo. The mobs are easy to kill.", confidence = "high" },

    -- Deaths in the Family (Tirisfal chain)
    [359] = { threat = "LOW", reason = "Chain step; travel and dialogue in Tirisfal. No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- Return to the Magistrate
    [360] = { threat = "LOW", reason = "Return step; no combat objective. Safe if you stay in Brill and the surrounding area.", confidence = "medium" },

    -- A Letter Undelivered
    [361] = { threat = "LOW", reason = "Delivery-style step in the Tirisfal chain. Travel to a nearby location with no required combat. Safe if you avoid the wandering mobs.", confidence = "medium" },

    -- The Haunted Mills
    [362] = { threat = "MEDIUM", reason = "Kill Devlin Agamand at the Agamand Mills in Tirisfal Glades. The target is a low-level undead mob, but the mills are packed with Rattlecage Soldiers and Darkeye Bonecasters that can add if you are not careful. Clear the road leading to the mills and pull mobs one at a time.", confidence = "medium" },

    -- Rude Awakening (Undead starter)
    [363] = { threat = "LOW", reason = "Undead starter quest in Deathknell. Standard risk. The mobs are low-level and manageable solo.", confidence = "high" },

    -- The Mindless Ones
    [364] = { threat = "MEDIUM", reason = "Combat against mindless undead in Tirisfal. The mobs have a mind-control mechanic that can turn you against your own faction. Fight them one at a time and be ready to break the mind-control.", confidence = "medium" },

    -- Fields of Grief
    [365] = { threat = "MEDIUM", reason = "Combat in the open fields of Tirisfal. The mobs are low-level but can pull in groups. Fight in open areas where you can see them coming and retreat if needed.", confidence = "low" },

    -- A New Plague (step 1)
    [367] = { threat = "LOW", reason = "New Plague chain; dialogue and travel in Tirisfal. No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- A New Plague (step 2)
    [368] = { threat = "LOW", reason = "New Plague chain; collection with light combat. The mobs are low-level and manageable solo.", confidence = "medium" },

    -- A New Plague (step 3)
    [369] = { threat = "LOW", reason = "New Plague chain; turn-in step. Travel to the quest giver with no required combat. Safe if you stay on the road.", confidence = "medium" },

    -- At War With The Scarlet Crusade (step 1)
    [370] = { threat = "MEDIUM", reason = "Combat against Scarlet Crusade mobs in Tirisfal. The mobs are levels 10-14 and hit hard for their level. They also run for help when low. Kill them before they flee and avoid pulling multiple groups.", confidence = "medium" },

    -- At War With The Scarlet Crusade (step 2)
    [371] = { threat = "MEDIUM", reason = "Continued Scarlet Crusade combat. The mobs are levels 12-16 and are packed in camps. Clear methodically and watch for patrolling guards.", confidence = "medium" },

    -- At War With The Scarlet Crusade (step 3)
    [372] = { threat = "MEDIUM", reason = "Scarlet Crusade chain finale. The final camp is densely packed with mobs and has a named mob. Clear the camp before engaging the named target.", confidence = "medium" },

    -- Proof of Demise
    [374] = { threat = "LOW", reason = "Proof of Demise; dialogue/turn-in step in Tirisfal. No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Chill of Death
    [375] = { threat = "MEDIUM", reason = "Combat against undead mobs in Tirisfal. The mobs are levels 10-14 and can pull in groups. Fight in open areas and retreat if you pull too many.", confidence = "low" },

    -- The Damned
    [376] = { threat = "MEDIUM", reason = "Combat against undead packs in Tirisfal. The mobs are levels 11-15 and stand in groups. Pull singles and watch for patrolling mobs.", confidence = "low" },

    -- Slake That Thirst
    [379] = { threat = "LOW", reason = "Slake That Thirst; travel and delivery in Tirisfal. No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- Night Web's Hollow
    [380] = { threat = "MEDIUM", reason = "Clear a spider cave southwest of Brill for venom sacs. The cave is narrow, mobs respawn quickly behind you, and the deeper sections have multiple spiders packed together. Enter with full health, clear methodically, and leave yourself an exit path.", confidence = "medium" },

    -- The Scarlet Crusade
    [381] = { threat = "LOW", reason = "Scarlet Crusade chain start; dialogue in Tirisfal. No required combat. Safe if you stay in the camp.", confidence = "medium" },

    -- The Red Messenger
    [382] = { threat = "MEDIUM", reason = "Combat against a Scarlet Crusade courier in Tirisfal. The courier is level 14 and has guards. Clear the area before engaging and be ready for adds.", confidence = "low" },

    -- Vital Intelligence
    [383] = { threat = "MEDIUM", reason = "Combat and travel in Tirisfal. The mobs are levels 10-14 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Wanted: Maggot Eye
    [398] = { threat = "MEDIUM", reason = "Kill Maggot Eye, a named gnoll in Tirisfal. The target is level 12 and is surrounded by guards. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- A Putrid Task
    [404] = { threat = "MEDIUM", reason = "Combat against undead mobs in Tirisfal. The mobs have disease effects that reduce your stats. Fight them one at a time and use consumables if needed.", confidence = "low" },

    -- The Prodigal Lich
    [405] = { threat = "LOW", reason = "Prodigal Lich; dialogue and travel in Tirisfal. No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- Fields of Grief (second step)
    [407] = { threat = "MEDIUM", reason = "Fields of Grief continuation; combat in open Tirisfal. The mobs are low-level but can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- The Family Crypt
    [408] = { threat = "MEDIUM", reason = "Clear the Family Crypt in Tirisfal. The crypt is tight quarters with undead mobs that respawn quickly. Clear methodically and keep an escape route behind you.", confidence = "medium" },

    -- Proving Allegiance
    [409] = { threat = "MEDIUM", reason = "Combat and possible escort in Tirisfal. The mobs are levels 11-15 and can pull in groups. Clear the path ahead and be ready for ambushes.", confidence = "low" },

    -- The Dormant Shade
    [410] = { threat = "MEDIUM", reason = "Summon and defeat a shade in Tirisfal. The summoned mob has adds. Clear the area before starting the ritual and be ready for a fight.", confidence = "medium" },

    -- The Prodigal Lich Returns
    [411] = { threat = "LOW", reason = "Prodigal Lich Returns; turn-in step. Travel to the quest giver with no required combat. Safe if you stay on the road.", confidence = "medium" },

    -- Prove Your Worth
    [421] = { threat = "MEDIUM", reason = "Combat against multiple mobs in Silverpine. The mobs are levels 11-15 and can pull in groups. Fight in open areas and retreat if you pull too many.", confidence = "low" },

    -- Arugal's Folly (step 1)
    [422] = { threat = "HIGH", reason = "Collect items from Moonrage Whitescalps in Silverpine Forest while Son of Arugal patrols the zone. The named worgen is a level 25 elite that one-shots players in the level 10-20 range. Watch your minimap constantly and have an escape route ready.", confidence = "high" },

    -- Arugal's Folly (step 2)
    [423] = { threat = "HIGH", reason = "Arugal's Folly continuation. Still in Son of Arugal territory. The elite worgen patrols the same area. Check your minimap constantly and avoid the roads where he walks.", confidence = "medium" },

    -- Arugal's Folly (step 3)
    [424] = { threat = "HIGH", reason = "Arugal's Folly finale. Elite encounters in Silverpine. The final step involves a named mob with guards. Clear the area before engaging and be ready for a tough fight.", confidence = "medium" },

    -- Ivar the Foul
    [425] = { threat = "MEDIUM", reason = "Kill Ivar the Foul, a named mob in Silverpine. The target is level 15 and is surrounded by other mobs. Clear the area before engaging and watch for patrolling worgen.", confidence = "low" },

    -- The Mills Overrun
    [426] = { threat = "MEDIUM", reason = "Combat at the Agamand Mills in Tirisfal. The mobs are levels 8-10 and stand in groups. Clear the road leading to the mills and pull mobs one at a time.", confidence = "low" },

    -- At War With The Scarlet Crusade (later step)
    [427] = { threat = "MEDIUM", reason = "Scarlet Crusade combat in Tirisfal. The mobs are levels 12-16 and are packed in camps. Clear methodically and watch for patrolling guards.", confidence = "medium" },

    -- Lost Deathstalkers
    [428] = { threat = "MEDIUM", reason = "Combat and travel in Silverpine. The mobs are levels 15-18 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Wild Hearts
    [429] = { threat = "MEDIUM", reason = "Worgen combat in Silverpine. The worgen are levels 16-19 and can pull in groups. Son of Arugal patrols nearby. Check your minimap and avoid the roads.", confidence = "medium" },

    -- Return to Quinn
    [430] = { threat = "LOW", reason = "Return to Quinn; turn-in step in Silverpine. Travel to the quest giver with no required combat. Safe if you stay on the road.", confidence = "medium" },

    -- Candles of Beckoning
    [431] = { threat = "MEDIUM", reason = "Summoning quest with combat in Silverpine. The ritual summons a mob that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "low" },

    -- Escorting Erland
    [435] = { threat = "MEDIUM", reason = "Escort quest in Silverpine. The escort spawns waves of enemies. The NPC cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes.", confidence = "low" },

    -- The Dead Fields
    [437] = { threat = "MEDIUM", reason = "Combat in the Dead Fields of Silverpine. The mobs are levels 15-18 and can pull in groups. Fight in open areas and retreat if you pull too many.", confidence = "low" },

    -- The Decrepit Ferry
    [438] = { threat = "MEDIUM", reason = "Combat and travel to the Decrepit Ferry in Silverpine. The mobs are levels 16-19 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Rot Hide Clues
    [439] = { threat = "MEDIUM", reason = "Combat against Rot Hide gnolls in Silverpine. The mobs are levels 15-18 and can pull in groups. Clear methodically and watch for patrolling mobs.", confidence = "low" },

    -- The Engraved Ring
    [440] = { threat = "MEDIUM", reason = "Combat and collection in Silverpine. The mobs are levels 15-18 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Raleigh and the Undercity
    [441] = { threat = "LOW", reason = "Raleigh and the Undercity; travel step in Silverpine. No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- Assault on Fenris Isle
    [442] = { threat = "MEDIUM", reason = "Combat on Fenris Isle in Silverpine. The mobs are levels 16-19 and can pull in groups. Clear the area before engaging and watch for patrolling mobs.", confidence = "low" },

    -- Rot Hide Ichor
    [443] = { threat = "MEDIUM", reason = "Collection combat in Silverpine. The mobs are levels 15-18 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Rot Hide Origins
    [444] = { threat = "MEDIUM", reason = "Combat and travel in Silverpine. The mobs are levels 16-19 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Delivery to Silverpine Forest
    [445] = { threat = "LOW", reason = "Delivery to Silverpine; travel step. No required combat. Safe if you stay on the road and avoid the mob camps.", confidence = "medium" },

    -- Thule Ravenclaw
    [446] = { threat = "MEDIUM", reason = "Kill Thule Ravenclaw, a named mob in Silverpine. The target is level 18 and is surrounded by guards. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- A Recipe For Death (step 1)
    [447] = { threat = "MEDIUM", reason = "Collection combat in Silverpine. The mobs are levels 15-18 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Report to Hadrec
    [448] = { threat = "LOW", reason = "Report to Hadrec; travel step in Silverpine. No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Deathstalkers' Report
    [449] = { threat = "LOW", reason = "Deathstalkers' Report; turn-in step. Travel to the quest giver with no required combat. Safe if you stay on the road.", confidence = "medium" },

    -- A Recipe For Death (step 2)
    [450] = { threat = "MEDIUM", reason = "Recipe For Death step; combat in Silverpine. The mobs are levels 15-18 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- A Recipe For Death (step 3)
    [451] = { threat = "MEDIUM", reason = "Recipe For Death step; combat in Silverpine. The mobs are levels 16-19 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Pyrewood Ambush
    [452] = { threat = "EXTREME", reason = "Defend an NPC in Pyrewood Village from waves of elite worgen. The mobs are all Elites, and they come in groups of one, then two, then three, with levels increasing each wave. A level 19 rogue was wiped on the third wave, and a level 20 warrior died on the final wave. The waves come back-to-back with only seconds between them. Do not attempt solo. Bring a full group with a healer and crowd control.", confidence = "high" },

    -- Prison Break In
    [544] = { threat = "EXTREME", reason = "Recover four stolen artifacts from the Lordamere Internment Camp in Hillsbrad Foothills. The camp is filled with elite guards, and the artifacts are on the third floor. A level 35 shaman walked in and was immediately overwhelmed. Stealth classes can sometimes slip through, but any mistake means death. Solo is not recommended. Bring a group or skip entirely.", confidence = "high" },

    -- Resting in Pieces
    [460] = { threat = "MEDIUM", reason = "Combat and collection in Silverpine. The mobs are levels 15-18 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- The Hidden Niche
    [461] = { threat = "MEDIUM", reason = "Combat and exploration in Silverpine. The mobs are levels 16-19 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Border Crossings
    [477] = { threat = "MEDIUM", reason = "Travel through contested zones from Silverpine to Hillsbrad. The roads are patrolled by Alliance players and hostile mobs. Stick to the Horde-controlled paths and avoid the main roads.", confidence = "medium" },

    -- Maps and Runes
    [478] = { threat = "MEDIUM", reason = "Combat and collection in Silverpine. The mobs are levels 15-18 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Ambermill Investigations
    [479] = { threat = "MEDIUM", reason = "Combat in Ambermill, Silverpine. The mobs are levels 16-19 and are packed in the town. Clear methodically and watch for patrolling guards.", confidence = "low" },

    -- The Weaver
    [480] = { threat = "MEDIUM", reason = "Kill The Weaver, a named mob in Silverpine. The target is level 18 and is surrounded by guards. Clear the area before engaging.", confidence = "low" },

    -- Dalar's Analysis
    [481] = { threat = "LOW", reason = "Dalar's Analysis; turn-in step. Travel to the quest giver with no required combat. Safe if you stay on the road.", confidence = "medium" },

    -- Dalaran's Intentions
    [482] = { threat = "LOW", reason = "Dalaran's Intentions; dialogue step. No required combat. Safe if you stay in the camp.", confidence = "medium" },

    -- Wand to Bethor
    [491] = { threat = "LOW", reason = "Wand to Bethor; travel step. No required combat. Safe if you stay on the road and avoid the mob camps.", confidence = "medium" },

    -- A New Plague (final turn-in)
    [492] = { threat = "LOW", reason = "New Plague chain; turn-in step. Travel to the quest giver with no required combat. Safe if you stay on the road.", confidence = "medium" },

    -- Journey to Hillsbrad Foothills
    [493] = { threat = "MEDIUM", reason = "Journey to Hillsbrad; travel through contested zone. The roads are patrolled by hostile mobs and Alliance players. Stick to the Horde-controlled paths.", confidence = "medium" },

    -- Time To Strike
    [494] = { threat = "MEDIUM", reason = "Combat in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- The Crown of Will (step 1)
    [495] = { threat = "MEDIUM", reason = "Crown of Will; combat chain in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Elixir of Suffering (step 1)
    [496] = { threat = "MEDIUM", reason = "Elixir of Suffering; combat and collection in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- The Rescue
    [498] = { threat = "MEDIUM", reason = "Escort quest in Hillsbrad. The escort spawns waves of enemies. The NPC cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes.", confidence = "medium" },

    -- Elixir of Suffering (step 2)
    [499] = { threat = "MEDIUM", reason = "Elixir of Suffering; combat step in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Elixir of Pain (step 1)
    [501] = { threat = "MEDIUM", reason = "Elixir of Pain; combat and collection in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Elixir of Pain (step 2)
    [502] = { threat = "MEDIUM", reason = "Elixir of Pain; combat step in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Gol'dir
    [503] = { threat = "MEDIUM", reason = "Kill Gol'dir, a named mob in Hillsbrad. The target is level 22 and is surrounded by guards. Clear the area before engaging and watch for patrolling mobs.", confidence = "low" },

    -- Blackmoore's Legacy
    [506] = { threat = "MEDIUM", reason = "Blackmoore's Legacy; combat chain in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Lord Aliden Perenolde
    [507] = { threat = "MEDIUM", reason = "Kill Lord Aliden Perenolde, a named mob in Hillsbrad. The target is level 24 and is surrounded by guards. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Taretha's Gift
    [508] = { threat = "LOW", reason = "Taretha's Gift; travel and dialogue in Hillsbrad. No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- Elixir of Agony (step 1)
    [509] = { threat = "MEDIUM", reason = "Elixir of Agony; combat and collection in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Elixir of Agony (step 2)
    [513] = { threat = "MEDIUM", reason = "Elixir of Agony step; combat in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Elixir of Agony (step 3)
    [515] = { threat = "MEDIUM", reason = "Elixir of Agony step; combat in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Beren's Peril
    [516] = { threat = "MEDIUM", reason = "Beren's Peril; combat in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Elixir of Agony (finale)
    [517] = { threat = "MEDIUM", reason = "Elixir of Agony finale; combat in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- The Crown of Will (step 2)
    [518] = { threat = "MEDIUM", reason = "Crown of Will step; combat in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- The Crown of Will (step 3)
    [519] = { threat = "MEDIUM", reason = "Crown of Will step; combat in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- The Crown of Will (step 4)
    [520] = { threat = "MEDIUM", reason = "Crown of Will step; combat in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- The Crown of Will (finale)
    [521] = { threat = "MEDIUM", reason = "Crown of Will finale; combat in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Elixir of Agony (final turn-in)
    [524] = { threat = "MEDIUM", reason = "Elixir of Agony step; combat in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Battle of Hillsbrad (step 1)
    [527] = { threat = "MEDIUM", reason = "Battle of Hillsbrad; combat chain. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "medium" },

    -- Battle of Hillsbrad (step 2)
    [528] = { threat = "MEDIUM", reason = "Battle of Hillsbrad step; combat. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "medium" },

    -- Battle of Hillsbrad (step 3)
    [529] = { threat = "MEDIUM", reason = "Battle of Hillsbrad step; combat. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "medium" },

    -- A Husband's Revenge
    [530] = { threat = "MEDIUM", reason = "A Husband's Revenge; combat and collection in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Battle of Hillsbrad (step 4)
    [532] = { threat = "MEDIUM", reason = "Battle of Hillsbrad step; combat. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "medium" },

    -- Infiltration
    [533] = { threat = "MEDIUM", reason = "Infiltration; stealth/combat quest in Hillsbrad. The quest requires you to sneak into a guarded area. Stealth classes have an advantage. Any mistake means death.", confidence = "low" },

    -- Valik
    [535] = { threat = "MEDIUM", reason = "Valik; named mob combat in Hillsbrad. The target is level 22 and is surrounded by guards. Clear the area before engaging.", confidence = "low" },

    -- Battle of Hillsbrad (step 5)
    [539] = { threat = "MEDIUM", reason = "Battle of Hillsbrad step; combat. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "medium" },

    -- Battle of Hillsbrad (finale)
    [541] = { threat = "MEDIUM", reason = "Battle of Hillsbrad finale; combat. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "medium" },

    -- Dalaran Patrols
    [545] = { threat = "MEDIUM", reason = "Dalaran Patrols; combat with possible adds in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Souvenirs of Death
    [546] = { threat = "MEDIUM", reason = "Souvenirs of Death; combat and collection in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Humbert's Sword
    [547] = { threat = "MEDIUM", reason = "Humbert's Sword; named mob with guards in Hillsbrad. The target is level 22 and is surrounded by guards. Clear the area before engaging.", confidence = "medium" },

    -- WANTED: Syndicate Personnel
    [549] = { threat = "MEDIUM", reason = "WANTED: Syndicate Personnel; multiple mobs in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Battle of Hillsbrad (step 6)
    [550] = { threat = "MEDIUM", reason = "Battle of Hillsbrad step; combat. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "medium" },

    -- Helcular's Revenge (step 1 - retrieve rod)
    [552] = { threat = "MEDIUM", reason = "Retrieve the Rod from the Yeti in Foothill Caverns. Cave combat against level 30-32 yetis. The yetis hit hard and can pull in groups. Clear methodically and keep an escape route. The real danger is the follow-up step.", confidence = "high" },

    -- Helcular's Revenge (step 2 - charge rod & plant at grave)
    [553] = { threat = "EXTREME", reason = "Plant the charged rod at Helcular's grave in Southshore. The town is patrolled by level 40+ Alliance guards who aggro from extreme range and one-shot low-level players. Even stealthed rogues and level 60 characters die here. Invisibility potions are unreliable. Skip this quest entirely on Hardcore.", confidence = "high" },

    -- Stone Tokens
    [556] = { threat = "MEDIUM", reason = "Stone Tokens; combat and collection in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Bracers of Binding
    [557] = { threat = "MEDIUM", reason = "Bracers of Binding; combat and collection in Hillsbrad. The mobs are levels 20-24 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- WANTED: Baron Vardus
    [566] = { threat = "MEDIUM", reason = "WANTED: Baron Vardus; named mob combat in Hillsbrad. The target is level 24 and is surrounded by guards. Clear the area before engaging.", confidence = "low" },

    -- Dangerous!
    [567] = { threat = "MEDIUM", reason = "Dangerous!; named mobs with guards in Hillsbrad. The targets are levels 22-24 and are surrounded by guards. Clear the area before engaging.", confidence = "low" },

    -- The Defense of Grom'gol (step 1)
    [568] = { threat = "MEDIUM", reason = "Kill 15 Lashtail Raptors outside Grom'gol in Stranglethorn Vale. The raptors are levels 32-36 and run in packs. They flee at low health and can chain-pull additional mobs. Kill the runners first and fight in open areas.", confidence = "high" },

    -- The Defense of Grom'gol (step 2)
    [569] = { threat = "MEDIUM", reason = "Kill 10 Ogre Brutes and 5 Ogre Witch Doctors at the Mizjah Ruins southeast of Grom'gol. The ogres are levels 34-38 and pull in groups. The Witch Doctors cast shadow spells and heal other ogres. Kill the casters first and clear methodically.", confidence = "high" },

    -- Mok'thardin's Enchantment (step 1)
    [570] = { threat = "MEDIUM", reason = "Mok'thardin's Enchantment; combat chain in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Mok'thardin's Enchantment (step 2)
    [571] = { threat = "MEDIUM", reason = "Mok'thardin's Enchantment step; combat in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Mok'thardin's Enchantment (step 3)
    [572] = { threat = "MEDIUM", reason = "Mok'thardin's Enchantment step; combat in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Mok'thardin's Enchantment (finale)
    [573] = { threat = "MEDIUM", reason = "Mok'thardin's Enchantment finale; combat in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Hunt for Yenniku
    [581] = { threat = "MEDIUM", reason = "Hunt for Yenniku; combat in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Headhunting
    [582] = { threat = "MEDIUM", reason = "Headhunting; combat and collection in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Bloodscalp Clan Heads
    [584] = { threat = "MEDIUM", reason = "Bloodscalp Clan Heads; combat in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Speaking with Nezzliok
    [585] = { threat = "MEDIUM", reason = "Speaking with Nezzliok; combat in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Speaking with Gan'zulah
    [586] = { threat = "MEDIUM", reason = "Speaking with Gan'zulah; combat in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- The Fate of Yenniku
    [588] = { threat = "MEDIUM", reason = "Fate of Yenniku; combat chain in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- The Singing Crystals
    [589] = { threat = "MEDIUM", reason = "Singing Crystals; combat and collection in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- The Mind's Eye
    [591] = { threat = "MEDIUM", reason = "The Mind's Eye; combat chain in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Saving Yenniku
    [592] = { threat = "MEDIUM", reason = "Saving Yenniku; combat in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Filling the Soul Gem
    [593] = { threat = "MEDIUM", reason = "Filling the Soul Gem; combat in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- Bloody Bone Necklaces
    [596] = { threat = "MEDIUM", reason = "Bloody Bone Necklaces; combat and collection in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Fight in open areas and retreat if needed.", confidence = "low" },

    -- Split Bone Necklace
    [598] = { threat = "MEDIUM", reason = "Split Bone Necklace; combat and collection in Stranglethorn. The mobs are levels 35-40 and can pull in groups. Clear the area before engaging.", confidence = "low" },

    -- The Vile Reef
    [629] = { threat = "EXTREME", reason = "Dive to the Vile Reef off Stranglethorn's coast to loot a tablet shard from Gri'lek the Wanderer at [24, 22]. The area is populated by level 35-37 Elite murlocs that hit extremely hard, and drowning is a constant threat. While it is possible to snag the shard from the northern wall without aggroing the elites, any mistake results in a swift death. The murlocs also flee at low health and can chain-pull. Bring water breathing and approach from the north with extreme caution.", confidence = "high" },

    -- Stormwind Ho! (Stranglethorn Vale)
    [562] = { threat = "MEDIUM", reason = "Travel through Stranglethorn Vale's dense jungle, where Bloodsail pirates and jungle cats patrol the roads. The route passes near the Wild Shore, which is populated by level 42-44 pirates. Standard risk for the zone, but stay on the road.", confidence = "low" },

    -- Reassignment (Stranglethorn Vale)
    [563] = { threat = "LOW", reason = "Turn-in step in Booty Bay. No combat objective; simply travel to the innkeeper. Safe if you avoid the pirate camps outside town.", confidence = "medium" },

    -- Costly Menace (Stranglethorn Vale)
    [564] = { threat = "MEDIUM", reason = "Collect gorilla sinews from Stranglethorn's jungle. The gorillas are levels 35-40 and often stand in small family groups. Pull one at a time and avoid the Venture Co. camps nearby.", confidence = "low" },

    -- Bartolo's Yeti Fur Cloak (Stranglethorn Vale)
    [565] = { threat = "MEDIUM", reason = "Kill yetis in the Stranglethorn cave system for fur. Yetis are level 38-41 and the caves have tight corridors with respawning mobs. Clear methodically and keep an escape route behind you.", confidence = "low" },

    -- Trollbane (Arathi Highlands)
    [638] = { threat = "MEDIUM", reason = "Find Trollbane in the Arathi Highlands. The journey passes through Syndicate camps and Boulderfist ogre territory. The Syndicate mobs are level 35-40 and cast frostbolts that slow you, making escape difficult if you pull too many.", confidence = "low" },

    -- Sigil of Strom (Arathi Highlands)
    [639] = { threat = "MEDIUM", reason = "Collect the Sigil of Strom from Stromgarde Keep. The keep is filled with Syndicate mobs and patrolling guards. The narrow streets and multi-level towers make it easy to get surrounded. Clear carefully and keep the entrance behind you.", confidence = "medium" },

    -- The Broken Sigil (Arathi Highlands)
    [640] = { threat = "MEDIUM", reason = "Continue the sigil chain by killing Syndicate mobs in Stromgarde. The mobs are dense and casters heal each other. Kill the casters first and retreat if you pull more than three.", confidence = "medium" },

    -- Sigil of Thoradin (Arathi Highlands)
    [641] = { threat = "MEDIUM", reason = "Collect the Sigil of Thoradin from the Boulderfist ogres. Ogres are level 35-40 and hit hard. They often stand in pairs or trios. Pull from max range and use terrain to break line-of-sight on casters.", confidence = "medium" },

    -- Sigil of Arathor (Arathi Highlands)
    [643] = { threat = "MEDIUM", reason = "Collect the Sigil of Arathor from the Syndicate in Stromgarde. The keep's narrow corridors make it easy to chain-pull. Fight in doorways and always clear the room behind you before moving forward.", confidence = "medium" },

    -- Sigil of Trollbane (Arathi Highlands)
    [644] = { threat = "MEDIUM", reason = "Collect the Sigil of Trollbane from a named Syndicate mob in Stromgarde. The target is surrounded by guards and casters. Clear the camp systematically or pull the target to a cleared area.", confidence = "medium" },

    -- Trol'kalar (Arathi Highlands)
    [645] = { threat = "MEDIUM", reason = "Recover Trol'kalar from Stromgarde Keep. The final chamber is guarded by multiple Syndicate elites. This is a group quest by design; solo attempts will likely result in death. Bring at least one other player.", confidence = "medium" },

    -- Trol'kalar (Finale) (Arathi Highlands)
    [646] = { threat = "LOW", reason = "Turn in Trol'kalar to the quest giver. No combat; just travel back through the highlands. Safe if you avoid the Syndicate and ogre camps.", confidence = "medium" },

    -- Rescue OOX-17/TN! (Tanaris)
    [648] = { threat = "MEDIUM", reason = "Escort the chicken robot OOX-17/TN through Tanaris. The escort spawns waves of enemies, including silithid and hyenas. The robot walks a fixed path and cannot be sped up. Clear the road ahead and be ready for ambushes.", confidence = "medium" },

    -- Ripple Recovery (Step 1) (Hillsbrad Foothills)
    [649] = { threat = "LOW", reason = "Collect Ripple's report from the Hillsbrad coast. The area has murlocs and Syndicate mobs, but the pickup itself is near the water. Kill the nearby murlocs before looting.", confidence = "low" },

    -- Ripple Recovery (Step 2) (Hillsbrad Foothills)
    [650] = { threat = "LOW", reason = "Return the report to Ripple. Travel step with no combat objective. The coast road has wandering mobs; stay on the path.", confidence = "medium" },

    -- Stones of Binding (Arathi Highlands)
    [651] = { threat = "HIGH", reason = "Collect the Stones of Binding from the Circle of East Binding, West Binding, and Inner Binding. Each circle is guarded by level 40+ elemental mobs that hit hard and have knockbacks. The inner circle is the most dangerous, with multiple elementals packed together. Bring a group or overlevel significantly.", confidence = "medium" },

    -- Breaking the Keystone (Arathi Highlands)
    [652] = { threat = "HIGH", reason = "Break the Keystone at the Circle of Inner Binding. This spawns a level 40 elite elemental that hits extremely hard and has a knockback. The fight takes place in a confined circle with no escape route. Group required for most players.", confidence = "medium" },

    -- Myzrael's Allies (Horde) (Arathi Highlands)
    [653] = { threat = "LOW", reason = "Speak with the allies of Myzrael in the Arathi Highlands. This is a dialogue step; no combat. The travel passes through contested zones, but the NPCs are in safe locations.", confidence = "medium" },

    -- Tanaris Field Sampling (Tanaris)
    [654] = { threat = "MEDIUM", reason = "Collect water samples from various pools in Tanaris. The pools are guarded by level 40-45 mobs, including basilisks and hyenas. The southern pools near Uldum have higher-level mobs. Clear each pool before sampling.", confidence = "low" },

    -- Hammerfall (Arathi Highlands)
    [655] = { threat = "LOW", reason = "Travel to Hammerfall in the Arathi Highlands. No combat objective. The road passes through contested territory, but Hammerfall itself is a Horde town.", confidence = "medium" },

    -- Summoning the Princess (Arathi Highlands)
    [656] = { threat = "HIGH", reason = "Summon Myzrael at the Circle of Inner Binding. This spawns a level 40+ elite elemental with a powerful knockback and adds. The fight is in a confined area with no escape. Group required. This is the finale of a long chain; the previous steps are also dangerous.", confidence = "medium" },

    -- Hints of a New Plague? (Step 1) (Hillsbrad Foothills)
    [657] = { threat = "MEDIUM", reason = "Investigate the new plague in Hillsbrad. The quest takes you into the Dalaran crater, which is patrolled by level 40+ elementals. The crater has no safe path; you must fight or avoid the elementals carefully.", confidence = "low" },

    -- Hints of a New Plague? (Step 2) (Hillsbrad Foothills)
    [658] = { threat = "MEDIUM", reason = "Continue the plague investigation. The path leads deeper into the Dalaran crater. The elementals here are level 40+ and have knockbacks. Fight in open areas where you can retreat.", confidence = "low" },

    -- Hints of a New Plague? (Step 3) (Hillsbrad Foothills)
    [659] = { threat = "MEDIUM", reason = "Collect samples from the Dalaran crater. The crater is filled with elementals and the area is contested by Alliance patrols. Stay alert and keep an escape route open.", confidence = "low" },

    -- Hints of a New Plague? (Step 4) (Hillsbrad Foothills)
    [660] = { threat = "MEDIUM", reason = "Further investigation of the plague. The quest takes you to the ruins of Dalaran, which are guarded by level 40+ mobs. The ruins have narrow passages and no safe spots.", confidence = "low" },

    -- Hints of a New Plague? (Finale) (Hillsbrad Foothills)
    [661] = { threat = "MEDIUM", reason = "Final step of the plague investigation. The climax involves a named mob in the Dalaran crater. The named mob has guards and hits hard. Clear the area before engaging.", confidence = "low" },

    -- Deep Sea Salvage (Stranglethorn Vale)
    [662] = { threat = "MEDIUM", reason = "Recover salvage from the Vile Reef off Stranglethorn. The reef is patrolled by murlocs and nagas, and the salvage is underwater. Drowning risk plus mob density makes this dangerous. Bring water breathing and clear mobs before diving.", confidence = "medium" },

    -- Land Ho! (Stranglethorn Vale)
    [663] = { threat = "LOW", reason = "Find the shipwreck off Stranglethorn. Travel and exploration step. The coast has wandering mobs, but the shipwreck itself is usually safe.", confidence = "medium" },

    -- Drowned Sorrows (Stranglethorn Vale)
    [664] = { threat = "MEDIUM", reason = "Investigate the ghost ship off Stranglethorn. The ship is filled with level 40+ undead mobs. The narrow decks make it easy to get surrounded. Clear the deck before going below.", confidence = "low" },

    -- Sunken Treasure (Step 1) (Stranglethorn Vale)
    [665] = { threat = "MEDIUM", reason = "Recover sunken treasure from the Stranglethorn coast. The treasure is underwater and guarded by murlocs. Clear the murlocs before looting; fighting underwater is dangerous.", confidence = "low" },

    -- Sunken Treasure (Step 2) (Stranglethorn Vale)
    [666] = { threat = "MEDIUM", reason = "Continue recovering sunken treasure. The second location is deeper and has more murlocs. Bring water breathing and clear the area methodically.", confidence = "low" },

    -- Death From Below (Stranglethorn Vale)
    [667] = { threat = "MEDIUM", reason = "Investigate the underwater threat off Stranglethorn. The quest leads to a naga camp on the sea floor. Naga casters have range advantage underwater. Clear from the surface if possible.", confidence = "low" },

    -- Sunken Treasure (Step 3) (Stranglethorn Vale)
    [668] = { threat = "MEDIUM", reason = "Recover the final piece of sunken treasure. The location has higher-level murlocs and possibly nagas. Fight on land if you can lure them out of the water.", confidence = "low" },

    -- Sunken Treasure (Step 4) (Stranglethorn Vale)
    [669] = { threat = "MEDIUM", reason = "Final sunken treasure recovery. The treasure is in a deep underwater cave with limited air. Bring water breathing and clear the cave before looting.", confidence = "low" },

    -- Sunken Treasure (Finale) (Stranglethorn Vale)
    [670] = { threat = "LOW", reason = "Turn in the sunken treasure. Travel step with no combat objective. Safe if you avoid the pirate camps on the coast.", confidence = "medium" },

    -- Foul Magics (Step 1) (Arathi Highlands)
    [671] = { threat = "MEDIUM", reason = "Collect foul magics from the Boulderfist ogres in Arathi. The ogres are level 35-40 and cast shadow bolts. Pull singles and avoid the ogre camps with multiple mobs.", confidence = "low" },

    -- Raising Spirits (Step 1) (Arathi Highlands)
    [672] = { threat = "MEDIUM", reason = "Collect troll spirits from the Witherbark trolls. The trolls are level 35-40 and cast hexes. The camps are dense; clear methodically and keep your escape route open.", confidence = "low" },

    -- Foul Magics (Step 2) (Arathi Highlands)
    [673] = { threat = "MEDIUM", reason = "Continue collecting foul magics. The second location has more ogres and a named mob. Clear the camp before engaging the named mob.", confidence = "low" },

    -- Raising Spirits (Step 2) (Arathi Highlands)
    [674] = { threat = "MEDIUM", reason = "Continue collecting troll spirits. The Witherbark village is densely packed with trolls and witch doctors. Witch doctors heal other trolls; kill them first.", confidence = "low" },

    -- Raising Spirits (Step 3) (Arathi Highlands)
    [675] = { threat = "MEDIUM", reason = "Final troll spirit collection. The village has multiple witch doctors and patrols. Fight in doorways to limit mobs and retreat if you pull too many.", confidence = "low" },

    -- The Hammer May Fall (Arathi Highlands)
    [676] = { threat = "MEDIUM", reason = "Kill Boulderfist ogres for their hammer. The ogres are level 35-40 and hit hard. They often stand in pairs; pull one at a time and use terrain to break line-of-sight on casters.", confidence = "low" },

    -- Call to Arms (Step 1) (Arathi Highlands)
    [677] = { threat = "MEDIUM", reason = "Kill Syndicate mobs in Stromgarde Keep. The keep is a deathtrap of narrow corridors and casters. Fight in doorways and clear the room behind you before advancing.", confidence = "medium" },

    -- Call to Arms (Step 2) (Arathi Highlands)
    [678] = { threat = "MEDIUM", reason = "Continue killing Syndicate in Stromgarde. The mobs are dense and casters heal each other. Kill casters first and retreat if you pull more than two.", confidence = "medium" },

    -- Call to Arms (Step 3) (Arathi Highlands)
    [679] = { threat = "MEDIUM", reason = "Final Syndicate kill quest in Stromgarde. The target area has multiple casters and patrolling elites. Bring consumables and fight methodically.", confidence = "medium" },

    -- The Real Threat (Arathi Highlands)
    [680] = { threat = "MEDIUM", reason = "Kill a named Syndicate mob in Stromgarde. The named mob is surrounded by guards and casters. Clear the camp before engaging or pull the target away.", confidence = "medium" },

    -- Northfold Manor (Arathi Highlands)
    [681] = { threat = "MEDIUM", reason = "Kill Syndicate mobs at Northfold Manor. The manor is a small area with several mobs packed together. Pull from max range and avoid the upstairs rooms where you can get trapped.", confidence = "low" },

    -- Stromgarde Badges (Arathi Highlands)
    [682] = { threat = "MEDIUM", reason = "Collect badges from Syndicate mobs in Stromgarde. The keep is a maze of corridors and towers. The badges drop from all Syndicate, so clear the outer areas before going deeper.", confidence = "medium" },

    -- Wanted! Marez Cowl (Arathi Highlands)
    [684] = { threat = "MEDIUM", reason = "Kill Marez Cowl in Stromgarde. The named mob is in a tower room with guards. Clear the tower floor by floor before engaging. The narrow stairs make escape difficult if you pull multiple mobs.", confidence = "medium" },

    -- Wanted! Otto and Falconcrest (Arathi Highlands)
    [685] = { threat = "HIGH", reason = "Kill Otto and Lord Falconcrest in Stromgarde. Falconcrest is a level 40+ elite equivalent to a dungeon boss. He is surrounded by guards and casters. Solo attempts are guaranteed death; bring a full group of 3-5 players.", confidence = "medium" },

    -- A King's Tribute (Step 1) (Arathi Highlands)
    [686] = { threat = "MEDIUM", reason = "Collect a tribute from the Boulderfist ogres. The ogres are level 35-40 and stand in camps. Pull singles and avoid the named ogre camps.", confidence = "low" },

    -- Theldurin the Lost (Badlands)
    [687] = { threat = "MEDIUM", reason = "Find Theldurin the Lost in the Badlands. The journey passes through trogg and ogre territory. The Badlands is a contested zone with hostile mobs. Stay on the road and avoid the camps.", confidence = "low" },

    -- Myzrael's Allies (Horde) (Arathi Highlands)
    [688] = { threat = "LOW", reason = "Speak with Myzrael's allies. Dialogue step with no combat. Travel through contested Arathi is the only risk.", confidence = "medium" },

    -- A King's Tribute (Step 2) (Arathi Highlands)
    [689] = { threat = "MEDIUM", reason = "Continue collecting tribute from ogres. The second location has higher-level ogres and possibly a named mob. Clear the camp before engaging.", confidence = "low" },

    -- Malin's Request (Arathi Highlands)
    [690] = { threat = "LOW", reason = "Deliver Malin's request to the Arathi Highlands. Travel step with no combat objective. Stay on the road and avoid the Syndicate camps.", confidence = "medium" },

    -- Worth Its Weight in Gold (Arathi Highlands)
    [691] = { threat = "MEDIUM", reason = "Collect gold from the Boulderfist ogres. The ogres are level 35-40 and stand in camps. Pull one at a time and avoid pulling the named ogres.", confidence = "low" },

    -- The Lost Fragments (Badlands)
    [692] = { threat = "MEDIUM", reason = "Collect lost fragments from the Badlands. The fragments are in trogg caves, which are narrow and respawn quickly. Clear methodically and keep an escape route.", confidence = "low" },

    -- Wand over Fist (Arathi Highlands)
    [693] = { threat = "MEDIUM", reason = "Kill Syndicate mobs for their wands. The mobs are in Stromgarde Keep, which is dense with casters. Kill casters first and retreat if you pull multiple.", confidence = "medium" },

    -- Trelane's Defenses (Arathi Highlands)
    [694] = { threat = "MEDIUM", reason = "Collect defensive items from the Syndicate. The quest leads into Stromgarde Keep. The keep is a deathtrap; clear the outer areas first.", confidence = "medium" },

    -- An Apprentice's Enchantment (Arathi Highlands)
    [695] = { threat = "MEDIUM", reason = "Collect enchantment reagents from the Syndicate. The mobs are in Stromgarde and cast frostbolts. Fight in doorways to limit mobs.", confidence = "medium" },

    -- Attack on the Tower (Arathi Highlands)
    [696] = { threat = "MEDIUM", reason = "Attack the Syndicate tower in Stromgarde. The tower has multiple floors with casters and guards. Clear floor by floor and avoid pulling from the stairs.", confidence = "medium" },

    -- Malin's Request (Step 2) (Arathi Highlands)
    [697] = { threat = "LOW", reason = "Continue Malin's request. Travel and dialogue step. Safe if you avoid the contested zones.", confidence = "medium" },

    -- Lack of Surplus (Step 1) (Arathi Highlands)
    [698] = { threat = "MEDIUM", reason = "Collect supplies from the Boulderfist ogres. The ogres are level 35-40 and hit hard. Pull singles and use terrain to avoid casters.", confidence = "low" },

    -- Lack of Surplus (Step 2) (Arathi Highlands)
    [699] = { threat = "MEDIUM", reason = "Continue collecting supplies. The second location has more ogres and a named mob. Clear the camp before engaging.", confidence = "low" },

    -- A King's Tribute (Finale) (Arathi Highlands)
    [700] = { threat = "LOW", reason = "Final turn-in for the King's Tribute chain. Travel step with no combat. Safe if you avoid the ogre camps.", confidence = "medium" },

    -- Guile of the Raptor (Step 1) (Arathi Highlands)
    [701] = { threat = "MEDIUM", reason = "Collect raptor feathers from the Arathi Highlands. The raptors are level 35-38 and run in packs. They flee when low, so kill the runners first.", confidence = "low" },

    -- Guile of the Raptor (Step 2) (Arathi Highlands)
    [702] = { threat = "MEDIUM", reason = "Continue collecting raptor feathers. The second location has more raptors and possibly a named raptor. Clear the area before engaging.", confidence = "low" },

    -- Barbecued Buzzard Wings (Badlands)
    [703] = { threat = "MEDIUM", reason = "Collect buzzard wings from the Badlands. The buzzards are level 35-40 and patrol the canyons. They are fast and can pull multiple if you're not careful. Fight in open areas where you can see them coming.", confidence = "low" },

    -- Agmond's Fate (Badlands)
    [704] = { threat = "MEDIUM", reason = "Find Agmond's fate in the Badlands. The quest leads into trogg caves, which are narrow and respawn quickly. Clear methodically and keep an escape route.", confidence = "low" },

    -- Pearl Diving (Stranglethorn Vale)
    [705] = { threat = "MEDIUM", reason = "Dive for pearls off the Stranglethorn coast. The water is patrolled by murlocs and nagas. Drowning is a risk if you get feared. Bring water breathing and clear mobs before diving.", confidence = "low" },

    -- Fiery Blaze Enchantments (Badlands)
    [706] = { threat = "MEDIUM", reason = "Collect fiery blaze enchantments from the Badlands elementals. The elementals are level 35-40 and have fire shields that damage melee attackers. Ranged classes have an advantage here.", confidence = "low" },

    -- Ironband Wants You! (Badlands)
    [707] = { threat = "LOW", reason = "Speak with Ironband in the Badlands. Travel step with no combat. Safe if you avoid the trogg and ogre camps.", confidence = "medium" },

    -- The Black Box (Badlands)
    [708] = { threat = "MEDIUM", reason = "Recover the Black Box from the Badlands. The box is in a trogg cave with narrow passages and respawning mobs. Clear methodically and keep an escape route.", confidence = "low" },

    -- Solution to Doom (Badlands)
    [709] = { threat = "MEDIUM", reason = "Find the solution to Doom in Uldaman's exterior. The area has troggs and stone golems. The golems hit hard and have knockbacks. Fight in open areas where you can retreat.", confidence = "low" },

    -- Study of the Elements: Rock (Step 1) (Badlands)
    [710] = { threat = "MEDIUM", reason = "Collect rock elemental samples from the Badlands. The elementals are level 35-40 and have knockbacks. Fight near walls to avoid being knocked into other mobs.", confidence = "low" },

    -- Study of the Elements: Rock (Step 2) (Badlands)
    [711] = { threat = "MEDIUM", reason = "Continue collecting rock samples. The second location has more elementals and possibly a named elemental. Clear the area before engaging.", confidence = "low" },

    -- Study of the Elements: Rock (Step 3) (Badlands)
    [712] = { threat = "MEDIUM", reason = "Final rock elemental collection. The location has higher-level elementals and a named mob. Bring consumables and clear methodically.", confidence = "low" },

    -- Coolant Heads Prevail (Badlands)
    [713] = { threat = "MEDIUM", reason = "Collect coolant from the Badlands. The coolant is in a golem cave with stone golems that hit hard and have knockbacks. Fight in doorways to limit mobs.", confidence = "low" },

    -- Gyro... What? (Badlands)
    [714] = { threat = "LOW", reason = "Collect gyro parts from the Badlands. Travel and collection step with light combat. Safe if you avoid the golem caves.", confidence = "medium" },

    -- Liquid Stone (Badlands)
    [715] = { threat = "MEDIUM", reason = "Collect liquid stone from the Badlands elementals. The elementals are level 35-40 and have knockbacks. Fight near walls to avoid being knocked into other mobs.", confidence = "low" },

    -- Stone Is Better than Cloth (Badlands)
    [716] = { threat = "MEDIUM", reason = "Collect stone from the Badlands golems. The golems hit hard and have knockbacks. Fight in open areas where you can retreat if needed.", confidence = "low" },

    -- Tremors of the Earth (Step 1) (Badlands)
    [717] = { threat = "MEDIUM", reason = "Investigate the tremors in the Badlands. The quest leads into a cave with troggs and golems. The cave is narrow and respawns quickly. Clear methodically.", confidence = "low" },

    -- Mirages (Badlands)
    [718] = { threat = "LOW", reason = "Investigate mirages in the Badlands. Travel and exploration step. Safe if you avoid the mob camps.", confidence = "medium" },

    -- A Dwarf and His Tools (Badlands)
    [719] = { threat = "MEDIUM", reason = "Recover a dwarf's tools from the Badlands. The tools are in a trogg cave with narrow passages. Clear methodically and keep an escape route.", confidence = "low" },

    -- A Sign of Hope (Step 1) (Badlands)
    [720] = { threat = "LOW", reason = "Find a sign of hope in the Badlands. Travel and dialogue step. Safe if you avoid the trogg camps.", confidence = "medium" },

    -- A Sign of Hope (Step 2) (Badlands)
    [721] = { threat = "LOW", reason = "Continue the sign of hope quest. Travel and dialogue step. Safe if you stay on the road.", confidence = "medium" },

    -- Amulet of Secrets (Badlands)
    [722] = { threat = "MEDIUM", reason = "Recover the Amulet of Secrets from the Badlands. The amulet is in a cave with troggs and golems. The cave is narrow and respawns quickly. Clear methodically.", confidence = "low" },

    -- Prospect of Faith (Step 1) (Badlands)
    [723] = { threat = "MEDIUM", reason = "Prospect for faith in the Badlands. The quest leads into a cave with troggs and golems. Clear the entrance before going deeper.", confidence = "low" },

    -- Prospect of Faith (Step 2) (Badlands)
    [724] = { threat = "MEDIUM", reason = "Continue prospecting. The second location has more troggs and golems. Fight in doorways to limit mobs.", confidence = "low" },

    -- Passing Word of a Threat (Step 1) (Badlands)
    [725] = { threat = "LOW", reason = "Pass word of a threat. Travel and dialogue step. Safe if you avoid the contested zones.", confidence = "medium" },

    -- Passing Word of a Threat (Step 2) (Badlands)
    [726] = { threat = "LOW", reason = "Continue passing word. Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Barrens Oases (Crossroads -> Wailing Caverns chain start)
    [886] = { threat = "LOW", reason = "Travel to the Crossroads and speak with Tonga Runetotem. The journey from Thunder Bluff or Mulgore is safe if you stay on the road; the Barrens is dangerous only if you wander into mob camps.", confidence = "high" },

    -- Southsea Freebooters (Ratchet -> Fray Island)
    [887] = { threat = "MEDIUM", reason = "Kill pirates on Fray Island south of Ratchet. The island is packed with Southsea Brigands and Cannoneers who pull in groups, and their respawn rate is fast. Fight methodically from the beach inward and keep an escape route to the water.", confidence = "medium" },

    -- The Missing Shipment (Ratchet -> Booty Bay)
    [892] = { threat = "LOW", reason = "Deliver Gazlowe's Ledger to Wharfmaster Dizzywig in Ratchet. Travel step with no combat objective. The road from Ratchet is safe if you avoid the pirate camps along the coast.", confidence = "high" },

    -- The Guns of Northwatch (Ratchet -> Northwatch Hold)
    [891] = { threat = "HIGH", reason = "Lay siege to Northwatch Hold and kill Captain Fairmount and her cannoneers. The Hold is packed with Theramore soldiers who chain-pull aggressively, and the cannoneers hit hard from range. This is a group quest by design; solo attempts at the intended level usually end in death. Bring at least one other player and clear the courtyard before engaging the named mobs.", confidence = "medium" },

    -- Counterattack! (Barrens -> Kolkar bunkers)
    [4021] = { threat = "HIGH", reason = "Defend the Barrens bunkers from a Kolkar centaur invasion. Killing centaurs triggers waves of spawns, culminating in Warlord Krom'zar, a powerful named centaur who hits hard and summons reinforcements. The fight escalates quickly and there is no safe retreat once the waves begin. Group required for the intended level range.", confidence = "medium" },

    -- Warsong Supplies (Splintertree Post -> Ashenvale + Booty Bay)
    [6571] = { threat = "MEDIUM", reason = "Collect four supply crates scattered across Ashenvale and Booty Bay. The rope and oil are held by Thistlefur and Foulweald furbolgs and satyrs in Night Run, Satyrnaar, and Xavian. These are contested zones with dense mob camps and patrolling elites. Travel to Booty Bay adds pirate and jungle risk. Clear camps from the outside in and avoid the satyr camps at night.", confidence = "medium" },

    -- Skull Rock (Margoz -> Skull Rock cave)
    [827] = { threat = "HIGH", reason = "Collect Searing Collars from Burning Blade cultists inside Skull Rock. The cave entrance is at approximately 55, 10 in Durotar. While the first few mobs near the entrance are manageable, the deeper you go, the tighter the corridors and the higher the chance of pulling multiple cultists and their summoned Voidwalkers. Voidwalkers do not despawn when their summoner dies, and they hit hard. Clear methodically, keep your back to the cave wall, and be ready to run if you pull more than two.", confidence = "high" },

    -- Lost in Battle (Mankrik's Wife)
    [4921] = { threat = "MEDIUM", reason = "Find Mankrik's wife at the Beaten Corpse in the Barrens, roughly at 49, 50 south of the Crossroads bridge. The corpse is inside a tent guarded by a few level 16-17 raptors and plainstriders. The real danger is the group of level 23-24 Alliance outrunners that patrol the area. Stick to the road, clear the immediate mobs, interact with the corpse, and leave quickly.", confidence = "high" },

    -- The Ashenvale Hunt (Ursangous, Shadumbra, Sharptalon)
    [6383] = { threat = "MEDIUM", reason = "Track and kill three named beasts in Ashenvale: Ursangous the bear (lvl 25, approx 41,65), Shadumbra the nightsaber (lvl 28, approx 58,54), and Sharptalon the hippogryph (lvl 31, approx 74,68). None are elite, but Sharptalon is the toughest and patrols near Splintertree Post, where you can kite it to the guards. Shadumbra is immune to shadow damage, which makes her dangerous for warlocks and shadow priests. Pull each one to a cleared area and watch for wandering mobs.", confidence = "high" },

    -- The Forgotten Pools
    [870] = { threat = "LOW", reason = "Explore the waters of the Forgotten Pools northwest of the Crossroads. The pool is shallow and the surrounding mobs are low-level. Dive to the bottom to find the fissure, then return to Tonga. Standard early Barrens travel risk only.", confidence = "high" },

    -- Harpy Raiders
    [867] = { threat = "MEDIUM", reason = "Collect Witchwing talons from harpies in the Dry Hills of northwest Barrens. The drop rate is notoriously low (roughly 20-30%), meaning you will kill 25-30 harpies. The harpies are levels 14-18 and respawn quickly. They pull in small groups and can overwhelm you if you are underleveled. Pull singles to a clear spot and rest between fights.", confidence = "high" },

    -- Gann's Reclamation (Bael Modan dwarves)
    [843] = { threat = "HIGH", reason = "Kill 15 Bael'dun Excavators and 5 Foremen, then retrieve Khazgorm's Journal from the back of the Bael Modan excavation pit. The dwarves flee at low health and pull additional mobs when they run, which chains into multi-pulls. Prospector Khazgorm is in the deepest part of the pit and is guarded by adds. This quest is notorious for killing players who try to solo it at the intended level (17-23). Bring a group or overlevel significantly.", confidence = "high" },

    -- The Stagnant Oasis
    [877] = { threat = "LOW", reason = "Place the seeds at the Stagnant Oasis southeast of the Crossroads and return to Tonga. The oasis is guarded by low-level turtles and crocolisks. There is a fissure at the bottom that provides underwater breathing. Standard Barrens travel risk only.", confidence = "high" },

    -- Test of Lore (Undercity answer step)
    [1159] = { threat = "LOW", reason = "Answer Parqual Fintallas's question correctly (the answer is Ner'zhul). This is a dialogue-only step with no combat. The only risk is the travel back to Undercity, which is safe for Horde players.", confidence = "high" },

    -- Test of Lore (final turn-in)
    [1160] = { threat = "LOW", reason = "Return to Dorn Plainstalker in Thousand Needles to complete the chain. Travel step with no combat objective. Safe if you avoid the centaur and harpy camps along the way.", confidence = "high" },

    -- Going, Going, Guano! (Razorfen Kraul dungeon)
    [1109] = { threat = "HIGH", reason = "Collect a pile of Kraul Guano from bats inside Razorfen Kraul. The dungeon is filled with level 25-30 quilboar elites and the bats are deep inside. This requires a full dungeon group. The guano drops from Kraul Bats, which are not elite themselves but are surrounded by elite quilboar. Do not attempt solo; bring a group of 5 at the appropriate level.", confidence = "high" },

    -- A Vengeful Fate (Razorfen Kraul dungeon)
    [1102] = { threat = "HIGH", reason = "Kill Charlga Razorflank, the final boss of Razorfen Kraul, and bring her heart to Thunder Bluff. Razorfen Kraul is a level 25-30 dungeon packed with elite quilboar. Charlga is a powerful boss with adds and nature-based attacks. This requires a full group of 5 players. Solo is impossible; even duoing at the intended level is extremely risky.", confidence = "high" },

    -- Serpentbloom (Wailing Caverns dungeon)
    [962] = { threat = "MEDIUM", reason = "Collect 10 Serpentbloom plants from the Wailing Caverns cave system. The plants are found on the ground against the cave walls, both outside and inside the instance. In Classic Era, the outer cave mobs are non-elite, but the instance proper has elites. The plants are hard to see without Herbalism tracking. The main danger is other players clearing mobs quickly or pulling extra mobs while you're looking for flowers. Do this with a group or carefully solo the outer caves.", confidence = "high" },

    -- Trouble at the Docks (Wailing Caverns dungeon)
    [959] = { threat = "HIGH", reason = "Find Mad Magglish inside the Wailing Caverns caves and retrieve the 99-Year-Old Port. Mad Magglish is located in the tunnels *outside* the instance proper, but the path to him is filled with non-elite and elite mobs. He is stealthed and can be hard to spot. The caves respawn quickly. Bring a group or be prepared to fight through respawning mobs on the way out.", confidence = "high" },

    -- Leaders of the Fang (Wailing Caverns dungeon)
    [914] = { threat = "EXTREME", reason = "Kill the four Fanglords (Lady Anacondra, Lord Cobrahn, Lord Pythas, Lord Serpentis) and Verdan the Everliving inside Wailing Caverns. This is the flagship Wailing Caverns quest and requires a full dungeon group. Verdan the Everliving is a notorious group-killer: he hits extremely hard, has massive health, and can one-shot underleveled players. Groups of level 18-22 players regularly wipe on him. Do not attempt without a coordinated group of 5 at level 22+.", confidence = "high" },

    -- The Book of Ur (Shadowfang Keep dungeon)
    [1013] = { threat = "HIGH", reason = "Retrieve the Book of Ur from Shadowfang Keep. The book is in the room with Fenrus the Devourer, one of the last bosses before Arugal. Shadowfang Keep is a level 18-25 dungeon filled with elite worgen and ghosts. After killing Fenrus, four voidwalkers spawn and hit hard. This requires a full group. The book respawns quickly, so you can loot it even if another group takes it first.", confidence = "high" },

    -- Arugal Must Die (Shadowfang Keep dungeon)
    [1014] = { threat = "EXTREME", reason = "Kill Archmage Arugal, the final boss of Shadowfang Keep, and bring his head to Dalar Dawnweaver. Arugal is a level 24 elite boss who teleports around the room, summons adds, and hits extremely hard with shadow magic. He regularly wipes groups of level 20-25 players. The entire dungeon leading up to him is filled with elites. This requires a full, coordinated group of 5 at level 22-26. Solo is impossible.", confidence = "high" },

    -- Deathstalkers in Shadowfang (Shadowfang Keep dungeon)
    [1098] = { threat = "HIGH", reason = "Find two Deathstalkers inside Shadowfang Keep. The first is in the prison section, and the second is in the courtyard after the first opens the door. Both are deep inside the dungeon, past multiple packs of elite worgen. This requires a full group. The first Deathstalker must be freed to progress, which pulls mobs. The second is in an open courtyard with patrolling elites.", confidence = "high" },

    -- The Spirits of Stonetalon (Barrens -> Stonetalon)
    [1061] = { threat = "LOW", reason = "Travel from Orgrimmar to meet Seereth Stonebreak at the Stonetalon border. No combat objective; the journey through the Barrens is safe if you stay on the road. Seereth can occasionally be killed by Alliance players passing through, so if she is not there, wait for her respawn.", confidence = "high" },

    -- Goblin Invaders (Stonetalon Mountains)
    [1062] = { threat = "MEDIUM", reason = "Kill 15 Venture Co. Loggers in Windshear Crag northwest of Greatwood Vale. The loggers have surprisingly high aggro range and the area is also populated by spiders that will add if you are not careful. Pull singles from the edge of the camp and watch for patrolling shredders.", confidence = "high" },

    -- Shredding Machines (Stonetalon Mountains)
    [1068] = { threat = "MEDIUM", reason = "Kill the shredders XT:4 and XT:9 in Windshear Crag. These are large mechanical mobs that patrol wide areas and can spawn unexpectedly. XT:4 roams the northern part of the crag, XT:9 the southern part. They hit hard for their level and can add with Venture Co. operators nearby. Clear a safe spot before engaging.", confidence = "high" },

    -- Gerenzo's Orders (Stonetalon Mountains)
    [1090] = { threat = "HIGH", reason = "Escort the goblin Piznik while he mines a mysterious ore sample in the Windshear Crag. While he mines, Venture Co. patrols walk past the mining site, and if you are spotted, multiple mobs will engage at once. Piznik does not fight and cannot be healed. This quest is notorious for killing Hardcore characters: a level 28 druid with blues and Light of Elune died here because a healing potion was used first, making the immunity trinket useless. Clear the surrounding area completely before starting, and be ready to run.", confidence = "high" },

    -- Test of Faith (Thousand Needles)
    [1149] = { threat = "MEDIUM", reason = "Leap from the planks overlooking Thousand Needles at the Weathered Nook. The fall itself is survivable (you land in water), but the journey to Dorn Plainstalker passes through centaur and harpy territory. The leap is safe; the travel is the risk. Do not attempt the jump from anywhere other than the marked planks.", confidence = "high" },

    -- Test of Endurance (Thousand Needles)
    [1150] = { threat = "HIGH", reason = "Go to the Roguefeather Den west of Freewind Post and destroy the harpy foodstuffs in the depths of their lair. The cave is tight, the harpies respawn quickly, and destroying the food triggers Grenka Bloodscreech to spawn. She is a named harpy who hits hard and brings adds. The cave has no safe retreat once you are deep inside. The quest text explicitly says 'go with friends'. Solo attempts at the intended level (25-30) usually end in death.", confidence = "high" },

    -- Test of Strength (Thousand Needles)
    [1151] = { threat = "HIGH", reason = "Find and kill Rok'Alim the Pounder, a rock elemental in northwestern Thousand Needles south of the main road. This quest is flagged as an Elite quest in Classic Era. Rok'Alim hits far harder than normal mobs of his level and has significantly more health. He patrols the open desert, so you can pull him to a clear area, but soloing him at the intended level is very risky. Bring a group or overlevel heavily.", confidence = "high" },

    -- Test of Lore (Thousand Needles -> Ashenvale -> Stonetalon -> Scarlet Monastery -> Undercity)
    [1152] = { threat = "HIGH", reason = "A long chain that sends you across multiple zones and finally into the Scarlet Monastery: Library to retrieve a book. The Scarlet Monastery is a dungeon filled with level 30-40 elite Scarlet Crusade mobs. The library section requires fighting through several packs of elites. This quest cannot be completed solo; a full group of 5 players at or above the recommended level is required. The travel between zones also carries risk, especially through contested Ashenvale and Stonetalon.", confidence = "high" },

    -- A New Ore Sample (Thousand Needles)
    [1153] = { threat = "MEDIUM", reason = "Collect an Unrefined Ore Sample from Gravelsnout Diggers or Surveyors in Thousand Needles and bring it to Tatternack Steelforge at Camp Taurajo. The kobolds are levels 25-28 and often stand in groups. They flee at low health and can chain-pull. The drop rate is not guaranteed, so you may need to kill several. Pull singles and watch for patrolling centaurs.", confidence = "medium" },

    -- The Swarm Grows (Thousand Needles)
    [1145] = { threat = "MEDIUM", reason = "Kill silithid insects in the Shimmering Flats south of Thousand Needles. The silithids are levels 30-35 and often stand in small groups. They have a knockback and can chain-pull if you are not careful. The flats are open terrain, so you can see mobs coming, but the respawn rate is fast. Pull singles and keep moving.", confidence = "medium" },

    -- The Swarm Grows (step 2)
    [1146] = { threat = "MEDIUM", reason = "Continue killing silithids for their parts. The second location has more insects packed together and a named silithid that patrols. Clear the area before engaging the named mob. This step is part of the same chain as the previous one.", confidence = "medium" },

    -- The Swarm Grows (step 3)
    [1147] = { threat = "MEDIUM", reason = "Kill 5 Silithid Searchers, 5 Silithid Hive Drones, and 5 Silithid Invaders and return to Moktar Krin in Thousand Needles. The insects here are higher level (around 35) and hit harder. Fight in open areas where you can retreat if you pull too many. This is the final kill step before turning in.", confidence = "medium" },

    -- Parts of the Swarm (Thousand Needles)
    [1148] = { threat = "MEDIUM", reason = "Collect a Silithid Heart, 5 Silithid Talons, and 3 Intact Silithid Carapaces from insects in the Shimmering Flats. The heart has a low drop rate, meaning you will kill many silithids. The insects are levels 30-35 and pull in groups. This quest stacks with The Swarm Grows, so do them together. Fight in open terrain and avoid pulling multiple groups.", confidence = "medium" },

    -- A Bump in the Road (Thousand Needles)
    [1175] = { threat = "MEDIUM", reason = "Kill 10 Saltstone Basilisks, 10 Saltstone Crystalhides, and 6 Saltstone Gazers for Trackmaster Zherin on the Shimmering Flats. The basilisks are levels 30-34 and are concentrated in two pits north and south of the raceway camp. The gazers are south along the mountain range. These mobs can petrify you, which is dangerous if you are fighting multiple. Pull singles and do not fight near the pits where adds can join.", confidence = "high" },

    -- Load Lightening (Thousand Needles)
    [1176] = { threat = "LOW", reason = "Collect 10 Hollow Vulture Bones from Salt Flats Scavengers around the Shimmering Flats. The vultures are levels 30-34 and have a 100% drop rate on the quest item. A large group spawns at approximately 87, 65 near the big bones in the northeast. The quest is easy and safe; just avoid pulling the nearby basilisks and scorpions while killing vultures.", confidence = "high" },

    -- Goblin Sponsorship (Step 1 - Thousand Needles to Booty Bay)
    [1178] = { threat = "LOW", reason = "Deliver a package to Wharfmaster Dizzywig in Booty Bay. Travel step with no combat objective. The journey through Thousand Needles and Stranglethorn is the only risk; stay on the road and avoid the pirate camps.", confidence = "medium" },

    -- Goblin Sponsorship (Step 2 - Booty Bay to Ratchet)
    [1180] = { threat = "LOW", reason = "Deliver the reply to Griznak in Ratchet. Travel step with no combat. Safe if you avoid the pirate camps along the Stranglethorn coast.", confidence = "medium" },

    -- Goblin Sponsorship (Step 3 - Ratchet to Shimmering Flats)
    [1181] = { threat = "LOW", reason = "Speak with Zamek in the Shimmering Flats. Travel step with no combat. The Shimmering Flats is open terrain with visible mobs; safe if you stay on the road.", confidence = "medium" },

    -- Goblin Sponsorship (Step 4 - Shimmering Flats to Gadgetzan)
    [1182] = { threat = "LOW", reason = "Deliver the parts to Pozzik in Gadgetzan. Travel step with no combat. Safe if you avoid the silithid pits along the way.", confidence = "medium" },

    -- Goblin Sponsorship (Step 5 - Gadgetzan to Ratchet)
    [1183] = { threat = "LOW", reason = "Return to Griznak in Ratchet. Travel step with no combat. Safe if you stay on the road and avoid the pirate camps.", confidence = "medium" },

    -- Parts of the Swarm (Thousand Needles - final turn-in)
    [1184] = { threat = "LOW", reason = "Turn in the silithid parts to Moktar Krin in Thousand Needles. Travel step with no combat. Safe if you avoid the silithid pits and centaur camps.", confidence = "medium" },

    -- Under the Chitin Was... (Thousand Needles)
    [1185] = { threat = "MEDIUM", reason = "Find and kill the Silithid Hive Queen in the Shimmering Flats. The queen is a named silithid surrounded by her brood. She hits hard and summons adds during the fight. Clear the area around her before engaging and be ready for multiple mobs. The queen patrols the southern part of the flats.", confidence = "medium" },

    -- The Eighteenth Pilot (Thousand Needles)
    [1186] = { threat = "LOW", reason = "Find the eighteenth pilot in the Shimmering Flats. Travel and exploration step with no combat. Safe if you avoid the silithid and basilisk areas.", confidence = "medium" },

    -- Razzeric's Tweaking (Thousand Needles)
    [1187] = { threat = "MEDIUM", reason = "Collect 10 Seaforium Booster readings from the crashed goblin plane in the Shimmering Flats. The wreckage is guarded by level 30-34 goblins and their mechanical pets. The goblins have explosives and can chain-pull. Clear the wreckage methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Safety First (Step 1 - Thousand Needles)
    [1188] = { threat = "MEDIUM", reason = "Collect 10 Seaforium Booster readings from the crashed goblin plane. The wreckage is guarded by goblins and their mechanical pets. The goblins have explosives and can chain-pull. Clear the wreckage methodically.", confidence = "medium" },

    -- Safety First (Step 2 - Thousand Needles)
    [1189] = { threat = "MEDIUM", reason = "Continue collecting readings from the wreckage. The second location has more goblins and possibly a named mob. Clear the area before engaging.", confidence = "medium" },

    -- Keeping Pace (Thousand Needles)
    [1190] = { threat = "LOW", reason = "Deliver the racing chart to Zamek in the Shimmering Flats. Travel step with no combat. Safe if you avoid the silithid pits.", confidence = "medium" },

    -- Zamek's Distraction (Thousand Needles)
    [1191] = { threat = "MEDIUM", reason = "Kill 10 Saltstone Basilisks and 10 Saltstone Crystalhides for Zamek. The basilisks are levels 30-34 and are concentrated in pits. They can petrify you, which is dangerous if you are fighting multiple. Pull singles and avoid the pits where adds can join.", confidence = "medium" },

    -- Indurium Ore (Thousand Needles)
    [1192] = { threat = "MEDIUM", reason = "Collect 10 pieces of Indurium Ore from the Shimmering Flats. The ore is found in the silithid pits and basilisk dens. The areas are guarded by level 30-34 mobs that pull in groups. Clear each pit before mining and keep an escape route.", confidence = "medium" },

    -- A Broken Trap (Thousand Needles)
    [1193] = { threat = "LOW", reason = "Repair the broken trap in the Shimmering Flats. Travel and collection step with light combat. Safe if you avoid the silithid and basilisk areas.", confidence = "medium" },

    -- Rizzle's Schematics (Thousand Needles)
    [1194] = { threat = "MEDIUM", reason = "Recover Rizzle's schematics from the Venture Co. camp in the Shimmering Flats. The camp is guarded by level 30-34 goblins and their mechanical guards. The schematics are in a locked chest inside the main building. Clear the camp before entering the building and watch for patrolling mobs.", confidence = "medium" },

    -- The Sacred Flame (Step 1 - Thousand Needles)
    [1195] = { threat = "LOW", reason = "Find the Sacred Flame in the Shimmering Flats. Travel step with no combat. Safe if you avoid the silithid pits.", confidence = "medium" },

    -- The Sacred Flame (Step 2 - Thousand Needles)
    [1196] = { threat = "MEDIUM", reason = "Collect the Sacred Flame from the fire elemental in the Shimmering Flats. The elemental is a level 32-35 fire mob that hits hard and has a fire shield. It is surrounded by smaller fire elementals. Clear the area before engaging.", confidence = "medium" },

    -- The Sacred Flame (Step 3 - Thousand Needles)
    [1197] = { threat = "MEDIUM", reason = "Return the Sacred Flame to the quest giver. Travel step with light combat. Safe if you avoid the silithid and basilisk areas.", confidence = "medium" },

    -- In Search of Thaelrid (Blackfathom Deeps dungeon)
    [1198] = { threat = "HIGH", reason = "Find the corpse of Thaelrid inside Blackfathom Deeps. The dungeon is filled with level 20-25 elites, including naga, satyrs, and Old God minions. Thaelrid is deep inside the instance, past multiple packs of elites. This requires a full group of 5 at the appropriate level. The dungeon also has water sections where drowning is a risk.", confidence = "high" },

    -- Twilight Falls (Blackfathom Deeps dungeon)
    [1199] = { threat = "HIGH", reason = "Kill the Twilight Lord Kelris inside Blackfathom Deeps. Kelris is a powerful elite boss who mind-controls players and summons adds. He is deep inside the dungeon, past multiple elite packs. This requires a full group of 5. The mind-control can turn your own group against you, making this fight especially dangerous.", confidence = "high" },

    -- Blackfathom Villainy (Blackfathom Deeps dungeon)
    [1200] = { threat = "HIGH", reason = "Kill the guardian of the depths inside Blackfathom Deeps. This is the final boss of the dungeon, a powerful elite with high health and heavy attacks. The dungeon leading up to him is filled with elites, including the Twilight Lord Kelris. This requires a full group of 5. Do not attempt without a coordinated group.", confidence = "high" },

    -- Theramore Spies (Dustwallow Marsh)
    [1201] = { threat = "MEDIUM", reason = "Kill Theramore spies in Dustwallow Marsh. The spies are level 35-38 and are stealthed, making them hard to spot. They are concentrated around the Theramore perimeter. The area is also patrolled by Theramore guards. Kill the spies quickly before they alert guards, and watch for patrols.", confidence = "medium" },

    -- The Theramore Docks (Dustwallow Marsh)
    [1202] = { threat = "MEDIUM", reason = "Collect documents from the Theramore docks. The docks are guarded by level 35-40 Theramore soldiers, including archers and casters. The documents are in a locked chest on the docks. Clear the docks before looting and watch for patrols along the shore.", confidence = "medium" },

    -- Jarl Needs a Blade (Dustwallow Marsh)
    [1203] = { threat = "MEDIUM", reason = "Collect a blade from the Darkmist spiders in Dustwallow Marsh. The spiders are levels 35-38 and are concentrated in the Darkmist Cavern. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Mudrock Soup and Bugs (Dustwallow Marsh)
    [1204] = { threat = "MEDIUM", reason = "Collect Mudrock Soup and bugs from the marsh. The bugs are in the Darkmist Cavern and surrounding areas. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Deadmire (Dustwallow Marsh)
    [1205] = { threat = "MEDIUM", reason = "Kill Deadmire, a named crocolisk in Dustwallow Marsh. Deadmire is a level 38-40 elite-level crocolisk who patrols the marsh. He hits hard and has high health. He is surrounded by other crocolisks. Clear the area before engaging and be ready for a tough fight.", confidence = "medium" },

    -- Jarl Needs Eyes (Dustwallow Marsh)
    [1206] = { threat = "MEDIUM", reason = "Collect eyes from the Darkmist spiders in Dustwallow Marsh. The spiders are levels 35-38 and are concentrated in the Darkmist Cavern. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Soothing Spices (Dustwallow Marsh)
    [1218] = { threat = "LOW", reason = "Collect Soothing Spices from the marsh. Travel and collection step with light combat. Safe if you avoid the crocolisk and spider areas.", confidence = "medium" },

    -- The Orc Report (Dustwallow Marsh)
    [1219] = { threat = "LOW", reason = "Deliver the Orc Report to Theramore. Travel step with no combat. Safe if you avoid the Theramore patrols.", confidence = "medium" },

    -- Captain Vimes (Dustwallow Marsh)
    [1220] = { threat = "MEDIUM", reason = "Find Captain Vimes in Dustwallow Marsh. The captain is in a Theramore camp guarded by level 35-40 soldiers. Clear the camp before approaching. The area is patrolled by additional guards.", confidence = "medium" },

    -- Blueleaf Tubers (Dustwallow Marsh)
    [1221] = { threat = "MEDIUM", reason = "Collect Blueleaf Tubers from the marsh. The tubers are found in the Darkmist Cavern and surrounding areas. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Stinky's Escape (Dustwallow Marsh)
    [1222] = { threat = "MEDIUM", reason = "Escort Stinky through the Dustwallow Marsh. The escort spawns waves of enemies, including crocolisks and spiders. Stinky cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes. Do not start the escort without a clear escape route.", confidence = "medium" },

    -- The Lost Report (Dustwallow Marsh)
    [1238] = { threat = "LOW", reason = "Find the Lost Report in Dustwallow Marsh. Travel and exploration step with light combat. Safe if you avoid the crocolisk and spider areas.", confidence = "medium" },

    -- The Severed Head (Dustwallow Marsh)
    [1239] = { threat = "MEDIUM", reason = "Collect the Severed Head from the Darkmist spiders in Dustwallow Marsh. The spiders are levels 35-38 and are concentrated in the Darkmist Cavern. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- The Troll Witchdoctor (Dustwallow Marsh)
    [1240] = { threat = "MEDIUM", reason = "Find the Troll Witchdoctor in Dustwallow Marsh. The witchdoctor is in a troll camp guarded by level 35-40 trolls. Clear the camp before approaching. The area is patrolled by additional guards.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1241] = { threat = "MEDIUM", reason = "Search for the missing diplomat in Dustwallow Marsh. The quest leads into the Darkmist Cavern, which is packed with level 35-38 spiders that respawn quickly. The cave is tight and has no safe retreat. Clear methodically from the entrance and keep an escape route behind you.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1242] = { threat = "MEDIUM", reason = "Continue the diplomat investigation. The quest takes you deeper into the Darkmist Cavern and surrounding marsh. Spiders and crocolisks patrol the area. Clear each section before moving forward.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1243] = { threat = "MEDIUM", reason = "Further investigation of the missing diplomat. The quest leads to the Theramore perimeter, where level 35-40 guards patrol. Avoid the main road and stick to the marsh's edge.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1244] = { threat = "MEDIUM", reason = "Continue the diplomat chain. The quest takes you through the marsh's interior, which is populated by spiders, crocolisks, and wandering Theramore patrols. Stay alert and keep moving.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1245] = { threat = "MEDIUM", reason = "Further steps in the diplomat investigation. The marsh is dangerous for its level, with mobs that pull in groups and fast respawns. Clear methodically and avoid the Theramore road.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1246] = { threat = "MEDIUM", reason = "Continue the diplomat chain. The quest leads to a cave or structure guarded by level 35-38 mobs. Clear the entrance before entering, and keep an escape route open.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1247] = { threat = "MEDIUM", reason = "Further investigation. The quest takes you through contested marsh territory with patrolling mobs. Stick to cleared paths and avoid pulling multiple groups.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1248] = { threat = "MEDIUM", reason = "Continue the diplomat chain. The quest leads to a named mob or guarded location. Clear the surrounding area before engaging.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1249] = { threat = "MEDIUM", reason = "Further steps in the chain. The marsh's mob density is high, and the quest sends you into areas with respawning spiders and crocolisks. Clear methodically.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1250] = { threat = "MEDIUM", reason = "Final steps of the diplomat investigation. The chain culminates in a dangerous encounter in the marsh. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1251] = { threat = "MEDIUM", reason = "Investigate the black shield in Dustwallow Marsh. The quest leads to a camp guarded by level 35-40 mobs. Clear the camp before approaching. The area is patrolled by additional guards.", confidence = "medium" },

    -- Lieutenant Paval Reethe (Dustwallow Marsh)
    [1252] = { threat = "MEDIUM", reason = "Find Lieutenant Paval Reethe in Dustwallow Marsh. The lieutenant is in a Theramore camp guarded by level 35-40 soldiers. Clear the camp before approaching and watch for patrols.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1253] = { threat = "MEDIUM", reason = "Continue the black shield investigation. The quest leads to a guarded location in the marsh. Clear the area before engaging and be ready for adds.", confidence = "medium" },

    -- ... and Bugs (Dustwallow Marsh)
    [1258] = { threat = "MEDIUM", reason = "Collect bugs from the Darkmist Cavern in Dustwallow Marsh. The cave is tight and the spiders respawn quickly. Clear methodically from the entrance and keep an escape route behind you.", confidence = "medium" },

    -- Lieutenant Paval Reethe (Dustwallow Marsh)
    [1259] = { threat = "MEDIUM", reason = "Continue the search for Lieutenant Paval Reethe. The quest leads deeper into Theramore territory, where guards patrol. Avoid the main road and stick to the marsh's edge.", confidence = "medium" },

    -- Morgan Stern (Dustwallow Marsh)
    [1260] = { threat = "MEDIUM", reason = "Find Morgan Stern in Dustwallow Marsh. The quest leads to a camp or cave guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- Marg Speaks (Dustwallow Marsh)
    [1261] = { threat = "MEDIUM", reason = "Speak with Marg in Dustwallow Marsh. The quest leads to a guarded location. Clear the surrounding mobs before engaging the NPC.", confidence = "medium" },

    -- Report to Zor (Dustwallow Marsh)
    [1262] = { threat = "LOW", reason = "Report to Zor in Dustwallow Marsh. Travel step with no combat objective. Safe if you avoid the crocolisk and spider areas.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1264] = { threat = "MEDIUM", reason = "Continue the diplomat chain. The quest takes you through contested marsh territory. Stay alert for patrolling mobs and avoid pulling multiple groups.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1265] = { threat = "MEDIUM", reason = "Further steps in the diplomat investigation. The marsh is dangerous for its level, with fast respawns and mobs that pull in groups. Clear methodically.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1266] = { threat = "MEDIUM", reason = "Continue the diplomat chain. The quest leads to a guarded location. Clear the area before approaching and keep an escape route open.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1267] = { threat = "MEDIUM", reason = "Final steps of the diplomat chain. The quest culminates in a dangerous encounter in the marsh. Clear the area before engaging.", confidence = "medium" },

    -- Suspicious Hoofprints (Dustwallow Marsh)
    [1268] = { threat = "LOW", reason = "Investigate suspicious hoofprints in Dustwallow Marsh. Travel and exploration step with light combat. Safe if you avoid the crocolisk and spider areas.", confidence = "medium" },

    -- Lieutenant Paval Reethe (Dustwallow Marsh)
    [1269] = { threat = "MEDIUM", reason = "Continue the search for Lieutenant Paval Reethe. The quest leads into Theramore territory, where guards patrol. Avoid the main road.", confidence = "medium" },

    -- Stinky's Escape (Dustwallow Marsh - Horde)
    [1270] = { threat = "MEDIUM", reason = "Escort Stinky through the Dustwallow Marsh. The escort spawns waves of enemies, including crocolisks and spiders. Stinky cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes. Do not start the escort without a clear escape route.", confidence = "medium" },

    -- Feast at the Blue Recluse (Dustwallow Marsh)
    [1271] = { threat = "LOW", reason = "Deliver food to the Blue Recluse in Dustwallow Marsh. Travel step with no combat. Safe if you avoid the Theramore patrols.", confidence = "medium" },

    -- Questioning Reethe (Dustwallow Marsh)
    [1273] = { threat = "MEDIUM", reason = "Question Reethe in Dustwallow Marsh. The quest leads to a guarded location. Clear the surrounding mobs before engaging the NPC.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1274] = { threat = "MEDIUM", reason = "Continue the diplomat chain. The quest takes you through contested marsh territory. Stay alert for patrolling mobs and avoid pulling multiple groups.", confidence = "medium" },

    -- Researching the Corruption (Dustwallow Marsh)
    [1275] = { threat = "MEDIUM", reason = "Research the corruption in Dustwallow Marsh. The quest leads to a cave or structure guarded by level 35-40 mobs. Clear the area before entering.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1276] = { threat = "MEDIUM", reason = "Continue the black shield investigation. The quest leads to a guarded location in the marsh. Clear the area before engaging and be ready for adds.", confidence = "medium" },

    -- Suspicious Hoofprints (Dustwallow Marsh)
    [1284] = { threat = "LOW", reason = "Investigate suspicious hoofprints in Dustwallow Marsh. Travel and exploration step with light combat. Safe if you avoid the crocolisk and spider areas.", confidence = "medium" },

    -- Daelin's Men (Dustwallow Marsh)
    [1285] = { threat = "MEDIUM", reason = "Find Daelin's men in Dustwallow Marsh. The quest leads to a Theramore camp guarded by level 35-40 soldiers. Clear the camp before approaching and watch for patrols.", confidence = "medium" },

    -- The Deserters (Dustwallow Marsh)
    [1286] = { threat = "MEDIUM", reason = "Find the deserters in Dustwallow Marsh. The quest leads to a cave or camp guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- The Deserters (Dustwallow Marsh)
    [1287] = { threat = "MEDIUM", reason = "Continue the deserter investigation. The quest leads to a guarded location in the marsh. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- James Hyal (Dustwallow Marsh)
    [1301] = { threat = "LOW", reason = "Find James Hyal in Dustwallow Marsh. Travel and dialogue step with no combat. Safe if you avoid the Theramore patrols.", confidence = "medium" },

    -- James Hyal (Dustwallow Marsh)
    [1302] = { threat = "LOW", reason = "Continue the James Hyal chain. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Unfinished Gordok Business (Dire Maul)
    [1318] = { threat = "HIGH", reason = "Complete unfinished Gordok business in Dire Maul. Dire Maul is a level 55-60 dungeon filled with elite ogres, treants, and demons. This quest requires a full group of 5 at the appropriate level. Solo is impossible; even duoing is extremely risky.", confidence = "high" },

    -- The Black Shield (Dustwallow Marsh - Alliance)
    [1319] = { threat = "MEDIUM", reason = "Continue the black shield investigation. The quest leads to a guarded location in the marsh. Clear the area before engaging and be ready for adds.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Alliance)
    [1320] = { threat = "MEDIUM", reason = "Further steps in the black shield chain. The quest leads to a camp or cave guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1321] = { threat = "MEDIUM", reason = "Continue the black shield investigation. The quest leads to a guarded location in the marsh. Clear the area before engaging.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1322] = { threat = "MEDIUM", reason = "Further steps in the black shield chain. The quest leads to a camp or cave guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1323] = { threat = "MEDIUM", reason = "Final steps of the black shield investigation. The chain culminates in a dangerous encounter in the marsh. Clear the area before engaging.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1324] = { threat = "MEDIUM", reason = "Final steps of the diplomat chain. The quest culminates in a dangerous encounter in the marsh. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Stormpike's Order (Alterac Mountains)
    [1338] = { threat = "MEDIUM", reason = "Deliver Stormpike's order in Alterac Mountains. The journey passes through Syndicate and ogre territory. The Syndicate mobs are level 35-40 and cast frostbolts that slow you. Stay on the road and avoid the camps.", confidence = "medium" },

    -- Mountaineer Stormpike's Task (Alterac Mountains)
    [1339] = { threat = "MEDIUM", reason = "Complete Mountaineer Stormpike's task in Alterac Mountains. The quest leads into Syndicate or ogre territory. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Sample for Helbrim (Hillsbrad Foothills)
    [1358] = { threat = "LOW", reason = "Collect a sample for Helbrim in Hillsbrad Foothills. Travel and collection step with light combat. Safe if you avoid the Syndicate and ogre camps.", confidence = "medium" },

    -- Zinge's Delivery (Hillsbrad Foothills)
    [1359] = { threat = "LOW", reason = "Deliver Zinge's package in Hillsbrad Foothills. Travel step with no combat. Safe if you stay on the road and avoid the Syndicate camps.", confidence = "medium" },

    -- Reclaimed Treasures (Alterac Mountains)
    [1360] = { threat = "MEDIUM", reason = "Recover reclaimed treasures in Alterac Mountains. The quest leads into Syndicate territory. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- Regthar Deathgate (Desolace)
    [1361] = { threat = "LOW", reason = "Speak with Regthar Deathgate in Desolace. Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- The Kolkar of Desolace (Desolace)
    [1362] = { threat = "MEDIUM", reason = "Kill Kolkar centaurs in Desolace. The centaurs are level 32-36 and stand in camps. They pull in groups and have ranged casters. Clear the camps from the outside in and watch for patrols.", confidence = "medium" },

    -- Mazen's Behest (Desolace)
    [1363] = { threat = "MEDIUM", reason = "Complete Mazen's behest in Desolace. The quest leads into centaur or naga territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Mazen's Behest (Desolace)
    [1364] = { threat = "MEDIUM", reason = "Continue Mazen's chain in Desolace. The quest leads to a guarded location. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- Khan Dez'hepah (Desolace)
    [1365] = { threat = "MEDIUM", reason = "Kill Khan Dez'hepah in Desolace. The named centaur is inside a camp where an extra pull is easy. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Centaur Bounty (Desolace)
    [1366] = { threat = "MEDIUM", reason = "Collect centaur bounties in Desolace. The centaurs are level 32-36 and stand in camps. They pull in groups and have ranged casters. Clear the camps methodically.", confidence = "medium" },

    -- Magram Alliance (Desolace)
    [1367] = { threat = "MEDIUM", reason = "Forge an alliance with the Magram clan in Desolace. The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Gelkis Alliance (Desolace)
    [1368] = { threat = "MEDIUM", reason = "Forge an alliance with the Gelkis clan in Desolace. The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Broken Tears (Desolace)
    [1369] = { threat = "MEDIUM", reason = "Collect broken tears in Desolace. The quest leads into naga or centaur territory. Clear the area before looting and keep an escape route.", confidence = "medium" },

    -- Stealing Supplies (Desolace)
    [1370] = { threat = "MEDIUM", reason = "Steal supplies from the centaurs in Desolace. The camps are dense with mobs and patrolling guards. Clear methodically and avoid pulling multiple groups.", confidence = "medium" },

    -- Gizmo for Warug (Desolace)
    [1371] = { threat = "MEDIUM", reason = "Deliver a gizmo to Warug in Desolace. The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Nothing But The Truth (Desolace)
    [1372] = { threat = "MEDIUM", reason = "Uncover the truth in Desolace. The quest leads into centaur or naga territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Ongeku (Desolace)
    [1373] = { threat = "MEDIUM", reason = "Find Ongeku in Desolace. The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Khan Jehn (Desolace)
    [1374] = { threat = "MEDIUM", reason = "Kill Khan Jehn in Desolace. The named centaur is inside a camp with guards. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Khan Shaka (Desolace)
    [1375] = { threat = "MEDIUM", reason = "Kill Khan Shaka in Desolace. The named centaur is inside a camp with guards. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Khan Hratha (Desolace)
    [1380] = { threat = "MEDIUM", reason = "Kill Khan Hratha in Desolace. The named centaur is inside a camp with guards. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Khan Hratha (Desolace)
    [1381] = { threat = "MEDIUM", reason = "Continue the Khan Hratha chain in Desolace. The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Strange Alliance (Desolace)
    [1382] = { threat = "MEDIUM", reason = "Forge a strange alliance in Desolace. The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Nothing But The Truth (Desolace)
    [1383] = { threat = "MEDIUM", reason = "Continue the truth investigation in Desolace. The quest leads into centaur or naga territory. Clear the area before engaging.", confidence = "medium" },

    -- Raid on the Kolkar (Desolace)
    [1384] = { threat = "MEDIUM", reason = "Raid the Kolkar centaurs in Desolace. The camps are dense with mobs and patrolling guards. Clear methodically and avoid pulling multiple groups.", confidence = "medium" },

    -- Brutal Politics (Desolace)
    [1385] = { threat = "MEDIUM", reason = "Navigate brutal politics in Desolace. The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Assault on the Kolkar (Desolace)
    [1386] = { threat = "MEDIUM", reason = "Assault the Kolkar centaurs in Desolace. The camps are dense with mobs and patrolling guards. Clear methodically and avoid pulling multiple groups.", confidence = "medium" },

    -- Centaur Bounty (Desolace)
    [1387] = { threat = "MEDIUM", reason = "Collect centaur bounties in Desolace. The centaurs are level 32-36 and stand in camps. They pull in groups and have ranged casters. Clear the camps methodically.", confidence = "medium" },

    -- Nothing But The Truth (Desolace)
    [1388] = { threat = "MEDIUM", reason = "Continue the truth investigation in Desolace. The quest leads into centaur or naga territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Draenethyst Crystals (Swamp of Sorrows)
    [1389] = { threat = "MEDIUM", reason = "Collect Draenethyst crystals in the Swamp of Sorrows. The crystals are guarded by level 35-40 mobs, including lost ones and swamp creatures. The swamp is dense and patrolled. Clear the area before looting.", confidence = "medium" },

    -- Nothing But The Truth (Desolace)
    [1391] = { threat = "MEDIUM", reason = "Final steps of the truth investigation in Desolace. The quest leads into centaur or naga territory. Clear the area before engaging.", confidence = "medium" },

    -- Noboru the Cudgel (Swamp of Sorrows)
    [1392] = { threat = "MEDIUM", reason = "Find Noboru the Cudgel in the Swamp of Sorrows. The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Galen's Escape (Swamp of Sorrows)
    [1393] = { threat = "MEDIUM", reason = "Escort Galen through the Swamp of Sorrows. The escort spawns waves of enemies, including lost ones and swamp creatures. Galen cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes.", confidence = "medium" },

    -- Final Passage (Swamp of Sorrows)
    [1394] = { threat = "MEDIUM", reason = "Find the final passage in the Swamp of Sorrows. The quest leads through dense swamp terrain with patrolling mobs. Stay alert and avoid pulling multiple groups.", confidence = "medium" },

    -- Supplies for Nethergarde (Blasted Lands)
    [1395] = { threat = "MEDIUM", reason = "Deliver supplies to Nethergarde Keep in the Blasted Lands. The journey passes through the Blasted Lands, which is populated by level 45-50 mobs. Stay on the road and avoid the demon camps.", confidence = "medium" },

    -- Encroaching Wildlife (Blasted Lands)
    [1396] = { threat = "MEDIUM", reason = "Kill encroaching wildlife in the Blasted Lands. The mobs are level 45-50 and often stand in groups. Clear methodically and watch for patrolling demons.", confidence = "medium" },

    -- Driftwood (Blasted Lands)
    [1398] = { threat = "MEDIUM", reason = "Collect driftwood in the Blasted Lands. The quest leads to the coast, which is patrolled by level 45-50 mobs. Clear the area before looting.", confidence = "medium" },

    -- Neeka Bloodscar (Desolace)
    [1418] = { threat = "LOW", reason = "Speak with Neeka Bloodscar in Desolace. Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Coyote Thieves (Desolace)
    [1419] = { threat = "MEDIUM", reason = "Kill coyotes in Desolace. The coyotes are level 32-36 and often stand in groups. They flee at low health and can chain-pull. Pull singles and kill the runners first.", confidence = "medium" },

    -- Report to Helgrum (Swamp of Sorrows)
    [1420] = { threat = "LOW", reason = "Report to Helgrum in the Swamp of Sorrows. Travel step with no combat. Safe if you avoid the lost one camps.", confidence = "medium" },

    -- The Lost Caravan (Desolace)
    [1421] = { threat = "MEDIUM", reason = "Find the lost caravan in Desolace. The quest leads into centaur or naga territory. Clear the area before approaching.", confidence = "medium" },

    -- Threat From the Sea (Desolace)
    [1422] = { threat = "MEDIUM", reason = "Investigate the threat from the sea in Desolace. The quest leads to the coast, which is patrolled by naga and murlocs. Clear the area before engaging.", confidence = "medium" },

    -- The Lost Supplies (Desolace)
    [1423] = { threat = "MEDIUM", reason = "Recover the lost supplies in Desolace. The quest leads into centaur territory. Clear the area before looting.", confidence = "medium" },

    -- Pool of Tears (Desolace)
    [1424] = { threat = "MEDIUM", reason = "Investigate the Pool of Tears in Desolace. The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Deliver the Shipment (Desolace)
    [1425] = { threat = "LOW", reason = "Deliver the shipment in Desolace. Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Threat From the Sea (Desolace)
    [1426] = { threat = "MEDIUM", reason = "Continue the threat from the sea investigation. The quest leads to the coast, which is patrolled by naga and murlocs. Clear the area before engaging.", confidence = "medium" },

    -- Threat From the Sea (Desolace)
    [1427] = { threat = "MEDIUM", reason = "Further steps in the sea threat investigation. The quest leads to a guarded coastal location. Clear the area before engaging.", confidence = "medium" },

    -- Continued Threat (Desolace)
    [1428] = { threat = "MEDIUM", reason = "Continue the sea threat investigation. The quest leads to a guarded location. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- The Atal'ai Exile (Swamp of Sorrows)
    [1429] = { threat = "MEDIUM", reason = "Find the Atal'ai exile in the Swamp of Sorrows. The quest leads into troll territory, which is guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- Fresh Meat (Desolace)
    [1430] = { threat = "MEDIUM", reason = "Collect fresh meat in Desolace. The quest leads into centaur or wildlife territory. Clear the area before looting.", confidence = "medium" },

    -- Alliance Relations (Desolace)
    [1431] = { threat = "MEDIUM", reason = "Navigate alliance relations in Desolace. The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Alliance Relations (Desolace)
    [1432] = { threat = "LOW", reason = "Continue the alliance relations chain in Desolace. Travel-only objective with no required combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Alliance Relations (Desolace)
    [1433] = { threat = "MEDIUM", reason = "Further steps in the alliance relations chain. The quest leads into centaur territory. Clear the area before approaching.", confidence = "medium" },

    -- Befouled by Satyr (Desolace)
    [1434] = { threat = "MEDIUM", reason = "Kill satyrs in Desolace. The satyrs are level 35-40 and cast shadow magic. They often stand in camps with patrolling guards. Clear methodically and avoid pulling multiple groups.", confidence = "medium" },

    -- The Burning of Spirits (Desolace)
    [1435] = { threat = "MEDIUM", reason = "Burn the spirits in Desolace. The quest leads into satyr or centaur territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Alliance Relations (Desolace)
    [1436] = { threat = "MEDIUM", reason = "Final steps of the alliance relations chain. The quest leads into centaur territory. Clear the area before approaching.", confidence = "medium" },

    -- Vahlarriel's Search (Desolace)
    [1437] = { threat = "MEDIUM", reason = "Search for Vahlarriel in Desolace. The quest leads into centaur or naga territory. Clear the area before approaching.", confidence = "medium" },

    -- Vahlarriel's Search (Desolace)
    [1438] = { threat = "MEDIUM", reason = "Continue Vahlarriel's search. The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Search for Tyranis (Desolace)
    [1439] = { threat = "MEDIUM", reason = "Search for Tyranis in Desolace. The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Return to Vahlarriel (Desolace)
    [1440] = { threat = "LOW", reason = "Return to Vahlarriel in Desolace. Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Seeking the Kor Gem (Desolace)
    [1442] = { threat = "MEDIUM", reason = "Seek the Kor gem in Desolace. The quest leads into naga territory. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Return to Fel'Zerul (Desolace)
    [1444] = { threat = "LOW", reason = "Return to Fel'Zerul in Desolace. Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- The Temple of Atal'Hakkar (Swamp of Sorrows)
    [1445] = { threat = "HIGH", reason = "Enter the Temple of Atal'Hakkar (Sunken Temple) in the Swamp of Sorrows. The dungeon is filled with level 50-55 elites, including trolls, dragons, and Old God minions. This requires a full group of 5 at the appropriate level. Solo is impossible. The dungeon also has a lengthy quest chain prerequisite.", confidence = "high" },

    -- Jammal'an the Prophet (Sunken Temple)
    [1446] = { threat = "HIGH", reason = "Kill Jammal'an the Prophet inside the Sunken Temple. Jammal'an is a powerful elite boss with mind-control abilities and adds. He is deep inside the dungeon, past multiple packs of elites. This requires a full group of 5 at level 50+. Solo is impossible.", confidence = "high" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1447] = { threat = "MEDIUM", reason = "Continue the diplomat chain. The quest takes you through contested marsh territory. Stay alert for patrolling mobs and avoid pulling multiple groups.", confidence = "medium" },

    -- In Search of The Temple (Swamp of Sorrows)
    [1448] = { threat = "MEDIUM", reason = "Search for the temple in the Swamp of Sorrows. The quest leads through dense swamp terrain with patrolling mobs. Stay alert and avoid pulling multiple groups.", confidence = "medium" },

    -- To The Hinterlands (Hinterlands)
    [1449] = { threat = "MEDIUM", reason = "Travel to the Hinterlands. The journey passes through contested zones, including the Plaguelands. Stay on the road and avoid the mob camps.", confidence = "medium" },

    -- Gryphon Master Talonaxe (Hinterlands)
    [1450] = { threat = "LOW", reason = "Speak with Gryphon Master Talonaxe in the Hinterlands. Travel step with no combat. Safe if you avoid the troll and ogre camps.", confidence = "medium" },

    -- Rhapsody Shindigger (Hinterlands)
    [1451] = { threat = "LOW", reason = "Find Rhapsody Shindigger in the Hinterlands. Travel step with no combat. Safe if you avoid the troll and ogre camps.", confidence = "medium" },

    -- Rhapsody's Kalimdor Kocktail (Hinterlands)
    [1452] = { threat = "MEDIUM", reason = "Collect ingredients for Rhapsody's cocktail in the Hinterlands. The quest leads into troll and ogre territory. Clear the area before looting.", confidence = "medium" },

    -- Reclaimers' Business in Desolace (Desolace)
    [1453] = { threat = "MEDIUM", reason = "Conduct Reclaimers' business in Desolace. The quest leads into centaur or naga territory. Clear the area before engaging.", confidence = "medium" },

    -- The Karnitol Shipwreck (Desolace)
    [1454] = { threat = "MEDIUM", reason = "Investigate the Karnitol shipwreck in Desolace. The quest leads to the coast, which is patrolled by naga and murlocs. Clear the area before looting.", confidence = "medium" },

    -- The Karnitol Shipwreck (Desolace)
    [1455] = { threat = "MEDIUM", reason = "Continue the shipwreck investigation. The quest leads to a guarded coastal location. Clear the area before looting.", confidence = "medium" },

    -- The Karnitol Shipwreck (Desolace)
    [1456] = { threat = "MEDIUM", reason = "Further steps in the shipwreck investigation. The quest leads to a guarded location. Clear the surrounding mobs before looting.", confidence = "medium" },

    -- The Karnitol Shipwreck (Desolace)
    [1457] = { threat = "MEDIUM", reason = "Final steps of the shipwreck investigation. The quest leads to a guarded location. Clear the area before looting and keep an escape route.", confidence = "medium" },

    -- Reagents for Reclaimers Inc. (Desolace)
    [1458] = { threat = "MEDIUM", reason = "Collect reagents for Reclaimers Inc. in Desolace. The quest leads into centaur or naga territory. Clear the area before looting.", confidence = "medium" },

    -- Reagents for Reclaimers Inc. (Desolace)
    [1459] = { threat = "MEDIUM", reason = "Continue collecting reagents. The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Earth Sapta (Thousand Needles)
    [1462] = { threat = "MEDIUM", reason = "Collect an Earth Sapta in Thousand Needles. The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Earth Sapta (Thousand Needles)
    [1463] = { threat = "MEDIUM", reason = "Continue collecting the Earth Sapta. The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Fire Sapta (Thousand Needles)
    [1464] = { threat = "MEDIUM", reason = "Collect a Fire Sapta in Thousand Needles. The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Vahlarriel's Search (Desolace)
    [1465] = { threat = "MEDIUM", reason = "Continue Vahlarriel's search in Desolace. The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Reagents for Reclaimers Inc. (Desolace)
    [1466] = { threat = "MEDIUM", reason = "Further steps in the reagent collection. The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Reagents for Reclaimers Inc. (Desolace)
    [1467] = { threat = "MEDIUM", reason = "Final steps of the reagent collection. The quest leads to a guarded location. Clear the area before looting and keep an escape route.", confidence = "medium" },

    -- Children's Week (Stormwind/Orgrimmar)
    [1468] = { threat = "LOW", reason = "Escort a child during Children's Week. Travel and dialogue step with no combat. Safe if you avoid the contested zones.", confidence = "medium" },

    -- Rhapsody's Tale (Hinterlands)
    [1469] = { threat = "LOW", reason = "Listen to Rhapsody's tale in the Hinterlands. Travel and dialogue step with no combat. Safe if you avoid the troll and ogre camps.", confidence = "medium" },

    -- Piercing the Veil (Undercity)
    [1470] = { threat = "MEDIUM", reason = "Pierce the veil in the Undercity. The quest leads into a summoning ritual with combat. Clear the area before starting the ritual and be ready for adds.", confidence = "medium" },

    -- The Binding (Undercity)
    [1471] = { threat = "MEDIUM", reason = "Complete the binding ritual in the Undercity. The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Devourer of Souls (Undercity)
    [1472] = { threat = "MEDIUM", reason = "Defeat the Devourer of Souls in the Undercity. The quest leads to a summoning ritual with combat. Clear the area before starting and be ready for a tough fight.", confidence = "medium" },

    -- Creature of the Void (Undercity)
    [1473] = { threat = "MEDIUM", reason = "Summon and defeat a creature of the void in the Undercity. The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- The Binding (Undercity)
    [1474] = { threat = "MEDIUM", reason = "Complete the binding ritual in the Undercity. The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Into The Temple of Atal'Hakkar (Swamp of Sorrows)
    [1475] = { threat = "HIGH", reason = "Enter the Temple of Atal'Hakkar (Sunken Temple) in the Swamp of Sorrows. The dungeon is filled with level 50-55 elites, including trolls, dragons, and Old God minions. This requires a full group of 5 at the appropriate level. Solo is impossible.", confidence = "high" },

    -- Hearts of the Pure (Sunken Temple)
    [1476] = { threat = "HIGH", reason = "Collect hearts of the pure inside the Sunken Temple. The hearts drop from elite mobs deep inside the dungeon. This requires a full group of 5 at level 50+. Solo is impossible.", confidence = "high" },

    -- Vital Supplies (Hinterlands)
    [1477] = { threat = "MEDIUM", reason = "Collect vital supplies in the Hinterlands. The quest leads into troll and ogre territory. Clear the area before looting.", confidence = "medium" },

    -- Halgar's Summons (Undercity)
    [1478] = { threat = "LOW", reason = "Answer Halgar's summons in the Undercity. Travel and dialogue step with no combat. Safe if you avoid the contested zones.", confidence = "medium" },

    -- The Bough of the Eternals (Hinterlands)
    [1479] = { threat = "MEDIUM", reason = "Collect the Bough of the Eternals in the Hinterlands. The quest leads into troll and ogre territory. Clear the area before looting.", confidence = "medium" },

    -- The Corrupter (Desolace)
    [1480] = { threat = "MEDIUM", reason = "Defeat the Corrupter in Desolace. The quest leads to a guarded location. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- The Corrupter (Desolace)
    [1481] = { threat = "MEDIUM", reason = "Continue the Corrupter chain in Desolace. The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- The Corrupter (Desolace)
    [1482] = { threat = "MEDIUM", reason = "Further steps in the Corrupter chain. The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Ziz Fizziks (Stonetalon Mountains)
    [1483] = { threat = "LOW", reason = "Deliver a message to Ziz Fizziks in Stonetalon Mountains. Travel step with no combat. Safe if you avoid the Venture Co. camps.", confidence = "medium" },

    -- The Corrupter (Desolace)
    [1484] = { threat = "MEDIUM", reason = "Final steps of the Corrupter chain in Desolace. The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Vile Familiars (Durotar)
    [1485] = { threat = "MEDIUM", reason = "Defeat vile familiars in Durotar. The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Deviate Hides (Wailing Caverns)
    [1486] = { threat = "HIGH", reason = "Collect 20 Deviate Hides from deviate creatures inside Wailing Caverns. The hides drop from non-elite mobs outside the instance portal, but they are mixed in with elite mobs in the cave system. The drop rate is low, so you will need multiple clears. The outer caves respawn quickly and can trap you. Bring a group or be prepared to run.", confidence = "high" },

    -- Deviate Eradication (Wailing Caverns)
    [1487] = { threat = "HIGH", reason = "Eradicate the deviate creatures inside Wailing Caverns. This quest requires killing named deviate mobs deep inside the dungeon. The instance is filled with level 17-22 elites. This requires a full group of 5 at the appropriate level. Solo is impossible.", confidence = "high" },

    -- The Corrupter (Desolace)
    [1488] = { threat = "MEDIUM", reason = "Final steps of the Corrupter chain in Desolace. The quest leads to a guarded location. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Hamuul Runetotem (Thunder Bluff)
    [1489] = { threat = "LOW", reason = "Speak with Hamuul Runetotem in Thunder Bluff. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Nara Wildmane (Thunder Bluff)
    [1490] = { threat = "LOW", reason = "Speak with Nara Wildmane in Thunder Bluff. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Smart Drinks (Wailing Caverns)
    [1491] = { threat = "HIGH", reason = "Collect 6 portions of Wailing Essence from ectoplasmic oozes inside Wailing Caverns. The oozes are deep inside the dungeon, past the entrance caves. While the outer cave mobs are non-elite in Classic Era, the instance proper is filled with level 17-22 elites. This requires a group. The drop rate is 100%, but reaching the oozes means fighting through elite mobs.", confidence = "high" },

    -- Wharfmaster Dizzywig (Ratchet)
    [1492] = { threat = "LOW", reason = "Deliver a package to Wharfmaster Dizzywig in Ratchet. Travel step with no combat. Safe if you avoid the pirate camps along the coast.", confidence = "medium" },

    -- Path of Defense (Durotar)
    [1498] = { threat = "LOW", reason = "Learn the Path of Defense in Durotar. Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Vile Familiars (Durotar)
    [1499] = { threat = "MEDIUM", reason = "Defeat vile familiars in Durotar. The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Creature of the Void (Orgrimmar)
    [1501] = { threat = "MEDIUM", reason = "Summon and defeat a creature of the void in Orgrimmar. The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Thun'grim Firegaze (Durotar)
    [1502] = { threat = "LOW", reason = "Speak with Thun'grim Firegaze in Durotar. Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Forged Steel (Durotar)
    [1503] = { threat = "MEDIUM", reason = "Collect forged steel in Durotar. The quest leads into a cave with Burning Blade cultists. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- The Binding (Orgrimmar)
    [1504] = { threat = "MEDIUM", reason = "Complete the binding ritual in Orgrimmar. The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Veteran Uzzek (Durotar)
    [1505] = { threat = "LOW", reason = "Speak with Veteran Uzzek in Durotar. Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Gan'rul's Summons (Orgrimmar)
    [1506] = { threat = "LOW", reason = "Answer Gan'rul's summons in Orgrimmar. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Devourer of Souls (Orgrimmar)
    [1507] = { threat = "MEDIUM", reason = "Defeat the Devourer of Souls in Orgrimmar. The quest leads to a summoning ritual with combat. Clear the area before starting and be ready for a tough fight.", confidence = "medium" },

    -- Blind Cazul (Orgrimmar)
    [1508] = { threat = "LOW", reason = "Speak with Blind Cazul in Orgrimmar. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- News of Dogran (Durotar)
    [1509] = { threat = "LOW", reason = "Deliver news of Dogran in Durotar. Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- News of Dogran (Durotar)
    [1510] = { threat = "LOW", reason = "Continue delivering news of Dogran. Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Ken'zigla's Draught (Durotar)
    [1511] = { threat = "LOW", reason = "Collect Ken'zigla's draught in Durotar. Travel and collection step with light combat. Safe if you avoid the Burning Blade camps.", confidence = "medium" },

    -- Love's Gift (Durotar)
    [1512] = { threat = "MEDIUM", reason = "Collect love's gift in Durotar. The quest leads into a cave with Burning Blade cultists. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- The Binding (Durotar)
    [1513] = { threat = "MEDIUM", reason = "Complete the binding ritual in Durotar. The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Corrupted Windblossom (Various)
    [1514] = { threat = "LOW", reason = "Collect a corrupted windblossom in various zones. Travel and collection step with light combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Dogran's Captivity (Durotar)
    [1515] = { threat = "MEDIUM", reason = "Rescue Dogran from captivity in Durotar. The quest leads into a cave with Burning Blade cultists. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1516] = { threat = "LOW", reason = "Answer the Call of Earth in Durotar. Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1517] = { threat = "LOW", reason = "Continue the Call of Earth chain in Durotar. Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1518] = { threat = "LOW", reason = "Further steps in the Call of Earth chain. Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1519] = { threat = "LOW", reason = "Continue the Call of Earth chain in Durotar. Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1520] = { threat = "LOW", reason = "Further steps in the Call of Earth chain. Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1521] = { threat = "LOW", reason = "Final steps of the Call of Earth chain. Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1522] = { threat = "MEDIUM", reason = "Answer the Call of Fire in Durotar. The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1523] = { threat = "MEDIUM", reason = "Continue the Call of Fire chain in Durotar. The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1524] = { threat = "MEDIUM", reason = "Further steps in the Call of Fire chain. The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1525] = { threat = "MEDIUM", reason = "Continue the Call of Fire chain. The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1526] = { threat = "MEDIUM", reason = "Further steps in the Call of Fire chain. The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1527] = { threat = "MEDIUM", reason = "Final steps of the Call of Fire chain. The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1528] = { threat = "MEDIUM", reason = "Answer the Call of Water in Durotar. The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1529] = { threat = "MEDIUM", reason = "Continue the Call of Water chain in Durotar. The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1530] = { threat = "MEDIUM", reason = "Further steps in the Call of Water chain. The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Air (Durotar)
    [1531] = { threat = "MEDIUM", reason = "Answer the Call of Air in Durotar. The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Air (Durotar)
    [1532] = { threat = "MEDIUM", reason = "Continue the Call of Air chain in Durotar. The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1534] = { threat = "MEDIUM", reason = "Further steps in the Call of Water chain. The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1535] = { threat = "MEDIUM", reason = "Continue the Call of Water chain in Durotar. The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1536] = { threat = "MEDIUM", reason = "Final steps of the Call of Water chain. The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- The Stonewrought Dam (Alliance - Children's Week)
    [1558] = { threat = "LOW", reason = "Escort a child to the Stonewrought Dam in Loch Modan. The quest is a simple travel objective with no combat. The only risk is the journey through Loch Modan, which is safe for Alliance players at the intended level.", confidence = "high" },

    -- Flash Bomb Recipe (Both - Engineering)
    [1559] = { threat = "LOW", reason = "Receive the Flash Bomb recipe from Rigglefuz in the Badlands after completing Pearl Diving. No combat; just a follow-up turn-in. Safe if you already survived the Pearl Diving quest.", confidence = "high" },

    -- Tooga's Quest (Both - Escort)
    [1560] = { threat = "HIGH", reason = "Escort Tooga the turtle across Tanaris to his wife Torta south of Steamwheedle Port. This is a 30-minute timed escort through one of the most dangerous zones in Classic. The route passes through scorpion, hyena, and silithid territory, and Tooga walks slowly along a fixed path. Ambushes spawn along the way, and the timer means you cannot wait for cooldowns. If Tooga dies, the quest fails. Do not attempt solo; bring a group and clear the path ahead.", confidence = "high" },

    -- Supplying the Front (Alliance - Blacksmithing)
    [1578] = { threat = "LOW", reason = "Deliver 6 Copper Axes and 6 Copper Chain Belts to Thorvald in Loch Modan. Profession quest with no combat objective beyond the travel. Safe if you avoid the trogg camps along the road.", confidence = "high" },

    -- Gaffer Jacks (Alliance - Fishing)
    [1579] = { threat = "LOW", reason = "Fish up 8 Gaffer Jacks from the waters around Auberdine. No combat; just fishing. The drop rate is roughly 11%, so you will need patience. The only danger is the occasional wandering mob near the shore, but the fishing spots are generally safe.", confidence = "high" },

    -- Electropellers (Alliance - Fishing)
    [1580] = { threat = "LOW", reason = "Fish up 12 Electropellers from Darkshore's rivers. No combat; just fishing. The best spot is the Cliffspring River or Wildbend River. The drop rate varies but is generally manageable. Safe if you stay away from the coastline where murlocs patrol.", confidence = "high" },

    -- Elixirs for the Bladeleafs (Alliance - Alchemy)
    [1581] = { threat = "LOW", reason = "Deliver 6 Elixirs of Lion's Strength and 2 Elixirs of Minor Defense to Syral Bladeleaf in Dolanaar. Profession quest with no combat. Safe if you stay in the Teldrassil starting zone.", confidence = "high" },

    -- Moonglow Vest (Alliance - Leatherworking)
    [1582] = { threat = "LOW", reason = "Deliver leatherworking goods to Lotherias in Darnassus. Profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Stolen Tome (Alliance - Warlock)
    [1598] = { threat = "MEDIUM", reason = "Retrieve the Powers of the Void from a Defias tent in the Vineyards of Elwynn Forest. The tent is guarded by three level 3-4 Defias Thugs. For a level 1-4 warlock, pulling all three at once is death. Use the tent itself to break line-of-sight, pull one at a time, and run if you get more than one. The book is on the floor near the tent flap. A level 2 warlock can solo this with careful pulls, but rushing in will get you killed.", confidence = "high" },

    -- Humble Beginnings (Alliance)
    [399] = { threat = "MEDIUM", reason = "Retrieve Baros Alexston's compass from the burned-out Alexston Farmstead in Westfall. The farm is overrun by Defias thieves, including level 14-16 mobs that patrol in groups. The compass is inside the ruined house, which has multiple entrances and tight quarters. Clear the outside mobs first, then fight your way in. Do not attempt below level 12.", confidence = "medium" },

    -- Gearing Redridge (Alliance - Blacksmithing)
    [1618] = { threat = "LOW", reason = "Deliver 4 Runed Copper Belts and 4 Heavy Copper Mauls to Verner Osgood in Redridge. Profession quest with no combat objective beyond the journey. The road from Ironforge to Redridge passes through dangerous territory for low-level players, but the quest itself is safe if you travel with care.", confidence = "medium" },

    -- A Warrior's Training (Alliance - Warrior)
    [1638] = { threat = "LOW", reason = "Speak with Harry Burlguard in the Pig and Whistle tavern in Stormwind. Class trainer quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bartleby the Drunk (Alliance - Warrior)
    [1639] = { threat = "LOW", reason = "Speak with Bartleby in the Pig and Whistle tavern. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Beat Bartleby (Alliance - Warrior)
    [1640] = { threat = "LOW", reason = "Beat Bartleby in a fistfight to take his mug. This is a scripted duel, not a lethal fight. Bartleby does not kill you, and the fight ends when one of you yields. Safe for any level 10 warrior.", confidence = "high" },

    -- The Tome of Divinity (Alliance - Paladin)
    [1641] = { threat = "LOW", reason = "Receive the Tome of Divinity from Duthorian Rall in Stormwind. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Alliance - Paladin)
    [1647] = { threat = "LOW", reason = "Find John Turner in the outer ring of Ironforge. Dialogue and travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Valor (Alliance - Paladin)
    [1652] = { threat = "LOW", reason = "Return to Duthorian Rall in Stormwind after protecting the Stilwell family. Turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Test of Righteousness (Alliance - Paladin)
    [1806] = { threat = "LOW", reason = "Wait for Jordan Stilwell to forge a weapon for you. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bailor's Ore Shipment (Alliance - Paladin)
    [1655] = { threat = "MEDIUM", reason = "Recover Jordan's ore shipment from the Mo'grosh ogres in Loch Modan. The ogres are level 15-17 and stand in camps northeast of the Loch. They pull in groups and hit hard for the level. Clear the camp before looting the shipment, and watch for patrolling ogres.", confidence = "medium" },

    -- A Task Unfinished (Horde - Tauren)
    [1656] = { threat = "LOW", reason = "Deliver a Bundle of Furs to Innkeeper Kauth in Bloodhoof Village. Travel step with no combat. Safe if you stay on the road in Mulgore.", confidence = "high" },

    -- Stinking Up Southshore (Horde - PvP)
    [1657] = { threat = "EXTREME", reason = "Throw three Forsaken Stink Bombs into the heart of Southshore. Southshore is an Alliance town patrolled by level 40+ guards who aggro from extreme range and one-shot low-level players. Even stealthed rogues and level 60 characters die here. This is a PvP quest that requires you to walk directly into enemy territory. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Crashing the Wickerman Festival (Alliance - PvP)
    [1658] = { threat = "EXTREME", reason = "Scout the Forsaken's Wickerman Festival in Tirisfal Glade. The festival is near the Undercity, which is patrolled by level 40+ Horde guards and elite abominations. This is a PvP quest that requires you to walk directly into enemy territory. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- The Tome of Nobility (Alliance - Paladin)
    [4486] = { threat = "LOW", reason = "Speak with Duthorian Rall in Stormwind. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bartleby's Mug (Alliance - Warrior)
    [1665] = { threat = "LOW", reason = "Bring Bartleby's Mug to Burlguard. Turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Marshal Haggard (Alliance - Warrior)
    [1666] = { threat = "LOW", reason = "Find Marshal Haggard at the Eastvale Logging Camp in Elwynn Forest. Travel and dialogue step with light combat possible along the road. Safe if you stay on the path.", confidence = "high" },

    -- Dead-tooth Jack (Alliance - Warrior)
    [1667] = { threat = "MEDIUM", reason = "Retrieve Haggard's Badge from Dead-tooth Jack's camp south of the Eastvale Logging Camp. Dead-tooth Jack is a named Defias mob with guards. The camp is small and the mobs are level 8-10. Clear the camp before engaging the named mob. Do not attempt below level 10.", confidence = "medium" },

    -- Gerenzo Wrenchwhistle (Stonetalon Mountains)
    [1096] = { threat = "HIGH", reason = "Climb the scaffolding at the Venture Co. lumber mill and kill Gerenzo Wrenchwhistle at the top. The path is narrow, mobs are packed tightly, and the scaffolding has no railings. Gerenzo is a level 27 named goblin surrounded by several guards. Falling from the scaffolding is an instant death in Hardcore, and this location appears frequently in death compilation videos. Clear the platform methodically and do not fight near the edges.", confidence = "high" },

    -- Ordanus Head (Ashenvale)
    [1088] = { threat = "HIGH", reason = "Kill Ordanus, a named satyr in the Foulweald village of Ashenvale. Ordanus is surrounded by multiple satyrs and sits deep inside the village, which is packed with mobs. The named mob hits hard and has adds. A player on the Hardcore forums reported losing their character to this quest. Clear the village from the outside in and pull Ordanus to a cleared area before engaging.", confidence = "high" },

    -- Assassination Plot (Thousand Needles)
    [4881] = { threat = "MEDIUM", reason = "Protect Kanati Greycloud from three centaur assassins who ambush him at Whitereach Post. The centaurs are levels 27-28, with a level 31 patrolling centaur named Achellios the Banished who may wander through the camp during the fight. You must keep Kanati alive while killing the attackers. Use the tent behind the NPC to break line-of-sight and pull one centaur at a time. Solo is possible at level 27-28 with consumables, but bringing a friend is safer.", confidence = "high" },

    -- Ishamuhale (Barrens)
    [882] = { threat = "MEDIUM", reason = "Lure and kill Ishamuhale, a named raptor near Camp Taurajo. Place the Fresh Zhevra Carcass at the base of the large tree at approximately [60, 30] to summon him. The raptor hits hard for its level, and the surrounding area is patrolled by hyenas, plainstriders, and savannah prowlers that can add mid-fight. Clear the nearby mobs before summoning Ishamuhale and fight him in a clear area where you can see adds coming.", confidence = "high" },

    -- Hidden Enemies (Orgrimmar -> Ragefire Chasm)
    [5726] = { threat = "EXTREME", reason = "Thrall sends you to kill Bazzalan and Jergosh the Invoker inside Ragefire Chasm, an elite dungeon beneath Orgrimmar. While Ragefire Chasm is considered one of the easier dungeons in Classic, it is still a dungeon filled with elites and requires a full group of 5. The quest chain begins with Skull Rock, the cave east of Orgrimmar that is statistically the deadliest Horde location in Classic Hardcore. Do not attempt without a coordinated group.", confidence = "high" },

    -- Challenge Overlord Mok'Morokk (Dustwallow Marsh)
    [1173] = { threat = "HIGH", reason = "Challenge and defeat Overlord Mok'Morokk in the Stonemaul village of Dustwallow Marsh. The quest appears ordinary but is extremely difficult. Mok'Morokk is a powerful ogre surrounded by his guards, and the fight takes place in a confined village. Only kite-capable classes like hunters and mages should attempt this, and even then, overleveling significantly is recommended. Melee classes should skip or bring a full group.", confidence = "high" },

    -- They Call Him Smiling Jim (Dustwallow Marsh)
    [1282] = { threat = "MEDIUM", reason = "Find Smiling Jim in the Dustwallow Marsh. The quest leads to a camp guarded by level 35-40 mobs. Clear the camp before approaching and watch for patrolling guards. The marsh itself is dense with crocolisks and spiders that pull in groups.", confidence = "medium" },

    -- Identifying the Brood (Dustwallow Marsh)
    [1169] = { threat = "MEDIUM", reason = "Collect 15 Searing Tongues and 15 Searing Hearts from black dragon whelps and drakonids in the Wyrmbog area of Dustwallow Marsh. The mobs are level 40-43 and are concentrated in the southern marsh, which is also patrolled by elite dragons. The drop rate is not guaranteed, so multiple kills are required. Clear methodically and avoid the elite dragonkin.", confidence = "medium" },

    -- Sceptre of Light (Swamp of Sorrows)
    [5741] = { threat = "MEDIUM", reason = "Recover the Sceptre of Light from the Pool of Tears in the Swamp of Sorrows. The sceptre is guarded by level 35-40 mobs, including lost ones and swamp creatures. The swamp is dense and patrolled. Clear the area before looting.", confidence = "medium" },

    -- Redemption (Swamp of Sorrows)
    [5742] = { threat = "MEDIUM", reason = "Defeat the corrupted spirit at the Pool of Tears in the Swamp of Sorrows. The quest leads to a summoning ritual with combat. The spirit hits hard and has adds. Clear the area before starting the ritual and be ready for a fight.", confidence = "medium" },

    -- The Stones That Bind Us (Swamp of Sorrows)
    [2681] = { threat = "HIGH", reason = "Free the spirits trapped in the stones at the Pool of Tears. This quest spawns multiple waves of enemies, culminating in a named mob. The area is confined and has no escape route. Group required for the intended level range (35-40). Solo attempts usually end in death.", confidence = "medium" },

    -- Heroes of Old (Swamp of Sorrows)
    [2701] = { threat = "MEDIUM", reason = "Recover the artifacts of the fallen heroes from the Swamp of Sorrows. The quest leads into the Sunken Temple's exterior, which is guarded by level 40-45 mobs. Clear the area before looting and watch for patrolling elites.", confidence = "medium" },

    -- Kirith (Swamp of Sorrows)
    [2721] = { threat = "MEDIUM", reason = "Find Kirith in the Swamp of Sorrows. The quest leads to a guarded location. Clear the surrounding mobs before approaching and watch for patrolling elites.", confidence = "medium" },

    -- The Super Egg-O-Matic (Swamp of Sorrows)
    [2741] = { threat = "MEDIUM", reason = "Use the Super Egg-O-Matic in the Swamp of Sorrows. The device is in a guarded location. Clear the area before using it and be ready for adds.", confidence = "medium" },

    -- Assassination Plot (Thousand Needles - step 2)
    [4882] = { threat = "MEDIUM", reason = "Continue the assassination plot investigation in Thousand Needles. The quest leads to a guarded location. Clear the area before approaching.", confidence = "medium" },

    -- Assassination Plot (Thousand Needles - step 3)
    [4883] = { threat = "MEDIUM", reason = "Final steps of the assassination plot in Thousand Needles. The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Ripple Delivery
    [81] = { threat = "LOW", reason = "Deliver a barrel of ripple to Dran Droffers in Orgrimmar. This is a pure delivery quest with no required combat. The only risk is the journey from the Hinterlands to Orgrimmar, which is safe if you stay on the road.", confidence = "high" },

    -- Children's Week
    [172] = { threat = "LOW", reason = "Start of the Children's Week holiday chain. You receive an orphan whistle and are asked to escort a child around Azeroth. No combat is required, but you will be traveling through contested zones. Stay on the roads and avoid mob camps.", confidence = "high" },

    -- Return the Book
    [366] = { threat = "LOW", reason = "Return Gunther's Spellbook to him on Gunther's Retreat, a small island in Brightwater Lake in Tirisfal Glades. The journey is short and the mobs along the way are low-level. The quest giver on the island is friendly. Standard early-game travel risk only.", confidence = "high" },

    -- A Rogue's Deal
    [590] = { threat = "LOW", reason = "Early Tirisfal Glades quest chain. The objectives are straightforward and the mobs are low-level. Standard starting zone risk, manageable solo for any class.", confidence = "high" },

    -- To the Undercity for Yagyin's Digest
    [728] = { threat = "LOW", reason = "Deliver the Sigil of the Hammer to Keeper Bel'dugur in the Undercity. This is a pure delivery step with no combat. The only risk is the journey through the Badlands to reach the Undercity, but the destination itself is a Horde capital city.", confidence = "high" },

    -- The Star, the Hand and the Heart
    [736] = { threat = "MEDIUM", reason = "Collect three relics from different zones and return them to Gerrig Bonegrip in Ironforge. This quest is flagged as a Group quest in Classic Era. Each relic requires killing a named mob: Dagun in Dustwallow Marsh (summoned via Murloc altar), Grel'borg the Miser in Alterac Mountains, and Mogh the Undying in Stranglethorn Vale. Mogh is particularly dangerous as he has a healing minion that must be killed first. Solo is possible for overleveled characters, but a group is recommended for the intended level range.", confidence = "medium" },

    -- The Ashenvale Hunt
    [742] = { threat = "LOW", reason = "Speak with Senani Thunderheart at Splintertree Post in Ashenvale. This is the introductory quest for the Ashenvale Hunt chain. Travel step with no combat. The journey to Splintertree Post from the Barrens is safe if you stay on the road.", confidence = "high" },

    -- Dangers of the Windfury
    [743] = { threat = "LOW", reason = "Collect 8 Windfury Talons from harpies southeast of Bloodhoof Village in Mulgore. The harpies are levels 7-8 and the drop rate is roughly 1 in 2 or 3. Watch for the rare elite Sister Hatelash who patrols the area, but the harpies themselves are manageable solo at level 7+.", confidence = "high" },

    -- Preparation for Ceremony
    [744] = { threat = "LOW", reason = "Collect 6 Azure Feathers and 6 Bronze Feathers from harpies north and northwest of Thunder Bluff. The harpies are levels 8-11. Watch for the rare elite Sister Hatelash who can appear among them. The drop rate is moderate, so you may need to kill 40-50 harpies. Manageable solo with caution.", confidence = "high" },

    -- Sharing the Land
    [745] = { threat = "LOW", reason = "Kill 10 Palemane Tanners, 8 Palemane Skinners, and 5 Palemane Poachers south of Bloodhoof Village in Mulgore. The gnolls are levels 5-7 and stand in small camps. Pull one at a time and avoid the cave to the west where mobs are denser. Standard low-level combat risk.", confidence = "high" },

    -- Dwarven Digging
    [746] = { threat = "MEDIUM", reason = "Recover a Prospector's Pick from the Bael Modan excavation in the Barrens. The dwarves are levels 17-20 and flee at low health, which can chain-pull additional mobs. The excavation pit is deep and has no safe retreat once you are inside. Do not attempt below level 18. Bring a group or overlevel significantly.", confidence = "medium" },

    -- The Hunt Begins
    [747] = { threat = "LOW", reason = "Kill plainstriders and prowlers in Mulgore for their talons and claws. The mobs are levels 3-5 and manageable solo. Standard starting zone combat risk.", confidence = "high" },

    -- Poison Water
    [748] = { threat = "LOW", reason = "Collect 6 Prairie Wolf Paws and 4 Plainstrider Talons from mobs southwest of Bloodhoof Village in Mulgore. The wolves and striders are levels 4-6. Manageable solo at level 5+. Watch for the faster attack speed of plainstriders, which can catch warriors off guard.", confidence = "high" },

    -- The Ravaged Caravan
    [749] = { threat = "LOW", reason = "Examine a supply crate at the Ravaged Caravan on the northern shore of Stonebull Lake in Mulgore. The crate is in the open with no guards. Standard travel risk only. Do not confuse this with the Nagrand version of the same quest.", confidence = "high" },

    -- The Hunt Continues
    [750] = { threat = "LOW", reason = "Collect 10 Mountain Cougar Pelts from cougars in the hills south of Camp Narache in Mulgore. The cougars are levels 2-4 and the drop rate is high. Very easy quest, manageable solo at level 3+.", confidence = "high" },

    -- The Ravaged Caravan (second step)
    [751] = { threat = "LOW", reason = "Continue examining the supply crates at the Ravaged Caravan. This is a follow-up step to [749] with the same low risk. Click the crate and return to Morin Cloudstalker. No combat required.", confidence = "high" },

    -- A Humble Task
    [752] = { threat = "LOW", reason = "Search for Chief Hawkwind's mother near the water well southeast of Camp Narache in Mulgore. This is a pure dialogue/travel quest with no combat. She is at approximately 50, 80. Safe for any level.", confidence = "high" },

    -- A Humble Task (second step)
    [753] = { threat = "LOW", reason = "Return to Camp Narache after speaking with Greatmother Hawkwind. Travel step with no combat. Safe if you stay on the path.", confidence = "high" },

    -- Winterhoof Cleansing
    [754] = { threat = "LOW", reason = "Use the Winterhoof Cleansing Totem at the Winterhoof Water Well southeast of Bloodhoof Village. The well is guarded by level 6 goblins, but you can use the totem without killing them if you can take a few hits. Tauren-only quest. Manageable solo at level 6+.", confidence = "high" },

    -- Rites of the Earthmother
    [755] = { threat = "LOW", reason = "Deliver the Totem of Hawkwind to Baine Bloodhoof in Bloodhoof Village. Travel step with no combat. Safe if you follow the road from Camp Narache.", confidence = "high" },

    -- Thunderhorn Totem
    [756] = { threat = "LOW", reason = "Collect 6 Stalker Claws and 6 Cougar Claws from prairie stalkers and flatland cougars in Mulgore. The drop rate is low (roughly 15-20%), so expect to kill 40-60 mobs. The mobs are levels 5-7 and manageable solo. Grinding for drops is tedious but not dangerous.", confidence = "high" },

    -- Rite of Strength
    [757] = { threat = "LOW", reason = "Combat quest in Mulgore. The mobs are low-level and manageable solo. Standard starting zone risk.", confidence = "high" },

    -- Thunderhorn Cleansing
    [758] = { threat = "LOW", reason = "Use the Thunderhorn Cleansing Totem at the Thunderhorn Water Well north of Bloodhoof Village. The well is surrounded by level 6-7 mobs, but they are easy to clear or avoid. Manageable solo at level 8+.", confidence = "high" },

    -- Wildmane Totem
    [759] = { threat = "LOW", reason = "Collect 8 Prairie Alpha Teeth from prairie wolf alphas around Thunder Bluff and Mulgore. The drop rate is notoriously low, and the alphas share spawns with flatland prowlers, meaning you may need to kill many cats to get wolves to spawn. The mobs are levels 8-10 and manageable solo, but the grind can take a long time. Tedious, not dangerous.", confidence = "high" },

    -- Wildmane Cleansing
    [760] = { threat = "LOW", reason = "Use the Wildmane Cleansing Totem at the Wildmane Water Well north of Thunder Bluff. The well is guarded by level 8-9 humanoids, but they are easy to clear. The final step of the Mulgore water well chain. Manageable solo at level 10+.", confidence = "high" },

    -- Swoop Hunting
    [761] = { threat = "LOW", reason = "Collect 8 Trophy Swoop Quills from swoops anywhere in Mulgore. The swoops are levels 5-7 and the drop rate is roughly 1 in 3-4. They are cunning birds that can be hard to spot, but they are not dangerous. Standard Mulgore travel risk only.", confidence = "high" },

    -- Rites of the Earthmother (Step 2)
    [763] = { threat = "LOW", reason = "Travel to Seer Graytongue south of Camp Narache in Mulgore. This is a pure travel step with no combat. Safe if you stay on the path.", confidence = "high" },

    -- The Venture Co.
    [764] = { threat = "MEDIUM", reason = "Kill 14 Venture Co. Workers and 6 Venture Co. Supervisors at the Venture Co. mine east of the Ravaged Caravan in Mulgore. The goblins are levels 6-8 and are packed densely around the mine entrance. They also flee at low health and can chain-pull. Clear methodically from the outside and avoid going deep into the cave where respawns can trap you.", confidence = "medium" },

    -- Supervisor Fizsprocket
    [765] = { threat = "MEDIUM", reason = "Kill Supervisor Fizsprocket and collect his clipboard inside the Venture Co. mine in Mulgore. Fizsprocket is level 12 and located at approximately [65, 44] inside the cave, in the right tunnel from the entrance. He has a very fast respawn (under 1 minute), so he can respawn behind you while you are still fighting other mobs. The cave is dark and mobs are packed tightly. Pull mobs one at a time and do not linger after killing Fizsprocket.", confidence = "high" },

    -- Mazzranache
    [766] = { threat = "LOW", reason = "Collect a Prairie Wolf Heart, Flatland Cougar Femur, Plainstrider Scale, and Swoop Gizzard for Maur Raincaller in Bloodhoof Village. The drop rates are moderate (10-20 kills each for some parts). Mazzranache, a level 9 rare plainstrider with a poison attack, can spawn near the plainstriders southeast of Bloodhoof and drop the scale. He is not elite and is manageable solo, but his poison can be dangerous if you are already low on health.", confidence = "high" },

    -- Rite of Vision (Step 1)
    [767] = { threat = "LOW", reason = "Collect 2 Well Stones and 2 Ambercorn for Zarlman Two-Moons in Bloodhoof Village. The reagents are found near the wells and trees around Mulgore. No combat required. Standard low-level travel risk only.", confidence = "high" },

    -- Gathering Leather
    [768] = { threat = "LOW", reason = "Bring 12 pieces of Light Leather to Veren Tallstrider in Thunder Bluff. This is a profession quest with no combat objective. The leather is obtained through skinning, which is safe if you avoid the mobs while gathering. Safe if you stay in the city.", confidence = "high" },

    -- Kodo Hide Bag
    [769] = { threat = "LOW", reason = "Bring 4 Light Leather and 4 Coarse Thread to Veren Tallstrider in Thunder Bluff. Profession quest with no combat. The materials are easily obtained through skinning or vendors. Safe if you stay in the city.", confidence = "high" },

    -- The Demon Scarred Cloak
    [770] = { threat = "LOW", reason = "Find someone who knows of Ghost Howl. This is a dialogue step with no combat. The quest takes place entirely in Mulgore. Safe if you stay near Bloodhoof Village.", confidence = "high" },

    -- Rite of Vision (Step 2)
    [771] = { threat = "LOW", reason = "Collect 2 Well Stones and 2 Ambercorn and bring them to Zarlman Two-Moons. The reagents are found near wells and trees in Mulgore. No combat required. Safe if you avoid the wandering mobs.", confidence = "high" },

    -- Rite of Vision (Step 3)
    [772] = { threat = "LOW", reason = "Consume the Water of the Seers in front of the tribal fire in Bloodhoof Village and follow the vision. This is a scripted event with no combat. The vision leads you to a cave entrance where you must speak with a spirit. Safe for any level.", confidence = "high" },

    -- Rite of Wisdom
    [773] = { threat = "LOW", reason = "Travel to the Red Rocks and speak with the spirit of the seer. Travel and dialogue step with no combat. Safe if you stay on the path through Mulgore.", confidence = "high" },

    -- Journey into Thunder Bluff
    [775] = { threat = "LOW", reason = "Travel to Thunder Bluff and speak with Cairne Bloodhoof. Travel step with no combat. Safe if you stay on the road from Bloodhoof Village.", confidence = "high" },

    -- Rites of the Earthmother (Step 3)
    [776] = { threat = "LOW", reason = "Return to Chief Hawkwind in Camp Narache after completing the Rite of Wisdom. Travel step with no combat. Safe if you stay on the path.", confidence = "high" },

    -- The Battleboars
    [780] = { threat = "LOW", reason = "Kill Battleboars in Brambleblade Ravine east of Camp Narache and bring back 8 Snouts and 8 Flanks. The boars are levels 3-4 and manageable solo. Watch for the Bristleback quilboars in the ravine who may patrol nearby.", confidence = "high" },

    -- Attack on Camp Narache
    [781] = { threat = "LOW", reason = "Bring the Bristleback Attack Plans to Chief Hawkwind. This is a delivery step with no combat. The plans are found on a quilboar in Brambleblade Ravine, but the return journey is safe. Standard low-level risk only.", confidence = "high" },

    -- Broken Alliances (Mulgore Step)
    [782] = { threat = "LOW", reason = "Start of the Broken Alliances chain. Speak with the NPC in Mulgore. Travel and dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Vanquish the Betrayers
    [784] = { threat = "MEDIUM", reason = "Kill 10 Kul Tiras Sailors, 8 Kul Tiras Marines, and Lieutenant Benedict at Tiragarde Keep in Durotar. The humans are levels 7-10 and are packed in the keep. Lieutenant Benedict is a named mob with guards. Clear the keep from the outside in and pull mobs one at a time. Do not attempt below level 9.", confidence = "medium" },

    -- Thwarting Kolkar Aggression
    [786] = { threat = "HIGH", reason = "Destroy 3 sets of Attack Plans inside Kolkar Crag in Durotar. The crag is packed with Kolkar centaurs, and Warlord Kolkanis (a rare mob with Thunder Clap and a large aggro radius) can spawn at the plan locations. He hits hard, pulls adds easily, and has a 1-2 hour respawn timer. A level 7 warrior died here trying to complete this quest. Bring a group or overlevel to 10+ before attempting.", confidence = "high" },

    -- The New Horde
    [787] = { threat = "LOW", reason = "Report to Gornek in the Den in the Valley of Trials. This is the very first quest for new Horde characters. Travel step with no combat. Safe.", confidence = "high" },

    -- Cutting Teeth
    [788] = { threat = "LOW", reason = "Kill 10 Mottled Boars north of the Den in Durotar. The boars are level 1-2 and manageable solo at level 2+. Standard starting zone combat risk.", confidence = "high" },

    -- Sting of the Scorpid
    [789] = { threat = "LOW", reason = "Collect 8 Scorpid Worker Tails from scorpids northwest of the Den in Durotar. The scorpids are levels 2-3 and the drop rate is roughly 1 in 3. Their venom sting can be dangerous at very low health, but they are manageable solo at level 3+.", confidence = "high" },

    -- Sarkoth
    [790] = { threat = "LOW", reason = "Kill Sarkoth and bring his claw to Hana'zua in the Valley of Trials. Sarkoth is a level 4 scorpion at approximately [41, 67]. He is not elite and is easily soloable at level 3-4. Scorpion Workers nearby do not aggro when you attack Sarkoth.", confidence = "high" },

    -- Carry Your Weight
    [791] = { threat = "LOW", reason = "Bring 8 Canvas Scraps to Furl Scornbrow at Razor Hill in Durotar. The scraps drop from level 5-7 humanoids in the area. Standard low-level combat risk. Safe if you pull singles.", confidence = "high" },

    -- Vile Familiars
    [792] = { threat = "MEDIUM", reason = "Kill 12 Vile Familiars outside the Burning Blade Coven northeast of the Den in Durotar. The familiars are level 4-5 and are concentrated around the cave entrance. They are not elite, but the cave is the entrance to the Burning Blade Coven, which has higher-level mobs inside. Stay outside the cave and pull familiars one at a time.", confidence = "high" },

    -- Broken Alliances (Durotar Step)
    [793] = { threat = "LOW", reason = "Continue the Broken Alliances chain. Travel and dialogue step in Durotar with no required combat. Safe if you stay on the road.", confidence = "high" },

    -- Burning Blade Medallion
    [794] = { threat = "MEDIUM", reason = "Retrieve the Burning Blade Medallion from inside the Burning Blade Coven cave in Durotar. The medallion is guarded by a named Burning Blade agent and several familiars. The cave is tight and respawns quickly. Clear methodically and pull the named mob away from his guards. Do not attempt below level 6.", confidence = "medium" },

    -- Seal of the Earth
    [795] = { threat = "HIGH", reason = "Part of the Broken Alliances chain that leads to summoning two level 50 elite dragons (Blacklash and Hematus) in the Badlands. This quest itself is a dialogue step, but it is the gateway to the EXTREME dragon fight. Do not proceed to the summoning step without a full group of level 45+ players.", confidence = "high" },

    -- Sarkoth (second entry)
    [804] = { threat = "LOW", reason = "Return Sarkoth's claw to Hana'zua in the Valley of Trials. This is a turn-in step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Report to Sen'jin Village
    [805] = { threat = "LOW", reason = "Travel from the Valley of Trials to Sen'jin Village to speak with Master Gadrin. No combat objective. The journey is safe if you stay on the road and avoid the scorpids and boars along the way.", confidence = "high" },

    -- Dark Storms
    [806] = { threat = "MEDIUM", reason = "Kill Fizzle Darkstorm, a named goblin warlock in Thunder Ridge northwest of Razor Hill. Fizzle is level 9 and is surrounded by Burning Blade cultists and summoned minions. The cultists are levels 7-9 and can pull in groups. Clear the area before engaging Fizzle, and be ready for his fire spells.", confidence = "medium" },

    -- Minshina's Skull
    [808] = { threat = "MEDIUM", reason = "Retrieve Minshina's skull from the circle of power on the largest Echo Isle at approximately [67, 87]. The skull is on top of a hill patrolled by Zalazane and his trolls. The safest approach is to swim around the south side of the island, climb the back ramp, and grab the skull while Zalazane is on his patrol route. Do not fight Zalazane here; just grab the skull and leave. Do not attempt below level 7.", confidence = "high" },

    -- Ak'Zeloth
    [809] = { threat = "LOW", reason = "Find Ak'Zeloth in the Barrens and deliver Neeru's message. Travel step with no combat. Safe if you stay on the road from Orgrimmar to the Barrens.", confidence = "high" },

    -- Need for a Cure
    [812] = { threat = "LOW", reason = "Collect a venom sac from a Venomtail scorpion in Durotar and bring it to Kor'ghan in Sen'jin Village. The scorpions are level 6-8 and manageable solo. Watch for their poison, which can be dangerous at low health.", confidence = "high" },

    -- Finding the Antidote
    [813] = { threat = "LOW", reason = "Collect Voodoo Feathers from Hexed and Voodoo Trolls on the Echo Isles. The trolls are levels 7-9 and can pull in groups. The drop rate is moderate. Fight them one at a time and watch for their healing spells.", confidence = "high" },

    -- Break a Few Eggs
    [815] = { threat = "MEDIUM", reason = "Collect 3 Taillasher Eggs from the Echo Isles southeast of Sen'jin Village. The Bloodtalon taillashers are level 8-10 and protect their nests aggressively. They have a poison attack and can pull in pairs. Clear the area around each nest before looting the eggs.", confidence = "medium" },

    -- Lost But Not Forgotten
    [816] = { threat = "MEDIUM", reason = "Find the corpse of a Darkspear troll on the Echo Isles and retrieve the pouch. The corpse is in troll territory patrolled by Hexed and Voodoo Trolls. Clear the area before looting and be ready to retreat if adds spawn.", confidence = "medium" },

    -- Practical Prey
    [817] = { threat = "MEDIUM", reason = "Collect 4 Durotar Tiger Furs from tigers on the Echo Isles south of Sen'jin Village. The tigers are level 8-10 and have a large aggro range (roughly 30 yards). They are stealthy and can ambush you while you are fighting other mobs. Keep your back to the water and check for prowling cats between pulls.", confidence = "medium" },

    -- A Solvent Spirit
    [818] = { threat = "LOW", reason = "Collect 4 Intact Makrura Eyes and 8 vials of Crawler Mucus from makrura and crawlers along the Durotar coast. The mobs are levels 6-8 and manageable solo. The drop rates are moderate. Standard low-level coastal combat risk.", confidence = "high" },

    -- Chen's Empty Keg (first step)
    [819] = { threat = "LOW", reason = "Find someone who knows about Chen's Empty Keg. Travel and dialogue step with no combat. The keg is found in the Barrens, and the quest giver is in Ratchet. Safe if you stay on the road.", confidence = "high" },

    -- Chen's Empty Keg (second step)
    [821] = { threat = "LOW", reason = "Collect 5 Savannah Lion Tusks, 5 Plainstrider Kidneys, and 1 Thunder Lizard Horn for Brewmaster Drohn in Ratchet. The mobs are levels 11-15 and found throughout the Barrens. The drop rates are moderate. Standard Barrens combat risk; pull singles and avoid centaur camps.", confidence = "high" },

    -- Chen's Empty Keg (third step)
    [822] = { threat = "LOW", reason = "Deliver the ingredients to Brewmaster Drohn in Ratchet. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Report to Orgnil
    [823] = { threat = "LOW", reason = "Travel to Razor Hill and speak with Orgnil Soulscar. No combat objective. Safe if you stay on the road from Sen'jin Village.", confidence = "high" },

    -- Je'neu of the Earthen Ring
    [824] = { threat = "MEDIUM", reason = "Deliver the Befouled Water Globe to Je'neu Sancrea at Zoram'gar Outpost in Ashenvale. The journey passes through contested Ashenvale, which is patrolled by Alliance players and hostile mobs. Stay on the road and avoid the main Alliance routes. The outpost itself is Horde-controlled and safe.", confidence = "medium" },

    -- From The Wreckage....
    [825] = { threat = "LOW", reason = "Recover 3 Gnomish Tools from the sunken shipwrecks off the Durotar coast southeast of Razor Hill. The tools are underwater and guarded by level 6-8 Clackers. The toolboxes respawn quickly (around 20-30 seconds), so you can often wait at one spot for all three. Watch your breath meter and surface before it runs out.", confidence = "high" },

    -- Zalazane
    [826] = { threat = "MEDIUM", reason = "Kill Zalazane, a level 10 named troll witchdoctor on the largest Echo Isle, and bring his head to Gadrin. Zalazane heals himself and casts a shrink curse that reduces your strength and stamina. He also pulls nearby trolls if you fight him in the camp. The safest approach is to wait until he patrols up the hill, pull him alone, and interrupt his heals. Do not attempt below level 8 solo.", confidence = "medium" },

    -- Margoz
    [828] = { threat = "LOW", reason = "Speak with Margoz at his camp northeast of Razor Hill, between the coast and Drygulch Ravine. Travel and dialogue step with no combat. Safe if you avoid the scorpids and boars along the way.", confidence = "high" },

    -- Neeru Fireblade
    [829] = { threat = "LOW", reason = "Speak with Neeru Fireblade in the Cleft of Shadow in Orgrimmar. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Admiral's Orders (first step)
    [830] = { threat = "MEDIUM", reason = "Retrieve the Aged Envelope from Benedict's Chest on the ramparts of Tiragarde Keep. The chest is opened with Benedict's Key, dropped by Lieutenant Benedict. The keep is packed with Kul Tiras Sailors and Marines (levels 7-9), and the ramparts have multiple mobs. Clear the keep methodically and be ready for adds.", confidence = "medium" },

    -- The Admiral's Orders (second step)
    [831] = { threat = "LOW", reason = "Deliver the Aged Envelope to Orgnil Soulscar in Razor Hill. Travel step with no combat. Safe if you stay on the road from Tiragarde Keep.", confidence = "high" },

    -- Burning Shadows
    [832] = { threat = "LOW", reason = "Take the Eye of Burning Shadow to Neeru Fireblade in Orgrimmar. Travel step with no combat. Safe if you stay in the city. The eye drops from Gazz'uz in Skull Rock, but the turn-in itself is safe.", confidence = "high" },

    -- A Sacred Burial
    [833] = { threat = "MEDIUM", reason = "Kill 8 Bristleback Interlopers at Red Rocks, the tauren sacred burial ground in Mulgore. The quilboars are levels 8-10 and are packed in the burial ground. They pull in groups and can chain-pull. Clear methodically and avoid the deeper camps where mobs are denser. Do not attempt below level 9.", confidence = "medium" },

    -- Encroachment
    [837] = { threat = "MEDIUM", reason = "Kill Razormane quilboars west of Razor Hill in Durotar. The quilboars are levels 7-10 and are packed in bramble camps. They pull in groups and flee at low health. Clear from the outside in and watch for runners. Do not attempt below level 8.", confidence = "medium" },

    -- Scholomance
    [838] = { threat = "EXTREME", reason = "This quest is the gateway to Scholomance, a level 58-60 dungeon in the Western Plaguelands. Scholomance is filled with elite undead, necromancers, and powerful bosses. The dungeon requires a full group of 5 at level 58+, and the key to enter requires a lengthy quest chain. Do not attempt without a coordinated group. This is one of the deadliest dungeons in Classic.", confidence = "high" },

    -- Conscript of the Horde
    [840] = { threat = "LOW", reason = "Follow the western road from Razor Hill to the Barrens and deliver your recruitment letter to Kargal Battlescar at the outpost across the bridge. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Another Power Source?
    [841] = { threat = "LOW", reason = "Bring 10 Wastewander Water Pouches to Chief Engineer Bilgewhizzle in Gadgetzan. The pouches drop from Wastewander bandits in Tanaris, who are levels 40-45. The mobs are dangerous for the intended level, but the quest itself is a repeatable turn-in with no combat objective. Collect the pouches with a group or overlevel.", confidence = "medium" },

    -- Crossroads Conscription
    [842] = { threat = "LOW", reason = "Travel to the Crossroads and speak with Sergra Darkthorn. No combat objective. Safe if you stay on the road from Razor Hill.", confidence = "high" },

    -- Plainstrider Menace
    [844] = { threat = "LOW", reason = "Collect 7 Plainstrider Beaks from plainstriders east of the Crossroads in the Barrens. The plainstriders are levels 11-13 and manageable solo. The drop rate is roughly 15-50% depending on the type. Fleeting Plainstriders have a higher drop rate. Standard Barrens combat risk.", confidence = "high" },

    -- The Zhevra
    [845] = { threat = "LOW", reason = "Collect 4 Zhevra Hooves from Zhevra Runners north and south of the Crossroads in the Barrens. The zhevras are levels 11-13 and manageable solo. Their kick can knock you back, so fight them in open areas where you can retreat. Standard Barrens combat risk.", confidence = "high" },

    -- Revenge of Gann
    [846] = { threat = "HIGH", reason = "Collect 6 vials of Nitroglycerin, 6 bundles of Wood Pulp, and 6 samples of Sodium Nitrate from Bael'dun dwarves in and around Bael'dun Keep. The dwarves are levels 20-25 and are packed in the keep. They flee at low health and chain-pull aggressively, making this one of the most notorious death traps in the Barrens. The items can drop from mobs outside the mine, so you can avoid the deeper areas. Do not attempt below level 24 without a group. A level 22 mage soloed it by killing outside mobs only, but the runners will kill unprepared players.", confidence = "high" },

    -- Guile of the Raptor
    [847] = { threat = "MEDIUM", reason = "Collect 5 Raptor Hearts from Sunscale raptors in the Barrens. The raptors are levels 12-15 and run in packs of two or three. They flee at low health and can chain-pull. Kill the runners first and fight in open areas where you can see adds coming.", confidence = "medium" },

    -- Fungal Spores
    [848] = { threat = "MEDIUM", reason = "Collect 4 Fungal Spores from the Stagnant Oasis and Forgotten Pools in the Barrens. The quest sends you into the water, where you must dive to collect the spores. The pools are guarded by level 12-15 mobs, and drowning is a risk if you get rooted or feared underwater. Clear the area before diving and surface before your breath runs out.", confidence = "medium" },

    -- Revenge of Gann (second step)
    [849] = { threat = "HIGH", reason = "Kill Khazgorm and retrieve his journal from the back of the Bael'dun excavation pit. Khazgorm is level 22 and has multiple adds guarding him in a dead-end area. The dwarves inside the pit are levels 20-25 and flee at low health, chain-pulling additional mobs. The pit has no safe retreat once you are inside. A level 22 rogue soloed this, but only by playing smart. Do not attempt below level 24 without a group. This quest is considered one of the worst in Classic for its death rate.", confidence = "high" },

    -- Kolkar Leaders
    [850] = { threat = "MEDIUM", reason = "Kill Barak Kodobane, a named centaur at approximately [42, 23] west of the Forgotten Pools in the Barrens. Barak is level 17 and is surrounded by Kolkar centaurs. He guards a chest (Kolkar's Booty) on a hill. Pull him alone or clear his guards first. Do not attempt below level 15 without a group.", confidence = "medium" },

    -- Verog the Dervish
    [851] = { threat = "MEDIUM", reason = "Kill Kolkar centaurs around the command tent at the Stagnant Oasis until one yells 'Summon Verog.' Verog is level 18 with 417 HP and appears on the platform at roughly 52, 41. You have only a couple of minutes to reach and kill him before he despawns. He comes solo, so the fight itself is manageable, but the spawn mechanism is unreliable and can take many kills. Pull him down the hillside to avoid adds.", confidence = "high" },

    -- Hezrul Bloodmark
    [852] = { threat = "HIGH", reason = "Kill Hezrul Bloodmark, a level 19-20 named centaur who patrols the Lushwater Oasis with two Bloodcharger bodyguards. He spawns every 15 minutes at the Wailing Caverns entrance and wanders clockwise. His guards cast a 10-second Corruption that ticks for about 10 damage. Killing him triggers a follow-up quest that sends you into the Wailing Caverns. Do not attempt below level 18 solo; bring a group or overlevel. A level 18 rogue died here after killing Hezrul but being killed by his remaining guard.", confidence = "high" },

    -- Apothecary Zamah
    [853] = { threat = "LOW", reason = "Deliver the Rendered Spores to Apothecary Zamah in the Pools of Vision, the cave beneath the Spirit Rise in Thunder Bluff. This is a timed delivery quest with a 45-minute limit, but the route from the Crossroads to Thunder Bluff takes only 12-15 minutes on foot. No combat required. If you are worried about the timer, fly to Thunder Bluff first, get the flight path, then fly back and take the quest.", confidence = "high" },

    -- Journey to the Crossroads
    [854] = { threat = "LOW", reason = "Travel from Bloodhoof Village in Mulgore to the Crossroads in the Barrens and speak with Thork. Pure travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Centaur Bracers
    [855] = { threat = "MEDIUM", reason = "Collect 15 Centaur Bracers from Kolkar centaurs around the Barrens oases. The drop rate is roughly 30-50%, meaning you will kill 30-50 centaurs. The centaurs are levels 13-17 and patrol in small groups. The real danger is the sheer time spent in centaur territory, where respawns and patrols can catch you off guard. This quest is a common Hardcore death point due to overconfidence during the long grind. Pull singles and never fight near multiple camps.", confidence = "high" },

    -- The Tear of the Moons
    [857] = { threat = "HIGH", reason = "Retrieve the Tear of the Moons from a chest in the Dwarven farmstead in the Barrens. The farm is guarded by level 24-27 dwarves, including a rifleman who interrupts chest-opening. The room is small, packed with mobs, and there is no escape route once you enter. The most common strategy involves intentionally dying and resurrecting on the fireplace mantle to loot the chest, which is not viable on Hardcore. Solo attempts at the intended level (22+) require significant cooldowns or a corpse-run exploit. Do not attempt without a group or significant overleveling.", confidence = "high" },

    -- Sergra Darkthorn
    [860] = { threat = "LOW", reason = "Speak with Sergra Darkthorn at the Crossroads in the Barrens. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Hunter's Way
    [861] = { threat = "LOW", reason = "Class quest for hunters to learn tracking. Travel and dialogue with light combat against low-level mobs. Safe for the intended level.", confidence = "high" },

    -- Dig Rat Stew
    [862] = { threat = "LOW", reason = "Collect Dig Rat meat from the Barrens. The dig rats are low-level and found in the field near the Crossroads. Manageable solo. Standard low-level combat risk.", confidence = "high" },

    -- Return to Apothecary Zinge
    [864] = { threat = "LOW", reason = "Return to Apothecary Zinge in the Undercity. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Egg Hunt
    [868] = { threat = "MEDIUM", reason = "Collect silithid eggs from the Stagnant Oasis and Forgotten Pools in the Barrens. The eggs are guarded by silithid and other mobs. The quest requires diving into the pools, where drowning is a risk if you get rooted. Clear the area before diving and surface before your breath runs out.", confidence = "medium" },

    -- Raptor Thieves
    [869] = { threat = "MEDIUM", reason = "Kill Sunscale raptors and collect their stolen goods in the Barrens. The raptors are levels 12-15 and run in packs of two or three. They flee at low health and can chain-pull additional mobs. Kill the runners first and fight in open areas where you can see adds coming.", confidence = "medium" },

    -- Disrupt the Attacks
    [871] = { threat = "MEDIUM", reason = "Kill Bristleback quilboars in the Barrens. The quilboars are levels 10-14 and are packed in bramble camps. They pull in groups and flee at low health. Clear from the outside in and watch for runners. Do not attempt below level 12.", confidence = "medium" },

    -- The Disruption Ends
    [872] = { threat = "MEDIUM", reason = "Kill Kreenig Snarlsnout and bring his tusk to the Crossroads. Kreenig is a named quilboar surrounded by guards in the Bristleback camps. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Isha Awak
    [873] = { threat = "HIGH", reason = "Kill Isha Awak, a level 21 sea giant that patrols the coastline of the Barrens. Isha Awak is a large elite-level threat with heavy melee attacks and a knockback. He is not a standard mob and can kill players at the intended level (18-20) quickly. Fight him at range if possible and keep an escape route to the water. Group recommended.", confidence = "medium" },

    -- Mahren Skyseer
    [874] = { threat = "LOW", reason = "Speak with Mahren Skyseer in the Barrens. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Harpy Lieutenants
    [875] = { threat = "MEDIUM", reason = "Kill Witchwing harpies and their lieutenants in the Barrens. The harpies are levels 12-16 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for the named harpies that patrol the area.", confidence = "medium" },

    -- Serena Bloodfeather
    [876] = { threat = "MEDIUM", reason = "Kill Serena Bloodfeather, a named harpy in the Barrens. Serena is a level 18 named mob surrounded by guards in the harpy camp. Clear the camp before engaging and watch for patrolling harpies.", confidence = "medium" },

    -- Tribes at War
    [878] = { threat = "MEDIUM", reason = "Kill Kolkar centaurs and collect their ears in the Barrens. The centaurs are levels 13-17 and patrol in groups. They pull in packs and can chain-pull. Fight in open areas where you can retreat.", confidence = "medium" },

    -- Betrayal from Within
    [879] = { threat = "MEDIUM", reason = "Kill a named centaur at the Stagnant Oasis. The target is surrounded by guards and the area is patrolled by additional centaurs. Clear the camp before engaging.", confidence = "medium" },

    -- Altered Beings
    [880] = { threat = "LOW", reason = "Collect Altered Snapjaw shells from the Barrens coast. The snapjaws are low-level turtles that are manageable solo. Standard coastal combat risk.", confidence = "high" },

    -- Echeyakee
    [881] = { threat = "MEDIUM", reason = "Summon and kill Echeyakee, a named white lion in the Barrens. The lion is level 12 and is summoned using a horn. He is not elite but hits hard for his level. Clear the area before summoning and be ready for a fight.", confidence = "medium" },

    -- Lakota'mani
    [883] = { threat = "MEDIUM", reason = "Kill Lakota'mani, a named kodo in the Barrens. The kodo is level 14 and patrols a wide area. He hits hard and has a knockback. Clear the area before engaging and be ready to kite.", confidence = "medium" },

    -- Owatanka
    [884] = { threat = "MEDIUM", reason = "Kill Owatanka, a named thunder lizard in the Barrens. The lizard is level 13 and patrols the area. He has a lightning attack that can chain to nearby mobs. Fight him away from other thunder lizards.", confidence = "medium" },

    -- Washte Pawne
    [885] = { threat = "MEDIUM", reason = "Kill Washte Pawne, a named wind serpent in the Barrens. The serpent is level 13 and patrols the area. It has a ranged lightning attack. Fight in open areas where you can see it coming.", confidence = "medium" },

    -- Spirit of the Wind
    [889] = { threat = "LOW", reason = "Collect Windshear Cactus and bring them to the spirit. Travel and collection step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Weapons of Choice
    [893] = { threat = "MEDIUM", reason = "Collect weapons from the centaurs in the Barrens. The centaurs are levels 13-17 and patrol in groups. They pull in packs and can chain-pull. Fight in open areas and retreat if needed.", confidence = "medium" },

    -- The Harvester
    [897] = { threat = "MEDIUM", reason = "Kill the Harvester, a named mob in the Barrens. The target is level 17 and is surrounded by guards. Clear the area before engaging.", confidence = "medium" },

    -- Free From the Hold
    [898] = { threat = "MEDIUM", reason = "Escort a prisoner from the Barrens to safety. The escort spawns waves of enemies. The NPC cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes.", confidence = "medium" },

    -- Consumed by Hatred
    [899] = { threat = "MEDIUM", reason = "Bring 60 Bristleback Quilboar Tusks to Mankrik at the Crossroads. The quilboars are levels 14-18 and are packed in the camps north of Camp Taurajo. The drop rate is roughly 90% with 1-2 tusks per kill, so you will need to kill 30-60 mobs. The camps are dense and respawn quickly, and the quilboars love to double you. A level 17 hunter died here after accidentally aggroing 4 mobs. Do not attempt below level 16 solo without a plan to pull singles and avoid getting boxed in.", confidence = "high" },

    -- Prowlers of the Barrens
    [903] = { threat = "LOW", reason = "Kill prowlers in the Barrens for their claws. The prowlers are levels 13-15 and are manageable solo. Watch for patrolling cats and fight in open areas.", confidence = "high" },

    -- The Angry Scytheclaws
    [905] = { threat = "MEDIUM", reason = "Kill scytheclaw raptors in the Barrens. The raptors are levels 14-17 and run in packs. They flee at low health and can chain-pull. Kill the runners first.", confidence = "medium" },

    -- Betrayal from Within (second step)
    [906] = { threat = "MEDIUM", reason = "Continue the Betrayal from Within chain. The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Enraged Thunder Lizards
    [907] = { threat = "MEDIUM", reason = "Kill enraged thunder lizards in the Barrens. The lizards are levels 15-18 and have a lightning attack that can chain. Fight them away from other mobs.", confidence = "medium" },

    -- Down at the Docks
    [910] = { threat = "LOW", reason = "Travel to Ratchet and speak with the dockmaster. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Gateway to the Frontier
    [911] = { threat = "LOW", reason = "Travel to the Crossroads and speak with the NPC. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Cry of the Thunderhawk
    [913] = { threat = "MEDIUM", reason = "Kill Thunderhawks in the Barrens and collect their feathers. The hawks are levels 14-17 and patrol the skies. They can be hard to reach and may pull additional mobs. Fight in open areas.", confidence = "medium" },

    -- You Scream, I Scream...
    [915] = { threat = "MEDIUM", reason = "Collect ice cream from the Barrens. The quest involves travel and light combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- The Demon Seed
    [924] = { threat = "MEDIUM", reason = "Collect the Demon Seed from a guarded location in the Barrens. The area is patrolled by hostile mobs. Clear the area before looting.", confidence = "medium" },

    -- Cairne's Hoofprint
    [925] = { threat = "LOW", reason = "Find Cairne's hoofprint in the Barrens. Travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Flawed Power Stone
    [926] = { threat = "MEDIUM", reason = "Collect Flawed Power Stones from the Barrens. The stones are guarded by hostile mobs. Clear the area before looting.", confidence = "medium" },

    -- Assisting Arch Druid Runetotem
    [936] = { threat = "LOW", reason = "Travel to Thunder Bluff and speak with Arch Druid Runetotem. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Skeletal Fragments
    [964] = { threat = "MEDIUM", reason = "Collect Skeletal Fragments from the Barrens. The fragments are guarded by undead mobs. Clear the area before looting.", confidence = "medium" },

    -- Water Sapta
    [972] = { threat = "LOW", reason = "Collect a Water Sapta in the Barrens. Travel and collection step with light combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- The New Frontier (Horde - Dustwallow Marsh)
    [1000] = { threat = "LOW", reason = "Travel to Brackenwall Village in Dustwallow Marsh and speak with Krog. Pure travel and dialogue step with no combat. The journey from the Barrens is safe if you stay on the road.", confidence = "high" },

    -- The New Frontier (Horde - Dustwallow Marsh)
    [1004] = { threat = "LOW", reason = "Continue the New Frontier chain by speaking with Overlord Mok'Morokk in Brackenwall Village. Dialogue step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- The New Frontier (Horde - Dustwallow Marsh)
    [1018] = { threat = "LOW", reason = "Final step of the New Frontier chain. Speak with the NPC in Brackenwall Village. Travel and dialogue with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Into The Scarlet Monastery (Dungeon)
    [1048] = { threat = "EXTREME", reason = "Varimathras sends you to kill High Inquisitor Whitemane, Scarlet Commander Mograine, Herod, and Houndmaster Loksey inside the Scarlet Monastery. This dungeon is filled with level 30-40 elite Scarlet Crusade mobs and requires a full group of 5 at level 33+. The bosses hit extremely hard and have mechanics that wipe unprepared groups. Do not attempt without a coordinated group and a healer.", confidence = "high" },

    -- Compendium of the Fallen (Dungeon)
    [1049] = { threat = "HIGH", reason = "Retrieve the Compendium of the Fallen from the Scarlet Monastery Library. The Library section is guarded by level 30-40 elite Scarlet Crusade mobs. This requires a full group of 5 at the appropriate level. The path to the library passes through multiple packs of elites. Do not attempt solo.", confidence = "high" },

    -- Vorrel's Revenge (Horde - Alterac Mountains)
    [1051] = { threat = "HIGH", reason = "Kill Nancy Vishas and bring her ring to Vorrel. Nancy is a level 33 elite who is normally accompanied by Grandpa Vishas, a level 34 elite, inside the cottage at Lordamere Lake. Fighting both at once is extremely dangerous and not soloable for most classes at the intended level. The trick is to wait on the dock until Nancy walks out alone, then pull her away from the house. Without this trick, this quest is a death sentence. Do not attempt without patience or a group.", confidence = "high" },

    -- Jin'Zil's Forest Magic (Horde - Stonetalon)
    [1058] = { threat = "MEDIUM", reason = "Collect Forest Magic items from the Stonetalon Mountains for Jin'Zil. The quest leads into contested territory with hostile mobs. Clear the area before looting and watch for patrolling Alliance players.", confidence = "medium" },

    -- Letter to Jin'Zil (Horde - Stonetalon)
    [1060] = { threat = "LOW", reason = "Deliver a letter to Jin'Zil in Stonetalon Mountains. Travel step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "high" },

    -- The Elder Crone (Horde - Stonetalon)
    [1063] = { threat = "LOW", reason = "Speak with the Elder Crone in Stonetalon Mountains. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Forsaken Aid (Horde - Stonetalon)
    [1064] = { threat = "LOW", reason = "Deliver aid to the Forsaken in Stonetalon Mountains. Travel step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "high" },

    -- Journey to Tarren Mill (Horde - Hillsbrad)
    [1065] = { threat = "MEDIUM", reason = "Travel from Stonetalon to Tarren Mill in Hillsbrad Foothills. The journey passes through contested zones, including the Barrens and Hillsbrad. Stay on the road and avoid the Syndicate and ogre camps. The destination itself is a Horde town and safe.", confidence = "medium" },

    -- Blood of Innocents (Horde - Hillsbrad)
    [1066] = { threat = "MEDIUM", reason = "Collect Blood of Innocents from the Hillsbrad Foothills. The quest leads into dangerous territory with hostile mobs. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- Return to Thunder Bluff (Horde - Thunder Bluff)
    [1067] = { threat = "LOW", reason = "Return to Thunder Bluff and speak with the NPC. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Flying Machine Airport (Horde - Barrens)
    [1086] = { threat = "LOW", reason = "Travel to the Flying Machine Airport in the Barrens. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Cenarius' Legacy (Horde - Stonetalon)
    [1087] = { threat = "MEDIUM", reason = "Investigate Cenarius' legacy in Stonetalon Mountains. The quest leads into contested territory with hostile mobs. Clear the area before looting and watch for patrolling Alliance players.", confidence = "medium" },

    -- The Den (Horde - Stonetalon)
    [1089] = { threat = "HIGH", reason = "Travel to the Den on Stonetalon Peak and use the Gatekeeper's Key to open caches around the Den. The Den is guarded by level 26-30 mobs, including elites. The rare elite can spawn with two friends, making solo attempts very dangerous for the intended level (26-28). Fight carefully, pull singles, and be ready to flee if the elite appears with adds. A level 27 player reported dying multiple times trying to solo this.", confidence = "high" },

    -- Call of Water (Shaman totem)
    [1103] = { threat = "MEDIUM", reason = "Shaman water totem quest. Involves combat and travel to a water source guarded by hostile mobs. The mobs are manageable for the level, but the journey through contested territory adds risk.", confidence = "medium" },

    -- Hearts of Zeal (Horde - Scarlet Monastery)
    [1113] = { threat = "HIGH", reason = "Collect Hearts of Zeal from Scarlet Crusade mobs inside the Scarlet Monastery. This requires a full dungeon group of 5 at level 33+. The mobs are elites and hit hard. Do not attempt solo.", confidence = "high" },

    -- Rabine Saturna (Horde - Moonglade)
    [1123] = { threat = "LOW", reason = "Speak with Rabine Saturna in Moonglade. Travel and dialogue step with no combat. The journey to Moonglade is safe for Horde players if you use the flight path from Thunder Bluff.", confidence = "high" },

    -- Melor Sends Word (Horde - Thunder Bluff)
    [1130] = { threat = "LOW", reason = "Speak with Melor Stonehoof in Thunder Bluff. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Steelsnap (Horde - Thousand Needles)
    [1131] = { threat = "MEDIUM", reason = "Kill Steelsnap, a named hyena in Thousand Needles, and bring his rib to Melor Stonehoof. Steelsnap is level 31 and patrols with two guards (levels 28-29) near Camp E'thok. He wanders a long route and can be hard to find. The guards must be dealt with first or at the same time. Do not engage near the centaur camp where adds will join. A level 27 warrior soloed this with a healing potion after waiting for Steelsnap to wander outside the camp. Do not attempt below level 28 solo.", confidence = "high" },

    -- Frostmaw (Horde - Alterac Mountains)
    [1136] = { threat = "MEDIUM", reason = "Summon and kill Frostmaw, a level 37 yeti in a cave northwest of Tarren Mill. The cave is filled with white yetis that respawn quickly, and Frostmaw takes 3-5 seconds to appear after you place the carcass on the fire. Clear the cave first and fight Frostmaw at the back to avoid respawning mobs. A level 30 feral druid soloed this but had to use a health potion. Do not attempt below level 30 without a group. Watch for respawns inside the cave, which can kill you at the last minute.", confidence = "high" },

    -- Test of Lore (Horde - Thousand Needles)
    [1154] = { threat = "MEDIUM", reason = "Answer Parqual Fintallas's question correctly in the Undercity. This is a dialogue step in the Test of Lore chain. The correct answer is Ner'zhul. No combat required, but the journey to Undercity through contested zones is the only risk. Safe if you stay on the road.", confidence = "high" },

    -- To Steal From Thieves (Horde - Badlands)
    [1164] = { threat = "MEDIUM", reason = "Steal from the thieves in the Badlands. The quest leads into hostile territory with patrolling mobs. Clear the area before looting and watch for adds.", confidence = "medium" },

    -- Overlord Mok'Morokk's Concern (Horde - Dustwallow Marsh)
    [1166] = { threat = "HIGH", reason = "Retrieve Mok'Morokk's grog, snuff, and strongbox from the Stonemaul Ruins and Den of Flame in Dustwallow Marsh. The grog is at 38,65 in front of the Den of Flame cave. The snuff is at 44,66 in the Stonemaul Ruins. The strongbox is deep inside the Den of Flame cave at 36,69, guarded by level 41-44 mobs. The cave mobs have high fire resistance and cast fire spells. A level 40 fire mage soloed this by using frost spells and pulling singles. Do not attempt below level 40 without a group. The strongbox is deep in the cave and the escape route is long.", confidence = "high" },

    -- Army of the Black Dragon (Horde - Dustwallow Marsh)
    [1168] = { threat = "MEDIUM", reason = "Kill 10 Firemane Scouts, 10 Firemane Ash Tails, and 5 Firemane Scalebanes for Tharg in Brackenwall Village. The Firemane dragonkin are levels 41-44 and are found in the Stonemaul Ruins (scouts and ash tails) and the Den of Flame (scalebanes). In Classic Era, these mobs are NOT elite (a patch changed them from elite to standard). However, they still hit hard and cast fire spells. Pull singles, watch for patrols, and fight in open areas. A level 42 mage cleared this with no deaths. Do not attempt below level 40 solo.", confidence = "high" },

    -- The Brood of Onyxia (Horde - Dustwallow Marsh)
    [1170] = { threat = "MEDIUM", reason = "Speak with Overlord Mok'Morokk in Brackenwall Village. This is a dialogue step in the Brood of Onyxia chain. No combat required. Safe if you stay in the village.", confidence = "high" },

    -- The Brood of Onyxia (Horde - Dustwallow Marsh)
    [1171] = { threat = "MEDIUM", reason = "Continue the Brood of Onyxia chain. The quest leads to the Wyrmbog in Dustwallow Marsh. The area is patrolled by level 40-43 dragonkin. Clear the area before looting and watch for patrols.", confidence = "medium" },

    -- The Brood of Onyxia (Horde - Dustwallow Marsh)
    [1172] = { threat = "MEDIUM", reason = "Destroy 5 Onyxia eggs in the Wyrmbog in southern Dustwallow Marsh. The eggs are at approximately 56,75 (east of Onyxia's Lair) and are guarded by 3-4 non-elite Firemane mobs. There are only 4 eggs at each nest, so you will need to wait for respawns or visit multiple nests (56.75, 56.82, 52.84). Clear the guards first and loot the eggs one at a time. A level 44 feral druid cleared this easily. Do not attempt below level 42 without a group.", confidence = "high" },

    -- Lordaeron Throne Room (Undercity)
    [1800] = { threat = "LOW", reason = "Speak with the NPC in the Lordaeron Throne Room in the Undercity. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of the Cabal (Warlock - Thousand Needles)
    [1801] = { threat = "MEDIUM", reason = "Find the Tattered Manuscript in a cave at Splithoof Hold in Thousand Needles. The manuscript is in a box on a shelf inside the cave. The centaurs guarding the cave are levels 28-30 and can pull in groups. Clear the entrance and pull singles. The Tattered Manuscript is inside the cave on the right side, up a ramp.", confidence = "medium" },

    -- Tome of the Cabal (Warlock - Hillsbrad)
    [1803] = { threat = "HIGH", reason = "Find the Moldy Tome on the beach at the Torn Fin murloc camp in Hillsbrad Foothills, around coordinates 27, 72. The tome is on the ground near a murloc hut and is guarded by 4-6 murlocs that pull in groups. The standard strategy is to send your Voidwalker to aggro all the murlocs while you grab the tome and run, or sacrifice the Voidwalker to escape. A level 30 warlock can solo this with careful pulling, but the murlocs hit hard and can chain-pull. Do not attempt below level 28 without a group.", confidence = "high" },

    -- Tome of the Cabal (Warlock - Wetlands)
    [1805] = { threat = "MEDIUM", reason = "Kill Dragonmaw Bonewarders in the Wetlands to collect Rods of Channeling. The orcs are level 24-26 and are found at Angerfang Encampment. They are spaced out and can be pulled one at a time. The drop rate for the rods is not guaranteed, so multiple kills are required. Watch for patrolling Alliance players, as the Wetlands is contested territory.", confidence = "medium" },

    -- Speak with Dillinger (Warrior - Tirisfal)
    [1818] = { threat = "LOW", reason = "Speak with Deathguard Dillinger in the graveyard north of Brill in Tirisfal Glades. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Ulag the Cleaver (Warrior - Tirisfal)
    [1819] = { threat = "MEDIUM", reason = "Activate the skull stone trigger at coordinates 59, 48 in the Brill graveyard to summon and kill Ulag the Cleaver. Ulag is level 11 and is a straightforward fight for a level 10+ warrior. The main complication is a level 65 elite Deathguard who patrols in front of the mausoleum and can one-shot Ulag before you get credit. Wait for the guard to path away or despawn before activating the trigger, or pull Ulag away from the mausoleum.", confidence = "high" },

    -- Speak with Coleman (Warrior - Tirisfal)
    [1820] = { threat = "LOW", reason = "Speak with Coleman Farthing at the Agamand Mills in Tirisfal Glades. Travel and dialogue step with no combat. Safe if you avoid the undead mobs along the way.", confidence = "high" },

    -- Agamand Heirlooms (Warrior - Tirisfal)
    [1821] = { threat = "HIGH", reason = "Retrieve four Agamand family weapons from the Agamand family crypt at the north end of the Agamand Mills. The crypt is packed with undead mobs, and the deeper rooms have 3-5 mobs that pull together. The last room has a named mob that is tougher than the others. Solo attempts at level 11-12 are very risky; a level 11 warrior reported it was impossible without a group, while others soloed it at 13 with careful pulling and healing potions. Do not attempt below level 12 without a group.", confidence = "high" },

    -- Heirloom Weapon (Warrior - Tirisfal)
    [1822] = { threat = "LOW", reason = "Choose one of the Agamand family weapons as your reward from Coleman Farthing. This is a dialogue and reward selection step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Speak with Ruga (Warrior - Camp Taurajo)
    [1823] = { threat = "LOW", reason = "Speak with Ruga Ragetotem at Camp Taurajo in the Barrens. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Trial at the Field of Giants (Warrior - Barrens)
    [1824] = { threat = "MEDIUM", reason = "Collect 5 twitching antennae from silithid bugs at the Field of Giants south of Camp Taurajo. The bugs are level 18-20 and lay eggs that spawn swarmer adds if not killed quickly. The antennae have a 15-minute expiration timer, so you must collect all 5 and return to Ruga before they rot. Use Thunder Clap or other AoE to kill the swarmers before they overwhelm you. A level 20 warrior can solo this, but fighting two swarmers at once is dangerous. Do not attempt below level 18.", confidence = "high" },

    -- Speak with Thun'grim (Warrior - Barrens)
    [1825] = { threat = "LOW", reason = "Speak with Thun'grim Firegaze at his camp in the Barrens. Travel and dialogue step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "high" },

    -- Brutal Armor (Warrior - Barrens)
    [1838] = { threat = "MEDIUM", reason = "Collect 15 Smoky Iron Ingots, 10 Powdered Azurite, 10 Iron Bars, and a Vial of Phlogiston for Thun'grim Firegaze. This is a gathering quest that sends you across multiple zones, including the Barrens, Redridge Mountains, Ashenvale, Swamp of Sorrows, Desolace, Blasted Lands, Azshara, and Feralas. The materials drop from various mobs, and the zones are contested and dangerous. This is a long grind with significant travel risk. Do not attempt below level 30 without a group for the higher-level zones.", confidence = "medium" },

    -- Ula'elek and the Brutal Gauntlets (Warrior - Durotar)
    [1839] = { threat = "LOW", reason = "Speak with Ula'elek at Sen'jin Village in Durotar. This is a dialogue step that starts the gauntlets portion of the Brutal Armor chain. Safe if you stay in the village.", confidence = "high" },

    -- Orm Stonehoof and the Brutal Helm (Warrior - Thunder Bluff)
    [1840] = { threat = "LOW", reason = "Speak with Orm Stonehoof in Thunder Bluff. This is a dialogue step that starts the helm portion of the Brutal Armor chain. Safe if you stay in the city.", confidence = "high" },

    -- Velora Nitely and the Brutal Legguards (Warrior - Undercity)
    [1841] = { threat = "LOW", reason = "Speak with Velora Nitely in the Undercity. This is a dialogue step that starts the legguards portion of the Brutal Armor chain. Safe if you stay in the city.", confidence = "high" },

    -- Satyr Hooves (Warrior - Ashenvale)
    [1842] = { threat = "MEDIUM", reason = "Collect 7 Uncloven Satyr Hooves from satyrs in northeastern Ashenvale. The satyrs are levels 25-28 and cast shadow magic. They are concentrated in camps and can pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Brutal Gauntlets (Warrior - Durotar)
    [1843] = { threat = "LOW", reason = "Return to Ula'elek at Sen'jin Village with the satyr hooves to receive your Brutal Gauntlets. This is a turn-in step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Chimaeric Horn (Warrior - Stonetalon)
    [1844] = { threat = "HIGH", reason = "Kill a Chimaera Matriarch in the Charred Vale of Stonetalon Mountains and bring her Galvanized Horn to Orm Stonehoof in Thunder Bluff. The Charred Vale is filled with level 25-28 chimaeras that are aggressive and can pull in groups. The Matriarch is a level 28 named mob that hits hard. A level 23 warrior reported completing this, but the Charred Vale is dangerous for the intended level (30) and the mob density is high. Clear the area before engaging the Matriarch and be ready for adds.", confidence = "high" },

    -- Brutal Helm (Warrior - Thunder Bluff)
    [1845] = { threat = "LOW", reason = "Return to Orm Stonehoof in Thunder Bluff with the chimaeric horn to receive your Brutal Helm. This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dragonmaw Shinbones (Warrior - Wetlands)
    [1846] = { threat = "MEDIUM", reason = "Kill Dragonmaw orcs at Angerfang Encampment in the Wetlands and collect 8 Sturdy Dragonmaw Shinbones. The orcs are level 24-26 and drop shinbones that must be right-clicked to test their durability. The failure rate is high, with players reporting anywhere from 16 to 50 broken bones before getting 8 usable ones. The orcs are spaced out and can be pulled one at a time. The Wetlands is contested territory, so watch for Alliance players. Do not attempt below level 24.", confidence = "high" },

    -- Brutal Legguards (Warrior - Undercity)
    [1847] = { threat = "LOW", reason = "Return to Velora Nitely in the Undercity with the dragonmaw shinbones to receive your Brutal Legguards. This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Brutal Hauberk (Warrior - Barrens)
    [1848] = { threat = "LOW", reason = "Return to Thun'grim Firegaze in the Barrens with the collected materials to receive your Brutal Hauberk. This is a turn-in step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Shattered Hand (Rogue - Orgrimmar)
    [1858] = { threat = "MEDIUM", reason = "Steal Tazan's key from Gamon in the Orgrimmar inn, then use it to open Tazan's satchel and deliver the contents to Therzok in the Cleft of Shadow. Gamon is a level 12 drunk who is easy to pickpocket. The satchel is in the Cleft of Shadow. This quest requires stealth and pickpocketing, and any mistake can pull guards. A level 10+ rogue can solo this with care.", confidence = "medium" },

    -- Therzok (Rogue - Orgrimmar)
    [1859] = { threat = "LOW", reason = "Speak with Therzok in the Cleft of Shadow in Orgrimmar. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Speak with Anastasia (Mage - Undercity)
    [1881] = { threat = "LOW", reason = "Speak with Anastasia Hartwell in the Magic Quarter of the Undercity. This is a breadcrumb quest for the Mage quest chain. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Balnir Farmstead (Mage - Tirisfal)
    [1882] = { threat = "MEDIUM", reason = "Collect Balnir Snapdragons from the Balnir Farmstead in eastern Tirisfal Glades. The farmstead is patrolled by level 8-10 undead mobs that can pull in groups. The snapdragons are in the garden, which is guarded. Clear the area before gathering and watch for patrolling mobs. Do not attempt below level 8.", confidence = "medium" },

    -- Speak with Un'thuwa (Mage - Durotar)
    [1883] = { threat = "LOW", reason = "Speak with Un'thuwa in Sen'jin Village in Durotar. This is a breadcrumb quest for the Troll Mage quest chain. Travel and dialogue step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Ju-Ju Heaps (Mage - Echo Isles)
    [1884] = { threat = "MEDIUM", reason = "Destroy 4 Ju-Ju Heaps in the huts on the main Echo Isle where Zalazane resides. The heaps are inside the huts, not the skull piles on the ground outside. The area is patrolled by Zalazane and his trolls, who are levels 7-9. A level 10 mage can solo this by pulling mobs one at a time and using Frost Nova to escape. The huts with the heaps are on the northeast corner of the main island. Do not attempt below level 8.", confidence = "high" },

    -- Mennet Carkad (Rogue - Undercity)
    [1885] = { threat = "LOW", reason = "Speak with Mennet Carkad in the Rogues' Quarter of the Undercity. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Deathstalkers (Rogue - Undercity/Tirisfal)
    [1886] = { threat = "MEDIUM", reason = "Find Astor Hadren on the road between the Undercity and the Sepulcher, or near Brill, and kill him for his letter. Astor is level 12 and is allied, so he will not appear hostile until you talk to him and he attacks. A level 10 rogue can solo this with Evasion and potions, but a level 13+ is safer. If you wait until he is near the Brill guards, they will help you kill him. Do not attempt below level 12 without a group or the guard trick.", confidence = "high" },

    -- The Deathstalkers (Rogue - Silverpine)
    [1898] = { threat = "MEDIUM", reason = "Continue the Deathstalkers chain by killing a target in Silverpine Forest. The target is level 12-14 and can be soloed at level 13+ with care. The road between the Undercity and the Sepulcher is patrolled by hostile mobs and Alliance players. Stay on the road and be ready to retreat.", confidence = "medium" },

    -- The Deathstalkers (Rogue - Undercity)
    [1899] = { threat = "LOW", reason = "Bring Astor's Ledger to Mennet Carkad in the Rogues' Quarter of the Undercity. This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Befouled Element (Horde - Ashenvale)
    [1918] = { threat = "MEDIUM", reason = "Kill Tideress, a water elemental in Mystral Lake, and bring the Befouled Water Globe to Mastok Wrilehiss at Splintertree Post. The globe only drops if you have the prerequisite quest 'Stonetalon Standstill' active. Tideress is a level 27 water elemental surrounded by other elementals in the lake. Clear the area before engaging and watch for drowning if you fight underwater.", confidence = "high" },

    -- Speak with Deino (Mage - Undercity)
    [1943] = { threat = "LOW", reason = "Speak with Deino in the Valley of Spirits in Orgrimmar. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Waters of Xavian (Mage - Ashenvale)
    [1944] = { threat = "LOW", reason = "Fill an etched phial at the waterfall in Xavian, northeastern Ashenvale. The route involves swimming up the eastern fork of the Falfarren River and standing under the waterfall at approximately 76, 41. You can avoid combat entirely by swimming and stay on the banks. Watch for level 25+ mobs on the west river, but the east route is safe.", confidence = "high" },

    -- Laughing Sisters (Mage - Ashenvale)
    [1945] = { threat = "MEDIUM", reason = "Kill Laughing Sisters at Raynewood Retreat to get an Etched Phial, then fill it at the moonwell at approximately 60, 73. The Laughing Sisters are level 25-28 dryads that have very high resistance to magic, making this slow and mana-intensive for mages. The drop rate for the phial varies wildly, from first kill to over 100 kills. The moonwell is guarded by spiders and ghostpaws. Do not attempt below level 24.", confidence = "high" },

    -- Nether-lace Garment (Mage - Undercity)
    [1946] = { threat = "LOW", reason = "Return to Deino with the filled phial to receive your Nether-lace Garment. This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Report to Anastasia (Mage - Undercity)
    [1959] = { threat = "LOW", reason = "Report to Anastasia Hartwell in the Magic Quarter of the Undercity. This is a breadcrumb quest for the Mage quest chain. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Investigate the Alchemist Shop (Mage - Undercity)
    [1960] = { threat = "LOW", reason = "Investigate the Alchemist Shop in the Undercity. This is a dialogue and exploration step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gathering Materials (Mage - Undercity)
    [1961] = { threat = "LOW", reason = "Gather materials for the Mage quest chain. Travel and collection step with no combat. Safe if you stay in the city or nearby areas.", confidence = "high" },

    -- Spellfire Robes (Mage - Undercity)
    [1962] = { threat = "LOW", reason = "Receive your Spellfire Robes from Anastasia Hartwell in the Undercity. This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Shattered Hand (Rogue - Orgrimmar)
    [1963] = { threat = "LOW", reason = "Speak with Shenthul in the Cleft of Shadow in Orgrimmar. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Deathstalkers (Rogue - Undercity)
    [1978] = { threat = "LOW", reason = "Speak with Mennet Carkad in the Rogues' Quarter of the Undercity. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Fenwick Thatros (Rogue - Silverpine)
    [1998] = { threat = "MEDIUM", reason = "Kill Fenwick Thatros near the old Lordamere dock in Silverpine Forest and bring his head to Mennet Carkad. Fenwick is a level 16 undead mob with guards. He is found near the abandoned dock at Lordamere Lake. Clear the area before engaging and watch for patrolling mobs. Do not attempt below level 16.", confidence = "medium" },

    -- Tools of the Trade (Rogue - Undercity)
    [1999] = { threat = "LOW", reason = "Find the Dalaran Status Report in Ambermill and return it to Mennet Carkad. This quest requires lockpicking skill to open the chest. The chest is in Ambermill, which is patrolled by level 16-18 mobs. Stealth past the mobs or clear them carefully. A level 16+ rogue with lockpicking skill can solo this.", confidence = "medium" },

    -- A Peon's Burden (Horde - Durotar)
    [2161] = { threat = "LOW", reason = "Deliver Ukor's Burden to Innkeeper Grosk in Razor Hill. This is a pure delivery quest with no combat. The journey from the Valley of Trials to Razor Hill is safe if you stay on the road.", confidence = "high" },

    -- Uldaman Reagent Run (Horde - Uldaman)
    [2202] = { threat = "HIGH", reason = "Collect 12 Magenta Fungus Caps from inside and around Uldaman. The caps are found in the Uldaman dig site, which is filled with level 35-40 elite troggs and stone mobs. The clusters can spew poison spores when jostled. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Badlands Reagent Run II (Horde - Badlands)
    [2203] = { threat = "HIGH", reason = "Use empty thaumaturgy vessels on Scorched Guardian Dragons in the Badlands. The dragons are level 40-44 elite drakonids. Using a vessel on them will anger them greatly. You need to fill 3 vessels, which means fighting 3 elite dragons. This is an Elite quest by design. Bring a group or overlevel significantly. Do not attempt below level 44 solo.", confidence = "high" },

    -- Badlands Reagent Run (Horde - Badlands)
    [2258] = { threat = "MEDIUM", reason = "Collect 5 Buzzard Gizzards, 10 Crag Coyote Fangs, and 5 Rock Elemental Shards for Jarkal Mossmeld in Kargath. The drop rates are notoriously low, especially for the gizzards and shards. The buzzards are levels 39-40 and gather around carcasses, where pulling multiple can be dangerous. The rock elementals are in the mountains east of Kargath. Watch out for Zaricotl, a level 55 elite vulture who patrols the area and will one-shot you. Do not attempt below level 38.", confidence = "high" },

    -- The Platinum Discs (Horde - Uldaman)
    [2280] = { threat = "HIGH", reason = "Speak with the stone watcher in Uldaman after killing the final boss, then activate the Discs of Norgannon. This quest takes place in the treasure chamber after the final boss of Uldaman. The chamber is safe once the boss is dead, but getting there requires a full dungeon group. Do not attempt without clearing the dungeon.", confidence = "high" },

    -- Necklace Recovery (Horde - Uldaman)
    [2283] = { threat = "HIGH", reason = "Find a valuable necklace in Uldaman and bring it to Dran Droffers in Orgrimmar. The necklace is found on a corpse in the Uldaman dig site, which is filled with level 35-40 elites. This requires a full dungeon group. The corpse is deep inside the instance.", confidence = "high" },

    -- Necklace Recovery, Take 2 (Horde - Uldaman)
    [2284] = { threat = "HIGH", reason = "Find clues about the gems' whereabouts in Uldaman. You need to find the paladin's corpse and retrieve his journal. The corpse is deep inside the dungeon, past multiple elite packs. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Translating the Journal (Horde - Badlands)
    [2318] = { threat = "LOW", reason = "Find someone who can translate the paladin's journal. The closest location is Kargath in the Badlands. This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Translating the Journal (Horde - Badlands)
    [2338] = { threat = "LOW", reason = "Let Jarkal borrow the necklace in exchange for translating the journal. This is a dialogue step with no combat. Safe if you stay in Kargath.", confidence = "high" },

    -- Find the Gems and Power Source (Horde - Uldaman)
    [2339] = { threat = "HIGH", reason = "Find the gems and power source in Uldaman. The gems are found on elite mobs and in the deeper sections of the dungeon. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Deliver the Gems (Horde - Orgrimmar)
    [2340] = { threat = "LOW", reason = "Deliver the gems to Dran Droffers in Orgrimmar. This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Necklace Recovery, Take 3 (Horde - Uldaman)
    [2341] = { threat = "HIGH", reason = "Return to Uldaman to recover the remaining gems. The gems are in the deeper sections of the dungeon, guarded by elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Reclaimed Treasures (Horde - Orgrimmar)
    [2342] = { threat = "LOW", reason = "Return the reclaimed treasures to Dran Droffers in Orgrimmar. This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Find the Shattered Hand (Rogue - Orgrimmar)
    [2378] = { threat = "LOW", reason = "Journey to Orgrimmar and speak with Shenthul at the Cleft of Shadow. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Zando'zan (Rogue - Orgrimmar)
    [2379] = { threat = "LOW", reason = "Speak with Zando'zan in Orgrimmar. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- To Orgrimmar! (Rogue - Orgrimmar)
    [2380] = { threat = "LOW", reason = "Travel to Orgrimmar and speak with the NPC. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Plundering the Plunderers (Rogue - Ratchet)
    [2381] = { threat = "MEDIUM", reason = "Board a pirate ship in Ratchet and steal the treasure from the lockbox. You need lockpicking skill (around 80+ is recommended) to open the chest. The ship is guarded by pirates, and opening the lockbox takes 5 seconds. Once opened, a level 50 parrot named Polly spawns, but you must use the provided cracker to reduce its level to match yours. The parrot is immune to melee attacks but can be killed with arcane or poison damage. Stealth past the pirates and have a health potion ready. Do not attempt below level 16 without lockpicking skill.", confidence = "high" },

    -- Wrenix of Ratchet (Rogue - Ratchet)
    [2382] = { threat = "LOW", reason = "Speak with Wrenix of Ratchet in Ratchet. He is located at approximately 63, 36, near the bank in a small shed. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Simple Parchment (Rogue - Orgrimmar)
    [2383] = { threat = "LOW", reason = "Read the Simple Parchment to start the rogue poison quest chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Platinum Discs (Horde - Uldaman)
    [2440] = { threat = "HIGH", reason = "Return to Uldaman with the platinum discs and speak with the stone watcher. This quest takes place in the treasure chamber after the final boss. Getting there requires a full dungeon group. Do not attempt without clearing the dungeon.", confidence = "high" },

    -- Deep Cover (Rogue - Barrens)
    [2458] = { threat = "MEDIUM", reason = "Travel to the Venture Co. Tower north of the Sludge Fen and contact Taskmaster Fizzule. When the tower is in sight, use the Flare Gun TWICE, then approach Fizzule and perform the Shattered /Salute. Performing these actions in the wrong order will cause Fizzule to attack and kill you. The tower is surrounded by level 18-22 Venture Co. mobs. Stealth in and perform the actions quickly.", confidence = "high" },

    -- The Shattered Salute (Rogue - Orgrimmar)
    [2460] = { threat = "LOW", reason = "Perform the Shattered Salute on Shenthul in Orgrimmar. This is a simple emote quest with no combat. Watch Shenthul perform the salute first, then type /salute. If you fail, you can abandon and retry or ask a guard for directions to the rogue trainer to respawn him.", confidence = "high" },

    -- Mission: Possible But Not Probable (Rogue - Barrens)
    [2478] = { threat = "HIGH", reason = "Infiltrate the Venture Co. Tower north of the Sludge Fen. Steal Silixiz's Tower Key from Foreman Silixiz, then kill two Mutated Venture Co. Drones, two Venture Co. Patrollers, and two Venture Co. Lookouts. Finally, assassinate Grand Foreman Gallywix and pick the lock on his lockbox. This is an Elite quest. The tower is filled with level 20-24 elites, and Gallywix is a powerful named mob. Bring a group or overlevel significantly. Do not attempt solo below level 24.", confidence = "high" },

    -- Hinott's Assistance (Rogue - Undercity)
    [2479] = { threat = "LOW", reason = "Speak with Serge Hinott in the Undercity to begin the poison quest chain. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hinott's Assistance (Rogue - Undercity)
    [2480] = { threat = "LOW", reason = "Wait for Serge Hinott to complete the cure in the Undercity. This is a dialogue step with no combat. Safe if you stay in the city. Note: if the quest gets stuck, abandon and retry.", confidence = "high" },

    -- The Disgraced One (Horde - Swamp of Sorrows)
    [2621] = { threat = "LOW", reason = "Deliver the Warchief's Orders to the Fallen Hero of the Horde at the entrance to the Blasted Lands (34, 65). Travel step with no combat. Safe if you stay on the road from Stonard .", confidence = "high" },

    -- The Missing Orders (Horde - Swamp of Sorrows)
    [2622] = { threat = "LOW", reason = "Find the Warchief's Orders in the Stagalbog Cave. The cave entrance is at approximately 66, 75. The orders are on Swamp Talker, but this is a prerequisite step that just requires finding the cave. The murlocs are levels 43-45 and can pull in groups, but you can avoid most of them by sneaking to the back. Do not attempt below level 42 .", confidence = "medium" },

    -- The Swamp Talker (Horde - Swamp of Sorrows)
    [2623] = { threat = "MEDIUM", reason = "Kill Swamp Talker, a level 50 murloc in the Stagalbog Cave (cave entrance at 66, 75). He is surrounded by 2-3 murloc adds, and the cave is filled with level 43-45 murlocs that flee at low health and bring back a small army of friends. The Talker himself is not elite and is easily soloable at level 45-48 if you pull his adds apart. A level 49 rogue soloed this easily by pulling the adds off him. The main danger is fighting in the cave where respawns and adds can trap you .", confidence = "high" },

    -- Rin'ji is Trapped! (Horde - Hinterlands)
    [2742] = { threat = "HIGH", reason = "Escort Rin'ji out of Quel'Danil Lodge (32, 48) in the Hinterlands. The escort triggers two waves of 3 elves each, and Rin'ji has a habit of aggroing every animal in the forest along his path. He is PvP-flagged, so Alliance players can kill him (and you) during the escort. A level 47 hunter had to kill an Alliance mage four times during the escort. Clear the path in front of the lodge before starting and be ready for adds. Do not attempt solo below level 46 .", confidence = "high" },

    -- Barbaric Battlements (Horde - Badlands)
    [2751] = { threat = "MEDIUM", reason = "Collect 5 pieces of Mithril from the Badlands. The mithril is found in the ogre caves and around the zone. The quest is a gathering step with light combat. Watch for patrolling ogres and troggs .", confidence = "medium" },

    -- On Iron Pauldrons (Horde - Badlands)
    [2752] = { threat = "MEDIUM", reason = "Collect 5 pieces of Iron from the Badlands. The iron is found in the trogg caves and around the zone. The quest is a gathering step with light combat. The caves respawn quickly, so clear methodically .", confidence = "medium" },

    -- Trampled Under Foot (Horde - Badlands)
    [2753] = { threat = "MEDIUM", reason = "Collect 10 pieces of Heavy Stone from the Badlands. The stone is found in the ogre camps and around the zone. The quest is a gathering step with light combat. Clear the area before looting .", confidence = "medium" },

    -- Horns of Frenzy (Horde - Badlands)
    [2754] = { threat = "MEDIUM", reason = "Collect 5 Horns of Frenzy from the Badlands. The horns drop from ogres in the region. The quest is a collection step with light combat. Pull singles and watch for patrolling mobs .", confidence = "medium" },

    -- Joys of Omosh (Horde - Badlands)
    [2755] = { threat = "MEDIUM", reason = "Collect 5 pieces of Citrine from the Badlands. The citrine is found in the ogre caves and around the zone. The quest is a gathering step with light combat. The caves have respawning mobs, so clear methodically .", confidence = "medium" },

    -- The Old Ways (Horde - Badlands)
    [2756] = { threat = "MEDIUM", reason = "Collect 5 pieces of Truesilver from the Badlands. The truesilver is found in the ogre caves and around the zone. The quest is a gathering step with light combat. Watch for patrolling mobs and clear the area before mining .", confidence = "medium" },

    -- Booty Bay or Bust! (Horde - Badlands)
    [2757] = { threat = "LOW", reason = "Deliver the package to the goblin in Booty Bay. Travel step with no combat. The journey from the Badlands to Booty Bay passes through Stranglethorn Vale, which is contested. Stay on the road and avoid the pirate camps .", confidence = "medium" },

    -- Rin'ji's Secret (Horde - Hinterlands)
    [2782] = { threat = "MEDIUM", reason = "Travel to the small island at 86, 59 off the coast of the Hinterlands and retrieve Rin'ji's tablet. The island is guarded by level 50 turtles. You can avoid most of them by swimming to the island and climbing the arch. The tablet is on top of the arch. Do not attempt below level 45 without water breathing .", confidence = "high" },

    -- Fall From Grace (Horde - Western Plaguelands)
    [2784] = { threat = "LOW", reason = "Deliver the message to the NPC in the Western Plaguelands. Travel step with no combat. The journey passes through contested territory, but the destination is a Horde camp. Safe if you stay on the road .", confidence = "high" },

    -- The Mark of Quality (Horde - Feralas)
    [2822] = { threat = "LOW", reason = "Deliver the quality hide to the NPC in Camp Mojache. Travel step with no combat. Safe if you stay in the camp .", confidence = "high" },

    -- Rig Wars (Horde - Orgrimmar)
    [2841] = { threat = "LOW", reason = "Speak with Nogg in the Valley of Honor in Orgrimmar to accept the quest. This is a prerequisite step for the Gnomeregan teleporter quest chain. Dialogue step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- Chief Engineer Scooty (Horde - Booty Bay)
    [2842] = { threat = "LOW", reason = "Speak with Scooty in Booty Bay to receive the Goblin Transponder. This is a dialogue step with no combat. The journey to Booty Bay is safe if you stay on the road. Note: This quest has a known bug where completing 'STOLEN: Smithing Tuyere and Lookout's Spyglass' prevents you from getting it. Accept Rig Wars first before completing that quest .", confidence = "high" },

    -- Gnomer-gooooone! (Horde - Gnomeregan)
    [2843] = { threat = "HIGH", reason = "Use the Goblin Transponder to teleport into Gnomeregan and fight your way to the entrance. Gnomeregan is a level 24-34 dungeon filled with elite leper gnomes, troggs, and mechanical mobs. The teleporter drops you in the middle of the instance, and you must fight your way out. This requires a full group of level 30+ players. Do not attempt solo. The teleporter itself is also notoriously buggy and may take multiple attempts to activate .", confidence = "high" },

    -- Wild Leather Armor (Horde - Feralas)
    [2854] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Shoulders (Horde - Feralas)
    [2855] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Vest (Horde - Feralas)
    [2856] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Helmet (Horde - Feralas)
    [2857] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Boots (Horde - Feralas)
    [2858] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Leggings (Horde - Feralas)
    [2859] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Master of the Wild Leather (Horde - Feralas)
    [2860] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- War on the Woodpaw (Horde - Feralas)
    [2862] = { threat = "MEDIUM", reason = "Collect 10 Woodpaw Gnoll Manes from the Woodpaw Hills south of Camp Mojache (69, 50). The gnolls are levels 41-42 and can be pulled one at a time. The drop rate is moderate (roughly 40-60%), so you will kill 15-25 gnolls. The main danger is the long grind and the chance of pulling multiple gnolls if you are not careful. A level 41 hunter completed this in 15 minutes .", confidence = "high" },

    -- Alpha Strike (Horde - Feralas)
    [2863] = { threat = "MEDIUM", reason = "Kill the named Woodpaw gnoll leader in the Woodpaw Hills. The target is surrounded by guards and is deeper in the hills. Clear the camp before engaging and watch for patrolling gnolls .", confidence = "medium" },

    -- Woodpaw Investigation (Horde - Feralas)
    [2902] = { threat = "MEDIUM", reason = "Investigate the Woodpaw gnoll camps in Feralas. The quest leads into gnoll territory with patrolling mobs. Clear the area before looting and watch for adds .", confidence = "medium" },

    -- The Battle Plans (Horde - Feralas)
    [2903] = { threat = "MEDIUM", reason = "Recover the battle plans from the Woodpaw gnolls. The plans are in a guarded location. Clear the camp before looting .", confidence = "medium" },

    -- Grim Message (Horde - Hinterlands)
    [2932] = { threat = "MEDIUM", reason = "Collect 20 Witherbark Troll Skulls from the Witherbark villages (Hiri'watha or Zun'watha) in the Hinterlands, then plant the pike in the village center. The trolls are levels 40-44 and drop skulls at a 100% rate. However, they are packed tightly in villages and are difficult to pull one at a time. A level 41 rogue reported dying multiple times because he could not get single pulls. Once you have 20 skulls, you must plant the pike in the middle of the village, which will aggro multiple trolls. Use a pet or voidwalker to distract them while you plant and run. Do not attempt solo below level 44 without a group .", confidence = "high" },

    -- Venom Bottles (Horde - Hinterlands)
    [2933] = { threat = "MEDIUM", reason = "Collect Venom Bottles from the Witherbark trolls in the Hinterlands. The trolls are levels 40-44 and are packed in villages. The drop rate is moderate. Pull singles and watch for patrolling mobs .", confidence = "medium" },

    -- Undamaged Venom Sac (Horde - Hinterlands)
    [2934] = { threat = "MEDIUM", reason = "Collect an Undamaged Venom Sac from the Witherbark spiders in the Hinterlands. The spiders are levels 40-44 and can pull in groups. Clear the area before looting .", confidence = "medium" },

    -- Consult Master Gadrin (Horde - Durotar)
    [2935] = { threat = "LOW", reason = "Deliver the venom sac to Master Gadrin in Sen'jin Village. Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- The Spider God (Horde - Zul'Farrak)
    [2936] = { threat = "HIGH", reason = "Read from the Tablet of Theka in Zul'Farrak to learn the spider god's name. Zul'Farrak is a level 44-50 dungeon filled with elite trolls and sandfury mobs. Theka the Martyr is a boss who guards the tablet. This requires a full group of level 44+. Do not attempt solo .", confidence = "high" },

    -- Summoning Shadra (Horde - Hinterlands)
    [2937] = { threat = "EXTREME", reason = "Summon and kill Shadra, a level 55 elite spider god, at the altar of Shadra'Alor in the Hinterlands. Shadra hits for around 500 on leather and has a poison that ticks for 77 damage. She is immune to fear breaks early and will destroy unprepared players. A level 47 hunter soloed her by kiting her to Thoradin's Wall in Arathi, which took 15 minutes. Do not attempt without a full group or a very specific kiting strategy. This is one of the deadliest quests in the Hinterlands .", confidence = "high" },

    -- Venom to the Undercity (Horde - Undercity)
    [2938] = { threat = "LOW", reason = "Deliver Shadra's venom to Apothecary Lydon in Tarren Mill. Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- Return of the Ring (Horde - Badlands)
    [2949] = { threat = "LOW", reason = "Return the ring to the NPC in the Badlands. Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- Nogg's Ring Redo (Horde - Orgrimmar)
    [2950] = { threat = "LOW", reason = "Deliver the ring to Nogg in Orgrimmar. Travel step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- Portents of Uldum (Horde - Tanaris)
    [2965] = { threat = "LOW", reason = "Speak with Sage Truthseeker in Thunder Bluff to begin the Uldum chain. Travel and dialogue step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- Seeing What Happens (Horde - Tanaris)
    [2966] = { threat = "MEDIUM", reason = "Travel to the Gate of Uldum in Tanaris (37, 81) and click the pedestal to speak with the ghost. The gate is guarded by level 45-48 giants. You can bypass the giants by going around the left side where there is a trail that goes right up to the pedestal. A level 48 hunter soloed this without pulling a single mob by using this route. Do not attempt below level 45 if you plan to fight the giants .", confidence = "high" },

    -- Return to Thunder Bluff (Horde - Thunder Bluff)
    [2967] = { threat = "LOW", reason = "Return to Sage Truthseeker in Thunder Bluff. Travel step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- A Future Task (Horde - Thunder Bluff)
    [2968] = { threat = "LOW", reason = "Speak with the NPC in Thunder Bluff. Dialogue step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- A New Cloak's Sheen (Horde - Feralas)
    [2973] = { threat = "MEDIUM", reason = "Collect 10 Iridescent Sprite Darter Wings from sprite darters west of Camp Mojache. The sprite darters are levels 40-43 and can be dangerous when provoked. They are found in the forests west of Camp Mojache, which is also patrolled by night elves (Alliance). Watch for Alliance players and pull the darters one at a time .", confidence = "medium" },

    -- A Grim Discovery (Horde - Feralas)
    [2974] = { threat = "MEDIUM", reason = "Collect 20 Grimtotem Horns from the Grimtotem tauren in Feralas. The tauren are levels 40-44 and are found in camps. They pull in groups and hit hard. Clear methodically and watch for patrolling mobs .", confidence = "medium" },

    -- The Ogres of Feralas (Horde - Feralas)
    [2975] = { threat = "MEDIUM", reason = "Kill 10 Gordunni Ogres, 10 Gordunni Ogre-Magi, and 5 Gordunni Brutes at the Ruins of Isildien (62, 53) in Feralas. The ogres are levels 41-44 and are packed in the ruins. They can be pulled one at a time if you are careful. The ogre camp is north of Camp Mojache, up a mountain path on the east side of the river. Watch for patrolling mobs and clear the area before engaging .", confidence = "high" },

    -- A Grim Discovery (Horde - Feralas)
    [2976] = { threat = "MEDIUM", reason = "Continue the Grimtotem chain in Feralas. The quest leads into tauren territory with patrolling mobs. Clear the area before engaging .", confidence = "medium" },

    -- The Gordunni Scroll (Horde - Feralas)
    [2978] = { threat = "LOW", reason = "Pick up the Gordunni Scroll from the ground in the Gordunni Outpost and bring it to Rok Orhan in Camp Mojache. The scroll is on the ground at the ogre camp and does not require combat to loot. The only risk is the journey to and from the camp. Safe if you avoid the ogres .", confidence = "high" },

    -- Dark Ceremony (Horde - Feralas)
    [2979] = { threat = "MEDIUM", reason = "Find a Gordunni Orb from the Gordunni Mage-Lords at the Ruins of Isildien (58, 70). The Mage-Lords are level 45-46 and the drop rate is roughly 15%, meaning you will kill 5-10 of them. The ogres are packed in the ruins and can pull in groups. Clear methodically and pull singles. A level 44 warrior soloed this in 5 kills .", confidence = "high" },

    -- The Ogres of Feralas (Horde - Feralas)
    [2980] = { threat = "MEDIUM", reason = "Kill 10 Gordunni Shaman, 10 Gordunni Warlocks, and 5 Gordunni Maulers at the Ruins of Isildien in Feralas. The ogres are levels 43-45 and are packed in the ruins. The shaman and warlocks cast spells and can heal each other. Kill the casters first and pull singles. Do not attempt below level 42 solo .", confidence = "high" },

    -- A Threat in Feralas (Horde - Feralas)
    [2981] = { threat = "LOW", reason = "Speak with Rok Orhan in Camp Mojache. Travel and dialogue step with no combat. Safe if you stay in the camp .", confidence = "high" },

    -- Call of Fire (Shaman - Durotar)
    [2983] = { threat = "MEDIUM", reason = "Shaman fire totem quest. Requires collecting Fire Tar from Razormane Water Seekers and a Reagent Pouch from Burning Blade Cultists in Durotar, then killing a Minor Manifestation of Fire. The mobs are low-level but the cultists can pull in groups. The summoned elemental is manageable solo .", confidence = "high" },

    -- Call of Fire (Shaman - Durotar)
    [2984] = { threat = "MEDIUM", reason = "Final step of the shaman fire totem chain. Use the Fire Sapta to summon and kill a Minor Manifestation of Fire. The elemental hits hard for its level but is manageable with cooldowns. Clear the area before starting .", confidence = "high" },

    -- Call of Water (Shaman - Barrens)
    [2985] = { threat = "MEDIUM", reason = "Shaman water totem quest. Requires filling waterskins at three locations: the water hole below Brine's hut in the Barrens, the well in Tarren Mill, and the fountain in Ashenvale. The journey through contested zones is the main risk. Tarren Mill and Ashenvale are patrolled by hostile mobs and Alliance players .", confidence = "high" },

    -- Call of Water (Shaman - Silverpine)
    [2986] = { threat = "MEDIUM", reason = "Final step of the shaman water totem chain. Use the Water Sapta in Silverpine Forest (38, 44) to summon and kill a Corrupt Minor Manifestation of Water. The elemental hits hard and the area is patrolled by Son of Arugal. Clear the area before starting and be ready to flee if the elite worgen appears .", confidence = "high" },

    -- Gordunni Cobalt (Horde - Feralas)
    [2987] = { threat = "MEDIUM", reason = "Collect 12 samples of Gordunni Cobalt from the Gordunni Outpost (75, 33) in Feralas. The cobalt is buried in the ground and you must use the provided shovel to dig it up. The ogres are levels 41-44 and are packed in the outpost. You will be digging while ogres patrol nearby. Clear the area before digging and watch for respawns .", confidence = "high" },

    -- Lines of Communication (Horde - Feralas)
    [2995] = { threat = "LOW", reason = "Deliver the message to the NPC in Feralas. Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- Seeking Strahad (Warlock - Ratchet)
    [2996] = { threat = "LOW", reason = "Speak with Strahad Farsan in Ratchet to begin the warlock felhunter chain. Travel and dialogue step with no combat. The journey to Ratchet is safe if you stay on the road .", confidence = "high" },

    -- Seeking Strahad (Warlock - Ratchet)
    [3001] = { threat = "LOW", reason = "Speak with Strahad Farsan in Ratchet to continue the warlock felhunter chain. Travel and dialogue step with no combat. The journey to Ratchet is safe if you stay on the road.", confidence = "high" },

    -- The Gordunni Orb (Horde - Feralas)
    [3002] = { threat = "LOW", reason = "Deliver the Gordunni Orb to Uthel'nay in the Darkbriar Lodge in Orgrimmar. This is a turn-in step with no combat. The orb is dangerous in lore but the delivery itself is safe if you stay on the road.", confidence = "high" },

    -- Dark Heart (Horde - Feralas)
    [3062] = { threat = "HIGH", reason = "Summon and kill Edana Hatetalon, the queen of the Northspring harpies, at the Hatetalon stones in the ruins west of Camp Mojache. This is an Elite quest. Edana is a powerful named mob surrounded by her harpy guards. You must blow the horn at the stones to summon her, which will aggro multiple harpies. Clear the area before summoning and bring a group. Do not attempt solo below level 50.", confidence = "high" },

    -- Vengeance on the Northspring (Horde - Feralas)
    [3063] = { threat = "MEDIUM", reason = "Kill 4 Northspring Harpies, 4 Roguefeathers, 4 Windcallers, and 4 Slayers in the ruins west of Camp Mojache. The harpies are levels 45-48 and are packed in the ruins. They pull in groups and the Windcallers cast lightning spells. Clear methodically and pull singles. Do not attempt below level 47 solo.", confidence = "high" },

    -- Simple Tablet (Horde - Class Trainer)
    [3065] = { threat = "LOW", reason = "Class trainer quest for trolls. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Etched Tablet (Horde - Class Trainer)
    [3082] = { threat = "LOW", reason = "Class trainer quest for trolls. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Encrypted Tablet (Horde - Class Trainer)
    [3083] = { threat = "LOW", reason = "Class trainer quest for trolls. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Rune-Inscribed Tablet (Horde - Class Trainer)
    [3084] = { threat = "LOW", reason = "Class trainer quest for trolls. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Hallowed Tablet (Horde - Class Trainer)
    [3085] = { threat = "LOW", reason = "Class trainer quest for trolls. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Glyphic Tablet (Horde - Class Trainer)
    [3086] = { threat = "LOW", reason = "Class trainer quest for trolls. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Etched Parchment (Horde - Class Trainer)
    [3087] = { threat = "LOW", reason = "Class trainer quest for orcs. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Encrypted Parchment (Horde - Class Trainer)
    [3088] = { threat = "LOW", reason = "Class trainer quest for orcs. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Rune-Inscribed Parchment (Horde - Class Trainer)
    [3089] = { threat = "LOW", reason = "Class trainer quest for orcs. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Tainted Parchment (Horde - Class Trainer)
    [3090] = { threat = "LOW", reason = "Class trainer quest for orcs. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Simple Note (Horde - Class Trainer)
    [3091] = { threat = "LOW", reason = "Class trainer quest for tauren. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Etched Note (Horde - Class Trainer)
    [3092] = { threat = "LOW", reason = "Class trainer quest for tauren. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Rune-Inscribed Note (Horde - Class Trainer)
    [3093] = { threat = "LOW", reason = "Class trainer quest for tauren. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Verdant Note (Horde - Class Trainer)
    [3094] = { threat = "LOW", reason = "Class trainer quest for tauren. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Simple Scroll (Horde - Class Trainer)
    [3095] = { threat = "LOW", reason = "Class trainer quest for undead. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Encrypted Scroll (Horde - Class Trainer)
    [3096] = { threat = "LOW", reason = "Class trainer quest for undead. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Hallowed Scroll (Horde - Class Trainer)
    [3097] = { threat = "LOW", reason = "Class trainer quest for undead. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Glyphic Scroll (Horde - Class Trainer)
    [3098] = { threat = "LOW", reason = "Class trainer quest for undead. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Tainted Scroll (Horde - Class Trainer)
    [3099] = { threat = "LOW", reason = "Class trainer quest for undead. Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- A Strange Request (Horde - Badlands)
    [3121] = { threat = "MEDIUM", reason = "Deliver Dolph's Package to Rhea at Rhea's Camp in Lethlor Ravine, Badlands. The delivery itself is safe, but the route through Lethlor Ravine is patrolled by black drakes (levels 40-44) that will attack on sight. The quest description even warns 'Mind the black drakes, they bite!' Stay on the path and be ready to flee if you pull a drake.", confidence = "high" },

    -- Return to Witch Doctor Uzer'i (Horde - Feralas)
    [3122] = { threat = "LOW", reason = "Deliver Neeru's Herb Pouch to Witch Doctor Uzer'i in Camp Mojache, Feralas. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Testing the Vessel (Horde - Feralas)
    [3123] = { threat = "MEDIUM", reason = "Kill 10 Wildkin in the Hinterlands and use the Muisek Vessel to shrink and capture them. The Wildkin are levels 42-46 and can be found in the High Wilderness. They are not elite but hit hard and can pull in groups. Use the vessel immediately after killing each one, as the corpse disappears once used. Do not attempt below level 42.", confidence = "high" },

    -- Hippogryph Muisek (Horde - Feralas)
    [3124] = { threat = "MEDIUM", reason = "Kill 10 Frayfeather Hippogryphs in the High Wilderness of Feralas and capture their muisek. The hippogryphs are levels 42-46 and are scattered across the wilderness. They are not elite but can be aggressive. The drop rate is 100% if you use the vessel on the corpse before it disappears. Do not attempt below level 42.", confidence = "high" },

    -- Faerie Dragon Muisek (Horde - Feralas)
    [3125] = { threat = "MEDIUM", reason = "Kill 8 Sprite Darters or Sprite Dragons in Feralas and capture their muisek. The sprite darters are levels 42-46 and are found northwest of Camp Mojache in an arc running from northwest to southwest. They are not elite but can be hard to find. Use the vessel on each corpse immediately. Do not attempt below level 42.", confidence = "high" },

    -- Treant Muisek (Horde - Feralas)
    [3126] = { threat = "MEDIUM", reason = "Kill 3 Wandering Forest Walkers in Feralas and capture their muisek. The treants are levels 45-48 and spawn at fixed points around Feralas, including locations near Camp Mojache, the Woodpaw Hills, and Dire Maul. They have a long respawn timer (5-10 minutes), so this quest can take a while. They are not elite but hit hard. Do not confuse them with Cursed Sycamores, which do not count. Do not attempt below level 45.", confidence = "high" },

    -- Mountain Giant Muisek (Horde - Feralas)
    [3127] = { threat = "HIGH", reason = "Kill 7 Mountain Giants in northeastern Feralas and capture their muisek. The giants are levels 48-50 and are ELITE. They hit extremely hard and have high health (around 6,000 HP). Some players use Zorbin's Ultra-Shrinker from the quest 'Zapped Giants' to make them non-elite, but this may not work in Classic Era. Fight one at a time and use all cooldowns. Do not attempt solo below level 50. A level 44 hunter died twice trying this quest alone.", confidence = "high" },

    -- Natural Materials (Horde - Feralas)
    [3128] = { threat = "MEDIUM", reason = "Collect 3 Splintered Logs from the Wandering Forest Walkers in Feralas. The treants are levels 45-48 and have a long respawn timer. This quest can be done alongside Treant Muisek. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Weapons of Spirit (Horde - Feralas)
    [3129] = { threat = "LOW", reason = "Wait for Witch Doctor Uzer'i to forge your weapon in Camp Mojache. This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Speak with Renferrel (Horde - Silverpine)
    [3221] = { threat = "LOW", reason = "Speak with Apothecary Renferrel at the Sepulcher in Silverpine Forest. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Jorn Skyseer (Horde - Barrens)
    [3261] = { threat = "LOW", reason = "Speak with Jorn Skyseer at Camp Taurajo in the Barrens. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stolen Silver (Horde - Barrens)
    [3281] = { threat = "MEDIUM", reason = "Recover the Stolen Silver from a chest in the Raptor Grounds in the Barrens (57, 53). The chest is guarded by 3 Sunscale raptors (levels 17-18) at the back of the grounds. You can pull one raptor at a time if you approach from the back, or use fear/sleep to grab the silver and run. A level 12 hunter can do this with a pet sacrifice. Do not attempt below level 15 without a plan.", confidence = "high" },

    -- Mura Runetotem (Horde - Barrens/Silverpine)
    [3301] = { threat = "LOW", reason = "Deliver a shell sample to Mura Runetotem at the Sepulcher in Silverpine Forest. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Bring the End (Horde - Razorfen Downs)
    [3341] = { threat = "HIGH", reason = "Kill Amnennar the Coldbringer in Razorfen Downs and return his skull to Andrew Brownell in the Undercity. Razorfen Downs is a level 37-40 dungeon filled with elite quilboar, undead, and Scourge mobs. Amnennar is the final boss and is a powerful Lich. This requires a full group of 5 at level 40+. Do not attempt solo.", confidence = "high" },

    -- In Nightmares (Horde - Wailing Caverns/Thunder Bluff)
    [3369] = { threat = "HIGH", reason = "Deliver the Nightmare Shard to Hamuul Runetotem in Thunder Bluff. The shard is obtained by completing the Wailing Caverns dungeon and awakening Naralex, which spawns a final boss that drops the shard. Wailing Caverns is a level 17-22 dungeon filled with elites. You must complete the entire instance to get the shard. This requires a full group. Do not attempt solo.", confidence = "high" },

    -- Break Sharptusk! (Horde - Mulgore)
    [3376] = { threat = "MEDIUM", reason = "Kill Chief Sharptusk Thornmantle in Brambleblade Ravine, Mulgore, and bring his head to Brave Windfeather. Sharptusk is a level 8-9 named quilboar who is surrounded by several Bristleback guards. Clear the guards before engaging him. Do not attempt below level 7 without a group.", confidence = "high" },

    -- The Sunken Temple (Horde - Swamp of Sorrows)
    [3380] = { threat = "EXTREME", reason = "Enter the Sunken Temple (Temple of Atal'Hakkar) in the Swamp of Sorrows. This is a level 50-55 dungeon filled with elite trolls, dragonkin, and Old God minions. The dungeon requires a full group of 5 at level 50+, and the quest chain to enter is lengthy. The final boss, Eranikus, is one of the deadliest encounters in Classic. Do not attempt without a coordinated group and significant preparation.", confidence = "high" },

    -- Betrayed (Horde - Orgrimmar → Azshara)
    [3504] = { threat = "MEDIUM", reason = "Deliver the Sealed Letter to Ag'tor Bloodfist at Valormok in Azshara. Travel step with no combat objective, but the journey through Azshara is dangerous. The zone is patrolled by level 45-50 naga, satyrs, and blood elves. Stay on the road and avoid the ruins and camps along the way. Do not attempt below level 44.", confidence = "high" },

    -- Betrayed (Horde - Azshara)
    [3505] = { threat = "HIGH", reason = "Kill 10 Blood Elf Reclaimers and 10 Blood Elf Surveyors, then find Magus Rimtori's camp and use the item to draw her into a fight. The blood elves are levels 45-50 and are found along the southern bluffs on the northern peninsula of Azshara. They are packed in camps and can pull in groups. Rimtori herself is a powerful named mob with bodyguards. The camp is heavily guarded. Do not attempt solo below level 50. A level 44 hunter died trying this quest at the intended level.", confidence = "high" },

    -- Betrayed (Horde - Azshara)
    [3506] = { threat = "HIGH", reason = "Kill Magus Rimtori, the blood elf leader in Azshara. She is surrounded by bodyguards and is a powerful caster. Clear the camp before engaging and bring a group. Do not attempt solo below level 50.", confidence = "medium" },

    -- Betrayed (Horde - Orgrimmar)
    [3507] = { threat = "LOW", reason = "Return to Belgrom Rockmaul in Orgrimmar with Rimtori's head. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Runed Scroll (Horde - Barrens)
    [3513] = { threat = "HIGH", reason = "Take the Runed Scroll to the northern guard tower in the Barrens. The scroll drops from a group of night elves wandering the southern Barrens. The group consists of 3-4 level 25-28 night elves, including a priestess who can heal. A level 28 priest soloed the group by abusing fear/leashing, but it was 'not easy by any means.' A level 22 druid barely escaped a group of these night elves. Do not attempt solo below level 25. Bring a group of level 20+ players.", confidence = "high" },

    -- Horde Presence (Horde - Stonetalon)
    [3514] = { threat = "MEDIUM", reason = "Kill Rynthariel the Keymaster at the Talon Den on Stonetalon Peak, then plant the Horde flag. Rynthariel is a named dryad surrounded by guards in a cave. The Talon Den is a tight space with multiple mobs. Clear the cave before engaging Rynthariel and watch for respawns. Do not attempt solo below level 25.", confidence = "high" },

    -- Stealing Knowledge (Horde - Azshara)
    [3517] = { threat = "MEDIUM", reason = "Find the Tablet of Beth'Amara, Jin'yael, Markri, and Sael'hai in the Ruins of Eldarath in Azshara. The tablets are random spawns in the ruins at around 36, 60. The ruins are patrolled by level 45-50 naga and satyrs. A level 45 player can avoid most mobs if careful, but the ruins have a level 55 elite boss in one temple. The tablets respawn quickly. Do not attempt below level 45.", confidence = "high" },

    -- Delivery to Magatha (Horde - Thunder Bluff)
    [3518] = { threat = "LOW", reason = "Bring the Tablet of Beth'Amara to Magatha in Thunder Bluff. Travel step with no combat. Safe if you stay in the city. Magatha is on the Elder Rise, in the first hut beside the bridge.", confidence = "high" },

    -- Goblin Engineering (Horde - Ratchet/Booty Bay)
    [3526] = { threat = "LOW", reason = "Profession quest to learn Goblin Engineering. Requires level 30 and 200+ engineering skill. The quest involves travel to Ratchet and Booty Bay, then delivering materials. No combat objective. Note: This is a permanent specialization choice; you cannot learn Gnome Engineering after completing this.", confidence = "high" },

    -- Delivery to Jes'rimon (Horde - Orgrimmar)
    [3541] = { threat = "LOW", reason = "Deliver the Tablet of Markri to Jes'rimon in Orgrimmar. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Delivery to Andron Gant (Horde - Undercity)
    [3542] = { threat = "LOW", reason = "Deliver the Tablet of Sael'hai to Andron Gant in the Undercity. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Delivery to Archmage Xylem (Horde - Azshara)
    [3561] = { threat = "MEDIUM", reason = "Deliver the Tablet of Jin'yael to Archmage Xylem in Azshara. Xylem is at the top of a tower in the Bay of Storms, guarded by level 50+ mobs. The tower has multiple floors with hostile mobs. Clear the tower methodically or use invisibility to reach the top. Do not attempt below level 48.", confidence = "high" },

    -- Magatha's Payment to Jediga (Horde - Azshara)
    [3562] = { threat = "MEDIUM", reason = "Return to Jediga in Azshara after delivering the tablet to Magatha. Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Jes'rimon's Payment to Jediga (Horde - Azshara)
    [3563] = { threat = "MEDIUM", reason = "Return to Jediga in Azshara after delivering the tablet to Jes'rimon. Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Andron's Payment to Jediga (Horde - Azshara)
    [3564] = { threat = "MEDIUM", reason = "Return to Jediga in Azshara after delivering the tablet to Andron Gant. Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Xylem's Payment to Jediga (Horde - Azshara)
    [3565] = { threat = "MEDIUM", reason = "Return to Jediga in Azshara after delivering the tablet to Archmage Xylem. Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Seeping Corruption (Horde - Undercity → Azshara)
    [3568] = { threat = "MEDIUM", reason = "Fill 4 Empty Vials at the tide pools along the coast of the Ruins of Eldarath in Azshara, then return to Chemist Cuely in the Undercity. The tide pools are guarded by level 45-50 naga. The naga are packed along the coast and can pull in groups. Clear the area before filling each vial and watch for patrolling mobs. Do not attempt below level 45.", confidence = "high" },

    -- Seeping Corruption (Horde - Undercity)
    [3569] = { threat = "LOW", reason = "Give Cuely's Elixir to Thersa Windsong in the Undercity. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Seeping Corruption (Horde - Undercity)
    [3570] = { threat = "LOW", reason = "Wait for Thersa to drink the elixir in the Undercity. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Summon Felsteed (Warlock - Ratchet)
    [3631] = { threat = "MEDIUM", reason = "Speak with Strahad Farsan in Ratchet to begin the Felsteed quest chain. This requires level 40 and involves a ritual at the Ratchet tower. The ritual summons a felsteed that you must defeat. The tower is in Ratchet, which is safe, but the summoning ritual itself involves combat. Do not attempt below level 40.", confidence = "high" },

    -- Gnome Engineering (Horde - Undercity → Booty Bay)
    [3635] = { threat = "LOW", reason = "Profession quest to learn Gnome Engineering. Requires level 30 and 200+ engineering skill. The quest involves travel to Booty Bay and delivering the manual to Oglethorpe Obnoticus. No combat objective. Note: This is a permanent specialization choice; you cannot learn Goblin Engineering after completing this.", confidence = "high" },

    -- Gnome Engineering (Horde - Undercity)
    [3637] = { threat = "LOW", reason = "Profession quest step for Gnome Engineering. Dialogue and travel with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Pledge of Secrecy (Horde - Booty Bay)
    [3642] = { threat = "LOW", reason = "Sign the Pledge of Secrecy to become a Gnome Engineer. Dialogue step with no combat. Safe if you stay in Booty Bay. Note: This is a permanent commitment.", confidence = "high" },

    -- Show Your Work (Horde - Booty Bay)
    [3643] = { threat = "LOW", reason = "Show your work to Oglethorpe Obnoticus in Booty Bay to complete the Gnome Engineering specialization. Dialogue step with no combat. Safe if you stay in Booty Bay.", confidence = "high" },

    -- Un'Goro Soil (Horde - Thunder Bluff)
    [3761] = { threat = "LOW", reason = "Collect Un'Goro Soil samples for Arch Druid Runetotem in Thunder Bluff. The soil is found in Un'Goro Crater, which is a level 48-55 zone. The crater is dangerous for low-level players, but the quest itself is a collection task. Do not attempt below level 48 without a group.", confidence = "medium" },

    -- Assisting Arch Druid Runetotem (Horde - Thunder Bluff)
    [3762] = { threat = "LOW", reason = "Speak with Arch Druid Runetotem in Thunder Bluff. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Morrowgrain Research (Horde - Thunder Bluff)
    [3782] = { threat = "LOW", reason = "Collect Morrowgrain for Arch Druid Runetotem in Thunder Bluff. The Morrowgrain is found in Un'Goro Crater. The crater is dangerous, but the gathering itself is safe if you avoid mobs. Do not attempt below level 48 without a group.", confidence = "medium" },

    -- Assisting Arch Druid Runetotem (Horde - Thunder Bluff)
    [3784] = { threat = "LOW", reason = "Continue assisting Arch Druid Runetotem. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Morrowgrain Research (Horde - Thunder Bluff)
    [3786] = { threat = "LOW", reason = "Continue Morrowgrain research for Arch Druid Runetotem. Travel and collection step with light combat. Safe if you avoid the mobs in Un'Goro.", confidence = "medium" },

    -- Morrowgrain to Thunder Bluff (Horde - Thunder Bluff)
    [3804] = { threat = "LOW", reason = "Deliver Morrowgrain to Thunder Bluff. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Dreadmaul Rock (Horde - Burning Steppes)
    [3821] = { threat = "MEDIUM", reason = "Venture to the Burning Steppes and find out what became of Sha'ni Proudtusk. The journey to Dreadmaul Rock is dangerous: the Burning Steppes is a level 50-58 zone patrolled by elite dragons, ogres, and blackrock orcs. Sha'ni's remains are on an altar at the top of Dreadmaul Rock (79, 45). The path up is narrow and patrolled by Firegut ogres. Do not attempt below level 50 without a group.", confidence = "high" },

    -- Krom'Grul (Horde - Burning Steppes)
    [3822] = { threat = "HIGH", reason = "Find and kill Krom'Grul inside the caves of Dreadmaul Rock, then return Sha'ni's nose ring to Thal'trak in Kargath. Krom'Grul has multiple spawn points across at least two caves in Dreadmaul Rock. The caves are packed with level 50-55 Firegut ogres that respawn quickly (around 15 minutes). A level 60 frost mage described the larger cave as 'tedious but cake' to solo, but a level 51 mage reported spending 'the next HOUR fighting for survival in there, enduring wave after wave of repops.' Finding Krom'Grul is harder than killing him. Do not attempt below level 52 without a group. Bring a group of 2-3 to clear the caves efficiently.", confidence = "high" },

    -- Rattling the Rattlecages (Horde - Deathknell)
    [3901] = { threat = "LOW", reason = "Kill 8 Rattlecage Skeletons in Deathknell. The skeletons are level 2-3 and are neutral mobs. They are easy to kill solo, though on fresh servers there may be competition for spawns. A simple starter quest with minimal risk.", confidence = "high" },

    -- Scavenging Deathknell (Horde - Deathknell)
    [3902] = { threat = "LOW", reason = "Search Deathknell for 6 pieces of Scavenged Goods. The goods are in stacks of boxes around the starting area. No combat required. A simple starter quest with minimal risk.", confidence = "high" },

    -- Disharmony of Flame (Horde - Undercity)
    [3906] = { threat = "MEDIUM", reason = "Quest in the Undercity involving the Royal Apothecary Society. The quest leads into dangerous territory with hostile mobs. Clear the area before engaging and watch for patrolling mobs. Do not attempt below the recommended level.", confidence = "medium" },

    -- Disharmony of Fire (Horde - Undercity)
    [3907] = { threat = "MEDIUM", reason = "Continue the Disharmony chain. The quest leads into dangerous territory with hostile mobs. Clear the area before engaging and watch for patrolling mobs. Do not attempt below the recommended level.", confidence = "medium" },

    -- Wenikee Boltbucket (Horde - Barrens)
    [3921] = { threat = "LOW", reason = "Bring the Broken and Battered Samophlange to Wenikee Boltbucket south of Mor'shan Rampart. Travel step with no combat. You can talk to Brak to teleport directly to her.", confidence = "high" },

    -- Nugget Slugs (Horde - Barrens)
    [3922] = { threat = "MEDIUM", reason = "Collect 10 Nugget Slugs from buckets around the Sludge Fen or the Venture Co. research station. The buckets are guarded by level 14-18 Venture Co. mobs, including enforcers and overseers. The mobs are packed in the area and can chain-pull. The Sludge Fen also has a rogue poison quest on a nearby hill, so expect competition. Do not attempt below level 14 solo.", confidence = "high" },

    -- Rilli Greasygob (Horde - Ratchet)
    [3923] = { threat = "LOW", reason = "Deliver the Samophlange to Rilli Greasygob in Ratchet. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Samophlange Manual (Horde - Barrens)
    [3924] = { threat = "HIGH", reason = "Enter the Boulder Lode Mine in the Sludge Fen and kill Boss Copperplug, then collect 5 Samophlange Manual Pages from Venture Co. mobs. The mine is packed with level 15-18 Venture Co. mobs that are spaced 2-3 yards apart, meaning you will chain-pull constantly. Patrols roam the mine, and mobs respawn in about 30 seconds. A level 19 rogue stealthed through, sapped the boss, and killed him easily. A level 17 warrior soloed it but noted it was 'a bit tough.' A level 15 player died 'five or six times' trying. Do not attempt below level 17 without a group or stealth.", confidence = "high" },

    -- Commander Gor'shak (Horde - Blackrock Depths)
    [3981] = { threat = "HIGH", reason = "Find Commander Gor'shak in Blackrock Depths. BRD is a level 52-60 dungeon filled with elite Dark Iron dwarves, fire elementals, and powerful bosses. The dungeon is massive and requires a full group of 5 at level 55+. Gor'shak is deep inside the prison section. Do not attempt solo.", confidence = "high" },

    -- What Is Going On? (Horde - Blackrock Depths)
    [3982] = { threat = "HIGH", reason = "Continue the Blackrock Depths quest chain. The quest leads deeper into the dungeon, past multiple packs of elites. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- What Is Going On? (Horde - Blackrock Depths)
    [4001] = { threat = "HIGH", reason = "Find Commander Gor'shak in the Detention Block of Blackrock Depths, then defend him from a wave of elite Dark Iron guards that rush in. BRD is a level 52-60 dungeon filled with elites. The defend event spawns 3-4 elites that will maul whoever is closest to the door. Only the tank should talk to Gor'shak. Requires a full group of level 52+.", confidence = "high" },

    -- The Eastern Kingdom (Horde - Orgrimmar)
    [4002] = { threat = "LOW", reason = "Speak with Thrall in Orgrimmar to accept the Blackrock Depths rescue mission. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Royal Rescue (Horde - Blackrock Depths)
    [4003] = { threat = "EXTREME", reason = "Slay Emperor Dagran Thaurissan inside Blackrock Depths while keeping Princess Moira Bronzebeard alive. She heals the Emperor and will attack your group. If she dies, the quest fails and you likely wipe. The fight requires precise crowd control and coordination. Bring a full group of level 55+ with a priest who can offtank the princess. This is one of the most mechanically demanding dungeon quests in Classic.", confidence = "high" },

    -- The Princess Saved? (Horde - Blackrock Depths)
    [4004] = { threat = "HIGH", reason = "Return to Thrall after killing Emperor Thaurissan. The combat is over once you complete The Royal Rescue, but reaching the Emperor and completing the fight requires a full BRD run. Do not attempt without a coordinated group.", confidence = "high" },

    -- The Rise of the Machines (Horde - Blackrock Depths)
    [4061] = { threat = "HIGH", reason = "Find and slay Golem Lord Argelmach in Blackrock Depths and collect 10 Intact Elemental Cores from the golems protecting him. Argelmach is a dungeon boss surrounded by elite golems. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- The Rise of the Machines (Horde - Blackrock Depths)
    [4062] = { threat = "HIGH", reason = "Continue the Rise of the Machines chain. The quest leads deeper into Blackrock Depths past elite golems and Dark Iron dwarves. Full group required at level 52+.", confidence = "high" },

    -- The Rise of the Machines (Horde - Blackrock Depths)
    [4063] = { threat = "HIGH", reason = "Final step of the Rise of the Machines chain. Return Argelmach's head to Lotwil in the Badlands. The dungeon combat requires a full group, but the turn-in itself is safe.", confidence = "high" },

    -- KILL ON SIGHT: Dark Iron Dwarves (Horde - Blackrock Depths)
    [4081] = { threat = "HIGH", reason = "Kill 15 Anvilrage Guardsmen, 10 Anvilrage Wardens, and 5 Anvilrage Footmen inside Blackrock Depths. These are elite Dark Iron dwarves that patrol the dungeon in packs. This requires a full group of level 52+. The mobs hit hard and can chain-pull if you are not careful. Do not attempt solo.", confidence = "high" },

    -- KILL ON SIGHT: High Ranking Dark Iron Officials (Horde - Blackrock Depths)
    [4082] = { threat = "HIGH", reason = "Kill high-ranking Dark Iron officials inside Blackrock Depths. This is the follow-up to KILL ON SIGHT: Dark Iron Dwarves and requires deeper penetration into the dungeon. Full group of level 52+ required.", confidence = "high" },

    -- Cleansing Felwood (Horde - Felwood)
    [4102] = { threat = "MEDIUM", reason = "Collect 15 Blood Amber from Warpwood elementals in the Irontree Caverns of northern Felwood (55, 16). The elementals are levels 48-52 and the drop rate is 100% while the quest is active. The cavern is dark, packed with mobs, and the elementals can pull in groups. Clear methodically and watch for respawns. Do not attempt below level 48.", confidence = "high" },

    -- Salve via Hunting (Horde - Felwood)
    [4108] = { threat = "LOW", reason = "Repeatable profession quest. Kill creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. This is a grind quest with moderate risk. Safe if you pull singles and avoid elite areas.", confidence = "medium" },

    -- Salve via Mining (Horde - Felwood)
    [4109] = { threat = "LOW", reason = "Repeatable profession quest. Mine nodes in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The nodes are in contested areas with hostile mobs. Safe if you clear the area before mining.", confidence = "medium" },

    -- Salve via Gathering (Horde - Felwood)
    [4110] = { threat = "LOW", reason = "Repeatable profession quest. Gather herbs in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The herbs are in contested areas with hostile mobs. Safe if you clear the area before gathering.", confidence = "medium" },

    -- Salve via Skinning (Horde - Felwood)
    [4111] = { threat = "LOW", reason = "Repeatable profession quest. Skin creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. Safe if you pull singles.", confidence = "medium" },

    -- Salve via Disenchanting (Horde - Felwood)
    [4112] = { threat = "LOW", reason = "Repeatable profession quest. Disenchant items and use the Cenarion Plant Salve to cleanse corrupted plants. No combat required beyond the disenchanting. Safe if you stay in a safe area.", confidence = "medium" },

    -- The Strength of Corruption (Horde - Felwood)
    [4120] = { threat = "MEDIUM", reason = "Collect corruption samples from the Felwood. The quest leads into hostile territory with corrupted mobs. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- Precarious Predicament (Horde - Burning Steppes)
    [4121] = { threat = "MEDIUM", reason = "Rescue Grark Lorkrub from the Burning Steppes. The quest involves combat against Blackrock orcs. The orcs are levels 50-54 and are packed in camps. Clear the area before engaging and watch for patrolling elites.", confidence = "medium" },

    -- Grark Lorkrub (Horde - Burning Steppes)
    [4122] = { threat = "MEDIUM", reason = "Continue the Grark Lorkrub chain. The quest leads into Blackrock orc territory. Clear the area before engaging.", confidence = "medium" },

    -- Operation: Death to Angerforge (Horde - Blackrock Depths)
    [4132] = { threat = "HIGH", reason = "Kill General Angerforge inside Blackrock Depths. Angerforge is a dungeon boss surrounded by elite guards. This requires a full group of level 52+. The fight is mechanically demanding and can wipe unprepared groups.", confidence = "high" },

    -- Vivian Lagrave (Horde - Blackrock Depths)
    [4133] = { threat = "LOW", reason = "Speak with Vivian Lagrave in the Undercity. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Lost Thunderbrew Recipe (Horde - Blackrock Depths)
    [4134] = { threat = "HIGH", reason = "Recover the Lost Thunderbrew Recipe from Blackrock Depths. The recipe is deep inside the dungeon, guarded by elites. This requires a full group of level 52+.", confidence = "high" },

    -- Larion and Muigin (Horde - Un'Goro Crater)
    [4145] = { threat = "MEDIUM", reason = "Collect bloodpetal sprouts in Un'Goro Crater. The sprouts are guarded by level 48-52 mobs. The crater is dangerous for lower-level players. Clear the area before looting.", confidence = "medium" },

    -- Zapper Fuel (Horde - Un'Goro Crater)
    [4146] = { threat = "MEDIUM", reason = "Collect zapper fuel from the Un'Goro Crater. The quest leads into hostile territory with patrolling mobs. Clear the area before looting.", confidence = "medium" },

    -- Marvon's Workshop (Horde - Un'Goro Crater)
    [4147] = { threat = "LOW", reason = "Find Marvon's Workshop in Un'Goro Crater. Travel and exploration step with light combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Bloodpetal Zapper (Horde - Un'Goro Crater)
    [4148] = { threat = "MEDIUM", reason = "Use the Bloodpetal Zapper in Un'Goro Crater. The quest involves combat against level 48-52 mobs. Clear the area before using the zapper.", confidence = "medium" },

    -- A Sample of Slime... (Horde - Un'Goro Crater)
    [4293] = { threat = "MEDIUM", reason = "Collect slime samples from the Un'Goro Crater. The slimes are levels 48-52 and can pull in groups. Clear the area before looting.", confidence = "medium" },

    -- ... and a Batch of Ooze (Horde - Un'Goro Crater)
    [4294] = { threat = "MEDIUM", reason = "Continue collecting ooze samples in Un'Goro Crater. The mobs are levels 48-52 and can pull in groups. Clear the area before looting.", confidence = "medium" },

    -- Bone-Bladed Weapons (Horde - Un'Goro Crater)
    [4300] = { threat = "MEDIUM", reason = "Collect bone-bladed weapons from the Un'Goro Crater. The mobs are levels 48-52 and can pull in groups. Clear the area before looting.", confidence = "medium" },

    -- Galgar's Cactus Apple Surprise (Horde - Durotar)
    [4402] = { threat = "LOW", reason = "Collect cactus apples in Durotar for Galgar. The apples are found on cacti in the starting zone. No combat required. Safe for any level.", confidence = "high" },

    -- Summon Felsteed (Warlock - Ratchet)
    [4489] = { threat = "MEDIUM", reason = "Complete the ritual to summon your Felsteed in Ratchet. The ritual summons a felsteed that you must defeat. The tower is in Ratchet, which is safe, but the summoning itself involves combat. Requires level 40. Do not attempt below level 40.", confidence = "high" },

    -- March of the Silithid (Horde - Tanaris)
    [4494] = { threat = "MEDIUM", reason = "Investigate the silithid activity in Tanaris. The quest leads into silithid territory with hostile mobs. Clear the area before engaging and watch for patrolling silithids.", confidence = "medium" },

    -- Well of Corruption (Horde - Felwood)
    [4505] = { threat = "MEDIUM", reason = "Collect Corrupted Water from the Well of Corruption in Felwood. The well is guarded by level 48-52 mobs and the area is patrolled by hostile creatures. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 48.", confidence = "medium" },

    -- Corrupted Sabers (Horde - Felwood)
    [4506] = { threat = "MEDIUM", reason = "Kill corrupted saber cats in Felwood and collect their fangs. The saber cats are levels 48-52 and are aggressive. They can pull in pairs and have a bleed effect. Clear methodically and pull singles. Do not attempt below level 48.", confidence = "medium" },

    -- Calm Before the Storm (Horde - Silithus)
    [4509] = { threat = "LOW", reason = "Speak with the NPC in Silithus to begin the Cenarion Circle quest chain. Travel and dialogue step with no combat. The journey to Silithus is dangerous for low-level players, but the quest itself is safe.", confidence = "high" },

    -- Calm Before the Storm (Horde - Silithus)
    [4511] = { threat = "LOW", reason = "Continue the Calm Before the Storm chain in Silithus. Travel and dialogue step with no combat. Safe if you stay in the Cenarion Hold area.", confidence = "high" },

    -- Wild Guardians (Horde - Feralas)
    [4521] = { threat = "MEDIUM", reason = "Kill 8 Rogue Vale Screechers in the Feralas wilderness. The screechers are levels 44-46 and are aggressive birds that patrol the forests. They can pull in pairs and have a knockback. Fight in open areas where you can see them coming. Do not attempt below level 44.", confidence = "medium" },

    -- Message to Freewind Post (Horde - Thousand Needles)
    [4542] = { threat = "LOW", reason = "Deliver a message to Freewind Post in Thousand Needles. Travel step with no combat. Safe if you stay on the road and avoid the centaur camps.", confidence = "high" },

    -- Testing for Impurities - Un'Goro Crater (Horde - Un'Goro)
    [4561] = { threat = "MEDIUM", reason = "Collect water samples from the hot springs in Un'Goro Crater. The hot springs are guarded by level 48-52 mobs, including tar beasts and elementals. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 48.", confidence = "medium" },

    -- Your Place In The World (Horde - Orgrimmar)
    [4641] = { threat = "LOW", reason = "Speak with Thrall in Orgrimmar. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Melding of Influences (Horde - Orgrimmar)
    [4642] = { threat = "LOW", reason = "Speak with the NPC in Orgrimmar. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Testing for Corruption - Felwood (Horde - Felwood)
    [4661] = { threat = "MEDIUM", reason = "Test for corruption in Felwood. The quest leads into hostile territory with corrupted mobs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 48.", confidence = "medium" },

    -- Wild Guardians (Horde - Feralas)
    [4721] = { threat = "MEDIUM", reason = "Continue the Wild Guardians chain in Feralas. The quest leads into hostile territory with aggressive birds. Clear the area before engaging.", confidence = "medium" },

    -- The Pack Mistress (Horde - Feralas)
    [4724] = { threat = "HIGH", reason = "Kill the Pack Mistress, a named wolf in Feralas. The target is a powerful named mob surrounded by her pack. The wolves are levels 46-48 and are aggressive. Clear the pack before engaging the Mistress and watch for patrolling mobs. Do not attempt below level 46 solo.", confidence = "medium" },

    -- In Search of Menara Voidrender (Horde - Warlock)
    [4737] = { threat = "LOW", reason = "Speak with Menara Voidrender in the Barrens. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- In Search of Menara Voidrender (Horde - Warlock)
    [4739] = { threat = "LOW", reason = "Continue the Menara Voidrender chain. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Wild Guardians (Horde - Feralas)
    [4741] = { threat = "MEDIUM", reason = "Final step of the Wild Guardians chain. Kill the named screecher in Feralas. The target is a powerful bird surrounded by other screechers. Clear the area before engaging.", confidence = "medium" },

    -- Wind Rider (Horde - Thousand Needles)
    [4767] = { threat = "LOW", reason = "Speak with the Wind Rider Master in Freewind Post. Travel and dialogue step with no combat. Safe if you stay in the post.", confidence = "high" },

    -- The Darkstone Tablet (Horde - Badlands)
    [4768] = { threat = "MEDIUM", reason = "Recover the Darkstone Tablet from the Badlands. The tablet is guarded by level 40-44 mobs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 40.", confidence = "medium" },

    -- Vivian Lagrave and the Darkstone Tablet (Horde - Undercity)
    [4769] = { threat = "LOW", reason = "Deliver the Darkstone Tablet to Vivian Lagrave in the Undercity. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Homeward Bound (Horde - Feralas)
    [4770] = { threat = "MEDIUM", reason = "Escort the NPC through Feralas. The escort spawns waves of enemies. The NPC cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes. Do not attempt below level 44.", confidence = "medium" },

    -- Alien Egg (Horde - Dustwallow Marsh)
    [4821] = { threat = "MEDIUM", reason = "Collect an Alien Egg from the Den of Flame in Dustwallow Marsh. The egg is deep inside the cave at approximately 36, 69, guarded by level 41-44 mobs with fire spells. The cave has high mob density and no safe retreat. Clear methodically and pull singles. Do not attempt below level 40 without a group.", confidence = "high" },

    -- Pacify the Centaur (Horde - Thousand Needles)
    [4841] = { threat = "MEDIUM", reason = "Kill 12 Galak centaurs and collect their ears. The centaurs are levels 24-27 and are packed in camps. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs. Do not attempt below level 24.", confidence = "medium" },

    -- Serpent Wild (Horde - Thousand Needles)
    [4865] = { threat = "MEDIUM", reason = "Kill 6 Cloud Serpents in Thousand Needles. The serpents are levels 25-28 and patrol the canyons. They have a lightning attack that can chain. Fight in open areas where you can see them coming. Do not attempt below level 25.", confidence = "medium" },

    -- Warlord's Command (Horde - Blackrock Spire)
    [4903] = { threat = "HIGH", reason = "Kill Warlord Goretooth inside Blackrock Spire. LBRS is a level 55-60 dungeon filled with elite orcs, trolls, and ogres. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Free at Last (Horde - Blackrock Spire)
    [4904] = { threat = "HIGH", reason = "Escort Marshal Windsor out of Blackrock Depths. The escort spawns waves of elite Dark Iron dwarves and requires a full group of level 52+. The escort NPC can die, failing the quest. Do not attempt solo.", confidence = "high" },

    -- Eitrigg's Wisdom (Horde - Orgrimmar)
    [4941] = { threat = "LOW", reason = "Speak with Eitrigg in Orgrimmar. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Protect Kanati Greycloud (Horde - Thousand Needles)
    [4966] = { threat = "MEDIUM", reason = "Protect Kanati Greycloud from three centaur assassins at Whitereach Post. The centaurs are levels 27-28, with a level 31 patrolling centaur named Achellios the Banished who may wander through the camp during the fight. You must keep Kanati alive while killing the attackers. Use the tent behind the NPC to break line-of-sight and pull one centaur at a time. Solo is possible at level 27-28 with consumables, but bringing a friend is safer.", confidence = "high" },

    -- Knowledge of the Orb of Orahil (Horde - Warlock)
    [4967] = { threat = "LOW", reason = "Speak with the NPC in the Barrens to begin the Orb of Orahil chain. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Knowledge of the Orb of Orahil (Horde - Warlock)
    [4969] = { threat = "LOW", reason = "Continue the Orb of Orahil chain. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- For The Horde! (Horde - Orgrimmar)
    [4974] = { threat = "LOW", reason = "Speak with Thrall in Orgrimmar. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Operative Bijou (Horde - Blackrock Spire)
    [4981] = { threat = "HIGH", reason = "Find Operative Bijou inside Blackrock Spire. LBRS is a level 55-60 dungeon filled with elites. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Bijou's Belongings (Horde - Blackrock Spire)
    [4982] = { threat = "HIGH", reason = "Recover Bijou's belongings from Blackrock Spire. The items are deep inside the dungeon, guarded by elites. Full group of level 55+ required.", confidence = "high" },

    -- Bijou's Reconnaissance Report (Horde - Blackrock Spire)
    [4983] = { threat = "HIGH", reason = "Deliver Bijou's report to the NPC in Blackrock Spire. The turn-in is inside the dungeon. Full group of level 55+ required.", confidence = "high" },

    -- Glyphed Oaken Branch (Horde - Feralas)
    [4987] = { threat = "LOW", reason = "Deliver the Glyphed Oaken Branch to the NPC in Feralas. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Better Late Than Never (Horde - Undercity)
    [5023] = { threat = "LOW", reason = "Deliver Janice's parcel to Jeremiah Payson in the Undercity. This quest is marked obsolete and cannot be completed in Classic Era. If you somehow have it, it's a pure delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Supplies for the Crossroads (Horde - Barrens)
    [5041] = { threat = "LOW", reason = "Deliver supplies from Camp Taurajo to the Crossroads. Travel step with no combat. Safe if you stay on the road and avoid the centaur camps along the way.", confidence = "high" },

    -- Agamaggan's Strength (Horde - Barrens)
    [5042] = { threat = "LOW", reason = "Repeatable quest. Turn in 4 Blood Shards to Mangletooth at Camp Taurajo (44, 59) for a +10 Strength buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in itself. Safe if you stay in the camp.", confidence = "high" },

    -- Agamaggan's Agility (Horde - Barrens)
    [5043] = { threat = "LOW", reason = "Repeatable quest. Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Agility buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- Wisdom of Agamaggan (Horde - Barrens)
    [5044] = { threat = "LOW", reason = "Repeatable quest. Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Intellect buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- Rising Spirit (Horde - Barrens)
    [5045] = { threat = "LOW", reason = "Repeatable quest. Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Spirit buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- Razorhide (Horde - Barrens)
    [5046] = { threat = "LOW", reason = "Repeatable quest. Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Stamina buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- The Jeremiah Blues (Horde - Undercity)
    [5049] = { threat = "LOW", reason = "Find Jeremiah Payson in the Undercity and give him Janice's parcel. He is located under the stairs near the bank, selling cockroaches. This is a dialogue and delivery step with no combat. Safe if you stay in the city. Requires completion of Better Late Than Never [5023], which is marked obsolete.", confidence = "high" },

    -- Blood Shards of Agamaggan (Horde - Barrens)
    [5052] = { threat = "MEDIUM", reason = "Collect 4 Blood Shards from Bristleback quilboars or from mining in the Barrens and return them to Mangletooth at Camp Taurajo. The quilboars are levels 10-14 and are packed in bramble camps. They pull in groups and flee at low health. Clear from the outside in and watch for runners. Do not attempt below level 12.", confidence = "medium" },

    -- Ursius of the Shardtooth (Horde - Winterspring)
    [5054] = { threat = "HIGH", reason = "Kill Ursius, a level 56 named bear at Frostsaber Rock in Winterspring, and bring his claw to Storm Shadowhoof at Everlook. Ursius is a powerful named mob that hits hard and has high health. He patrols with other Shardtooth bears that will add if you are not careful. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "high" },

    -- Brumeran of the Chillwind (Horde - Winterspring)
    [5055] = { threat = "HIGH", reason = "Kill Brumeran, a level 58 named bear at Frostsaber Rock in Winterspring. Brumeran hits extremely hard and has a knockback. He patrols with other Chillwind bears. Clear the area before engaging and bring a group. Do not attempt below level 56 solo.", confidence = "high" },

    -- Shy-Rotam (Horde - Winterspring)
    [5056] = { threat = "EXTREME", reason = "Summon and kill Shy-Rotam, the level 60 elite matriarch of the Frostsaber Rock pride in Winterspring. To summon her, you must gather Sacred Frostsaber Meat from the high-level blue frostsabers and place it on her altar. When summoned, she immediately casts Fear on you and your pet, then hits for massive damage. At 55% health, her mate Sian-Rotam arrives to help her. A hunter reported being 'pulverized' on the first attempt, and on the second attempt, both Shy and Sian killed him. A warlock soloed her at level 59 by kiting her to the lake and keeping her feared so her mate never spawned. Do not attempt solo below level 59. This is one of the deadliest quests in Winterspring.", confidence = "high" },

    -- Past Endeavors (Horde - Winterspring)
    [5057] = { threat = "LOW", reason = "Speak with Storm Shadowhoof at Everlook in Winterspring. Travel and dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Sacred Fire (Horde - Thunder Bluff)
    [5062] = { threat = "MEDIUM", reason = "Shaman fire totem quest. Collect Fire Tar from Razormane Water Seekers in the Barrens and a Reagent Pouch from Burning Blade Cultists in Durotar, then kill a Minor Manifestation of Fire. The mobs are low-level but the cultists can pull in groups. The summoned elemental is manageable solo. Do not attempt below level 10.", confidence = "high" },

    -- Grimtotem Spying (Horde - Thousand Needles)
    [5064] = { threat = "HIGH", reason = "Recover the Grimtotem Battle Plans from the Darkcloud Pinnacle in Thousand Needles. The plans are at the very top of the mesa, guarded by level 27-30 Grimtotem tauren. The path up is narrow and patrolled, and the pinnacle has multiple mobs packed together. A level 27 warrior died here trying to solo it. Do not attempt below level 28 without a group.", confidence = "high" },

    -- Arikara (Horde - Thousand Needles)
    [5088] = { threat = "HIGH", reason = "Summon and kill Arikara, a level 28 elite wind serpent, at the Darkcloud Pinnacle in Thousand Needles. Arikara is summoned by using the Sacred Fire of Life at the top of the mesa. She hits hard and has a knockback that can throw you off the pinnacle to your death. The fall from the pinnacle is fatal. Do not attempt without a group or significant overleveling. Do not fight near the edge.", confidence = "high" },

    -- A Call to Arms: The Plaguelands! (Horde - Tirisfal)
    [5093] = { threat = "LOW", reason = "Speak with High Executor Derrington at the Bulwark in Tirisfal Glades. This is a breadcrumb quest for the Western Plaguelands. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Call to Arms: The Plaguelands! (Horde - Tirisfal)
    [5094] = { threat = "LOW", reason = "Continue the Call to Arms chain by speaking with High Executor Derrington at the Bulwark. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Call to Arms: The Plaguelands! (Horde - Tirisfal)
    [5095] = { threat = "LOW", reason = "Final step of the Call to Arms breadcrumb chain. Speak with High Executor Derrington at the Bulwark to begin your Plaguelands journey. Travel and dialogue step with no combat.", confidence = "high" },

    -- Scarlet Diversions (Horde - Western Plaguelands)
    [5096] = { threat = "EXTREME", reason = "Destroy the Scarlet Crusade's command tent between Felstone Field and Dalson's Tears, then plant the Scourge banner. The camp is densely packed with level 50-54 Scarlet Crusade mobs that run away at low health and pull more enemies when chased. There is no easy way to complete this quest. Solo players are strongly recommended to skip it on Hardcore. A group makes it manageable, but it is still one of the deadliest quests in the Western Plaguelands.", confidence = "high" },

    -- All Along the Watchtowers (Horde - Western Plaguelands)
    [5098] = { threat = "HIGH", reason = "Mark all four watchtowers in Andorhal using the Beacon Torch. You must stand in the doorway of each tower to plant the beacon. Andorhal is filled with level 55-58 elite Scourge mobs, including undead that patrol in packs. The torch has only 5 charges, so you cannot make mistakes. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Dragonscale Leatherworking (Horde - Feralas)
    [5145] = { threat = "LOW", reason = "Profession quest to learn Dragonscale Leatherworking. Requires level 40 and 225+ leatherworking skill. The quest involves travel to Camp Mojache and delivering materials. No combat objective beyond gathering the materials. Safe if you stay in the camp.", confidence = "high" },

    -- Elemental Leatherworking (Horde - Feralas)
    [5146] = { threat = "LOW", reason = "Profession quest to learn Elemental Leatherworking. Requires level 40 and 225+ leatherworking skill. The quest involves travel to Camp Mojache and delivering materials. No combat objective beyond gathering the materials. Safe if you stay in the camp.", confidence = "high" },

    -- Wanted - Arnak Grimtotem (Horde - Thousand Needles)
    [5147] = { threat = "HIGH", reason = "Slay Arnak Grimtotem, a named Grimtotem tauren on the cliffs near Darkcloud Pinnacle in Thousand Needles. Arnak is level 29 and is surrounded by other Grimtotem guards. He is on a narrow cliff edge with no room to kite and a fatal fall if you are knocked back. Clear the guards before engaging and be careful of the edge. Do not attempt below level 28 solo.", confidence = "high" },

    -- Tribal Leatherworking (Horde - Feralas)
    [5148] = { threat = "LOW", reason = "Profession quest to learn Tribal Leatherworking. Requires level 40 and 225+ leatherworking skill. The quest involves travel to Camp Mojache and delivering materials. No combat objective beyond gathering the materials. Safe if you stay in the camp.", confidence = "high" },

    -- Hypercapacitor Gizmo (Horde - Feralas)
    [5151] = { threat = "MEDIUM", reason = "Recover the Hypercapacitor Gizmo from the Gordunni ogres at the Ruins of Isildien in Feralas. The gizmo is guarded by level 43-45 ogres. The ruins are dense with mobs that pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 42 solo.", confidence = "medium" },

    -- The Scourge Cauldrons (Horde - Western Plaguelands)
    [5228] = { threat = "LOW", reason = "Speak with Apothecary Dithers at the Bulwark to begin the cauldron quest chain. Travel and dialogue step with no combat. Safe if you stay at the Bulwark.", confidence = "high" },

    -- Target: Felstone Field (Horde - Western Plaguelands)
    [5229] = { threat = "MEDIUM", reason = "Secure the Felstone Field cauldron by killing the Cauldron Lord and using the Arcane Quickener. The Cauldron Lord is a level 52 elite undead who is surrounded by other Scourge mobs. Clear the area before engaging and be ready for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Return to the Bulwark (Horde - Western Plaguelands)
    [5230] = { threat = "LOW", reason = "Return to Apothecary Dithers at the Bulwark after securing the Felstone Field cauldron. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Dalson's Tears (Horde - Western Plaguelands)
    [5231] = { threat = "MEDIUM", reason = "Secure the Dalson's Tears cauldron by killing the Cauldron Lord and using the Arcane Quickener. The Cauldron Lord is a level 53 elite undead surrounded by Scourge mobs. Clear the area before engaging. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Return to the Bulwark (Horde - Western Plaguelands)
    [5232] = { threat = "LOW", reason = "Return to Apothecary Dithers at the Bulwark after securing the Dalson's Tears cauldron. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Writhing Haunt (Horde - Western Plaguelands)
    [5233] = { threat = "MEDIUM", reason = "Secure the Writhing Haunt cauldron by killing the Cauldron Lord and using the Arcane Quickener. The Cauldron Lord is a level 54 elite undead surrounded by Scourge mobs. Clear the area before engaging. Do not attempt below level 52 solo.", confidence = "medium" },

    -- Return to the Bulwark (Horde - Western Plaguelands)
    [5234] = { threat = "LOW", reason = "Return to Apothecary Dithers at the Bulwark after securing the Writhing Haunt cauldron. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Gahrron's Withering (Horde - Western Plaguelands)
    [5235] = { threat = "MEDIUM", reason = "Secure the Gahrron's Withering cauldron by killing the Cauldron Lord and using the Arcane Quickener. The Cauldron Lord is a level 55 elite undead surrounded by Scourge mobs. Clear the area before engaging. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Return to the Bulwark (Horde - Western Plaguelands)
    [5236] = { threat = "LOW", reason = "Return to Apothecary Dithers at the Bulwark after securing the Gahrron's Withering cauldron. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Mission Accomplished! (Horde - Western Plaguelands)
    [5238] = { threat = "LOW", reason = "Speak with High Executor Derrington at the Bulwark to complete the cauldron chain. Travel and dialogue step with no combat. Safe if you stay at the Bulwark.", confidence = "high" },

    -- The Art of the Armorsmith (Horde - Orgrimmar)
    [5301] = { threat = "LOW", reason = "Profession quest to learn Armorsmithing specialization. Requires level 40 and 200+ blacksmithing skill. The quest involves travel and delivering materials to Ironus Coldsteel in Orgrimmar. No combat objective beyond gathering the materials. Safe if you stay in the city.", confidence = "high" },

    -- The Way of the Weaponsmith (Horde - Orgrimmar)
    [5302] = { threat = "LOW", reason = "Profession quest to learn Weaponsmithing specialization. Requires level 40 and 200+ blacksmithing skill. The quest involves travel and delivering materials to Ironus Coldsteel in Orgrimmar. No combat objective beyond gathering the materials. Safe if you stay in the city.", confidence = "high" },

    -- Barov Family Fortune (Horde - Scholomance)
    [5341] = { threat = "HIGH", reason = "Recover the four Barov family deeds from Scholomance. Scholomance is a level 58-60 dungeon filled with elite undead, necromancers, and powerful bosses. The deeds are scattered throughout the dungeon, including in the Reliquary section. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Last Barov (Horde - Western Plaguelands)
    [5342] = { threat = "MEDIUM", reason = "Kill Alexi Barov at the Barov Family Estate in the Western Plaguelands. Alexi is a level 58 elite undead who is surrounded by guards. He hits hard and has high health. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Family Tree (Horde - Western Plaguelands)
    [5361] = { threat = "MEDIUM", reason = "Find the Barov family tree in the Western Plaguelands. The quest leads to the Barov Family Estate, which is guarded by level 55-58 elite undead. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Hand of Iruxos (Horde - Desolace)
    [5381] = { threat = "HIGH", reason = "Recover the Hand of Iruxos from the Mannoroc Coven in Desolace. The coven is filled with level 38-42 demons, including elite felhounds and doomguards. The hand is guarded by a named demon. This is an Elite quest by design. Bring a group or overlevel significantly. Do not attempt below level 40 solo.", confidence = "high" },

    -- Catch of the Day (Horde - Feralas)
    [5386] = { threat = "MEDIUM", reason = "Catch a Bloodbelly Fish from the waters of Feralas. The fish can be caught from any pool, but the pools are guarded by level 42-46 mobs. Clear the area before fishing and watch for patrolling mobs. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Fish in a Bucket (Horde - Feralas)
    [5421] = { threat = "LOW", reason = "Bring a bucket of fish to the NPC in Feralas. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Lazy Peons (Horde - Durotar)
    [5441] = { threat = "LOW", reason = "Use the Foreman's Blackjack on 5 Lazy Peons in the Valley of Trials. The peons are sleeping under trees around the valley. No combat required. Just target them when they fall asleep and use the blackjack. This is one of the most memorable and safest quests in the game.", confidence = "high" },

    -- Gordo's Task (Horde - Tirisfal)
    [5481] = { threat = "MEDIUM", reason = "Collect Doom Weed from the Tirisfal Glades. The Doom Weed is guarded by level 8-10 undead mobs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 8 solo.", confidence = "medium" },

    -- Doom Weed (Horde - Tirisfal)
    [5482] = { threat = "LOW", reason = "Collect Doom Weed from the Tirisfal Glades. The weed is found in the open and can be gathered without combat if you avoid the nearby mobs. Safe if you stay alert.", confidence = "high" },

    -- A Warden of the Horde (Horde - Orgrimmar)
    [5502] = { threat = "LOW", reason = "Speak with Thrall in Orgrimmar to receive your Warden of the Horde tabard. This is a dialogue and reward step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Key to Scholomance (Horde - Western Plaguelands)
    [5511] = { threat = "HIGH", reason = "Collect the three pieces of the Key to Scholomance: the Blood of Innocents (from the Scarlet Crusade in the Plaguelands), the Skeleton Key (from Rattlegore in Scholomance), and the Moldy Tome (from Scholomance). Rattlegore is a level 58-60 elite boss inside Scholomance, and the Blood of Innocents drops from elite Scarlet Crusade mobs in the Western Plaguelands. This chain requires a full dungeon group and significant travel through high-level zones. Do not attempt without a group of level 58+.", confidence = "high" },

    -- Mold Rhymes With... (Horde - Undercity)
    [5514] = { threat = "LOW", reason = "Deliver the Moldy Tome to Apothecary Dithers in the Undercity. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Portals of the Legion (Horde - Blasted Lands)
    [5581] = { threat = "HIGH", reason = "Close the portals of the Legion in the Blasted Lands. The quest requires you to kill demons at the Tainted Scar and close their portals. The demons are level 55-58 elites, including felhounds, doomguards, and infernals. This is an Elite quest by design. Bring a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Shadowguard (Horde - Priest)
    [5642] = { threat = "LOW", reason = "Priest racial class quest. Speak with the priest trainer in Undercity to learn Shadowguard. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Shadowguard (Horde - Priest)
    [5643] = { threat = "LOW", reason = "Priest racial class quest. Continue the Shadowguard chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devouring Plague (Horde - Priest)
    [5644] = { threat = "LOW", reason = "Priest racial class quest. Speak with the priest trainer in Undercity to learn Devouring Plague. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devouring Plague (Horde - Priest)
    [5646] = { threat = "LOW", reason = "Priest racial class quest. Continue the Devouring Plague chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Garments of Spirituality (Horde - Priest)
    [5648] = { threat = "MEDIUM", reason = "Priest class quest that requires you to kill a specific mob for a quest item. The mob is a level 30-32 mob in a contested zone. The combat is manageable for a level 30+ priest, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- In Favor of Spirituality (Horde - Priest)
    [5649] = { threat = "LOW", reason = "Priest class quest. Speak with the priest trainer in Undercity. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Garments of Darkness (Horde - Priest)
    [5650] = { threat = "MEDIUM", reason = "Priest class quest that requires you to kill a specific mob for a quest item. The mob is a level 30-32 mob in a contested zone. The combat is manageable for a level 30+ priest, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- In Favor of Darkness (Horde - Priest)
    [5651] = { threat = "LOW", reason = "Priest class quest. Speak with the priest trainer in Undercity. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness (Horde - Priest)
    [5652] = { threat = "LOW", reason = "Priest racial class quest. Speak with the priest trainer to learn Hex of Weakness. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness (Horde - Priest)
    [5654] = { threat = "LOW", reason = "Priest racial class quest. Continue the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness (Horde - Priest)
    [5655] = { threat = "LOW", reason = "Priest racial class quest. Continue the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness (Horde - Priest)
    [5656] = { threat = "LOW", reason = "Priest racial class quest. Continue the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness (Horde - Priest)
    [5657] = { threat = "LOW", reason = "Priest racial class quest. Final step of the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness (Horde - Priest)
    [5658] = { threat = "LOW", reason = "Priest racial class quest. Speak with the priest trainer to learn Touch of Weakness. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness (Horde - Priest)
    [5660] = { threat = "LOW", reason = "Priest racial class quest. Continue the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness (Horde - Priest)
    [5661] = { threat = "LOW", reason = "Priest racial class quest. Continue the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness (Horde - Priest)
    [5662] = { threat = "LOW", reason = "Priest racial class quest. Continue the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness (Horde - Priest)
    [5663] = { threat = "LOW", reason = "Priest racial class quest. Final step of the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devouring Plague (Horde - Priest)
    [5679] = { threat = "LOW", reason = "Priest racial class quest. Final step of the Devouring Plague chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Shadowguard (Horde - Priest)
    [5680] = { threat = "LOW", reason = "Priest racial class quest. Final step of the Shadowguard chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Searching for the Lost Satchel (Horde - Ragefire Chasm)
    [5722] = { threat = "HIGH", reason = "Find the Lost Satchel inside Ragefire Chasm. Ragefire Chasm is a level 13-18 dungeon beneath Orgrimmar filled with elite troggs, cultists, and demons. While it is one of the easier dungeons, it still requires a full group of level 13+. The satchel is deep inside, past multiple packs of elites. Do not attempt solo.", confidence = "high" },

    -- Testing an Enemy's Strength (Horde - Ragefire Chasm)
    [5723] = { threat = "HIGH", reason = "Kill a Ragefire Trogg and a Ragefire Shaman inside Ragefire Chasm. These are elite mobs deep inside the dungeon. This requires a full group of level 13+. Do not attempt solo.", confidence = "high" },

    -- Returning the Lost Satchel (Horde - Ragefire Chasm)
    [5724] = { threat = "LOW", reason = "Return the Lost Satchel to Neeru Fireblade in Orgrimmar. This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Power to Destroy... (Horde - Ragefire Chasm)
    [5725] = { threat = "HIGH", reason = "Kill Jergosh the Invoker and Bazzalan inside Ragefire Chasm. Jergosh is a level 16 elite orc warlock who summons Voidwalkers. Bazzalan is a level 16 elite satyr who hits hard and has a poison. Both are dungeon bosses that require a full group of level 15+. Do not attempt solo.", confidence = "high" },

    -- Hidden Enemies (Horde - Ragefire Chasm)
    [5727] = { threat = "HIGH", reason = "Part of Thrall's chain that sends you into Ragefire Chasm to kill Bazzalan and Jergosh the Invoker. This requires a full group of level 15+. Do not attempt solo.", confidence = "high" },

    -- Hidden Enemies (Horde - Ragefire Chasm)
    [5728] = { threat = "HIGH", reason = "Continue the Hidden Enemies chain. The quest leads deeper into Ragefire Chasm. Full group of level 15+ required.", confidence = "high" },

    -- Hidden Enemies (Horde - Ragefire Chasm)
    [5729] = { threat = "HIGH", reason = "Further steps in the Hidden Enemies chain. The quest leads into Ragefire Chasm. Full group required.", confidence = "high" },

    -- Hidden Enemies (Horde - Orgrimmar)
    [5730] = { threat = "LOW", reason = "Return to Thrall in Orgrimmar after completing Ragefire Chasm. This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Slaying the Beast (Horde - Ragefire Chasm)
    [5761] = { threat = "HIGH", reason = "Kill Taragaman the Hungerer inside Ragefire Chasm. Taragaman is a level 16 elite felhound who hits extremely hard and has a fire-based attack. He is a dungeon boss that requires a full group of level 15+. Do not attempt solo.", confidence = "high" },

    -- Hunting in Stranglethorn (Horde - Stranglethorn Vale)
    [5763] = { threat = "MEDIUM", reason = "Kill 10 Stranglethorn Tigers, 10 Panthers, and 10 Raptors for Hemet Nesingwary Jr. at Nesingwary's Expedition in northern Stranglethorn Vale. The mobs are levels 30-36 and are aggressive. The tigers and panthers are stealth mobs that can ambush you while fighting other mobs. Fight in open areas and check for prowling cats between pulls. Do not attempt below level 30 solo.", confidence = "high" },

    -- Fire Plume Forged (Skeleton Key chain)
    [5802] = { threat = "HIGH", reason = "Take the Skeleton Key Mold and 2 Thorium Bars to the top of Fire Plume Ridge in Un'Goro Crater. The path up the volcano is patrolled by level 50-56 fire elementals, and the lake of fire itself is home to Blazerunner, a level 56 elite elemental who knocks you into the lava if you aggro him. The fall or the lava will kill you. Stand at the south shore (48, 48) to forge the key and avoid the elite. Do not attempt without fire resistance or a group.", confidence = "high" },

    -- Araj's Scarab (Scholomance Key chain)
    [5804] = { threat = "EXTREME", reason = "Kill Araj the Summoner, a level 61 elite lich, in the heart of Andorhal. Araj is surrounded by packs of undead that all aggro when you pull him, and he summons ghost hounds during the fight. A level 60 paladin in full plate died here after clearing the area because 8 mobs respawned and joined the fight. Even with a group, this is one of the deadliest outdoor encounters in the Plaguelands. Bring a full party of level 60+ and clear the entire square before engaging.", confidence = "high" },

    -- Welcome! (Collector's Edition - Dun Morogh)
    [5843] = { threat = "LOW", reason = "Collector's Edition quest. Bring the Coldridge Valley Gift Voucher to Yori Crackhelm in Coldridge Valley. This is a dialogue and reward step with no combat. Safe if you stay in the starting zone.", confidence = "high" },

    -- Welcome! (Collector's Edition - Tirisfal)
    [5844] = { threat = "LOW", reason = "Collector's Edition quest. Bring the Deathknell Gift Voucher to Claire Willower in Deathknell. Dialogue and reward step with no combat. Safe if you stay in the starting zone.", confidence = "high" },

    -- Welcome! (Collector's Edition - Mulgore)
    [5847] = { threat = "LOW", reason = "Collector's Edition quest. Bring the Mulgore Gift Voucher to the NPC in Bloodhoof Village. Dialogue and reward step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Calling in the Reserves (Stonetalon -> Barrens)
    [5881] = { threat = "LOW", reason = "Deliver a letter to Grish Longrunner at the Great Lift in the Barrens. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Salve via Hunting (Felwood)
    [5887] = { threat = "LOW", reason = "Repeatable profession quest. Kill creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. This is a grind quest with moderate risk. Safe if you pull singles and avoid elite areas.", confidence = "medium" },

    -- Salve via Mining (Felwood)
    [5888] = { threat = "LOW", reason = "Repeatable profession quest. Mine nodes in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The nodes are in contested areas with hostile mobs. Safe if you clear the area before mining.", confidence = "medium" },

    -- Salve via Gathering (Felwood)
    [5889] = { threat = "LOW", reason = "Repeatable profession quest. Gather herbs in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The herbs are in contested areas with hostile mobs. Safe if you clear the area before gathering.", confidence = "medium" },

    -- Salve via Skinning (Felwood)
    [5890] = { threat = "LOW", reason = "Repeatable profession quest. Skin creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. Safe if you pull singles.", confidence = "medium" },

    -- Salve via Disenchanting (Felwood)
    [5891] = { threat = "LOW", reason = "Repeatable profession quest. Disenchant items and use the Cenarion Plant Salve to cleanse corrupted plants. No combat required beyond the disenchanting. Safe if you stay in a safe area.", confidence = "medium" },

    -- Coldtooth Supplies (Alterac Valley)
    [5893] = { threat = "MEDIUM", reason = "Gather 10 Coldtooth Supplies from the Coldtooth Mine in Alterac Valley and return them to the Frostwolf Quartermaster. The mine is contested territory in a battleground, patrolled by Alliance players and underground denizens. The supplies are in boxes scattered throughout the mine. Clear the area before looting and watch for enemy players. Do not attempt solo in a live AV match.", confidence = "high" },

    -- A Plague Upon Thee (Horde - Western Plaguelands)
    [5901] = { threat = "MEDIUM", reason = "Collect termites from the Plaguewood in Eastern Plaguelands and release them at the Northridge Lumber Mill. The Plaguewood is patrolled by level 55-58 Scourge mobs, and the lumber mill is guarded by Scarlet Crusade. Clear the area before releasing the termites and be ready to flee. Do not attempt below level 53 solo.", confidence = "medium" },

    -- A Plague Upon Thee (Horde - Western Plaguelands)
    [5902] = { threat = "MEDIUM", reason = "Continue the A Plague Upon Thee chain. The quest leads into Plaguewood and the Northridge Lumber Mill. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Moonglade (Druid - Class Quest)
    [5922] = { threat = "LOW", reason = "Druid class quest. Travel to Moonglade and speak with the NPC. Travel and dialogue step with no combat. Safe if you stay on the road and avoid the guards.", confidence = "high" },

    -- Heeding the Call (Druid - Class Quest)
    [5926] = { threat = "LOW", reason = "Druid class quest. Speak with Turak Runetotem in Thunder Bluff. This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. If you somehow have it, it's a dialogue step with no combat.", confidence = "high" },

    -- Heeding the Call (Druid - Class Quest)
    [5927] = { threat = "LOW", reason = "Druid class quest. Speak with Turak Runetotem in Thunder Bluff. This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. If you somehow have it, it's a dialogue step with no combat.", confidence = "high" },

    -- Heeding the Call (Druid - Class Quest)
    [5928] = { threat = "LOW", reason = "Druid class quest. Speak with Turak Runetotem in Thunder Bluff to begin your Bear Form training. This is the authentic Tauren Druid quest ID. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Great Bear Spirit (Druid - Class Quest)
    [5930] = { threat = "LOW", reason = "Druid class quest. Seek out the Great Bear Spirit in northwestern Moonglade and learn from it. The spirit is at approximately 39, 27 near a fallen tree. No combat required; this is a dialogue and roleplay step. Safe if you stay on the path. Note: Moonglade is a neutral sanctuary, but PvP can still occur if flagged.", confidence = "high" },

    -- Back to Thunder Bluff (Druid - Class Quest)
    [5932] = { threat = "LOW", reason = "Druid class quest. Return to Turak Runetotem in Thunder Bluff after speaking with the Great Bear Spirit. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Champion of the Banshee Queen (Horde - Undercity)
    [5961] = { threat = "MEDIUM", reason = "Quest chain for the Horde PvP trinket. The quest leads into contested territory and requires combat against level 50+ mobs. Clear the area before engaging and watch for patrolling Alliance players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Body and Heart (Druid - Class Quest)
    [6002] = { threat = "MEDIUM", reason = "Druid class quest. The quest requires you to kill a specific mob for a quest item. The mob is a level 30-32 mob in a contested zone. The combat is manageable for a level 30+ druid, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- To Kill With Purpose (Horde - Western Plaguelands)
    [6022] = { threat = "MEDIUM", reason = "Kill 7 Horde NPCs in the Western Plaguelands. The quest leads into contested territory with hostile mobs. Clear the area before engaging and watch for patrolling Alliance players.", confidence = "medium" },

    -- The Everlook Report (Horde - Winterspring)
    [6029] = { threat = "LOW", reason = "Deliver a report to Everlook in Winterspring. Travel step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "high" },

    -- Un-Life's Little Annoyances (Horde - Western Plaguelands)
    [6042] = { threat = "MEDIUM", reason = "Kill 5 Noxious Plaguebats, 5 Monstrous Plaguebats, and 5 Plaguehounds in the Western Plaguelands. The mobs are levels 53-56 and are packed in the Plaguewood. Clear the area before engaging and watch for patrolling Scourge mobs. Do not attempt below level 52 solo.", confidence = "medium" },

    -- Taming the Beast (Hunter - Class Quest)
    [6061] = { threat = "LOW", reason = "Hunter class quest. Tame a specific beast for your hunter training. The beast is a low-level mob in Mulgore. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast (Hunter - Class Quest)
    [6062] = { threat = "LOW", reason = "Hunter class quest. Tame a specific beast for your hunter training. The beast is a low-level mob in Durotar. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6065] = { threat = "LOW", reason = "Hunter class quest. Speak with the hunter trainer in Thunder Bluff to begin your training. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6066] = { threat = "LOW", reason = "Hunter class quest. Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6067] = { threat = "LOW", reason = "Hunter class quest. Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6068] = { threat = "LOW", reason = "Hunter class quest. Speak with the hunter trainer in Orgrimmar to begin your training. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6069] = { threat = "LOW", reason = "Hunter class quest. Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6070] = { threat = "LOW", reason = "Hunter class quest. Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Training the Beast (Hunter - Class Quest)
    [6081] = { threat = "LOW", reason = "Hunter class quest. Train your tamed beast at the hunter trainer. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Taming the Beast (Hunter - Class Quest)
    [6082] = { threat = "LOW", reason = "Hunter class quest. Tame a specific beast for your hunter training. The beast is a low-level mob. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast (Hunter - Class Quest)
    [6083] = { threat = "LOW", reason = "Hunter class quest. Tame a specific beast for your hunter training. The beast is a low-level mob. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast (Hunter - Class Quest)
    [6087] = { threat = "LOW", reason = "Hunter class quest. Tame a specific beast for your hunter training. The beast is a low-level mob in Mulgore. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast (Hunter - Class Quest)
    [6088] = { threat = "LOW", reason = "Hunter class quest. Tame a specific beast for your hunter training. The beast is a low-level mob in Mulgore. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Training the Beast (Hunter - Class Quest)
    [6089] = { threat = "LOW", reason = "Hunter class quest. Train your tamed beast at the hunter trainer in Thunder Bluff. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Lessons Anew (Druid - Class Quest)
    [6126] = { threat = "LOW", reason = "Druid class quest. Speak with the druid trainer to learn a new form. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Principal Source (Druid - Class Quest)
    [6127] = { threat = "MEDIUM", reason = "Druid class quest. The quest requires you to collect a specific item from a mob in a contested zone. The combat is manageable for a level 20+ druid, but the journey adds risk. Do not attempt below level 20.", confidence = "medium" },

    -- Gathering the Cure (Druid - Class Quest)
    [6128] = { threat = "MEDIUM", reason = "Druid class quest. Collect items from mobs in a contested zone. The combat is manageable for a level 20+ druid, but the journey adds risk. Do not attempt below level 20.", confidence = "medium" },

    -- Curing the Sick (Druid - Class Quest)
    [6129] = { threat = "MEDIUM", reason = "Druid class quest. Use the cure on sick creatures in a contested zone. The combat is manageable for a level 20+ druid, but the journey adds risk. Do not attempt below level 20.", confidence = "medium" },

    -- Power over Poison (Druid - Class Quest)
    [6130] = { threat = "LOW", reason = "Druid class quest. Learn the Cure Poison spell from the druid trainer. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Ranger Lord's Behest (Horde - Undercity)
    [6133] = { threat = "MEDIUM", reason = "Quest chain for the Horde PvP trinket. The quest leads into contested territory and requires combat against level 50+ mobs. Clear the area before engaging and watch for patrolling Alliance players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Duskwing, Oh How I Hate Thee... (Horde - Western Plaguelands)
    [6135] = { threat = "HIGH", reason = "Kill Duskwing, a level 55 elite bat in the Western Plaguelands. Duskwing is a powerful named mob that patrols the Plaguewood. He hits hard and has a fear effect. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "high" },

    -- The Corpulent One (Horde - Western Plaguelands)
    [6136] = { threat = "HIGH", reason = "Kill Borelgore, a level 56 elite carrion worm in the Western Plaguelands. Borelgore is a powerful named mob that patrols the Plaguewood. He hits hard and has a knockback. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "high" },

    -- Clam Bait (Horde - Feralas)
    [6142] = { threat = "MEDIUM", reason = "Collect clam meat from the coast of Feralas. The clams are guarded by level 42-46 mobs, including murlocs and nagas. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Other Fish to Fry (Horde - Feralas)
    [6143] = { threat = "MEDIUM", reason = "Continue the Clam Bait chain. The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- The Call to Command (Horde - Undercity)
    [6144] = { threat = "LOW", reason = "Speak with Nathanos Blightcaller in the Eastern Plaguelands. Travel and dialogue step with no combat. The journey through the Plaguelands is dangerous, but the destination is a Horde camp. Safe if you stay on the road.", confidence = "medium" },

    -- The Crimson Courier (Horde - Eastern Plaguelands)
    [6145] = { threat = "MEDIUM", reason = "Intercept the Crimson Courier in the Eastern Plaguelands. The courier is a level 58 elite Scarlet Crusade mob with guards. Clear the area before engaging and bring a group. Do not attempt below level 56 solo.", confidence = "medium" },

    -- Nathanos' Ruse (Horde - Eastern Plaguelands)
    [6146] = { threat = "MEDIUM", reason = "Use the disguise to infiltrate the Scarlet Crusade camp in the Eastern Plaguelands. The quest requires you to walk through a camp filled with level 55-58 elites while disguised. If the disguise fails, you will be attacked by multiple mobs. Do not attempt without a group or significant preparation.", confidence = "medium" },

    -- Return to Nathanos (Horde - Eastern Plaguelands)
    [6147] = { threat = "LOW", reason = "Return to Nathanos Blightcaller after completing the infiltration. Travel step with no combat. Safe if you stay on the road and avoid the Scarlet Crusade camps.", confidence = "medium" },

    -- The Scarlet Oracle, Demetria (Horde - Eastern Plaguelands)
    [6148] = { threat = "HIGH", reason = "Kill Demetria, a level 60 elite Scarlet Oracle, in the Eastern Plaguelands. Demetria is a powerful caster surrounded by Scarlet Crusade guards. She hits extremely hard and has a fear effect. Clear the area before engaging and bring a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- A Husband's Last Battle (Horde - Western Plaguelands)
    [6162] = { threat = "HIGH", reason = "Kill Varo'then, a level 58 elite demon in the Western Plaguelands. Varo'then is a powerful named mob with guards. He hits hard and has a fear effect. Clear the area before engaging and bring a group. Do not attempt below level 56 solo.", confidence = "high" },

    -- Ramstein
    [6163] = { threat = "HIGH", reason = "Slay Ramstein the Gorger inside Stratholme. This is a dungeon quest that requires a full group of level 58+. Stratholme is one of the deadliest dungeons in Classic, and Ramstein is a powerful abomination who must be summoned by clearing the slaughterhouse of all abominations first. He hits hard and summons waves of Mindless Undead after he dies. Do not attempt solo.", confidence = "high" },

    -- Harpies Threaten
    [6282] = { threat = "MEDIUM", reason = "Kill 10 Witchwing Harpies in the Barrens. The harpies are levels 14-18 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for the named harpies that patrol the area. Do not attempt below level 15.", confidence = "medium" },

    -- Bloodfury Bloodline
    [6283] = { threat = "MEDIUM", reason = "Kill Bloodfury Raptors and collect their hides in the Barrens. The raptors are levels 15-18 and run in packs. They flee at low health and can chain-pull additional mobs. Kill the runners first and fight in open areas.", confidence = "medium" },

    -- Arachnophobia
    [6284] = { threat = "MEDIUM", reason = "Kill 10 Searing Spiders in the Barrens. The spiders are levels 15-18 and are found in the northern Barrens. They have a poison attack that can be dangerous at low health. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Cycle of Rebirth
    [6301] = { threat = "LOW", reason = "Collect seeds from the Barrens and plant them at the Circle of Rebirth. Travel and collection step with light combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Supplying the Sepulcher
    [6321] = { threat = "LOW", reason = "Deliver supplies to the Sepulcher in Silverpine Forest. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Michael Garrett
    [6322] = { threat = "LOW", reason = "Speak with Michael Garrett in the Undercity. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Ride to the Undercity
    [6323] = { threat = "LOW", reason = "Ride the bat to the Undercity. Travel step with no combat. Safe.", confidence = "high" },

    -- Return to Podrig
    [6324] = { threat = "LOW", reason = "Return to Podrig in the Undercity. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Bundle of Hides
    [6361] = { threat = "LOW", reason = "Collect hides from the Barrens and bring them to Thunder Bluff. Profession/gathering quest with no required combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Ride to Thunder Bluff
    [6362] = { threat = "LOW", reason = "Ride the wind rider to Thunder Bluff. Travel step with no combat. Safe.", confidence = "high" },

    -- Tal the Wind Rider Master
    [6363] = { threat = "LOW", reason = "Speak with Tal in Thunder Bluff. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Return to Jahan
    [6364] = { threat = "LOW", reason = "Return to Jahan in Thunder Bluff. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Meats to Orgrimmar
    [6365] = { threat = "LOW", reason = "Deliver meats to Orgrimmar. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- New Life
    [6381] = { threat = "LOW", reason = "Plant seeds at the Circle of Rebirth in the Barrens. Travel and collection step with light combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- The Ashenvale Hunt
    [6382] = { threat = "LOW", reason = "Speak with Senani Thunderheart at Splintertree Post in Ashenvale. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Ride to Orgrimmar
    [6384] = { threat = "LOW", reason = "Ride the wind rider to Orgrimmar. Travel step with no combat. Safe.", confidence = "high" },

    -- Doras the Wind Rider Master
    [6385] = { threat = "LOW", reason = "Speak with Doras in Orgrimmar. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Return to the Crossroads
    [6386] = { threat = "LOW", reason = "Return to the Crossroads in the Barrens. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Plague Upon Thee
    [6390] = { threat = "MEDIUM", reason = "Collect termites from the Plaguewood in Eastern Plaguelands and release them at the Northridge Lumber Mill. The Plaguewood is patrolled by level 55-58 Scourge mobs, and the lumber mill is guarded by Scarlet Crusade. Clear the area before releasing the termites and be ready to flee. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Elemental War
    [6393] = { threat = "MEDIUM", reason = "Kill elementals in the Barrens and collect their bracers. The elementals are levels 15-18 and are found in the northern Barrens. They have knockbacks and can pull in groups. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Thazz'ril's Pick
    [6394] = { threat = "MEDIUM", reason = "Recover Thazz'ril's Pick from the Barrens. The pick is guarded by level 15-18 mobs. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- Marla's Last Wish
    [6395] = { threat = "MEDIUM", reason = "Complete Marla's last wish in the Barrens. The quest leads into hostile territory with patrolling mobs. Clear the area before engaging.", confidence = "medium" },

    -- Kaya's Alive
    [6401] = { threat = "LOW", reason = "Speak with Makaba Flathoof in Stonetalon Mountains. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Boulderslide Ravine
    [6421] = { threat = "MEDIUM", reason = "Explore Boulderslide Ravine in Stonetalon Mountains. The ravine is filled with level 20-24 kobolds and troggs. Clear the area before exploring and watch for patrolling mobs. Do not attempt below level 20.", confidence = "medium" },

    -- Satyr Horns
    [6441] = { threat = "MEDIUM", reason = "Collect Satyr Horns from the satyrs in Ashenvale. The satyrs are levels 25-28 and cast shadow magic. They are concentrated in camps and can pull in groups. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Naga at the Zoram Strand
    [6442] = { threat = "MEDIUM", reason = "Kill naga at the Zoram Strand in Ashenvale. The naga are levels 25-28 and are packed along the coast. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Blood Feeders
    [6461] = { threat = "MEDIUM", reason = "Kill Bloodfeather harpies in Stonetalon Mountains. The harpies are levels 22-26 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for the named harpies that patrol the area.", confidence = "medium" },

    -- Troll Charm
    [6462] = { threat = "MEDIUM", reason = "Collect Troll Charms from the Witherbark trolls in the Hinterlands. The trolls are levels 40-44 and are packed in villages. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Earthen Arise
    [6481] = { threat = "MEDIUM", reason = "Kill elementals in the Charred Vale of Stonetalon Mountains. The elementals are levels 25-28 and are aggressive. They have knockbacks and can pull in groups. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Freedom to Ruul
    [6482] = { threat = "MEDIUM", reason = "Escort Ruul from the Charred Vale in Stonetalon Mountains. The escort spawns waves of enemies. The NPC cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes.", confidence = "medium" },

    -- Ashenvale Outrunners
    [6503] = { threat = "MEDIUM", reason = "Find and kill Ashenvale Outrunners in Ashenvale. The outrunners are stealthed night elves that patrol the roads. They are levels 25-28 and can ambush you while you are fighting other mobs. Fight in open areas and check for prowling cats between pulls.", confidence = "medium" },

    -- The Lost Pages
    [6504] = { threat = "MEDIUM", reason = "Collect Lost Pages from the satyrs in Ashenvale. The satyrs are levels 25-28 and cast shadow magic. They are concentrated in camps and can pull in groups. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- An Unholy Alliance
    [6521] = { threat = "MEDIUM", reason = "Complete an unholy alliance in Stonetalon Mountains. The quest leads into hostile territory with patrolling mobs. Clear the area before engaging.", confidence = "medium" },

    -- An Unholy Alliance
    [6522] = { threat = "MEDIUM", reason = "Continue the unholy alliance chain. The quest leads into hostile territory with patrolling mobs. Clear the area before engaging.", confidence = "medium" },

    -- Protect Kaya
    [6523] = { threat = "MEDIUM", reason = "Escort Kaya Flathoof to Camp Aparaje in Stonetalon Mountains. The escort spawns three mobs at the ruined village (including a caster who deals heavy damage). Kaya has limited health and will die if you do not pull aggro off her. Use AoE or tab-target to grab the mobs quickly. A level 18 mage died on the first attempt. Solo is possible at level 18+ with careful play, but bringing a friend is safer.", confidence = "high" },

    -- Report to Kadrak
    [6541] = { threat = "LOW", reason = "Report to Kadrak in the Barrens. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Report to Kadrak
    [6542] = { threat = "LOW", reason = "Continue reporting to Kadrak. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Warsong Reports
    [6543] = { threat = "MEDIUM", reason = "Collect Warsong Reports from the Ashenvale outrunners. The outrunners are stealthed night elves that patrol the roads. They are levels 25-28 and can ambush you. Fight in open areas and check for prowling cats between pulls.", confidence = "medium" },

    -- Torek's Assault
    [6544] = { threat = "HIGH", reason = "Assist Torek in assaulting the Silverwing Outpost in Ashenvale. The quest spawns waves of enemies, including elites. Torek can die, failing the quest. Clear the area before starting and bring a group. Do not attempt solo below level 28.", confidence = "high" },

    -- Warsong Runner Update
    [6545] = { threat = "MEDIUM", reason = "Find the Warsong Runner in Ashenvale. The runner patrols the roads and can be hard to find. The area is contested and patrolled by hostile mobs. Stay alert and avoid pulling multiple mobs.", confidence = "medium" },

    -- Warsong Outrider Update
    [6546] = { threat = "MEDIUM", reason = "Find the Warsong Outrider in Ashenvale. The outrider rides a wolf along the road between Splintertree Post and Azshara. The area is patrolled by satyrs (level 27+) and naga. Stay on the road and avoid the satyr villages. Do not attempt below level 20.", confidence = "high" },

    -- Warsong Scout Update
    [6547] = { threat = "MEDIUM", reason = "Find the Warsong Scout in Ashenvale. The scout patrols the roads and can be hard to find. The area is contested and patrolled by hostile mobs. Stay alert and avoid pulling multiple mobs.", confidence = "medium" },

    -- Avenge My Village
    [6548] = { threat = "HIGH", reason = "Kill the leaders of the Silverwing Outpost in Ashenvale. The targets are elite night elves surrounded by guards. This is an Elite quest by design. Bring a group or overlevel significantly. Do not attempt solo below level 28.", confidence = "high" },

    -- Blackfathom Villainy
    [6561] = { threat = "HIGH", reason = "Kill Twilight Lord Kelris inside Blackfathom Deeps. Kelris is a powerful elite boss who mind-controls players and summons adds. He is deep inside the dungeon, past multiple elite packs. This requires a full group of level 22+. Do not attempt solo.", confidence = "high" },

    -- Trouble in the Deeps
    [6562] = { threat = "HIGH", reason = "Complete the tasks in Blackfathom Deeps. The dungeon is filled with level 20-25 elites, including naga, satyrs, and Old God minions. This requires a full group of level 22+. Do not attempt solo.", confidence = "high" },

    -- The Essence of Aku'Mai
    [6563] = { threat = "HIGH", reason = "Collect the Essence of Aku'Mai inside Blackfathom Deeps. The essence is deep inside the dungeon, guarded by elites. This requires a full group of level 22+. Do not attempt solo.", confidence = "high" },

    -- Allegiance to the Old Gods
    [6564] = { threat = "HIGH", reason = "Kill Lorgus Jett inside Blackfathom Deeps. Lorgus is a patrolling mini-boss who can spawn in one of the small corridors off the main path. He is level 26 and hits hard for the intended level. This requires a full group of level 22+. Do not attempt solo.", confidence = "high" },

    -- Allegiance to the Old Gods
    [6565] = { threat = "HIGH", reason = "Kill Lorgus Jett inside Blackfathom Deeps and return to Je'neu Sancrea in Ashenvale. Lorgus is a level 26 elite who patrols the tunnels. He is not particularly hard for a group, but the dungeon leading up to him is filled with elites. This requires a full group of level 22+. Do not attempt solo.", confidence = "high" },

    -- What the Wind Carries
    [6566] = { threat = "LOW", reason = "Speak with the NPC in Orgrimmar. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Champion of the Horde
    [6567] = { threat = "MEDIUM", reason = "Seek out Rexxar in Desolace. Rexxar wanders the desert wasteland between Stonetalon Mountains and Feralas. The journey through Desolace is dangerous for low-level players, but the quest itself is a dialogue step with no combat. Stay on the road and avoid the centaur camps. Do not attempt below level 40.", confidence = "high" },

    -- The Testament of Rexxar
    [6568] = { threat = "MEDIUM", reason = "Deliver Rexxar's Testament to Myranda the Hag in the Western Plaguelands. The journey through the Plaguelands is dangerous for low-level players, but the quest itself is a delivery step with no combat. Stay on the road and avoid the Scourge camps. Do not attempt below level 45.", confidence = "high" },

    -- Oculus Illusions
    [6569] = { threat = "HIGH", reason = "This is part of the Onyxia attunement chain. You must venture into Blackrock Spire and kill elite mobs to collect an item. LBRS is a level 55-60 dungeon filled with elite orcs and trolls. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Emberstrife
    [6570] = { threat = "HIGH", reason = "Travel to the Wyrmbog in Dustwallow Marsh to find Emberstrife, a level 60 elite dragon. You must weaken him to 10% health, then use the Orb of Draconic Energy to mind-control him and use his breath to forge your Seal of Ascension. Emberstrife hits extremely hard and can resist the mind-control. A level 60 healing priest was killed by a fatal resist on Psychic Scream. Bring a group or significant overleveling. Do not attempt solo below level 58.", confidence = "high" },

    -- Warsong Saw Blades
    [6581] = { threat = "MEDIUM", reason = "Collect Warsong Oil from Satyrnaar or Night Run, Warsong Rope from Thistlefur furbolgs, and a Warsong Axe Shipment from Booty Bay, then bring a Deadly Blunderbuss to Pixel in Splintertree Post. The oil is guarded by level 25-28 satyrs who curse you with a 5-minute debuff that stuns and damages you. The satyrs at Night Run are the easiest to kill (topping out at level 27) and do not cast the deadly curse. A level 27 rogue soloed this. Do not attempt below level 25.", confidence = "high" },

    -- The Test of Skulls, Scryer
    [6582] = { threat = "HIGH", reason = "Travel to the Ruins of Eldarath in Azshara and kill Scryer, a level 60 elite dragonkin champion. Scryer is surrounded by other elite dragonkin and hits extremely hard. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Test of Skulls, Somnus
    [6583] = { threat = "HIGH", reason = "Travel to the Swamp of Sorrows and kill Somnus, a level 60 elite dragonkin champion. Somnus is in the Sunken Temple area and is surrounded by elite mobs. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Test of Skulls, Chronalis
    [6584] = { threat = "HIGH", reason = "Travel to the Caverns of Time in Tanaris and kill Chronalis, a level 60 elite dragonkin champion. Chronalis is surrounded by elite dragonkin and hits extremely hard. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Test of Skulls, Axtroz
    [6585] = { threat = "HIGH", reason = "Travel to Grim Batol in the Wetlands and kill Axtroz, a level 60 elite drake champion of the Red Flight. Axtroz is surrounded by elite dragonkin and hits extremely hard. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- Ascension...
    [6601] = { threat = "LOW", reason = "Return to Rexxar in Desolace with the Dull Drakefire Amulet. This is a dialogue and turn-in step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Blood of the Black Dragon Champion
    [6602] = { threat = "HIGH", reason = "Travel to Blackrock Spire and slay General Drakkisath, a level 63 elite boss, then collect his blood. Drakkisath is the final boss of Upper Blackrock Spire and is one of the deadliest encounters in Classic. He hits extremely hard and has powerful abilities. This requires a full raid group of 10-15 players at level 58+. Do not attempt without a coordinated group.", confidence = "high" },

    -- A Strange One
    [6605] = { threat = "MEDIUM", reason = "Kill a specific mob in the Barrens for a quest item. The mob is a level 30-35 mob in a contested zone. The combat is manageable for a level 30+ character, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- You Too Good.
    [6608] = { threat = "LOW", reason = "Speak with Nat Pagle in Dustwallow Marsh to continue your fishing training. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- To Gadgetzan You Go!
    [6611] = { threat = "LOW", reason = "Travel to Gadgetzan in Tanaris to speak with Dirge Quikcleave about advancing your cooking career. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- King of the Foulweald
    [6621] = { threat = "HIGH", reason = "Place Karang's Banner on the Foulweald Totem Mound southeast of Astranaar in Ashenvale. The Foulwealds will swarm the banner in waves, and Chief Murgut will spawn after a few minutes. The quest text explicitly says 'Gather your allies, this is no task for a single <class>.' The furbolgs are levels 23-25 and can overwhelm solo players. A level 26 paladin soloed it but died to the chief on the first attempt. A level 25 druid soloed it by kiting the waves. Do not attempt below level 26 solo without a specific kiting strategy. Bring a group if possible.", confidence = "high" },

    -- Triage
    [6622] = { threat = "LOW", reason = "First Aid profession quest. You must save 15 patients before 6 die by using Triage Bandages. This is a timed puzzle quest with no combat. The bandages are supplied. Safe if you follow the correct order: Critically Injured first, then Badly Injured, then Injured.", confidence = "high" },

    -- Horde Trauma
    [6623] = { threat = "LOW", reason = "First Aid profession quest. This is the follow-up to Triage. You must complete the Triage exam to earn the Horde Trauma title. No combat required. Safe if you follow the triage order.", confidence = "high" },

    -- Test of Lore
    [6627] = { threat = "MEDIUM", reason = "Continue the Test of Lore chain. The quest leads into the Scarlet Monastery to retrieve a book. The Monastery is a level 30-40 dungeon filled with elites. This requires a full group of level 33+. Do not attempt solo.", confidence = "high" },

    -- Test of Lore
    [6628] = { threat = "MEDIUM", reason = "Continue the Test of Lore chain. The quest leads deeper into the Scarlet Monastery. Full group of level 33+ required.", confidence = "high" },

    -- Kill Grundig Darkcloud
    [6629] = { threat = "MEDIUM", reason = "Kill Grundig Darkcloud at the Grimtotem camp in Stonetalon Mountains (73, 86). Grundig is a level 18 named tauren surrounded by level 15-18 Grimtotem brutes and sorcerers. Clear the guards before engaging him. A level 17 shaman soloed it easily, and a level 18 priest soloed it. Do not attempt below level 16 without a group.", confidence = "high" },

    -- Vorsha the Lasher
    [6641] = { threat = "MEDIUM", reason = "Kill Vorsha the Lasher in the Barrens. Vorsha is a level 20 named mob surrounded by guards. Clear the area before engaging and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- More Booty!
    [6741] = { threat = "LOW", reason = "Collect more booty from the Barrens. Travel and collection step with light combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Lokholar the Ice Lord
    [6801] = { threat = "HIGH", reason = "Alterac Valley quest. Lokholar is a level 60 elite boss that requires a full raid group to summon and defeat. This is battleground content that requires coordination with other players. Do not attempt solo.", confidence = "high" },

    -- Call of Air - Guse's Fleet
    [6825] = { threat = "MEDIUM", reason = "Alterac Valley quest. You must collect items and turn them in to the Wind Rider Master. The items are in contested territory patrolled by Alliance players and mobs. Clear the area before looting and watch for enemy players. Do not attempt solo in a live AV match.", confidence = "high" },

    -- Call of Air - Jeztor's Fleet
    [6826] = { threat = "MEDIUM", reason = "Alterac Valley quest. Continue collecting items for the Wind Rider Master. The items are in contested territory. Clear the area before looting and watch for enemy players.", confidence = "high" },

    -- Call of Air - Mulverick's Fleet
    [6827] = { threat = "MEDIUM", reason = "Alterac Valley quest. Final step of the Wind Rider Master chain. The items are in contested territory. Clear the area before looting and watch for enemy players.", confidence = "high" },

    -- Master Ryson's All Seeing Eye
    [6847] = { threat = "MEDIUM", reason = "Alterac Valley quest. You must scout the enemy territory and use the All Seeing Eye. The quest leads into contested territory patrolled by Alliance players. Stay stealthed or move with a group. Do not attempt solo in a live AV match.", confidence = "high" },

    -- Zinfizzlex's Portable Shredder Unit
    [6861] = { threat = "MEDIUM", reason = "Alterac Valley quest. You must collect shredder parts and assemble the unit. The parts are in contested territory. Clear the area before looting and watch for enemy players.", confidence = "high" },

    -- Launch the Attack!
    [6901] = { threat = "MEDIUM", reason = "Alterac Valley quest. You must launch an attack on the enemy base. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- Amongst the Ruins
    [6921] = { threat = "MEDIUM", reason = "Explore the ruins in Azshara and collect artifacts. The ruins are patrolled by level 45-50 naga and satyrs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Baron Aquanis
    [6922] = { threat = "HIGH", reason = "Kill Baron Aquanis, a level 50 elite water elemental in the Ruins of Eldarath in Azshara. He is summoned by using the item at the altar. He hits hard and has water-based abilities. Clear the area before summoning and bring a group. Do not attempt solo below level 48.", confidence = "high" },

    -- Great-father Winter is Here!
    [6961] = { threat = "LOW", reason = "Winter Veil holiday quest. Speak with Great-father Winter in Orgrimmar. Dialogue and reward step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Treats for Great-father Winter
    [6962] = { threat = "LOW", reason = "Winter Veil holiday quest. Collect treats from the Smokywood Pastures vendors. Travel and collection step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Stolen Winter Veil Treats
    [6963] = { threat = "MEDIUM", reason = "Winter Veil holiday quest. Recover the stolen treats from the Greench in Alterac Mountains. The Greench is a level 40 elite yeti who wanders the mountains. He hits hard and has a knockback. Clear the area before engaging and bring a group. Do not attempt solo below level 40.", confidence = "high" },

    -- The Reason for the Season
    [6964] = { threat = "LOW", reason = "Winter Veil holiday quest. Speak with the NPC to learn about the holiday. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- You're a Mean One...
    [6983] = { threat = "MEDIUM", reason = "Winter Veil holiday quest. Steal treats from the Greench in Alterac Mountains. The Greench is a level 40 elite yeti who wanders the mountains. He hits hard and has a knockback. Clear the area before engaging and bring a group.", confidence = "high" },

    -- A Smokywood Pastures' Thank You!
    [6984] = { threat = "LOW", reason = "Winter Veil holiday quest. Return to the Smokywood Pastures vendor for your reward. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Irondeep Supplies
    [6985] = { threat = "MEDIUM", reason = "Alterac Valley quest. Collect Irondeep Supplies from the Irondeep Mine. The mine is contested territory in a battleground, patrolled by Alliance players and underground denizens. Clear the area before looting and watch for enemy players. Do not attempt solo in a live AV match.", confidence = "high" },

    -- Empty Stables
    [7001] = { threat = "LOW", reason = "Alterac Valley quest. Collect rams from the enemy base. Travel and collection step with light combat. Safe if you move with a group and avoid enemy players.", confidence = "medium" },

    -- Ram Hide Harnesses
    [7002] = { threat = "LOW", reason = "Alterac Valley quest. Collect ram hides from the enemy base. Travel and collection step with light combat. Safe if you move with a group.", confidence = "medium" },

    -- Great-father Winter is Here!
    [7021] = { threat = "LOW", reason = "Winter Veil holiday quest. Speak with Great-father Winter in Orgrimmar. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Great-father Winter is Here!
    [7024] = { threat = "LOW", reason = "Winter Veil holiday quest. Continue the Great-father Winter chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Vyletongue Corruption
    [7029] = { threat = "HIGH", reason = "Enter Maraudon and cleanse the corruption in the Vyletongue area. Maraudon is a level 46-55 dungeon filled with elite plant creatures, satyrs, and elementals. The Vyletongue section is filled with elite mobs. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- The Feast of Winter Veil
    [7061] = { threat = "LOW", reason = "Winter Veil holiday quest. Speak with the NPC to learn about the feast. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Corruption of Earth and Seed
    [7064] = { threat = "HIGH", reason = "Enter Maraudon and kill Noxxion, a level 48 elite elemental boss. Maraudon is a level 46-55 dungeon filled with elites. Noxxion is a powerful boss with adds. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- Shadowshard Fragments
    [7068] = { threat = "HIGH", reason = "Collect Shadowshard Fragments from the elite mobs in Maraudon. The fragments drop from elite satyrs and elementals deep inside the dungeon. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- The Graveyards of Alterac
    [7082] = { threat = "MEDIUM", reason = "Alterac Valley quest. Capture the graveyards in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players. Do not attempt solo in a live AV match.", confidence = "high" },

    -- Towers and Bunkers
    [7101] = { threat = "MEDIUM", reason = "Alterac Valley quest. Capture the towers and bunkers in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- Speak with our Quartermaster
    [7123] = { threat = "LOW", reason = "Alterac Valley quest. Speak with the Frostwolf Quartermaster in the starting cave. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Capture a Mine
    [7124] = { threat = "MEDIUM", reason = "Alterac Valley quest. Capture a mine in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- The Battle for Alterac
    [7142] = { threat = "MEDIUM", reason = "Alterac Valley quest. Win the battle for Alterac Valley. This is battleground content that requires coordination with your team. Do not attempt solo.", confidence = "high" },

    -- Proving Grounds
    [7161] = { threat = "MEDIUM", reason = "Alterac Valley quest. Prove yourself in the battleground by killing enemy players. This is PvP content that requires coordination with your team. Do not attempt solo.", confidence = "high" },

    -- Rise and Be Recognized
    [7163] = { threat = "LOW", reason = "Alterac Valley quest. Speak with the NPC to receive your rank recognition. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Honored Amongst the Clan
    [7164] = { threat = "LOW", reason = "Alterac Valley quest. Continue the rank recognition chain. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Earned Reverence
    [7165] = { threat = "LOW", reason = "Alterac Valley quest. Continue the rank recognition chain. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Legendary Heroes
    [7166] = { threat = "LOW", reason = "Alterac Valley quest. Continue the rank recognition chain. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- The Eye of Command
    [7167] = { threat = "LOW", reason = "Alterac Valley quest. Receive the Eye of Command. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- The Legend of Korrak
    [7181] = { threat = "HIGH", reason = "Alterac Valley quest. Kill Korrak the Bloodrager, a level 60 elite boss in the battleground. Korrak is a powerful named mob that requires a full raid group to defeat. This is battleground content that requires coordination. Do not attempt solo.", confidence = "high" },

    -- The Last Element
    [7201] = { threat = "MEDIUM", reason = "Alterac Valley quest. Collect the last element in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- Speak with Voggah Deathgrip
    [7222] = { threat = "LOW", reason = "Alterac Valley quest. Speak with Voggah Deathgrip in the starting cave. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Enemy Booty
    [7224] = { threat = "MEDIUM", reason = "Alterac Valley quest. Collect enemy booty in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- In Defense of Frostwolf
    [7241] = { threat = "MEDIUM", reason = "Alterac Valley quest. Defend Frostwolf Keep in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- Brotherly Love
    [7281] = { threat = "LOW", reason = "Alterac Valley quest. Speak with the NPC in the battleground. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Fallen Sky Lords
    [7302] = { threat = "HIGH", reason = "Alterac Valley quest. Kill the enemy Sky Lords in the battleground. The Sky Lords are powerful elite NPCs that require a group to defeat. Move with a group and watch for enemy players. Do not attempt solo.", confidence = "high" },

    -- Soothing Turtle Bisque (Horde - Tarren Mill)
    [7321] = { threat = "LOW", reason = "Collect 10 pieces of Turtle Meat from snapjaws around Lake Lordamere and bring them to Christoph Jeffcoat in Tarren Mill. The turtles are levels 30-31 and are neutral. The drop rate is notoriously low (around 20%), so expect to kill 40-50 turtles. The turtles do not aggro, but the area around Lake Lordamere is patrolled by Syndicate mobs and Son of Arugal. Stay on the shore and watch for patrolling mobs.", confidence = "high" },

    -- A Fair Trade (Horde - Feralas)
    [7341] = { threat = "LOW", reason = "Trade with the NPC in Feralas. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Favor Amongst the Darkspear (Alterac Valley)
    [7361] = { threat = "MEDIUM", reason = "Alterac Valley quest. Collect items to earn favor with the Darkspear tribe. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- Ally of the Tauren (Alterac Valley)
    [7362] = { threat = "MEDIUM", reason = "Alterac Valley quest. Earn favor with the Tauren. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- The Human Condition (Alterac Valley)
    [7363] = { threat = "MEDIUM", reason = "Alterac Valley quest. Collect human bone chips and bring them to the NPC. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- Defusing the Threat (Horde - Alterac Mountains)
    [7368] = { threat = "MEDIUM", reason = "Kill Crushridge ogres in Alterac Mountains and collect their heads. The ogres are levels 35-40 and are packed in camps. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Return of Korrak (Alterac Valley)
    [7381] = { threat = "HIGH", reason = "Alterac Valley quest. Return to Korrak the Bloodrager, a level 60 elite boss in the battleground. Korrak is a powerful named mob that requires a full raid group to defeat. This is battleground content that requires coordination. Do not attempt solo.", confidence = "high" },

    -- A Gallon of Blood (Alterac Valley)
    [7385] = { threat = "MEDIUM", reason = "Alterac Valley quest. Collect a gallon of blood from enemy players. This is PvP content that requires coordination with your team. Do not attempt solo.", confidence = "medium" },

    -- Wanted: DWARVES! (Alterac Valley)
    [7401] = { threat = "MEDIUM", reason = "Alterac Valley quest. Kill dwarf players in the battleground. This is PvP content that requires coordination with your team. Do not attempt solo.", confidence = "medium" },

    -- Darkspear Defense (Alterac Valley)
    [7421] = { threat = "MEDIUM", reason = "Alterac Valley quest. Defend the Darkspear base in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- Tuft it Out (Alterac Valley)
    [7422] = { threat = "MEDIUM", reason = "Alterac Valley quest. Collect tufts from enemy players. This is PvP content that requires coordination with your team.", confidence = "medium" },

    -- I've Got A Fever For More Bone Chips (Alterac Valley)
    [7423] = { threat = "MEDIUM", reason = "Alterac Valley quest. Collect bone chips from enemy players. This is PvP content that requires coordination with your team.", confidence = "medium" },

    -- Wanted: MORE DWARVES! (Alterac Valley)
    [7427] = { threat = "MEDIUM", reason = "Alterac Valley quest. Kill more dwarf players in the battleground. This is PvP content that requires coordination with your team.", confidence = "medium" },

    -- Elven Legends (Horde - Dire Maul)
    [7481] = { threat = "HIGH", reason = "Enter Dire Maul and speak with the NPC to complete the quest. Dire Maul is a level 55-60 dungeon filled with elite ogres, treants, and demons. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Lethtendris's Web (Horde - Dire Maul)
    [7489] = { threat = "HIGH", reason = "Kill Lethtendris inside Dire Maul and collect her web. Lethtendris is a powerful elite boss surrounded by guards. Dire Maul is a level 55-60 dungeon. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Victory for the Horde (Alterac Valley)
    [7490] = { threat = "LOW", reason = "Alterac Valley quest. Speak with the NPC to receive your victory reward. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- For All To See (Alterac Valley)
    [7491] = { threat = "LOW", reason = "Alterac Valley quest. Speak with the NPC to receive your reward. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Camp Mojache (Horde - Feralas)
    [7492] = { threat = "LOW", reason = "Travel to Camp Mojache in Feralas. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Journey Has Just Begun (Horde - Feralas)
    [7493] = { threat = "LOW", reason = "Continue your journey in Feralas. Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Service to the Horde (Horde - Orgrimmar)
    [7541] = { threat = "LOW", reason = "Speak with the NPC in Orgrimmar. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Wolf Swapping - Arctic Wolf (Alterac Valley)
    [7660] = { threat = "LOW", reason = "Alterac Valley quest. Exchange your mount for an Arctic Wolf. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Wolf Swapping - Red Wolf (Alterac Valley)
    [7661] = { threat = "LOW", reason = "Alterac Valley quest. Exchange your mount for a Red Wolf. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- New Kodo - Teal (Alterac Valley)
    [7662] = { threat = "LOW", reason = "Alterac Valley quest. Exchange your mount for a Teal Kodo. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- New Kodo - Green (Alterac Valley)
    [7663] = { threat = "LOW", reason = "Alterac Valley quest. Exchange your mount for a Green Kodo. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Ivory Raptor Replacement (Alterac Valley)
    [7664] = { threat = "LOW", reason = "Alterac Valley quest. Exchange your mount for an Ivory Raptor. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Red Raptor Replacement (Alterac Valley)
    [7665] = { threat = "LOW", reason = "Alterac Valley quest. Exchange your mount for a Red Raptor. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Material Assistance (Horde - Orgrimmar)
    [7667] = { threat = "LOW", reason = "Deliver materials to the NPC in Orgrimmar. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Darkreaver Menace (Horde - Scholomance)
    [7668] = { threat = "EXTREME", reason = "Use the Divination Scryer in the basement of the Great Ossuary in Scholomance to summon waves of spirits, culminating in Darkreaver, a powerful death knight. You must fight through three waves of elite ghosts (blue, green, and purple) before Darkreaver spawns. The green wave is the hardest, with 3-4 level 59-60 elites that wander and can pull the whole room. The fight lasts 15-25 minutes and expects wipes. This requires a full group of level 58+ with a coordinated strategy. Do not attempt without a group and voice communication.", confidence = "high" },

    -- Again Into the Great Ossuary (Horde - Scholomance)
    [7669] = { threat = "HIGH", reason = "Return to the Great Ossuary in Scholomance. This is the follow-up to The Darkreaver Menace. Scholomance is a level 58-60 dungeon filled with elites. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- Zukk'ash Infestation (Horde - Feralas)
    [7730] = { threat = "MEDIUM", reason = "Kill Zukk'ash Workers and Wasps at the Withering Deep in southern Feralas (around 74, 61). The bugs are levels 44-46 and the drop rate is 100%. The Workers run away at low health at +60% speed and can go through terrain, so be ready to chase or kill them quickly. Watch for Stinglasher, a level 47 named bug who patrols the area and can ambush you mid-fight. A level 44 shaman almost died to Stinglasher. Bring a healing potion.", confidence = "high" },

    -- Stinglasher (Horde - Feralas)
    [7731] = { threat = "MEDIUM", reason = "Kill Stinglasher, a level 47 named bug who patrols the Withering Deep in southern Feralas. He spawns between the two hives and can sneak up behind you while you are fighting other bugs. A level 45 shaman with a 42 druid almost died to him. Clear the area around the hives before engaging and be ready for a tough fight. Do not attempt below level 45 solo.", confidence = "high" },

    -- Zukk'ash Report (Horde - Feralas)
    [7732] = { threat = "LOW", reason = "Deliver the Zukk'ash Report to Zilzibin Drumlore in Orgrimmar. He is on the upper level of the Drag at approximately 56, 47. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Improved Quality (Horde - Feralas)
    [7734] = { threat = "LOW", reason = "Deliver the improved hides to the NPC in Camp Mojache. Travel step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Perfect Yeti Hide (Horde - Feralas)
    [7738] = { threat = "MEDIUM", reason = "Kill yetis in Feralas and collect a Perfect Yeti Hide. The yetis are levels 44-46 and are found in the Feralas wilderness. The drop rate for a perfect hide is low, so expect to kill many. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- The Lord of Blackrock (Horde - Blackrock Spire)
    [7783] = { threat = "HIGH", reason = "Kill General Drakkisath in Upper Blackrock Spire. UBRS is a level 55-60 dungeon filled with elite orcs, dragons, and powerful bosses. Drakkisath is the final boss and one of the deadliest encounters in Classic. This requires a full raid group of 10-15 players at level 58+. Do not attempt solo.", confidence = "high" },

    -- The Lord of Blackrock (Horde - Blackrock Spire)
    [7784] = { threat = "HIGH", reason = "Continue the Lord of Blackrock chain. Return to the NPC after killing Drakkisath. The dungeon combat requires a full raid group. Do not attempt solo.", confidence = "high" },

    -- Quell the Silverwing Usurpers (Alterac Valley)
    [7789] = { threat = "MEDIUM", reason = "Alterac Valley quest. Kill Silverwing elves in the battleground. This is PvP content that requires coordination with your team. Do not attempt solo.", confidence = "medium" },

    -- A Donation of Wool (Horde - Orgrimmar)
    [7813] = { threat = "LOW", reason = "Donate wool to the war effort in Orgrimmar. Travel and collection step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Donation of Silk (Horde - Orgrimmar)
    [7814] = { threat = "LOW", reason = "Donate silk to the war effort in Orgrimmar. Travel and collection step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Snapjaws, Mon!
    [7815] = { threat = "LOW", reason = "Kill 15 Saltwater Snapjaw turtles along the coast of the Hinterlands for Katoom the Angler. The turtles are levels 44-47 and are neutral until attacked. They do not aggro, but they hit hard for their level and have a knockback. The drop rate for the quest item is 100%. A level 44 hunter can solo this easily by pulling one turtle at a time. Do not attempt below level 44 .", confidence = "high" },

    -- Gammerita, Mon!
    [7816] = { threat = "MEDIUM", reason = "Kill Gammerita, the named leader of the Saltwater Snapjaws, and retrieve Katoom's Best Lure from her corpse. Gammerita is a level 50 named turtle who patrols the coast with the other snapjaws. She hits harder than the regular turtles and has more health. Clear the area around her before engaging to avoid adds. Do not attempt below level 46 solo .", confidence = "high" },

    -- Stalking the Stalkers
    [7828] = { threat = "MEDIUM", reason = "Kill 5 Silvermane Stalkers and 5 Silvermane Howlers in the Hinterlands for Huntsman Markhor. The wolves are levels 46-48 and are found throughout the eastern and central Hinterlands. The Stalkers are stealthed and can ambush you while you are fighting other mobs. The Howlers are not stealthed but call for backup when low on health, which can chain-pull additional wolves. A level 44 hunter soloed this by pulling wolves to isolated spots. Do not attempt below level 44 .", confidence = "high" },

    -- Hunt the Savages
    [7829] = { threat = "MEDIUM", reason = "Kill 10 Savage Owlbeasts in the Hinterlands for Huntsman Markhor. The owlbeasts are levels 46-49 and are aggressive. They have a knockback and can pull in groups of two or three. Fight them in open areas where you can see adds coming and be ready to retreat. Do not attempt below level 46 solo .", confidence = "medium" },

    -- Avenging the Fallen
    [7830] = { threat = "MEDIUM", reason = "Kill a Razorbeak Skylord and retrieve its plume for Huntsman Markhor. The Skylords are level 48 gryphons that patrol specific spawn points in the Hinterlands, primarily around coordinates 55,50 and 63,41. They are not elite, but they have a large aggro range and can pull additional mobs if you are not careful. A level 48 priest soloed this easily. Do not attempt below level 46 .", confidence = "high" },

    -- Vilebranch Hooligans
    [7839] = { threat = "MEDIUM", reason = "Recover Slagtree's Lost Tools from the Vilebranch troll camps at Agol'watha, Shaol'watha, or the top of Skulk Rock. The tools are in a metal bucket that spawns randomly at one of these locations. The camps are filled with level 45-48 Vilebranch trolls that pull in groups and can chain-pull. The tools can spawn at a camp with no mobs (72,52), making this quest much safer if you find that spawn point. A level 46 hunter used Eagle Eye to scout the camps without clearing them. Do not attempt below level 45 .", confidence = "high" },

    -- Lard Lost His Lunch
    [7840] = { threat = "MEDIUM", reason = "Recover Lard's Lunch from the island north of Revantusk Village. The lunch is on a Vilebranch Kidnapper that spawns when you click the picnic basket on the island. The kidnapper is a level 46-48 troll who will attack you immediately. The island itself is patrolled by Vilebranch trolls. Clear the area before clicking the basket and be ready for the ambush. Do not attempt below level 44 .", confidence = "high" },

    -- Message to the Wildhammer
    [7841] = { threat = "MEDIUM", reason = "Kill 15 Highvale Outrunners, 15 Highvale Scouts, 15 Highvale Marksmen, and 15 Highvale Rangers at Quel'Danil Lodge in the northwestern Hinterlands. The high elves are levels 44-48 and are packed in the lodge. They pull in groups and have ranged attackers. Clear methodically from the outside in and watch for patrolling mobs. Do not attempt below level 44 solo .", confidence = "medium" },

    -- Another Message to the Wildhammer
    [7842] = { threat = "MEDIUM", reason = "Collect 10 Long Elegant Feathers from gryphons in the Hinterlands for Otho Moji'ko. The gryphons are levels 44-48 and are found throughout the zone. They are aggressive and can pull in pairs. The drop rate is moderate, so expect to kill 15-20 gryphons. Clear the area before looting and watch for patrolling mobs .", confidence = "medium" },

    -- The Final Message to the Wildhammer
    [7843] = { threat = "HIGH", reason = "Plant the banner at the well in Aerie Peak, the Wildhammer capital in the Hinterlands. The well is guarded by a level 65 elite dwarf guard who will aggro the moment you plant the spear. You must plant the spear and escape before the guard kills you. The quest flags you for PvP automatically, even on PvE servers. The standard strategy is to mount up, plant the spear, and run. A level 49 warlock used his Voidwalker to distract the guard while he planted and escaped. Do not attempt without an escape plan and a mount .", confidence = "high" },

    -- Cannibalistic Cousins
    [7844] = { threat = "MEDIUM", reason = "Kill 30 Vilebranch Scalpers and 15 Vilebranch Soothsayers at the Agol'watha and Shaol'watha temples in the northeastern Hinterlands. The trolls are levels 45-48 and are packed in the temples. They pull in groups and flee at low health. The trick is to kill everything in the area, not just the mobs you need, because spawn points cycle between Scalpers, Soothsayers, and Axe Throwers. A level 46 player soloed this by clearing the camps systematically. Do not attempt below level 45 .", confidence = "high" },

    -- Kidnapped Elder Torntusk!
    [7845] = { threat = "HIGH", reason = "Rescue Elder Torntusk from the top of Jintha'alor, the Vilebranch capital in the southern Hinterlands. Jintha'alor is a massive temple complex filled with level 46-51 elite Vilebranch trolls. The path to the top is narrow and patrolled by elites. This is an Elite quest by design and requires a full group of level 46+. Do not attempt solo.", confidence = "high" },

    -- Recover the Key!
    [7846] = { threat = "HIGH", reason = "Kill Hitah'ya the Keeper in the cave near the top of Jintha'alor and retrieve the Shackle Key. Hitah'ya is a level 51 elite troll surrounded by guards in a confined cave. The cave has no safe retreat once you enter. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- Return to Primal Torntusk
    [7847] = { threat = "LOW", reason = "Return to Primal Torntusk at Revantusk Village with news of Elder Torntusk's rescue. Travel step with no combat. Safe if you stay on the road and avoid the Vilebranch camps .", confidence = "high" },

    -- Separation Anxiety
    [7849] = { threat = "HIGH", reason = "Recover Huntsman Malkhor's Skull and Bones from the ooze refuse pit and wolf den near the top of Jintha'alor. The refuse pit is filled with level 48-50 elite oozes, and the wolf den has elite wolves. Both locations are deep inside the Vilebranch capital. This requires a full group of level 48+. Do not attempt solo .", confidence = "high" },

    -- Dark Vessels
    [7850] = { threat = "HIGH", reason = "Steal 5 Vessels of Tainted Blood from Jintha'alor. The vessels are scattered throughout the Vilebranch capital, which is filled with level 46-51 elite trolls. The vessels are guarded by elites and the temple has no safe paths. This requires a full group of level 46+. Do not attempt solo .", confidence = "high" },

    -- Wanted: Vile Priestess Hexx and Her Minions
    [7861] = { threat = "HIGH", reason = "Kill Vile Priestess Hexx and 20 Vilebranch Aman'zasi Guards at the top of Jintha'alor. Hexx is a level 51 elite priestess surrounded by elite guards. The guards are packed tightly and will chain-pull. This requires a full group of level 48+. Do not attempt solo .", confidence = "high" },

    -- Job Opening: Guard Captain of Revantusk Village
    [7862] = { threat = "HIGH", reason = "Kill 20 Vilebranch Berserkers, 20 Shadow Hunters, 20 Blood Drinkers, and 20 Soul Eaters at Jintha'alor. All four mob types are level 46-51 elites. The temple is densely packed with elites that chain-pull aggressively. Wowhead explicitly states 'It is heavily encouraged to complete this quest in a group as the mobs you are tasked to kill are all elites.' Do not attempt solo .", confidence = "high" },

    -- Jitters' Growling Gut
    [5] = { threat = "LOW", reason = "Speak with Chef Grual in Darkshire to order Dusky Crab Cakes. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Bounty on Garrick Padfoot
    [6] = { threat = "LOW", reason = "Kill Garrick Padfoot at the Northshire Vineyards and bring his head to Deputy Willem. Garrick is level 5 and has one or two guards. He is a straightforward solo kill for a level 4-5 character. Watch for his guards if they are present. This quest was marked obsolete in later versions but is available in Classic Era.", confidence = "high" },

    -- Kobold Camp Cleanup
    [7] = { threat = "LOW", reason = "Kill 10 Kobold Vermin north of Northshire Abbey. The vermin are level 1-2 and are the easiest mobs in the game. No risk solo for any level 1+ character.", confidence = "high" },

    -- The Killing Fields
    [9] = { threat = "MEDIUM", reason = "Kill 20 Harvest Watchers in the fields around Farmer Saldean's farm in Westfall. The Watchers are levels 11-13 and are scattered across multiple fields. The main risk is the level 20 elite Golem that patrols one of the fields. If you accidentally aggro it, you will die. Stick to the fields away from the Golem and pull Watchers one at a time.", confidence = "high" },

    -- The Scrimshank Redemption
    [10] = { threat = "HIGH", reason = "Find Junior Surveyor Scrimshank or his equipment in the Gaping Chasm of Tanaris. The chasm is filled with level 46-50 silithid bugs, including Swarmers that spawn Parasites when killed. The tunnels are a maze and mobs respawn quickly. A level 48 prot paladin soloed it, but a level 41 druid died multiple times. Do not attempt below level 45 without a group or significant preparation.", confidence = "high" },

    -- Riverpaw Gnoll Bounty
    [11] = { threat = "LOW", reason = "Bring 8 Painted Gnoll Armbands to Deputy Rainer. The gnolls are levels 7-9 and are found south of the guard tower and near Stone Cairn Lake. The drop rate is low, so expect to kill 15-20 gnolls. Pull one at a time and watch for other gnolls in the camps.", confidence = "high" },

    -- The People's Militia (Step 1)
    [12] = { threat = "LOW", reason = "Kill 15 Defias Trappers and 15 Defias Smugglers in Westfall. The mobs are levels 10-12 and are found in the fields and along the coast. Pull singles and avoid the camps where mobs are packed together.", confidence = "high" },

    -- The People's Militia (Step 2)
    [13] = { threat = "LOW", reason = "Kill 15 Defias Pillagers and 15 Defias Looters at the Gold Coast Quarry, Moonbrook, and Alexston Farmstead. The mobs are levels 13-15 and are packed in camps. Pull from the edges and watch for patrolling mobs.", confidence = "high" },

    -- The People's Militia (Step 3)
    [14] = { threat = "MEDIUM", reason = "Kill 15 Defias Highwaymen, 5 Defias Pathstalkers, and 5 Defias Knuckledusters in the Dagger Hills of southern Westfall. The mobs are levels 15-17 and are packed in the hills. Pathstalkers are stealthed and can ambush you. Clear methodically and watch for adds.", confidence = "high" },

    -- Investigate Echo Ridge
    [15] = { threat = "LOW", reason = "Kill 10 Kobold Workers at the Echo Ridge Mine north of Northshire Abbey. The workers are levels 2-3 and there is no proximity aggro. Easy solo for any level 2+ character.", confidence = "high" },

    -- Give Gerard a Drink

    -- Uldaman Reagent Run
    [17] = { threat = "HIGH", reason = "Collect 12 Magenta Fungus Caps from the Uldaman dig site. The caps are found in clusters inside and outside the instance, guarded by level 35-40 elite troggs and stone mobs. The clusters can spew poison spores when jostled. This requires a full group of level 38+ or careful soloing of the exterior. Do not attempt below level 38 without a group.", confidence = "high" },

    -- Brotherhood of Thieves
    [18] = { threat = "LOW", reason = "Bring 12 Red Burlap Bandanas to Deputy Willem. The bandanas drop from Defias Thugs in the Northshire Vineyards. The thugs are level 3-4 and are easy solo for a level 3+ character.", confidence = "high" },

    -- Blackrock Menace
    [20] = { threat = "MEDIUM", reason = "Bring 10 Battleworn Axes to Marshal Marris in Lakeshire. The axes drop from Blackrock orcs in the Redridge Mountains. The orcs are levels 20-24 and are packed in camps. Pull singles and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Skirmish at Echo Ridge
    [21] = { threat = "LOW", reason = "Kill 12 Kobold Laborers at the Echo Ridge Mine. The laborers are levels 4-5 and are slightly tougher than the Workers from [15]. Manageable solo for a level 4+ character. Pull singles.", confidence = "high" },

    -- Goretusk Liver Pie
    [22] = { threat = "LOW", reason = "Collect 8 Goretusk Livers from Goretusk boars in Westfall. The boars are levels 11-13 and are scattered across the zone. The drop rate is moderate. Pull singles and watch for other mobs in the fields.", confidence = "high" },

    -- A Lesson to Learn (Druid)
    [26] = { threat = "LOW", reason = "Speak with Dendrite Starblaze in Nighthaven, Moonglade. This is a dialogue step for the druid aquatic form quest chain. No combat required. Safe if you stay on the road. This quest was marked obsolete in later versions but is the authentic Classic Era version.", confidence = "high" },

    -- Trial of the Lake (Druid)
    [29] = { threat = "MEDIUM", reason = "Find a Shrine Bauble in Lake Elune'ara and take it to the Shrine of Remulos in Moonglade. The bauble decays rapidly, and you have a 30-minute timer. The quest is a swimming challenge, not a combat challenge. The main risk is drowning if you get lost or delayed. Safe for any level 16+ druid who can swim.", confidence = "high" },

    -- Wolves Across the Border
    [33] = { threat = "LOW", reason = "Bring 8 pieces of Tough Wolf Meat to Eagan Peltskinner. The meat drops from timber wolves and young wolves in Northshire. The wolves are level 1-2 and are easy solo. Standard starting zone risk.", confidence = "high" },

    -- An Unwelcome Guest
    [34] = { threat = "MEDIUM", reason = "Kill Bellygrub, a named boar in the Redridge Mountains, and bring his tusk to Martie Jainrose. Bellygrub is a level 24 boar who roams the fields southwest of Lakeshire. He hits hard for his level and can charge. Clear the area before engaging and be ready to kite. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Further Concerns
    [35] = { threat = "LOW", reason = "Speak with Guard Thomas at the eastern Elwynn bridge. This is a dialogue step with no combat. Marshal Dughan offers a charger to speed your travel. Safe if you stay on the road.", confidence = "high" },

    -- Westfall Stew (Delivery)
    [36] = { threat = "LOW", reason = "Deliver Verna Furlbrow's recipe to Salma Saldean. This is a pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Find the Lost Guards
    [37] = { threat = "LOW", reason = "Search north up the river for the lost guards Rolf and Malakai. You must find Malakai's body first, then Rolf's. The area is patrolled by low-level murlocs and wildlife. Soloed easily at level 8-10 with careful pulling.", confidence = "high" },

    -- Westfall Stew (Collection)
    [38] = { threat = "LOW", reason = "Collect 3 Stringy Vulture Meat, 3 Goretusk Snouts, 3 Murloc Eyes, and 3 Okra for Salma Saldean. The mobs are levels 11-14 in Westfall. The drop rates are moderate. Pull singles and watch for other mobs in the fields and along the coast.", confidence = "high" },

    -- Deliver Thomas' Report
    [39] = { threat = "LOW", reason = "Report to Marshal Dughan in Goldshire. This is a pure travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Fishy Peril
    [40] = { threat = "LOW", reason = "Speak with Marshal Dughan in Goldshire. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Discover Rolf's Fate
    [45] = { threat = "MEDIUM", reason = "Search the murloc village for Rolf's remains. The village is at Stone Cairn Lake and is filled with level 8-10 murlocs. The murlocs pull in groups and flee at low health. Clear the area before looting the corpse. Do not attempt below level 8 solo.", confidence = "medium" },

    -- Bounty on Murlocs
    [46] = { threat = "MEDIUM", reason = "Bring 8 Torn Murloc Fins to Guard Thomas. The fins drop from murlocs at Stone Cairn Lake and the southern stream fork. The murlocs are levels 8-10 and pull in groups. Clear methodically and watch for fleeing mobs that bring back friends.", confidence = "medium" },

    -- Gold Dust Exchange
    [47] = { threat = "LOW", reason = "Bring 10 Gold Dust to Remy 'Two Times' in Goldshire. The dust drops from kobolds in the Fargodeep Mine and around the Jasperlode Mine. The kobolds are levels 4-8 and are packed in the mines. Pull singles and watch for respawns in the tunnels.", confidence = "high" },

    -- Sweet Amber (Chain Step 1)
    [48] = { threat = "LOW", reason = "Bring Holy Spring Water to Grimbooze Thunderbrew in Westfall. He is located in the Dagger Hills at approximately 45, 80, behind Moonbrook. No combat required, but the journey passes through Defias territory. Safe if you avoid the camps.", confidence = "high" },

    -- Sweet Amber (Chain Step 2)
    [49] = { threat = "LOW", reason = "Bring a Sack of Barley, Rye, and Corn to Grimbooze Thunderbrew. These are vendor-purchased items. No combat required. Safe if you stay on the road.", confidence = "high" },

    -- Sweet Amber (Chain Step 3)
    [50] = { threat = "LOW", reason = "Bring Truesilver to Grimbooze Thunderbrew. Truesilver is mined or purchased from the auction house. No combat required beyond gathering the ore. Safe if you avoid the mob camps while mining.", confidence = "high" },

    -- Sweet Amber (Chain Step 4)
    [51] = { threat = "LOW", reason = "Bring a Sycamore Branch to Grimbooze Thunderbrew. The branch is found on the ground near a tree in Westfall. No combat required. Safe if you avoid the Defias camps.", confidence = "high" },

    -- Protect the Frontier
    [52] = { threat = "LOW", reason = "Kill 8 Prowlers and 5 Young Forest Bears near the Eastvale Logging Camp in Elwynn Forest. The mobs are levels 6-8 and are scattered across the forest. Bears are often surrounded by grey wolves, so pull carefully to avoid adds. Manageable solo for a level 7+ character.", confidence = "high" },

    -- Sweet Amber (Chain Step 5)
    [53] = { threat = "LOW", reason = "Bring a bundle of Charred Oak to Grimbooze Thunderbrew. The charred oak is found at the burned-out farmstead in Westfall. No combat required. Safe if you avoid the Defias camps near the farmstead.", confidence = "high" },

    -- Report to Goldshire
    [54] = { threat = "LOW", reason = "Take Marshal McBride's Documents to Marshal Dughan in Goldshire. Pure delivery step with no combat. Safe if you stay on the road from Northshire.", confidence = "high" },

    -- The Night Watch (Step 1)
    [56] = { threat = "LOW", reason = "Kill 8 Skeletal Warriors and 6 Skeletal Mages in Tranquil Gardens Cemetery, south of Darkshire. The skeletons are levels 18-20 and are scattered around the cemetery. Manageable solo for a level 18+ character. Pull singles and watch for patrolling mobs.", confidence = "high" },

    -- The Night Watch (Step 2)
    [57] = { threat = "LOW", reason = "Kill 15 Skeletal Fiends and 15 Skeletal Horrors at Raven Hill Cemetery in Duskwood. The skeletons are levels 22-24 and are packed in the cemetery. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Do not attempt below level 22 solo.", confidence = "high" },

    -- The Night Watch (Step 3)
    [58] = { threat = "MEDIUM", reason = "Kill 20 Plague Spreaders in the eastern Raven Hill mausoleum. The Plague Spreaders are levels 24-26 and are packed inside the mausoleum. The building is tight and the mobs pull in groups. The name is misleading; they are not spreaders of disease, just skeletons. Clear methodically from the entrance and keep an escape route. Do not attempt below level 24 solo.", confidence = "high" },

    -- Cloth and Leather Armor
    [59] = { threat = "LOW", reason = "Give Sara Timberlain the Stormwind Armor Marker in Eastvale Logging Camp. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Kobold Candles
    [60] = { threat = "LOW", reason = "Bring 8 Large Candles to William Pestle in Goldshire. The candles drop from kobolds in the Fargodeep and Jasperlode mines. The kobolds are levels 4-8 and are packed in the mines. Pull singles and watch for respawns in the tunnels.", confidence = "high" },

    -- Shipment to Stormwind
    [61] = { threat = "LOW", reason = "Bring William's Shipment to Morgan Pestle in the Stormwind Trade District. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Fargodeep Mine
    [62] = { threat = "LOW", reason = "Explore the Fargodeep Mine south of Goldshire and return to Marshal Dughan. The mine is filled with level 4-8 kobolds. You only need to walk through about half the mine to complete the exploration. A level 4 priest can do this by running past mobs and resurrecting at the spirit healer, but this is not viable on Hardcore. Pull methodically and clear the entrance. Do not attempt below level 5 without caution.", confidence = "high" },

    -- The Forgotten Heirloom
    [64] = { threat = "LOW", reason = "Retrieve Farmer Furlbrow's pocket watch from the wardrobe in his farmhouse at the pumpkin farm. The farmhouse is guarded by level 10-12 Defias mobs. Clear the outside before entering and watch for mobs inside the house. Do not attempt below level 10 solo.", confidence = "medium" },

    -- The Defias Brotherhood (Chain Start)
    [65] = { threat = "LOW", reason = "Talk to Wiley in Lakeshire. Travel and dialogue step with no combat. Safe if you stay on the road. The journey from Westfall to Redridge passes through dangerous territory, but the quest itself is safe.", confidence = "high" },

    -- The Legend of Stalvan (Step 1)
    [66] = { threat = "LOW", reason = "Seek out Clerk Daltry in the Darkshire Town Hall. Travel and dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Legend of Stalvan (Step 2)
    [67] = { threat = "MEDIUM", reason = "Travel to the Moonbrook Schoolhouse in Westfall and bring back updated information about Stalvan. The schoolhouse is in Moonbrook, which is filled with level 14-17 Defias mobs. The building itself contains a level 26 ghost that spawns when you loot the chest. Be prepared to fight or flee. Do not attempt below level 22.", confidence = "high" },

    -- The Legend of Stalvan (Step 3)
    [68] = { threat = "LOW", reason = "Take the Dusty Unsent Letter to Clerk Daltry in Darkshire. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Legend of Stalvan (Step 4)
    [69] = { threat = "LOW", reason = "Go to The Lion's Pride Inn in Goldshire to see if anyone has heard of Stalvan. Travel and dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Legend of Stalvan (Step 5)
    [70] = { threat = "LOW", reason = "Retrieve Stalvan's Undelivered Letter from the chest in the Lion's Pride Inn and deliver it to the Canal District in Stormwind. The chest is on the second floor of the inn. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- Report to Thomas
    [71] = { threat = "LOW", reason = "Deliver Rolf and Malakai's Medallions to Guard Thomas at the eastern Elwynn bridge. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Legend of Stalvan (Step 6)
    [72] = { threat = "LOW", reason = "Search through the packed up possessions for a clue in the Moonbrook Schoolhouse. The chest is in the schoolhouse, which is guarded by Defias mobs outside. The building itself contains a level 26 ghost that spawns when you loot. Be prepared to fight or flee. Do not attempt below level 22.", confidence = "high" },

    -- The Legend of Stalvan (Step 7)
    [74] = { threat = "LOW", reason = "The Torn Journal page provides your next clue. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Legend of Stalvan (Step 8)
    [75] = { threat = "LOW", reason = "Check the chest upstairs in the Lion's Pride Inn for the Faded Journal Page. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- The Jasperlode Mine
    [76] = { threat = "MEDIUM", reason = "Explore the Jasperlode Mine north of the Tower of Azora and report back to Marshal Dughan. The mine is filled with level 8-10 kobolds, including Geomancers who cast fireballs from range. The mine entrance is at approximately 62, 54. You only need to go about half way in to complete the exploration. Pull singles and watch for the rare mob Mother Fang. Do not attempt below level 8 solo without caution.", confidence = "high" },

    -- The Legend of Stalvan (Step 9)
    [78] = { threat = "LOW", reason = "Take the Faded Journal Page to Tavernkeep Smitts in Darkshire. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Legend of Stalvan (Step 10)
    [79] = { threat = "LOW", reason = "Take the muddy page to Commander Ebonlocke in Darkshire. Pure delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Legend of Stalvan (Step 11)
    [80] = { threat = "LOW", reason = "Show Clerk Daltry the Bloodstained Journal Page in Darkshire. Dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Noxious Lair Investigation
    [82] = { threat = "HIGH", reason = "Bring 5 Centipaar insect parts from the Noxious Lair to Alchemist Pestlezugg in Gadgetzan. The lair is filled with level 47-50 insects. The Swarmers (level 50) spawn dozens of tiny minions that hit for 1 damage each but will overwhelm you in seconds without AoE. The Stingers (level 47-49) have the best drop rate. A level 45 warlock was killed by Swarmers multiple times. Do not attempt below level 45 without AoE or a group.", confidence = "high" },

    -- Red Linen Goods
    [83] = { threat = "LOW", reason = "Bring 6 Red Linen Bandanas to Sara Timberlain at the Eastvale Logging Camp. The bandanas drop from Defias mobs in Elwynn Forest. The Defias are levels 7-10 and are scattered in small camps. The drop rate is not 100%, so expect to kill 10-15 mobs. Manageable solo for a level 8+ character.", confidence = "high" },

    -- Back to Billy
    [84] = { threat = "LOW", reason = "Bring the Pork Belly Pie to Billy Maclure at the Maclure Vineyards. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Lost Necklace
    [85] = { threat = "LOW", reason = "Speak with Billy Maclure at the Maclure Vineyards. Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Pie for Billy
    [86] = { threat = "LOW", reason = "Bring 4 Chunks of Boar Meat to Auntie Bernice Stonefield at the Stonefield Farm. The boar meat drops from Goretusk boars in Westfall. The boars are levels 11-13 and are scattered across the zone. The drop rate is not 100%. Manageable solo for a level 10+ character.", confidence = "high" },

    -- Goldtooth
    [87] = { threat = "MEDIUM", reason = "Kill Goldtooth, a named kobold in the Fargodeep Mine, and bring Bernice's Necklace to her. Goldtooth is level 8 and wears a blue shirt, making him easy to spot among the red-shirted kobolds. He is deep inside the mine, which is filled with level 4-8 kobolds. Clear methodically and watch for respawns in the tunnels. Do not attempt below level 7 solo.", confidence = "high" },

    -- The Everstill Bridge
    [89] = { threat = "LOW", reason = "Bring 5 Iron Pikes and 5 Iron Rivets to Foreman Oslow in Lakeshire. The pikes and rivets drop from Redridge gnolls in the hills behind Lakeshire. The gnolls are levels 18-22 and are scattered in camps. The drop rate is moderate. Manageable solo for a level 18+ character.", confidence = "high" },

    -- Seasoned Wolf Kabobs
    [90] = { threat = "LOW", reason = "Gather 10 Lean Wolf Flanks and Stormwind Seasoning Herbs for Chef Grual in Darkshire. The flanks drop from wolves in Duskwood and Redridge. The wolves are levels 15-20 and are scattered across the zones. The drop rate is moderate. Manageable solo for a level 18+ character.", confidence = "high" },

    -- Solomon's Law
    [91] = { threat = "MEDIUM", reason = "Bring 10 Shadowhide Pendants to Bailiff Conacher in Lakeshire. The pendants drop from Shadowhide gnolls in Galardell Valley, Redridge Mountains. The gnolls are levels 21-26 and are packed in the valley. The drop rate is notoriously low. The best spot is at 70, 47 where the gnolls are separated and easier to pull. A level 21 mage soloed this in 25 kills at 71, 52. Watch for the level 25+ gnolls deeper in the valley. Do not attempt below level 20 solo.", confidence = "high" },

    -- Redridge Goulash
    [92] = { threat = "LOW", reason = "Collect 5 Tough Condor Meat, 5 Great Goretusk Snouts, and 5 Crisp Spider Meat for Chef Breanna in Lakeshire. The mobs are levels 15-20 in Redridge. The drop rates are moderate. Manageable solo for a level 18+ character.", confidence = "high" },

    -- Dusky Crab Cakes
    [93] = { threat = "LOW", reason = "Gather 6 Gooey Spider Legs for Chef Grual in Darkshire. The legs drop from spiders in Duskwood. The spiders are levels 18-22 and are scattered across the zone. The drop rate is moderate. Manageable solo for a level 18+ character.", confidence = "high" },

    -- A Watchful Eye
    [94] = { threat = "MEDIUM", reason = "Take the Glyph of Azora to the Lion Statue near the Tower of Ilgalar in Redridge. The path to the statue is patrolled by level 24-26 Shadowhide gnolls and a level 26 mage. A level 22 player found it 'green' difficulty but recommended non-rogues bring a friend. Approach from the back, place the glyph, and leave. Do not attempt below level 22 solo without stealth.", confidence = "high" },

    -- Sven's Revenge
    [95] = { threat = "MEDIUM", reason = "Find what was buried behind the old stump at Sven's Farm in Duskwood. The mound is at approximately 49, 77, behind the houses at the Yorgen Farmstead. The area is guarded by 4-6 Defias mobs, including a level 27 mage who hits hard. A level 25 mage died here. The safest approach is from the back (the road to Stranglethorn) where you can sneak in and grab the item without fighting. Do not attempt below level 23 without stealth or a plan.", confidence = "high" },

    -- The Legend of Stalvan (Step 12)
    [97] = { threat = "LOW", reason = "Report the news to Commander Ebonlocke in Darkshire. Pure dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Legend of Stalvan (Step 13)
    [98] = { threat = "MEDIUM", reason = "Kill Stalvan Mistmantle in his cottage north of Darkshire and show Madame Eva his family ring. Stalvan is a level 30 mob who spawns in the cottage. He hits hard and the cottage is in a contested area. This is the finale of the long Stalvan chain. Do not attempt below level 28 solo.", confidence = "high" },

    -- The Totem of Infliction
    [101] = { threat = "LOW", reason = "Bring 10 Ghoul Fangs, 10 Skeleton Fingers, and 5 Vials of Spider Venom to Madame Eva in Darkshire. The items drop from undead and spiders in Duskwood. The mobs are levels 20-25. The drop rates are moderate. Manageable solo for a level 22+ character.", confidence = "high" },

    -- Patrolling Westfall
    [102] = { threat = "LOW", reason = "Bring 8 Gnoll Paws to Captain Danuvin on Sentinel Hill. The paws drop from Riverpaw gnolls in Westfall. The gnolls are levels 10-14 and are scattered in camps. The drop rate is moderate. Manageable solo for a level 12+ character.", confidence = "high" },

    -- Keeper of the Flame
    [103] = { threat = "MEDIUM", reason = "Bring 5 Flasks of Oil to Captain Grayson at the Westfall Lighthouse. The flasks drop from Defias mobs at the lighthouse. The Defias are levels 15-18 and are packed around the lighthouse. The drop rate is not 100%. Clear methodically and watch for patrolling mobs. Do not attempt below level 15 solo.", confidence = "medium" },

    -- The Coastal Menace
    [104] = { threat = "MEDIUM", reason = "Bring a scale of Old Murk-Eye to Captain Grayson at the Westfall Lighthouse. Old Murk-Eye is a level 20 named murloc who patrols the coast with a group of murlocs. He is not elite but hits hard for the level. Clear his guards before engaging and be ready to retreat. Do not attempt below level 18 solo.", confidence = "high" },

    -- Young Lovers
    [106] = { threat = "LOW", reason = "Give Maybell's Love Letter to Tommy Joe Stonefield. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Note to William
    [107] = { threat = "LOW", reason = "Take Gramma Stonefield's Note to William Pestle in Goldshire. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Report to Gryan Stoutmantle
    [109] = { threat = "LOW", reason = "Talk to Gryan Stoutmantle on Sentinel Hill in Westfall. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Insect Part Analysis
    [110] = { threat = "LOW", reason = "Check in Gadgetzan for Alchemist Pestlezugg and his analysis of the insect parts. Travel and dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Speak with Gramma
    [111] = { threat = "LOW", reason = "Speak with Gramma Stonefield. Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Collecting Kelp
    [112] = { threat = "LOW", reason = "Bring 4 Crystal Kelp Fronds to William Pestle in Goldshire. The kelp is found underwater along the Westfall coast. The area has murlocs but the kelp can be gathered by swimming. Watch your breath meter. Manageable solo for a level 12+ character.", confidence = "high" },

    -- Insect Part Analysis (Step 2)
    [113] = { threat = "LOW", reason = "Deliver the report to Senior Surveyor Fizzledowser in Gadgetzan. Pure delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Escape
    [114] = { threat = "LOW", reason = "Take the Invisibility Liquor to Maybell Maclure. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Shadow Magic
    [115] = { threat = "MEDIUM", reason = "Bring 3 Midnight Orbs to Marshal Marris in Lakeshire. The orbs drop from Shadowhide gnolls in Redridge. The gnolls are levels 21-26 and are packed in Galardell Valley. The drop rate is moderate. Clear methodically and watch for the level 25+ gnolls. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Dry Times
    [116] = { threat = "LOW", reason = "Collect a keg of Thunderbrew Lager, a cask of Merlot, a bottle of Moonshine, and a skin of Sweet Rum for Barkeep Daniels in Lakeshire. The items are purchased from vendors across Elwynn and Redridge. Travel and collection step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Thunderbrew
    [117] = { threat = "MEDIUM", reason = "Bring 5 Hops to Grimbooze Thunderbrew. The hops drop from a specific type of mob in the zone. The drop rate is moderate, so expect to kill several. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- The Price of Shoes
    [118] = { threat = "LOW", reason = "Take Verner's Note to Smith Argus in Goldshire. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Verner
    [119] = { threat = "LOW", reason = "Return to Verner Osgood in Redridge with the Crate of Horseshoes. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Messenger to Stormwind
    [120] = { threat = "LOW", reason = "Deliver Magistrate Solomon's report to General Marcus Jonathan in Stormwind. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Messenger to Stormwind
    [121] = { threat = "LOW", reason = "Take General Marcus Jonathan's letter of response to Magistrate Solomon in Lakeshire. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Underbelly Scales
    [122] = { threat = "HIGH", reason = "Gather 6 Underbelly Whelp Scales from Black Dragon Whelps in the Redridge Mountains. The whelps are levels 24-26 and are in the Burning Steppes/Redridge border area. They are aggressive and can pull in groups. A level 22 warrior died here trying to solo the whelps. Do not attempt below level 24 without a group.", confidence = "high" },

    -- The Collector
    [123] = { threat = "LOW", reason = "Go to Marshal Dughan in Goldshire and give him The Collector's Schedule. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Baying of Gnolls
    [124] = { threat = "MEDIUM", reason = "Kill 10 Redridge Brutes and 8 Redridge Mystics for Verner Osgood. The gnolls are levels 18-22 and are packed in camps in Redridge. They pull in groups and the Mystics cast shadow bolts. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "high" },

    -- The Lost Tools
    [125] = { threat = "MEDIUM", reason = "Retrieve Foreman Oslow's toolbox from the bottom of Lake Everstill. The toolbox is underwater and guarded by level 18-22 murlocs. You must dive to the bottom of the lake. Watch your breath meter and clear the murlocs before looting. Do not attempt below level 18 solo.", confidence = "high" },

    -- Howling in the Hills
    [126] = { threat = "MEDIUM", reason = "Kill Yowler, a named gnoll in Redridge, and bring his paw to Verner Osgood. Yowler is a level 22 named mob surrounded by guards in a cave. Clear the cave before engaging and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Selling Fish
    [127] = { threat = "LOW", reason = "Bring 10 Spotted Sunfish to Dockmaster Baren in Lakeshire. The fish are caught from Lake Everstill. No combat required beyond fishing. Safe if you avoid the murlocs along the shore.", confidence = "high" },

    -- Blackrock Bounty
    [128] = { threat = "MEDIUM", reason = "Kill 15 Blackrock Champions and Guard Howe in Lakeshire will reward you. The Champions are levels 20-24 and are packed in the Blackrock camps in Redridge. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Free Lunch
    [129] = { threat = "LOW", reason = "Bring Parker's lunch to Guard Parker. He patrols the road leading to Darkshire. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Visit the Herbalist
    [130] = { threat = "LOW", reason = "Speak with the Redridge Herbalist, Martie Jainrose. Travel and dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Delivering Daffodils
    [131] = { threat = "LOW", reason = "Give Darcy the Daffodil Bouquet. Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Defias Brotherhood
    [132] = { threat = "LOW", reason = "Take Wiley's Note to Gryan Stoutmantle in Westfall. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Ghoulish Effigy
    [133] = { threat = "MEDIUM", reason = "Gather 7 Ghoul Ribs and bring them to Abercrombie at his shack in Duskwood. The ribs drop from ghouls in the Raven Hill cemetery. The ghouls are levels 22-26 and are packed in the cemetery. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Ogre Thieves
    [134] = { threat = "MEDIUM", reason = "Return Abercrombie's Crate to Abercrombie. The crate is stolen by ogres at the ogre mound in Duskwood. The ogres are levels 24-28 and are packed in the mound. They pull in groups and hit hard. Clear methodically and watch for patrolling mobs. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Defias Brotherhood
    [135] = { threat = "LOW", reason = "Take Wiley's Note to Mathias Shaw in Stormwind. Travel and delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Captain Sander's Hidden Treasure
    [136] = { threat = "LOW", reason = "Find Captain Sanders' footlocker and search it for the next clue. Travel and exploration step with no combat. The footlocker is on the coast of Westfall. Safe if you avoid the murlocs along the shore.", confidence = "high" },

    -- Captain Sander's Hidden Treasure
    [138] = { threat = "LOW", reason = "Find the old barrel near the ruined chimney and search it for your next clue. Travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Captain Sander's Hidden Treasure
    [139] = { threat = "LOW", reason = "Search the empty jug next to the windmill for the next clue. Travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Captain Sander's Hidden Treasure
    [140] = { threat = "MEDIUM", reason = "Locate Captain Sanders' chest and open it for your reward. The chest is guarded by a group of Defias mobs, including a named mob. Clear the area before looting and be ready for a fight. Do not attempt below level 15 solo.", confidence = "medium" },

    -- The Defias Brotherhood
    [141] = { threat = "LOW", reason = "Take Shaw's report to Gryan Stoutmantle in Westfall. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Defias Brotherhood
    [142] = { threat = "MEDIUM", reason = "Track down the Defias Messenger in Westfall and bring his message to Stoutmantle. The Messenger is a level 18-20 mob who patrols the roads of Westfall. He is accompanied by guards and will flee when attacked. Clear the area before engaging and be ready to chase him down. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Messenger to Westfall
    [143] = { threat = "LOW", reason = "Take Magistrate Solomon's written plea to Gryan Stoutmantle in Westfall. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Messenger to Westfall
    [144] = { threat = "LOW", reason = "Return to Magistrate Solomon with Gryan Stoutmantle's response. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Messenger to Darkshire
    [145] = { threat = "MEDIUM", reason = "Take a letter to Lord Ebonlocke in Darkshire. The journey to Darkshire passes through the dangerous Duskwood, which is patrolled by level 20-30 mobs. Stay on the road and avoid the cemeteries and ogre mounds. Do not attempt below level 20 solo.", confidence = "high" },

    -- Messenger to Darkshire
    [146] = { threat = "MEDIUM", reason = "Return to Magistrate Solomon with Lord Ebonlocke's letter of response. The journey back passes through Duskwood. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "high" },

    -- Supplies from Darkshire
    [148] = { threat = "LOW", reason = "Speak with Madame Eva in Darkshire. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Ghost Hair Thread
    [149] = { threat = "MEDIUM", reason = "Bring the Spectral Comb to Blind Mary, who haunts an old farmhouse in the hills south of Darkshire. The path to her house is patrolled by level 20-25 mobs, and the quest text warns that 'dark things now lurk near that house.' Blind Mary herself is a friendly ghost and does not attack. A level 24 hunter soloed this, but died twice in the chain and warns of Stitches on the path. Do not attempt below level 22 solo.", confidence = "high" },

    -- Murloc Poachers
    [150] = { threat = "MEDIUM", reason = "Bring 8 Murloc Fins to Dockmaster Baren in Lakeshire. The murlocs are level 17-20 and are packed along the shores of Lake Everstill. The drop rate is roughly 1 in 10, so expect to kill many. The best spot is a large group at coordinates 41, 46. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "high" },

    -- Poor Old Blanchy
    [151] = { threat = "LOW", reason = "Bring 8 Handfuls of Oats to Verna Furlbrow in Westfall. The oats are found on the ground around the farms, not from mobs. No combat required, but the fields are patrolled by Harvest Watchers. Stay away from the machines and gather carefully.", confidence = "high" },

    -- The Coast Isn't Clear
    [152] = { threat = "MEDIUM", reason = "Kill 7 Tidehunters, 7 Warriors, 7 Oracles, and 7 Coastrunners along the Westfall coast. The murlocs are level 15-19 and are packed in camps along the shore. The Oracles cast healing spells, so kill them first. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "high" },

    -- Red Leather Bandanas
    [153] = { threat = "LOW", reason = "Bring 15 Red Leather Bandanas to Scout Galiaan at Sentinel Hill. The bandanas drop from Defias mobs in Westfall. The mobs are levels 13-17 and are scattered in camps. The drop rate is moderate. Manageable solo for a level 15+ character.", confidence = "high" },

    -- Return the Comb
    [154] = { threat = "LOW", reason = "Return the Ghost Hair Comb to Madame Eva in Darkshire. This is a delivery step with no combat. Safe if you stay on the road and avoid the mobs near Blind Mary's house.", confidence = "high" },

    -- The Defias Brotherhood (Escort)
    [155] = { threat = "HIGH", reason = "Escort the Defias Traitor to the secret hideout of the Defias Brotherhood. The traitor walks a fixed path through Westfall, and you must protect him from Defias mobs that ambush along the way. The mobs are levels 15-18 and pull in groups. If the traitor dies, the quest fails. Do not attempt below level 18 solo without a group.", confidence = "high" },

    -- Gather Rot Blossoms
    [156] = { threat = "MEDIUM", reason = "Gather 8 Rot Blossoms and bring them to Tavernkeep Smitts in Darkshire. The blossoms are found in the Raven Hill cemetery, which is patrolled by level 20-26 undead. The cemetery is dense with mobs and has elite patrols. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Deliver the Thread
    [157] = { threat = "MEDIUM", reason = "Bring the Ghost Hair Thread to Abercrombie in his shack north of the Raven Hill Cemetery. The path to his shack is patrolled by level 20-25 undead, including spiders and ghouls. The shack itself is safe. A level 24 hunter soloed this, but warns of Stitches on the path. Do not attempt below level 22 solo.", confidence = "high" },

    -- Zombie Juice
    [158] = { threat = "LOW", reason = "Speak with Tavernkeep Smitts in Darkshire. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Juice Delivery
    [159] = { threat = "MEDIUM", reason = "Bring the Zombie Juice to Abercrombie at his shack north of the Raven Hill Cemetery. The path to his shack is patrolled by level 20-25 undead. The shack itself is safe. Do not attempt below level 22 solo.", confidence = "high" },

    -- Note to the Mayor
    [160] = { threat = "LOW", reason = "Bring Abercrombie's Letter to Ello Ebonlocke, Mayor of Darkshire. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Dark Threat Looms
    [161] = { threat = "MEDIUM", reason = "Take the strange smelling powder to Ashlan Stonesmirk in Dun Modr. The journey to Dun Modr passes through the Wetlands, which is patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Rise of the Silithid (Horde)
    [162] = { threat = "LOW", reason = "Take the Insect Analysis Report to Zilzibin Drumlore in Orgrimmar. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Raven Hill
    [163] = { threat = "MEDIUM", reason = "Find out what is haunting Raven Hill. The quest leads into the Raven Hill cemetery, which is filled with level 20-26 undead. The cemetery is dense with mobs and has elite patrols. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Deliveries to Sven
    [164] = { threat = "LOW", reason = "Deliver the supplies to Sven at his camp in the northwestern edge of Duskwood. The fastest route is to fly to Sentinel Hill in Westfall and swim across the river. The camp is safe, but the journey avoids the dangerous Raven Hill cemetery entirely. A level 17 character can complete this without fighting.", confidence = "high" },

    -- The Hermit
    [165] = { threat = "LOW", reason = "Check on the old man (Abercrombie) in the shack near Raven Hill cemetery. The shack is northeast of the cemetery, and there are no monsters close to it. You can complete this quest without fighting anything if you move carefully and avoid the cemetery itself. A level 17 character can do this.", confidence = "high" },

    -- The Defias Brotherhood (Dungeon)
    [166] = { threat = "EXTREME", reason = "Kill Edwin VanCleef and bring his head to Gryan Stoutmantle. VanCleef is the final boss of The Deadmines, a level 17-20 dungeon. He is a level 21 elite surrounded by elite Defias mobs, including two bodyguards. This requires a full group of level 18-22. Do not attempt solo.", confidence = "high" },

    -- Oh Brother. . .
    [167] = { threat = "LOW", reason = "Bring Foreman Thistlenettle's Explorers' League Badge to Wilder Thistlenettle in Stormwind. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Collecting Memories
    [168] = { threat = "MEDIUM", reason = "Retrieve 4 Miners' Union Cards and return them to Wilder Thistlenettle in Stormwind. The cards drop from the Deadmines dungeon, which is a level 17-20 instance filled with elite Defias mobs. This requires a full group of level 18-22. Do not attempt solo.", confidence = "high" },

    -- A New Threat
    [170] = { threat = "LOW", reason = "Kill 6 Rockjaw Troggs and 6 Burly Rockjaw Troggs for Balir Frosthammer. The troggs are levels 10-12 and are found in the snow fields of Dun Morogh. Manageable solo for a level 10+ character.", confidence = "high" },

    -- A Warden of the Alliance
    [171] = { threat = "LOW", reason = "Return your ward to the Stormwind orphanage by handing in the Human Orphan Whistle to Orphan Matron Nightingale. This is a Children's Week holiday quest. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Worgen in the Woods
    [173] = { threat = "MEDIUM", reason = "Kill 6 Nightbane Shadow Weaver worgen for Calor in Darkshire. The worgen are levels 24-28 and are found in the woods of Duskwood. They are stealthed and can ambush you. Fight in open areas and check for prowling worgen between pulls. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Look To The Stars (Bronze Tube)
    [174] = { threat = "LOW", reason = "Bring Viktori Prism'Antras a bronze tube. This is a collection step with no combat. The tube can be purchased from an engineering supplier or the auction house. Safe if you stay in the city.", confidence = "high" },

    -- Look To The Stars (Mary)
    [175] = { threat = "LOW", reason = "Locate Mary and persuade her to give up a reflective surface for Viktori's project. This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Look To The Stars (Looking Glass)
    [177] = { threat = "MEDIUM", reason = "Retrieve Blind Mary's Looking Glass from the Insane Ghoul and give it to Viktori in Darkshire. The Insane Ghoul is a level 26 mob in the Tranquil Gardens Cemetery. The cemetery is filled with level 22-26 undead. Clear the area before engaging the ghoul and watch for patrolling mobs. Do not attempt below level 24 solo.", confidence = "high" },

    -- Theocritus' Retrieval
    [178] = { threat = "LOW", reason = "Bring the Faded Shadowhide Pendant to Theocritus the Mage. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Dwarven Outfitters
    [179] = { threat = "LOW", reason = "Bring 8 pieces of Tough Wolf Meat to Sten Stoutarm. The meat drops from wolves in Dun Morogh. The wolves are levels 1-6 and are scattered across the zone. Manageable solo for a level 5+ character.", confidence = "high" },

    -- Wanted: Lieutenant Fangore
    [180] = { threat = "HIGH", reason = "Kill Lieutenant Fangore and return to Magistrate Solomon with his paw. Fangore is a level 26 named gnoll in the far southeast of Redridge (79, 39), guarded by 2-3 bodyguards. He is immune to shadow magic, which makes him dangerous for warlocks and shadow priests. He has a huge aggro range and can pull additional gnolls, including stealthed Assassins. A level 27 hunter died 3 times trying to solo him. A level 26 warlock killed him but died immediately after to the 4-5 gnolls that swarmed. Do not attempt below level 26 solo without a plan to escape. Bring a group or overlevel significantly.", confidence = "high" },

    -- Look To The Stars (Zzarc'Vul)
    [181] = { threat = "MEDIUM", reason = "Kill Zzarc'Vul in the southern ogre mound in Duskwood and return his monocle to Viktori in Darkshire. Zzarc'Vul is a level 26 ogre mage in a cave filled with level 24-28 ogres. The cave is dark and mobs are packed together. Clear methodically and watch for patrolling mobs. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Troll Cave
    [182] = { threat = "LOW", reason = "Kill 14 Frostmane Troll Whelps for Grelin Whitebeard. The whelps are levels 3-5 and are found in the troll cave in Dun Morogh. The cave is dark but the mobs are low-level. Manageable solo for a level 4+ character. Watch for the named troll Grik'nir if he is present.", confidence = "high" },

    -- The Boar Hunter
    [183] = { threat = "LOW", reason = "Kill 12 Small Crag Boars for Talin Keeneye. The boars are levels 4-6 and are found in the snowfields of Dun Morogh. They are neutral and do not aggro. Manageable solo for a level 5+ character.", confidence = "high" },

    -- Furlbrow's Deed
    [184] = { threat = "LOW", reason = "Bring Furlbrow's Deed to Farmer Furlbrow. The deed is in the farmhouse at the pumpkin farm, which is guarded by level 10-12 Defias mobs. Clear the outside before entering. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Tiger Mastery (Young Tigers)
    [185] = { threat = "LOW", reason = "Kill 10 Young Stranglethorn Tigers for Ajeck Rouack at Nesingwary's Expedition. The tigers are levels 30-32 and are found in northern Stranglethorn. They are stealthed and can ambush you. Fight in open areas and check for prowling cats between pulls. Manageable solo for a level 30+ character.", confidence = "high" },

    -- Tiger Mastery (Stranglethorn Tigers)
    [186] = { threat = "LOW", reason = "Kill 10 Stranglethorn Tigers for Ajeck Rouack. The tigers are levels 32-34 and are found throughout Stranglethorn. They are stealthed and can ambush you. Fight in open areas and watch for adds. Manageable solo for a level 32+ character.", confidence = "high" },

    -- Tiger Mastery (Elder Tigers)
    [187] = { threat = "MEDIUM", reason = "Kill 10 Elder Stranglethorn Tigers for Ajeck Rouack. The elder tigers are levels 35-37 and are found in the southern parts of Stranglethorn. They hit harder than the younger tigers and are still stealthed. Clear methodically and watch for adds. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Tiger Mastery (Sin'Dall)
    [188] = { threat = "MEDIUM", reason = "Kill Sin'Dall and return with her paw. Sin'Dall is a level 37 named tiger who spawns at a specific location in Stranglethorn. She hits hard and has a bleed effect. Clear the area before engaging and be ready for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Bloodscalp Ears
    [189] = { threat = "MEDIUM", reason = "Acquire 15 Bloodscalp Ears and return them to Kebok in Booty Bay. The ears drop from Bloodscalp trolls in northern Stranglethorn. The trolls are levels 34-38 and are packed in camps. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Panther Mastery (Young Panthers)
    [190] = { threat = "LOW", reason = "Kill 10 Young Panthers for Sir S. J. Erlgadin. The panthers are levels 30-32 and are found in northern Stranglethorn. They are stealthed and can ambush you. Fight in open areas and check for prowling cats between pulls. Manageable solo for a level 30+ character.", confidence = "high" },

    -- Panther Mastery (Panthers)
    [191] = { threat = "LOW", reason = "Kill 10 Panthers for Sir S. J. Erlgadin. The panthers are levels 32-34 and are found throughout Stranglethorn. They are stealthed and can ambush you. Fight in open areas and watch for adds. Manageable solo for a level 32+ character.", confidence = "high" },

    -- Panther Mastery (Shadowmaw Panthers)
    [192] = { threat = "MEDIUM", reason = "Kill 10 Shadowmaw Panthers for Sir S. J. Erlgadin. The shadowmaw panthers are levels 35-37 and are found in the southern parts of Stranglethorn. They hit harder than the younger panthers and are still stealthed. Clear methodically and watch for adds. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Panther Mastery (Bhag'thera)
    [193] = { threat = "MEDIUM", reason = "Kill Bhag'thera and return with his fang. Bhag'thera is a level 37 named panther who spawns at a specific location in Stranglethorn. He hits hard and has a bleed effect. Clear the area before engaging and be ready for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Raptor Mastery (Stranglethorn Raptors)
    [194] = { threat = "LOW", reason = "Kill 10 Stranglethorn Raptors for Hemet Nesingwary. The raptors are levels 30-32 and are found in northern Stranglethorn. They run in packs and flee at low health. Kill the runners first and fight in open areas. Manageable solo for a level 30+ character.", confidence = "high" },

    -- Raptor Mastery (Lashtail Raptors)
    [195] = { threat = "LOW", reason = "Kill 10 Lashtail Raptors for Hemet Nesingwary. The raptors are levels 32-34 and are found throughout Stranglethorn. They run in packs and flee at low health. Kill the runners first and fight in open areas. Manageable solo for a level 32+ character.", confidence = "high" },

    -- Raptor Mastery (Jungle Stalkers)
    [196] = { threat = "MEDIUM", reason = "Kill 10 Jungle Stalkers for Hemet Nesingwary. The stalkers are levels 35-37 and are found in the southern parts of Stranglethorn. They hit harder than the younger raptors and run in packs. Kill the runners first and fight in open areas. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Raptor Mastery (Tethis)
    [197] = { threat = "MEDIUM", reason = "Kill Tethis, an elusive and dangerous raptor in Stranglethorn. Tethis is a level 37 named raptor who spawns at a specific location. He hits hard and has a bleed effect. Clear the area before engaging and be ready for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Supplies to Private Thorsen
    [198] = { threat = "LOW", reason = "Deliver the Miscellaneous Goblin Supplies to Private Thorsen. He is at the Rebel Camp in northern Stranglethorn. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Dark Threat Looms (Return to Hinderweir)
    [199] = { threat = "LOW", reason = "Return to Chief Engineer Hinderweir in Lakeshire and show him the clue. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Bookie Herod
    [200] = { threat = "MEDIUM", reason = "Find Bookie Herod's Records. The records are in a house in the Kurzen Compound, which is filled with level 35-40 Kurzen mobs. The compound is dense with enemies and has patrolling elites. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Investigate the Camp
    [201] = { threat = "LOW", reason = "Find the hunters' camp and report its location to Krazek in Booty Bay. Travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Colonel Kurzen
    [202] = { threat = "EXTREME", reason = "Kill 6 Kurzen Elite, 4 Kurzen Subchiefs, and bring Kurzen's Head to Lieutenant Doren. Kurzen is a level 40 elite boss inside the Stockpile cave, which is filled with level 38-42 elite Kurzen mobs. This is an Elite quest by design. The cave is a maze with no safe retreat. A level 40 paladin died here. Bring a full group of level 38-42 with a healer. Do not attempt solo.", confidence = "high" },

    -- The Second Rebellion
    [203] = { threat = "MEDIUM", reason = "Kill 15 Kurzen Jungle Fighters for Sergeant Yohwa. The fighters are levels 34-38 and are packed in the Kurzen Compound. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling elites. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Bad Medicine
    [204] = { threat = "MEDIUM", reason = "Bring 7 Jungle Remedies and 1 Venom Fern Extract to Sergeant Yohwa. The remedies drop from Kurzen mobs, and the extract is from a plant in the compound. The compound is filled with level 34-40 mobs. Clear methodically and watch for patrolling elites. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Troll Witchery
    [205] = { threat = "MEDIUM", reason = "Bring 4 Skullsplitter Fetishes to Brother Nimetz. The fetishes drop from Skullsplitter trolls in the Ruins of Zul'Mamwe. The trolls are levels 35-40 and are packed in ruins. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Mai'Zoth
    [206] = { threat = "EXTREME", reason = "Kill Mai'Zoth in the Mosh'Ogg Ogre Mound and bring his Mind's Eye to Brother Nimetz. Mai'Zoth is a level 46 elite ogre mage deep inside the cave, guarded by two level 45 elite bodyguards. He casts Frostbolt Volley for 550-750 damage and hits hard in melee. The cave is filled with level 43-45 elite ogres and has no safe retreat once you are inside. Solo attempts at the intended level end in death. Skip this quest on Hardcore unless you are heavily overleveled or have a full group.", confidence = "high" },

    -- Kurzen's Mystery
    [207] = { threat = "MEDIUM", reason = "Find the 4 tablets and bring their legends back to Brother Nimetz. The tablets are scattered across the Kurzen Compound and the surrounding area. The compound is filled with level 34-40 Kurzen mobs. Clear methodically and watch for patrolling elites. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Skullsplitter Tusks
    [209] = { threat = "MEDIUM", reason = "Acquire 18 Skullsplitter Tusks and return them to Kebok in Booty Bay. The tusks drop from Skullsplitter trolls in the Ruins of Zul'Mamwe and Zul'Kunda in northern Stranglethorn. The trolls are levels 35-40 and are packed in ruins. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Krazek's Cookery
    [210] = { threat = "LOW", reason = "Bring Krazek's Crock Pot to Krazek the goblin in Booty Bay. The crock pot is in the Kurzen Compound, which is filled with level 34-40 mobs. The pot is on a table in one of the buildings. The safest approach is to sneak in, grab the pot, and leave. Do not attempt below level 34 without stealth or a plan.", confidence = "medium" },

    -- Alas, Andorhal (Horde)
    [211] = { threat = "LOW", reason = "Bring Araj's Phylactery Shard to Commander Ashlam Valorfist at Chillwind Camp in the Western Plaguelands. This is a delivery step with no combat. The shard is obtained by killing Araj the Summoner, a level 61 elite lich. The journey to Chillwind Camp passes through the Plaguelands, which is dangerous for low-level players. Do not attempt below level 50.", confidence = "medium" },

    -- A Meal Served Cold
    [212] = { threat = "MEDIUM", reason = "Kill a Cold Eye Basilisk in Winterspring, get a Chilled Basilisk Haunch, and return it to Angus Stern in the Blue Recluse in Stormwind. The basilisk is a level 51-53 mob in Winterspring. The journey to Winterspring is dangerous for low-level players, and the basilisk hits hard. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Hostile Takeover
    [213] = { threat = "MEDIUM", reason = "Retrieve 8 Tumbled Crystals and return them to Kebok in Booty Bay. The crystals drop from the Venture Co. goblins at the Venture Co. Mine in northern Stranglethorn. The goblins are levels 35-40 and are packed in the mine. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Red Silk Bandanas
    [214] = { threat = "LOW", reason = "Bring 10 Red Silk Bandanas to Scout Riell at the Sentinel Hill Tower. The bandanas drop from Defias mobs in Westfall and the Deadmines. The mobs are levels 14-18 and are scattered in camps. The drop rate is moderate. Manageable solo for a level 15+ character.", confidence = "high" },

    -- Jungle Secrets
    [215] = { threat = "LOW", reason = "Speak with Lieutenant Doren at the Rebel Camp in northern Stranglethorn. This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- In Defense of the King's Lands (Grawmug)
    [217] = { threat = "MEDIUM", reason = "Kill Grawmug, Gnasher, and Brawler in the Stonesplinter Trogg cave in Loch Modan and report back to Captain Rugelfuss. Grawmug is a level 12 named trogg with two guards. The cave is filled with level 10-13 troggs. Clear the cave before engaging the named mobs. Do not attempt below level 11 solo.", confidence = "medium" },

    -- The Stolen Journal
    [218] = { threat = "MEDIUM", reason = "Kill Grik'nir the Cold and retrieve his journal in the Frostmane troll cave in Dun Morogh. Grik'nir is a level 11 named troll surrounded by guards in a cave. Clear the cave before engaging. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Missing In Action
    [219] = { threat = "HIGH", reason = "Protect Corporal Keeshan on the journey back to Redridge. This is an escort quest through the Burning Steppes and Redridge Mountains. The route is patrolled by level 20-24 Blackrock orcs and other hostile mobs. The escort spawns ambushes along the way. Keeshan can die, failing the quest. Do not attempt below level 20 solo without a group.", confidence = "high" },

    -- Worgen in the Woods (Dark Runners)
    [221] = { threat = "MEDIUM", reason = "Kill 12 Nightbane Dark Runner worgen for Calor in Darkshire. The worgen are levels 24-28 and are found in the woods of Duskwood. They are stealthed and can ambush you. Fight in open areas and check for prowling worgen between pulls. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Worgen in the Woods (Vile Fang and Tainted One)
    [222] = { threat = "MEDIUM", reason = "Kill 8 Nightbane Vile Fang and 8 Nightbane Tainted One worgen for Calor in Darkshire. The worgen are levels 26-30 and are found deeper in Duskwood. They are stealthed and hit harder than the Dark Runners. Fight in open areas and watch for adds. Do not attempt below level 26 solo.", confidence = "medium" },

    -- Worgen in the Woods (Calor's Note)
    [223] = { threat = "LOW", reason = "Bring Calor's note to Jonathan Carevin in Darkshire. This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- In Defense of the King's Lands (Troggs)
    [224] = { threat = "MEDIUM", reason = "Kill 10 Stonesplinter Troggs and 10 Stonesplinter Scouts for Mountaineer Cobbleflint. The troggs are levels 9-12 and are packed in the caves and hills of Loch Modan. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Do not attempt below level 10 solo.", confidence = "medium" },

    -- The Weathered Grave
    [225] = { threat = "LOW", reason = "Speak with Sirra Von'Indi in Darkshire. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Wolves at Our Heels
    [226] = { threat = "MEDIUM", reason = "Kill 12 Starving Dire Wolves and 8 Rabid Dire Wolves, then return to Lars at Sven's Camp. The wolves are levels 20-24 and are found in the western part of Duskwood. They run in packs and can chain-pull. Kill the runners first and fight in open areas. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Morgan Ladimore
    [227] = { threat = "LOW", reason = "Speak with Commander Althea Ebonlocke in Darkshire. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Mor'Ladim
    [228] = { threat = "EXTREME", reason = "Kill Mor'Ladim and return his skull to Commander Althea Ebonlocke in Darkshire. Mor'Ladim is a level 35 elite skeleton who roams the Raven Hill cemetery. He hits extremely hard and has a fear effect. He is one of the most notorious solo killers in Duskwood. Do not attempt solo at the intended level. Bring a full group of level 35+ or skip entirely on Hardcore.", confidence = "high" },

    -- The Daughter Who Lived
    [229] = { threat = "LOW", reason = "Speak with Watcher Sarah Ladimore in Darkshire. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Sven's Camp
    [230] = { threat = "LOW", reason = "Bring the Book from Sven's Farm to Sven at his camp in Duskwood. This is a delivery step with no combat. The book is in the farmhouse, which is guarded by Defias mobs. The safest approach is to fly to Sentinel Hill in Westfall and swim across the river to Sven's Camp. A level 17 character can do this without fighting.", confidence = "high" },

    -- A Daughter's Love
    [231] = { threat = "LOW", reason = "Take Sarah Ladimore's ring to Morgan Ladimore's grave in the Raven Hill cemetery. This is a delivery step with no combat. The cemetery is patrolled by level 20-26 undead. Stay on the path and avoid the mobs. Do not attempt below level 20 without caution.", confidence = "medium" },

    -- Coldridge Valley Mail Delivery (Talin)
    [233] = { threat = "LOW", reason = "Deliver the stack of letters to Talin Keeneye in Coldridge Valley. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Coldridge Valley Mail Delivery (Grelin)
    [234] = { threat = "LOW", reason = "Deliver the letter to Grelin Whitebeard in Coldridge Valley. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Westbrook Garrison Needs Help!
    [239] = { threat = "LOW", reason = "Go to the Westbrook Garrison and speak with Deputy Rainer. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Jitters
    [240] = { threat = "LOW", reason = "Return to Jitters with the Dusky Crab Cakes. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Encroaching Gnolls
    [244] = { threat = "LOW", reason = "Report to Deputy Feldon in Lakeshire. This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Eight-Legged Menaces
    [245] = { threat = "MEDIUM", reason = "Kill 15 Pygmy Venom Web Spiders and report back to Watcher Dodds in Duskwood. The spiders are levels 18-22 and are found in the southern parts of Duskwood. They have a poison attack and can pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Assessing the Threat
    [246] = { threat = "LOW", reason = "Kill 10 Redridge Mongrels and 6 Redridge Poachers for Deputy Feldon in Lakeshire. The gnolls are levels 16-19 and are found in the hills around Lakeshire. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Manageable solo for a level 18+ character.", confidence = "high" },

    -- Looking Further
    [248] = { threat = "MEDIUM", reason = "Climb the intact watch tower beside Stonewatch Keep and find a suitable container to place the Glyph of Azora. The tower is guarded by level 20-24 Blackrock orcs, including a named orc at the top. The path up is narrow and patrolled. Clear the tower methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Dark Threat Looms (Investigate)
    [250] = { threat = "MEDIUM", reason = "Investigate the area near the eastern ramp of the Stonewrought Dam and bring Chief Engineer Hinderweir a clue. The area is patrolled by level 18-22 Dark Iron dwarves and their digging machines. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Translate Abercrombie's Note
    [251] = { threat = "LOW", reason = "Bring the Letter to Ello to Sirra Von'Indi in Darkshire. This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Translation to Ello
    [252] = { threat = "LOW", reason = "Bring the Translated Letter to Lord Ello Ebonlocke in Darkshire. This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Digging Through the Dirt

    -- Mercenaries
    [255] = { threat = "MEDIUM", reason = "Kill 4 Mo'grosh Ogres, 4 Mo'grosh Brutes, and 4 Mo'grosh Enforcers for Magistrate Bluntnose in Thelsamar. The ogres are levels 15-18 and are packed in the Mo'grosh Stronghold in Loch Modan. They pull in groups and hit hard for their level. Clear methodically and watch for patrolling mobs. Do not attempt below level 15 solo.", confidence = "medium" },

    -- A Hunter's Boast
    [257] = { threat = "MEDIUM", reason = "Kill 6 Mountain Buzzards and return to Daryl the Youngling in the Farstrider Lodge within 15 minutes. The buzzards are levels 10-13 and are found in Loch Modan. They have a knockback and can pull in pairs. The quest is timed, so you cannot afford to die or take long detours. Do not attempt below level 10 solo without a plan.", confidence = "medium" },

    -- A Hunter's Challenge
    [258] = { threat = "MEDIUM", reason = "Kill 5 Elder Mountain Boars and return to Daryl the Youngling within 12 minutes. The boars are levels 14-16 and are found in the hills of Loch Modan. They hit hard for their level and can pull in pairs. The quest is timed, so you cannot afford to die or take long detours. Do not attempt below level 14 solo without a plan.", confidence = "medium" },

    -- Down the Scarlet Path
    [261] = { threat = "HIGH", reason = "Destroy 30 Undead Ravagers, then return to Brother Anton at Nijel's Point. The Ravagers are levels 30-34 and are found in the ruins of Desolace. They are packed in groups and hit hard. The name is misleading; this is not a Scarlet Crusade quest. A level 30 warrior soloed this but reported it was tough. Do not attempt below level 30 solo without a group.", confidence = "medium" },

    -- The Shadowy Figure
    [262] = { threat = "LOW", reason = "Take the book you found at Sven's farm and show it to townsfolk in Darkshire. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- In Defense of the King's Lands (Shaman and Bonesnappers)
    [263] = { threat = "MEDIUM", reason = "Kill 10 Stonesplinter Shaman and 10 Stonesplinter Bonesnappers for Mountaineer Wallbang. The troggs are levels 11-14 and are packed in the caves and hills of Loch Modan. They pull in groups and the Shaman cast lightning bolts. Clear methodically and watch for patrolling mobs. Do not attempt below level 11 solo.", confidence = "medium" },

    -- The Shadowy Search Continues
    [265] = { threat = "LOW", reason = "See if other townsfolk have clues about the shadowy figure in Darkshire. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Inquire at the Inn
    [266] = { threat = "LOW", reason = "Search the inn for clues about the shadowy figure in Darkshire. This is an exploration step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Trogg Threat
    [267] = { threat = "LOW", reason = "Bring 8 Trogg Stone Teeth to Captain Rugelfuss in the southern guard tower. The teeth drop from Stonesplinter troggs in Loch Modan. The troggs are levels 10-14 and are scattered in the hills and caves. The drop rate is moderate. Manageable solo for a level 11+ character.", confidence = "high" },

    -- Return to Sven
    [268] = { threat = "LOW", reason = "Return to Sven with Jitters' completed journal. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Seeking Wisdom
    [269] = { threat = "LOW", reason = "Give Jitters' Completed Journal to Bishop Farthing in Stormwind. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Doomed Fleet
    [270] = { threat = "MEDIUM", reason = "Go to Menethil Harbor in the Wetlands and speak with Glorin Steelbrow. The journey to Menethil Harbor passes through the Wetlands, which is patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Vyrin's Revenge
    [271] = { threat = "MEDIUM", reason = "Kill Ol' Sooty and show your handiwork to Daryl the Youngling. Ol' Sooty is a level 20 named bear in Loch Modan. He hits hard for his level and has a knockback. Clear the area before engaging and be ready to kite. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Trial of the Sea Lion (Druid)
    [272] = { threat = "MEDIUM", reason = "Find the two halves of the Pendant of the Sea Lion and bring the joined pendant to Dendrite Starblaze in Moonglade. The pendant halves are held by residents of Moonglade and require you to complete tasks for them. The tasks involve combat against level 20-25 mobs in contested zones. Do not attempt below level 20 without a plan.", confidence = "medium" },

    -- Resupplying the Excavation
    [273] = { threat = "LOW", reason = "Speak with Huldar at the Excavation Center in the Badlands. This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- A Dark Threat Looms (Return to Hinderweir)
    [274] = { threat = "LOW", reason = "Return to Chief Engineer Hinderweir and inform him of the new discovery. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Blisters on The Land
    [275] = { threat = "LOW", reason = "Kill 12 Fen Creepers and return to Rethiel the Greenwarden in the Wetlands. The creepers are levels 20-24 and are found in the marshes of the Wetlands. They are plants and do not move, but they have a ranged attack. Clear methodically and watch for patrolling mobs. Manageable solo for a level 20+ character.", confidence = "high" },

    -- Tramping Paws
    [276] = { threat = "LOW", reason = "Kill 15 Mosshide Gnolls and 10 Mosshide Mongrels for Rethiel the Greenwarden. The gnolls are levels 20-24 and are packed in the Wetlands. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Manageable solo for a level 20+ character.", confidence = "high" },

    -- Fire Taboo
    [277] = { threat = "LOW", reason = "Bring Rethiel the Greenwarden 9 Crude Flints. The flints drop from Mosshide gnolls and Fen Creepers in the Wetlands. The mobs are levels 20-24. The drop rate is moderate. Manageable solo for a level 20+ character.", confidence = "high" },

    -- A Dark Threat Looms (Gather Reagents)
    [278] = { threat = "MEDIUM", reason = "Gather Lurker Venom, a Mo'grosh Crystal, and a Crocolisk Tear for Chief Engineer Hinderweir. The reagents drop from level 18-22 mobs in Loch Modan and the Wetlands. The Mo'grosh Crystal is in the Mo'grosh Stronghold, which is packed with ogres. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Claws from the Deep
    [279] = { threat = "MEDIUM", reason = "Kill 12 Bluegill Murlocs, slay Gobbler, and bring his head to Karl Boran in Menethil Harbor. The murlocs are levels 20-24 and are packed along the coast of the Wetlands. Gobbler is a level 24 named murloc who hits hard and has guards. Clear the area before engaging Gobbler. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Dark Threat Looms (Disarm the Keg)
    [280] = { threat = "HIGH", reason = "Swim down to the base of the Stonewrought Dam, locate the powder keg, and stir in the Disarming Mixture to prevent an explosion. The swim itself is safe, but the area is patrolled by level 20-24 murlocs and deep sea creatures. If you are attacked underwater, you can drown. Bring water breathing if possible and clear the area before diving. Do not attempt below level 20 solo.", confidence = "high" },

    -- Reclaiming Goods
    [281] = { threat = "MEDIUM", reason = "Search the crates and barrels at the coastal Murloc camps. The camps are filled with level 20-24 murlocs that pull in groups. The goods are in crates scattered around the camps. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Senir's Observations
    [282] = { threat = "LOW", reason = "Speak with Mountaineer Thalos in Loch Modan. This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Dark Threat Looms (Report)
    [283] = { threat = "LOW", reason = "Return to Chief Engineer Hinderweir and report the good news. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Search Continues
    [284] = { threat = "MEDIUM", reason = "Search for the Menethil Statuette in the Murloc hovels along the Wetlands coast. The hovels are guarded by level 20-24 murlocs that pull in groups. The statuette is in a random hut and may take several searches. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Search More Hovels
    [285] = { threat = "MEDIUM", reason = "Continue searching the Murloc hovels for the Menethil Statuette. Same area and same risk as [284]. The hovels are guarded by level 20-24 murlocs. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Return the Statuette
    [286] = { threat = "LOW", reason = "Bring Karl Boran the Menethil Statuette in Menethil Harbor. This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Frostmane Hold
    [287] = { threat = "MEDIUM", reason = "Explore Frostmane Hold and kill 5 Frostmane Headhunters for Senir Whitebeard. The Hold is a cave in Dun Morogh filled with level 8-12 Frostmane trolls. The Headhunters are deeper in the cave, which is tight and respawns quickly. Clear methodically and keep an escape route. Do not attempt below level 9 solo.", confidence = "medium" },

    -- The Third Fleet
    [288] = { threat = "LOW", reason = "Buy First Mate Fitzsimmons a Flagon of Mead in Menethil Harbor. The mead is purchased from a vendor in the harbor. No combat required. Safe if you stay in the town.", confidence = "high" },

    -- The Cursed Crew
    [289] = { threat = "HIGH", reason = "Kill 13 Cursed Sailors, 5 Cursed Marines, and First Mate Snellig on the shipwrecked Intrepid off the coast of the Wetlands. The undead are levels 25-28 and are packed on the ship. The ship is cramped with no escape route, and Snellig is a named mob who hits hard. Clear methodically from the deck down and watch for respawns. Do not attempt below level 26 solo without a group.", confidence = "high" },

    -- The Reports
    [291] = { threat = "LOW", reason = "Deliver Senir's report to Senator Barin Redstone in Ironforge. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Eye of Paleth
    [292] = { threat = "LOW", reason = "Bring the Cursed Eye of Paleth to Glorin Steelbrow in Menethil Harbor. This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Cleansing the Eye
    [293] = { threat = "LOW", reason = "Bring Archbishop Benedictus the Cursed Eye of Paleth in the Cathedral of Light in Stormwind. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Ormer's Revenge (Screechers and Raptors)
    [294] = { threat = "MEDIUM", reason = "Kill 10 Mottled Screechers and 10 Mottled Raptors for Ormer Ironbraid at the Whelgar Excavation Site. The mobs are levels 22-26 and are found in the Wetlands. The raptors run in packs and flee at low health. Kill the runners first and fight in open areas. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Ormer's Revenge (Scytheclaw and Razormaw)
    [295] = { threat = "MEDIUM", reason = "Kill 10 Mottled Scytheclaw raptors and 10 Mottled Razormaw raptors for Ormer Ironbraid. The raptors are levels 24-27 and are packed in the Wetlands. They run in packs and flee at low health. Kill the runners first and fight in open areas. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Ormer's Revenge (Sarltooth)
    [296] = { threat = "MEDIUM", reason = "Kill Sarltooth and return to Ormer Ironbraid with one of his talons. Sarltooth is a level 27 named raptor who patrols the Wetlands. He hits hard and has a bleed effect. Clear the area before engaging and be ready for adds. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Gathering Idols
    [297] = { threat = "LOW", reason = "Bring Magmar Fellhew 8 Carved Stone Idols. The idols drop from troggs in the Whelgar Excavation Site and surrounding caves in the Wetlands. The troggs are levels 20-24. The drop rate is moderate. Manageable solo for a level 20+ character.", confidence = "high" },

    -- Excavation Progress Report
    [298] = { threat = "LOW", reason = "Bring Ironband's Progress Report to Jern Hornhelm in Thelsamar. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Uncovering the Past
    [299] = { threat = "MEDIUM", reason = "Scour the Whelgar Excavation Site in search of 4 missing tablet fragments: Ados, Modr, Golm, and Neru. The fragments are found in the excavation site, which is filled with level 20-24 troggs and Dark Iron dwarves. The fragments are in random locations and may take several searches. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Report to Ironforge
    [301] = { threat = "LOW", reason = "Take Ironband's Progress Report to Prospector Stormpike in Ironforge. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Powder to Ironband
    [302] = { threat = "LOW", reason = "Speak with Jern Hornhelm in Thelsamar. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Dark Iron War
    [303] = { threat = "MEDIUM", reason = "Kill 10 Dark Iron Dwarves, 5 Dark Iron Tunnelers, 5 Dark Iron Saboteurs, and 5 Dark Iron Demolitionists for Motley Garmason at Dun Modr. The dwarves are levels 25-29 and are packed in the ruins around Dun Modr. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 25 solo.", confidence = "medium" },

    -- A Grim Task
    [304] = { threat = "MEDIUM", reason = "Kill Balgaras the Foul and bring his ear to Longbraid the Grim outside of Dun Modr. Balgaras is a level 30 named Dark Iron dwarf who is surrounded by guards in the ruins. Clear the area before engaging and be ready for adds. Do not attempt below level 28 solo.", confidence = "medium" },

    -- In Search of The Excavation Team
    [305] = { threat = "LOW", reason = "Travel to the Excavation Site and contact Merrin Rockweaver. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps along the way.", confidence = "high" },

    -- In Search of The Excavation Team (Return)
    [306] = { threat = "LOW", reason = "Return to Tarrel Rockweaver with Merrin's note. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Filthy Paws
    [307] = { threat = "MEDIUM", reason = "Go to the Silver Stream Mine and collect 4 loads of Miners' Gear for Mountaineer Stormpike. The mine is filled with level 8-12 kobolds that pull in groups. The gear is in mine carts scattered through the tunnels. Clear methodically and watch for respawns. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Distracting Jarven

    -- Protecting the Shipment
    [309] = { threat = "MEDIUM", reason = "Ensure Miran and the shipment arrive at the excavation site, then inform Prospector Ironband. This is an escort quest through the Wetlands. The route is patrolled by level 20-24 mobs, and Miran can be attacked. Clear the path ahead and be ready for ambushes. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Bitter Rivals
    [310] = { threat = "LOW", reason = "In the basement of the Thunderbrew Distillery in Kharanos, replace a barrel of Thunder Ale with a Barrel of Barleybrew Scalder. This is a stealth/exploration step with no combat if you avoid the distillery guards. Safe if you stay out of sight.", confidence = "high" },

    -- Return to Marleth
    [311] = { threat = "LOW", reason = "Bring the barrel of Thunder Ale to Marleth Barleybrew at Brewnall Village. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Grizzled Den
    [313] = { threat = "MEDIUM", reason = "Gather 8 Wendigo Manes and bring them to Pilot Stonegear in Dun Morogh. The Wendigos are levels 7-10 and are packed in the Grizzled Den cave. The cave is tight and respawns quickly. Clear methodically and keep an escape route. Do not attempt below level 8 solo.", confidence = "medium" },

    -- ============================================================
    -- RETROACTIVE CORRECTIONS: Elite quests reclassified to EXTREME
    -- Under solo-only calibration: if an Elite quest is not
    -- realistically soloable at intended level, it is EXTREME.
    -- ============================================================

    -- Princess Must Die!
    [88] = { threat = "EXTREME", reason = "Kill Princess, a level 9 elite pig, at the Brackwell Pumpkin Patch and bring her collar to Ma Stonefield. Princess is surrounded by two level 7 bodyguards and is in a pumpkin patch patrolled by Defias mobs. Solo attempts at the intended level require a corpse-run exploit or a specific kite strategy. Skip on Hardcore unless heavily overleveled.", confidence = "high" },

    -- Wanted: "Hogger"
    [176] = { threat = "EXTREME", reason = "Slay Hogger, a level 11 elite gnoll in southwestern Elwynn Forest, and bring his claw to Marshal Dughan. Hogger is accompanied by Riverpaw gnolls and hits extremely hard for his level. A level 11 warrior in full whites died solo. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Protecting the Herd
    [314] = { threat = "EXTREME", reason = "Slay Vagash, a level 12 elite yeti, and bring his fang to Rudra Amberstill at the Ram ranch in Dun Morogh. Vagash guards a cave filled with other yetis with no escape route once inside. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Tundra MacGrann's Stolen Stash
    [312] = { threat = "EXTREME", reason = "Retrieve Tundra MacGrann's dried meats from the stolen meat locker inside Old Icebeard's cave in Dun Morogh. Old Icebeard is a level 11 elite yeti, and the cave is filled with other yetis with no escape route. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Tharil'zun
    [19] = { threat = "EXTREME", reason = "Kill Tharil'zun, a level 24 elite orc leader, and bring his head to Marshal Marris. Tharil'zun has two melee bodyguards and a shadowcaller bodyguard, and he is inside Stonewatch Keep surrounded by additional orcs. A level 30 paladin could not solo it. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- Morbent Fel
    [55] = { threat = "EXTREME", reason = "Use Morbent's Bane on Morbent Fel, kill him, and return to Sven. Morbent Fel is a level 32 elite skeleton in the house atop the hill east of Raven Hill cemetery. He is surrounded by elite undead and hits extremely hard. The provided item removes his protective magics, but he still kills solo players at the intended level. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- Manhunt
    [147] = { threat = "EXTREME", reason = "Find and kill 'the Collector', a level 24 elite, then return to Marshal Dughan with The Collector's Ring. He is accompanied by a level 22-23 bodyguard in a house in Moonbrook. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Wanted: Gath'Ilzogg
    [169] = { threat = "EXTREME", reason = "Kill Gath'Ilzogg, a level 26 elite orc, and bring his head to Magistrate Solomon in Lakeshire. Gath'Ilzogg is in Stonewatch Keep, surrounded by elite orcs with no safe retreat. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- Morganth
    [249] = { threat = "EXTREME", reason = "Defeat Morganth, a level 26 elite mage, and bring his Pendant of Shadow to Theocritus. Morganth is in the Tower of Ilgalar in Redridge, surrounded by elite Shadowhide gnolls, and casts powerful spells. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- Bride of the Embalmer
    [253] = { threat = "EXTREME", reason = "Find Eliza's grave in Raven Hill cemetery, retrieve the Embalmer's Heart from her, and return to Ello Ebonlocke. Eliza is a level 28 elite undead who spawns when you dig at her grave. She hits hard and has powerful shadow spells. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- WANTED: Chok'sul
    [256] = { threat = "EXTREME", reason = "Kill Chok'sul, a level 20 elite ogre, and bring his head to Magistrate Bluntnose. Chok'sul is inside the Mo'grosh Stronghold, surrounded by elite ogres with no safe retreat. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Lifting the Curse
    [290] = { threat = "EXTREME", reason = "Get the Intrepid Strongbox Key from Captain Halyndor, a level 30 elite undead, and open the Intrepid's Locked Strongbox. Halyndor patrols the lower deck of the shipwrecked Intrepid, which is cramped with no escape route and filled with undead. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- Big Game Hunter
    [208] = { threat = "EXTREME", reason = "Kill King Bangalash, a level 43 elite white tiger, and bring his head to Hemet Nesingwary. He summons two level 29 Jungle Panthers when attacked and calls for aid from any nearby tigers. A level 46 priest failed solo. Skip on Hardcore unless heavily overleveled or in a group with the surrounding tigers cleared.", confidence = "high" },

    -- The Perfect Stout
    [315] = { threat = "LOW", reason = "Bring 6 Shimmerweeds to Rejold Barleybrew in Brewnall Village. The Shimmerweeds are found on the ground near the frozen lake in Dun Morogh. No combat required, but the area is patrolled by level 6-9 mobs. Safe if you avoid the mobs while gathering.", confidence = "high" },

    -- Stocking Jetsteam
    [317] = { threat = "LOW", reason = "Gather 4 Chunks of Boar Meat and 2 Thick Bear Furs and deliver them to Pilot Bellowfiz at Steelgrill's Depot. The meat drops from boars and bears in Dun Morogh. The mobs are levels 5-9 and are scattered across the zone. Manageable solo for a level 6+ character.", confidence = "high" },

    -- Evershine
    [318] = { threat = "LOW", reason = "Get a cask of Evershine from Rejold Barleybrew in Brewnall Village. This is a dialogue and pickup step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- A Favor for Evershine
    [319] = { threat = "MEDIUM", reason = "Kill 6 Ice Claw Bears, 8 Elder Crag Boars, and 8 Snow Leopards, then return to Rejold Barleybrew. The mobs are levels 8-11 and are found in the snowfields of Dun Morogh. They pull in pairs and the cats are stealthed. Clear methodically and watch for adds. Do not attempt below level 8 solo.", confidence = "medium" },

    -- Return to Bellowfiz
    [320] = { threat = "LOW", reason = "Give the cask of Evershine to Pilot Bellowfiz at Steelgrill's Depot. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Lightforge Iron
    [321] = { threat = "MEDIUM", reason = "Search the wreckage of The Flying Osprey in the Wetlands for Lightforge Iron. The wreckage is guarded by level 20-24 murlocs and other coastal mobs. The iron is in crates scattered around the wreck. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Blessed Arm
    [322] = { threat = "LOW", reason = "Take the Crate of Lightforge Ingots to Grimand Elmore in Stormwind. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Proving Your Worth
    [323] = { threat = "HIGH", reason = "Kill 15 Skeletal Raiders, 3 Skeletal Healers, and 3 Skeletal Warders, then return to Sven. The skeletons are levels 25-28 and are packed in the Raven Hill cemetery in Duskwood. They pull in groups and the Healers heal other skeletons. Kill the Healers first and clear methodically. Do not attempt below level 25 solo without a group.", confidence = "high" },

    -- The Lost Ingots
    [324] = { threat = "MEDIUM", reason = "Gather 5 Lightforge Ingots and return to Glorin Steelbrow in the Wetlands. The ingots are in the shipwreck of The Flying Osprey, which is guarded by level 20-24 murlocs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Armed and Ready
    [325] = { threat = "LOW", reason = "Bring Morbent's Bane to Sven in Duskwood. This is a delivery step with no combat. The item is crafted from materials gathered in previous quests. Safe if you stay on the road.", confidence = "high" },

    -- The Hidden Key
    [328] = { threat = "MEDIUM", reason = "Use the Small Brass Key to open Bookie Herod's Strongbox in the Kurzen Compound in Stranglethorn. The compound is filled with level 34-40 Kurzen mobs. The strongbox is in a building guarded by mobs. Clear methodically and watch for patrolling elites. Do not attempt below level 34 solo.", confidence = "medium" },

    -- The Spy Revealed!
    [329] = { threat = "LOW", reason = "Take the Muddy Note to Lieutenant Doren at the Rebel Camp. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Patrol Schedules
    [330] = { threat = "LOW", reason = "Speak with Corporal Sethman at the Rebel Camp in Stranglethorn. This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Report to Doren
    [331] = { threat = "LOW", reason = "Speak with Lieutenant Doren at the Rebel Camp. This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wine Shop Advert
    [332] = { threat = "LOW", reason = "Go to the Gallina Winery and bring Suzetta Gallina the Wine Ticket for a free bottle of wine. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Harlan Needs a Resupply
    [333] = { threat = "LOW", reason = "Go to the Canal Tailor Shop and bring Rema Schneider the Cloth Request from Harlan Bagley. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Package for Thurman
    [334] = { threat = "LOW", reason = "Go to the Larson Clothiers in the Stormwind Mage Quarter and give Thurman Schneider his Sewing Kit. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Noble Brew (Gather)
    [335] = { threat = "MEDIUM", reason = "Bring Zardeth the Black Claw a Tear of Tilloa from Darkshire and a Musquash Root from the Wetlands. The Tear of Tilloa is purchased from a vendor in Darkshire. The Musquash Root is found in the Wetlands, guarded by level 20-24 mobs. The journey between zones is dangerous. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Noble Brew (Deliver)
    [336] = { threat = "LOW", reason = "Take the Black Claw Stout to Lord Wishock in the Hall of Petitioners in Stormwind. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- An Old History Book
    [337] = { threat = "LOW", reason = "Return The History of Stormwind to the Stormwind Library. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Green Hills of Stranglethorn
    [338] = { threat = "LOW", reason = "Collect the missing pages from The Green Hills of Stranglethorn manuscript and return them to Barnil. The pages drop from mobs across Stranglethorn Vale. This is a long collection quest with no specific combat objective. The drop rate is low and the pages are random. Safe if you avoid the mob camps while collecting.", confidence = "high" },

    -- Chapter I
    [339] = { threat = "LOW", reason = "Bring pages 1, 4, 6, and 8 to Barnil Stonepot. These pages drop from mobs in Stranglethorn Vale. The drop rate is low and the pages are random. Safe if you avoid the mob camps while collecting.", confidence = "high" },

    -- Chapter II
    [340] = { threat = "LOW", reason = "Bring pages 10, 11, 14, and 16 to Barnil Stonepot. These pages drop from mobs in Stranglethorn Vale. The drop rate is low and the pages are random. Safe if you avoid the mob camps while collecting.", confidence = "high" },

    -- Chapter III
    [341] = { threat = "LOW", reason = "Bring pages 18, 20, 21, and 24 to Barnil Stonepot. These pages drop from mobs in Stranglethorn Vale. The drop rate is low and the pages are random. Safe if you avoid the mob camps while collecting.", confidence = "high" },

    -- Chapter IV
    [342] = { threat = "LOW", reason = "Bring pages 25, 26, and 27 to Barnil Stonepot. These pages drop from mobs in Stranglethorn Vale. The drop rate is low and the pages are random. Safe if you avoid the mob camps while collecting.", confidence = "high" },

    -- Speaking of Fortitude
    [343] = { threat = "LOW", reason = "Go to the Royal Library in Stormwind Keep and speak with Milton Sheaf. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Brother Paxton
    [344] = { threat = "LOW", reason = "Speak with Brother Paxton in the Northshire Abbey. This is a dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Ink Supplies
    [345] = { threat = "LOW", reason = "Speak with Foreman Oslow in Lakeshire and ask him for Rethban Iron Ore. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Return to Kristoff
    [346] = { threat = "LOW", reason = "Return to Brother Kristoff in the Cathedral Square and give him The Stresses of Iron. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Rethban Ore
    [347] = { threat = "MEDIUM", reason = "Gather 5 loads of Rethban Ore and bring it to Brother Paxton in the Northshire Library. The ore is found in the Rethban Caverns in Redridge Mountains, which are filled with level 20-24 Shadowhide gnolls. The caverns are dark and mobs pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },
    -- Stranglethorn Fever
    [348] = { threat = "EXTREME", reason = "Speak with Witch Doctor Unbagwa in the Spirit Den to summon Mokk the Savage. The quest triggers three waves of Enraged Silverback Gorillas (levels 37-43) in a small cave with no escape route, followed by Mokk himself, a level 43 elite. The escort NPC can die, and the confined space makes survival nearly impossible solo at the intended level. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- Stranglethorn Fever (Unavailable)

    -- Look to an Old Friend
    [350] = { threat = "LOW", reason = "Speak to Elling Trias in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Find OOX-17/TN!
    [351] = { threat = "MEDIUM", reason = "Bring the distress beacon to Oglethorpe's homing robot in Tanaris. The beacon is found in a cave in the Tanaris desert, guarded by level 40-44 mobs. The journey to Tanaris is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Stormpike's Delivery
    [353] = { threat = "LOW", reason = "Deliver the Package for Stormpike to Mountaineer Stormpike in Loch Modan. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Unsent Letter
    [373] = { threat = "LOW", reason = "Deliver the Letter to the City Architect to Baros Alexston in Stormwind. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Crime and Punishment
    [377] = { threat = "HIGH", reason = "Bring the hand of Dextren Ward to Councilman Millstipe in Darkshire. Dextren Ward is a level 28 elite in The Stockade dungeon. He is surrounded by elite Defias mobs and hits hard. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a full group of level 25+ or skip on Hardcore.", confidence = "high" },

    -- The Fury Runs Deep
    [378] = { threat = "HIGH", reason = "Bring Kam Deepfury's head to Motley Garmason at Dun Modr. Kam Deepfury is a level 30 elite in The Stockade dungeon. He is surrounded by elite Defias mobs and hits hard. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a full group of level 28+ or skip on Hardcore.", confidence = "high" },

    -- Beer Basted Boar Ribs
    [384] = { threat = "LOW", reason = "Bring 6 Crag Boar Ribs and a mug of Rhapsody Malt to Ragnar Thunderbrew in Kharanos. The ribs drop from Crag Boars in Dun Morogh. The boars are levels 4-6 and are scattered across the zone. Manageable solo for a level 5+ character.", confidence = "high" },

    -- Crocolisk Hunting
    [385] = { threat = "MEDIUM", reason = "Get 5 pieces of Crocolisk Meat and 6 Crocolisk Skins for Marek Ironheart at the Farstrider Lodge. The crocolisks are levels 30-34 and are found along the lakes of Loch Modan. They hit hard and have a bleed effect. Clear methodically and watch for adds. Do not attempt below level 30 solo.", confidence = "medium" },

    -- What Comes Around...
    [386] = { threat = "HIGH", reason = "Bring the head of Targorr the Dread to Guard Berton in Lakeshire. Targorr is a level 26 elite in The Stockade dungeon. He is surrounded by elite Defias mobs and hits hard. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a full group of level 24+ or skip on Hardcore.", confidence = "high" },

    -- Quell The Uprising
    [387] = { threat = "HIGH", reason = "Kill 10 Defias Prisoners, 8 Defias Convicts, and 8 Defias Insurgents in The Stockade. The Stockade is a level 22-30 dungeon filled with elite Defias mobs. This requires a full group of level 24+. Do not attempt solo.", confidence = "high" },

    -- The Color of Blood
    [388] = { threat = "MEDIUM", reason = "Collect 10 Red Wool Bandanas for Nikova Raskol in Stormwind. The bandanas drop from Defias mobs in The Stockade dungeon. The Stockade is a level 22-30 dungeon filled with elites. This requires a full group of level 24+. Do not attempt solo.", confidence = "high" },

    -- Bazil Thredd
    [389] = { threat = "LOW", reason = "Speak with Warden Thelwater in the Stockade. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Stockade Riots
    [391] = { threat = "EXTREME", reason = "Kill Bazil Thredd and bring his head back to Warden Thelwater at the Stockade. Bazil Thredd is the final boss of The Stockade, a level 22-30 dungeon. He is a level 29 elite surrounded by elite Defias mobs. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a full group of level 26+ or skip on Hardcore.", confidence = "high" },

    -- The Curious Visitor
    [392] = { threat = "LOW", reason = "Bring the Sealed Description of Thredd's Visitor to Baros Alexston in Stormwind. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Shadow of the Past
    [393] = { threat = "LOW", reason = "Bring the Sealed Description of Thredd's Visitor to Master Mathias Shaw in Stormwind. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Head of the Beast
    [394] = { threat = "LOW", reason = "Speak to Mathias Shaw in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Brotherhood's End
    [395] = { threat = "LOW", reason = "Speak with Baros Alexston in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- An Audience with the King
    [396] = { threat = "LOW", reason = "Deliver Baros Alexston's report on the Defias Brotherhood to King Varian Wrynn in Stormwind Keep. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- You Have Served Us Well
    [397] = { threat = "LOW", reason = "Speak with Zggi, the servant of Zardeth the Blackclaw, to claim your reward. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tools for Steelgrill
    [400] = { threat = "LOW", reason = "Deliver Steelgrill's Tools to Beldin Steelgrill. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Wait for Sirra to Finish
    [401] = { threat = "LOW", reason = "Wait a moment, then speak with Sirra Von'Indi again in Darkshire. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Guarded Thunderbrew Barrel (Unavailable)

    -- Operation Recombobulation
    [412] = { threat = "MEDIUM", reason = "Bring Razzle Sprysprocket in Kharanos 8 Restabilization Cogs and 8 Gyromechanic Gears. The cogs and gears drop from leper gnomes in Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "medium" },

    -- Shimmer Stout
    [413] = { threat = "LOW", reason = "Take the Barrel of Shimmer Stout to Mountaineer Barleybrew in Dun Morogh. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stout to Kadrell
    [414] = { threat = "LOW", reason = "Take the Cask of Shimmer Stout to Mountaineer Kadrell in Thelsamar. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Rejold's New Brew
    [415] = { threat = "LOW", reason = "Speak with Rejold Barleybrew in Brewnall Village. This is a dialogue step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Rat Catching
    [416] = { threat = "MEDIUM", reason = "Bring 12 Tunnel Rat Ears to Mountaineer Kadrell in Thelsamar. The ears drop from Tunnel Rats in the Silver Stream Mine in Loch Modan. The rats are levels 8-12 and are packed in the mine. They pull in groups and can chain-pull. Clear methodically and watch for respawns. Do not attempt below level 9 solo.", confidence = "medium" },

    -- A Pilot's Revenge
    [417] = { threat = "HIGH", reason = "Kill Mangeclaw and bring his Mangy Claw and Hildelve's Journal to Pilot Hammerfoot. Mangeclaw is a level 12 elite bear in a cave in Dun Morogh. He hits hard and is surrounded by other bears. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 10-12 or skip on Hardcore.", confidence = "high" },

    -- Thelsamar Blood Sausages
    [418] = { threat = "LOW", reason = "Bring 3 pieces of Bear Meat, 3 Boar Intestines, and 3 Spider Ichor to Vidra Hearthstove in Thelsamar. The reagents drop from bears, boars, and spiders in Loch Modan. The mobs are levels 8-12 and are scattered across the zone. The drop rate is moderate. Manageable solo for a level 10+ character.", confidence = "high" },

    -- The Lost Pilot
    [419] = { threat = "LOW", reason = "Find Pilot Hildelve in Loch Modan. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Senir's Observations
    [420] = { threat = "LOW", reason = "Deliver Grelin's report to Senir Whitebeard in Kharanos. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Those Blasted Troggs!
    [432] = { threat = "LOW", reason = "Kill 6 Rockjaw Skullthumpers for Foreman Stonebrow at the Gol'Bolar quarry. The troggs are levels 10-13 and are packed in the quarry. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Manageable solo for a level 11+ character.", confidence = "high" },

    -- The Public Servant
    [433] = { threat = "LOW", reason = "Kill 10 Rockjaw Bonesnappers for Senator Mehr Stonehallow at the Gol'Bolar quarry. The troggs are levels 11-14 and are packed in the quarry. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Manageable solo for a level 12+ character.", confidence = "high" },

    -- The Attack!
    [434] = { threat = "HIGH", reason = "Remain in the garden until Lord Gregor Lescovar and Marzon the Silent Blade have had their conversation, then kill them both and return to Elling Trias. Lescovar is a level 30 elite, and Marzon is a level 30 elite rogue. Both are in the garden behind Stormwind Keep, surrounded by elite guards. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 28+ or skip on Hardcore.", confidence = "high" },

    -- Ironband's Excavation
    [436] = { threat = "LOW", reason = "Speak with Explorer Fellhew at the Ironband's Excavation Site in Loch Modan. This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Finding the Shadowy Figure
    [453] = { threat = "LOW", reason = "Find the Shadowy Figure in Darkshire. Your clues: he is not native to Darkshire, he is a nervous, jittery person, and he left Darkshire and headed west. This is a dialogue and exploration step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- After the Ambush
    [454] = { threat = "LOW", reason = "Speak with Miran in the Wetlands. This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Algaz Gauntlet
    [455] = { threat = "MEDIUM", reason = "Traverse Dun Algaz and kill 8 Dragonmaw Scouts and 6 Dragonmaw Grunts, then report to Valstag Ironjaw in Menethil Harbor. The orcs are levels 20-24 and are packed in the Dun Algaz tunnels. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Balance of Nature (Young)
    [456] = { threat = "LOW", reason = "Kill 7 Young Nightsabers and 4 Young Thistle Boars and return to Conservator Ilthalaine. The mobs are levels 3-5 and are found in Teldrassil. Manageable solo for a level 4+ character.", confidence = "high" },

    -- The Balance of Nature (Mangy)
    [457] = { threat = "LOW", reason = "Kill 7 Mangy Nightsabers and 7 Thistle Boars and return to Conservator Ilthalaine. The mobs are levels 5-7 and are found in Teldrassil. Manageable solo for a level 5+ character.", confidence = "high" },

    -- The Woodland Protector (Seek)
    [458] = { threat = "LOW", reason = "Seek out the dryad known as Tarindrella in Teldrassil. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- The Woodland Protector (Collect)
    [459] = { threat = "LOW", reason = "Collect 8 Fel Moss and bring them to Tarindrella. The moss is found on the ground in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while gathering.", confidence = "high" },

    -- The Greenwarden
    [463] = { threat = "LOW", reason = "Find the Greenwarden in the Wetlands. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- War Banners
    [464] = { threat = "MEDIUM", reason = "Bring 8 Dragonmaw War Banners to Captain Stoutfist. The banners drop from Dragonmaw orcs in the Wetlands. The orcs are levels 20-24 and are packed in camps. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Nek'rosh's Gambit
    [465] = { threat = "MEDIUM", reason = "Destroy the Dragonmaw catapults in the Wetlands. The catapults are guarded by level 22-26 Dragonmaw orcs. The area is patrolled by additional orcs. Clear methodically and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Search for Incendicite
    [466] = { threat = "MEDIUM", reason = "Bring 6 loads of Incendicite Ore to Pilot Stonegear in Dun Morogh. The ore is found in the Incendicite Cavern in the Wetlands, which is filled with level 20-24 spiders. The cavern is dark and respawns quickly. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Stonegear's Search
    [467] = { threat = "LOW", reason = "Speak with Pilot Stonegear in Dun Morogh. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Report to Mountaineer Rockgar
    [468] = { threat = "LOW", reason = "Speak with Mountaineer Rockgar in the Wetlands. This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Daily Delivery
    [469] = { threat = "LOW", reason = "Deliver the Bundle of Crocolisk Skins to James Halloran, the tanner, in Menethil Harbor. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Digging Through the Ooze
    [470] = { threat = "MEDIUM", reason = "Retrieve Sida's bag from one of the oozes at Ironbeard's Tomb and bring it back to her in Menethil Harbor. The oozes are levels 20-24 and are packed in the tomb. They split when killed, creating additional oozes. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Apprentice's Duties
    [471] = { threat = "MEDIUM", reason = "Collect 6 Giant Crocolisk Skins and bring them to James Halloran in Menethil Harbor. The crocolisks are levels 22-26 and are found along the rivers of the Wetlands. They hit hard and have a bleed effect. Clear methodically and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Fall of Dun Modr
    [472] = { threat = "LOW", reason = "Search for Longbraid near the town of Dun Modr in the Wetlands. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Report to Captain Stoutfist
    [473] = { threat = "LOW", reason = "Speak with Captain Stoutfist at Menethil Harbor. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Defeat Nek'rosh
    [474] = { threat = "HIGH", reason = "Kill Chieftain Nek'rosh and bring his head to Captain Stoutfist. Nek'rosh is a level 26 elite orc in the Dun Modr area, surrounded by elite Dragonmaw orcs. He hits hard and is in a confined space. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 24+ or skip on Hardcore.", confidence = "high" },

    -- A Troubling Breeze
    [475] = { threat = "LOW", reason = "Seek out Gaerolas Talvethren in Starbreeze Village in Teldrassil. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Gnarlpine Corruption
    [476] = { threat = "LOW", reason = "Return to Athridas Bearmantle in Dolanaar. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Relics of Wakening
    [483] = { threat = "MEDIUM", reason = "Retrieve the Relics of Wakening and bring them to Athridas Bearmantle in Dolanaar. The relics are in the Gnarlpine furbolg camps in Teldrassil. The furbolgs are levels 8-12 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Young Crocolisk Skins
    [484] = { threat = "MEDIUM", reason = "Obtain 4 Young Crocolisk Skins for James Halloran in Menethil Harbor. The crocolisks are levels 18-22 and are found along the rivers of the Wetlands. They hit hard and have a bleed effect. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Find OOX-09/HL!
    [485] = { threat = "HIGH", reason = "Take the distress beacon to Oglethorpe's homing robot at the head of the river in the Hinterlands. This starts a long escort quest where the robot moves fast, does not help you fight, and despawns if it gets too far ahead. You must let it aggro enemies first or it will run off and leave you to die. The escort spawns scripted ambushes including 3 level 47 Owlbeasts and 3 level 47 Vilebranch trolls. A level 47 paladin soloed it, but a level 44 player reported it was not easy without a pet class. The robot is wimpy and cannot be healed. Do not attempt below level 45 solo without a plan to manage the escort.", confidence = "high" },

    -- Ursal the Mauler
    [486] = { threat = "MEDIUM", reason = "Kill Ursal the Mauler at Gnarlpine Hold in southwestern Teldrassil and return to Athridas Bearmantle. Ursal is a level 12 mob who patrols at approximately 39,80, surrounded by Gnarlpine furbolgs. He has a strong maul attack and high aggro range. Multiple players soloed him at level 9-11 with careful single pulls or by using terrain to avoid adds. A level 9 druid needed a potion, and a level 11 rogue stealthed in and out. Do not attempt below level 9 solo without consumables or a plan to avoid the adds.", confidence = "high" },

    -- The Road to Darnassus
    [487] = { threat = "LOW", reason = "Slay 6 Gnarlpine Ambushers and return to Sentinel Amara Nightwalker outside Dolanaar. The furbolgs are level 8 mobs found in the Gnarlpine Hold area. They are standard mobs and manageable solo for a level 8+ character. Pull singles and watch for patrolling mobs.", confidence = "high" },

    -- Zenn's Bidding
    [488] = { threat = "LOW", reason = "Bring Zenn Foulhoof 3 Nightsaber Fangs, 3 Strigid Owl Feathers, and 3 Webwood Spider Silks. The mobs are levels 5-8 in Teldrassil and drop the items at a moderate rate. Zenn is a level 7 quest giver east of Dolanaar who is friendly to Alliance. No combat with Zenn himself. Manageable solo for a level 6+ character. The drop rate can be frustrating but the quest is not dangerous.", confidence = "high" },

    -- Seek Redemption!
    [489] = { threat = "LOW", reason = "Collect 3 Fel Cones and give them to Zenn Foulhoof outside Dolanaar. The Fel Cones are found in the area around Dolanaar. No combat required, but the mobs nearby are levels 5-8. Safe if you avoid the mobs while gathering.", confidence = "high" },

    -- Crushridge Bounty
    [500] = { threat = "MEDIUM", reason = "Gather 9 Dirty Knucklebones from Crushridge ogres in the Alterac Mountains and bring them to Marshal Redpath in Southshore. The ogres are levels 34-37 and are packed in the Ruins of Alterac. They pull in groups and hit hard. The drop rate is moderate, so expect to kill 15-20 ogres. Clear methodically and watch for patrolling mobs. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Crushridge Warmongers
    [504] = { threat = "MEDIUM", reason = "Slay 15 Crushridge Warmongers and return to Marshal Redpath in Southshore. The Warmongers are level 40 elite ogres in the Ruins of Alterac. This quest is flagged as Elite. The Ruins are packed with ogres that pull in groups. Do not attempt solo at the intended level. Bring a group of level 38+ or skip on Hardcore.", confidence = "high" },

    -- Syndicate Assassins
    [505] = { threat = "MEDIUM", reason = "Kill 12 Syndicate Footpads and 8 Syndicate Thieves, then return to Magistrate Henry Maleb in Southshore. The Syndicate mobs are levels 30-34 and are packed in the Alterac Mountains and Hillsbrad Foothills. They pull in groups and some are stealthed. Clear methodically and watch for patrolling mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Foreboding Plans
    [510] = { threat = "LOW", reason = "Bring the Foreboding Plans to Magistrate Maleb in Southshore. The plans drop from Syndicate mobs in the Alterac Mountains. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Encrypted Letter
    [511] = { threat = "LOW", reason = "Bring the Encrypted Letter to Loremaster Dibbs in Southshore. The letter drops from Syndicate mobs. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Noble Deaths
    [512] = { threat = "MEDIUM", reason = "Bring 7 Alterac Signet Rings to Magistrate Maleb in Southshore. The rings drop from Syndicate mobs in the Alterac Mountains. The mobs are levels 30-34 and pull in groups. The drop rate is moderate. Clear methodically and watch for patrolling mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Letter to Stormpike
    [514] = { threat = "LOW", reason = "Take the Cleverly Encrypted Letter to Prospector Stormpike in Ironforge. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Assassin's Contract
    [522] = { threat = "LOW", reason = "Bring the Assassin's Contract to Magistrate Maleb in Southshore. The contract drops from Syndicate mobs. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Baron's Demise
    [523] = { threat = "HIGH", reason = "Bring the Head of Baron Vardus to Magistrate Maleb in Southshore. Baron Vardus is a level 40 elite ogre in the Ruins of Alterac, surrounded by elite Crushridge ogres. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 38+ or skip on Hardcore.", confidence = "high" },

    -- Further Mysteries
    [525] = { threat = "LOW", reason = "Bring the Decrypted Letter to Magistrate Maleb in Southshore. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Lightforge Ingots
    [526] = { threat = "MEDIUM", reason = "Gather 5 Lightforge Ingots and return to Glorin Steelbrow in the Wetlands. The ingots are in the shipwreck of The Flying Osprey, which is guarded by level 20-24 murlocs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Vyrin's Revenge
    [531] = { threat = "LOW", reason = "Bring Ol' Sooty's head to Vyrin Swiftwind at the Farstrider Lodge. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Down the Coast
    [536] = { threat = "MEDIUM", reason = "Kill 10 Torn Fin Tidehunters and 10 Torn Fin Oracles for Lieutenant Farren Orinelle in Southshore. The murlocs are levels 30-34 and are packed along the Western Strand. They pull in groups and the Oracles cast healing spells. Kill the Oracles first and clear methodically. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Dark Council
    [537] = { threat = "HIGH", reason = "Kill 4 Argus Shadow Mages and bring the Head of Nagaz to Magistrate Maleb in Southshore. The Shadow Mages are level 35-38 and are packed in the Alterac Mountains. Nagaz is a named mob surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 34 solo without a group.", confidence = "high" },

    -- Southshore
    [538] = { threat = "LOW", reason = "Speak with Loremaster Dibbs in Southshore. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Preserving Knowledge
    [540] = { threat = "MEDIUM", reason = "Bring 5 Recovered Tomes and the Worn Leather Book containing The Arm of Gri'lek to Loremaster Dibbs in Southshore. The tomes drop from Syndicate mobs and the book is found in the Ruins of Alterac. The mobs are levels 30-38 and pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Return to Milton
    [542] = { threat = "LOW", reason = "Bring the Tomes of Alterac to Milton Sheaf in Stormwind. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Perenolde Tiara
    [543] = { threat = "LOW", reason = "Bring the Perenolde Tiara to Remington Ridgewell in Stormwind. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Ensorcelled Parchment
    [551] = { threat = "LOW", reason = "Take the Ensorcelled Parchment to Loremaster Dibbs in Southshore. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stormpike's Deciphering
    [554] = { threat = "LOW", reason = "Take the Ensorcelled Parchment to Prospector Stormpike in Ironforge. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Soothing Turtle Bisque
    [555] = { threat = "LOW", reason = "Bring 10 pieces of Turtle Meat and some Soothing Spices to Chef Jessen in Southshore. The turtle meat drops from turtles along the coast. The turtles are levels 30-34 and are neutral. The drop rate is moderate. Manageable solo for a level 30+ character.", confidence = "high" },

    -- Jaina's Autograph
    [558] = { threat = "MEDIUM", reason = "Travel to Theramore to see about getting Lady Jaina Proudmoore's autograph for your ward. The journey to Theramore passes through Dustwallow Marsh, which is patrolled by level 35-40 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Farren's Proof (Collect)
    [559] = { threat = "MEDIUM", reason = "Collect 10 Murloc Heads from the murlocs on the Western Strand for Lieutenant Farren Orinelle in Southshore. The murlocs are levels 30-34 and are packed along the coast. They pull in groups and can chain-pull. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Farren's Proof (Deliver)
    [560] = { threat = "LOW", reason = "Deliver the sack of murloc heads to Marshall Redpath in Southshore. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Farren's Proof (Return)
    [561] = { threat = "LOW", reason = "Speak with Lieutenant Farren Orinelle in Southshore. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Special Forces
    [574] = { threat = "MEDIUM", reason = "Kill 10 Kurzen Commandos and 6 Kurzen Headshrinkers inside the Stockpile cave in the Kurzen Compound. The mobs are levels 34-35 at the cave entrance and tower, with a level 40 elite deeper in. The cave is tight and mobs pull in groups. Clear methodically from the entrance and watch for patrolling elites. Do not attempt below level 34 solo without a plan to avoid the deeper elites.", confidence = "high" },

    -- Supply and Demand
    [575] = { threat = "LOW", reason = "Bring 2 Large River Crocolisk Skins to Drizzlik in Booty Bay. The skins drop from crocolisks along the river in northern Stranglethorn. The crocolisks are levels 30-34 and are neutral until attacked. They hit hard for their level and have a bleed effect. Manageable solo for a level 30+ character.", confidence = "high" },

    -- Keep An Eye Out
    [576] = { threat = "MEDIUM", reason = "Retrieve Dizzy One-Eye's eye from the Bloodsail Buccaneers in Booty Bay. The eye drops from Bloodsail pirates on the ships south of Booty Bay. The pirates are levels 40-44 and are packed densely on the ships. They pull in groups with no room to kite, and the ships have fast respawns. Do not attempt below level 42 solo without a plan to escape.", confidence = "medium" },

    -- Some Assembly Required
    [577] = { threat = "LOW", reason = "Bring 5 Snapjaw Crocolisk Skins to Drizzlik in Booty Bay. The skins drop from Snapjaw crocolisks along the coast of northern Stranglethorn. The crocolisks are levels 32-36 and are neutral until attacked. They hit hard and have a bleed effect. Manageable solo for a level 32+ character.", confidence = "high" },

    -- The Stone of the Tides
    [578] = { threat = "MEDIUM", reason = "Find the haunted island for Baron Revilgaz in Booty Bay. The island is in the Vile Reef, which is populated by level 35-37 Elite murlocs. The island itself has level 40+ water elementals and a goblin named Gazban who patrols the area. The swim to the island is dangerous, and the mobs are packed. Do not attempt below level 40 solo without water breathing and a plan.", confidence = "medium" },

    -- Stormwind Library

    -- Whiskey Slim's Lost Grog
    [580] = { threat = "MEDIUM", reason = "Bring the bottles of Pupellyverbos Port to Whiskey Slim in Booty Bay. The port is stolen by the Bloodsail Buccaneers on their ships south of Booty Bay. The pirates are levels 40-44 and are packed densely on the ships. They pull in groups with no room to kite. Do not attempt below level 42 solo without a plan to escape.", confidence = "medium" },

    -- Welcome to the Jungle
    [583] = { threat = "LOW", reason = "Speak with Hemet Nesingwary at Nesingwary's Expedition in northern Stranglethorn. This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Up to Snuff
    [587] = { threat = "MEDIUM", reason = "Bring 15 shares of Snuff to Deeg in Booty Bay. The snuff drops from Bloodsail pirates on the ships south of Booty Bay. The pirates are levels 40-44 and are packed densely. They pull in groups with no room to kite, and the drop rate is moderate. Do not attempt below level 42 solo without a plan to escape.", confidence = "medium" },

    -- Message in a Bottle
    [594] = { threat = "MEDIUM", reason = "Find the author of the message in a bottle. The bottle is found on the coast of Stranglethorn, and the author is on one of the Bloodsail ships. The ships are filled with level 40-44 pirates that pull in groups. Do not attempt below level 42 solo without a plan to escape.", confidence = "medium" },

    -- The Bloodsail Buccaneers (Check the Cove)
    [595] = { threat = "MEDIUM", reason = "Check the cove north of Booty Bay for First Mate Crazz. The cove is patrolled by level 40-44 Bloodsail pirates. The area is densely packed and the mobs pull in groups. Do not attempt below level 40 solo without a plan to avoid the camps.", confidence = "medium" },

    -- The Bloodsail Buccaneers (Report Findings)
    [597] = { threat = "LOW", reason = "Report your findings to First Mate Crazz in Booty Bay. This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Bloodsail Buccaneers (Report Attack)
    [599] = { threat = "LOW", reason = "Report the planned Bloodsail attack to Fleet Master Seahorn in Booty Bay. This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Venture Company Mining
    [600] = { threat = "MEDIUM", reason = "Bring 10 Singing Blue Crystals to Crank Fizzlebub in Booty Bay. The crystals drop from Venture Co. goblins at the Venture Co. Mine in northern Stranglethorn. The goblins are levels 35-40 and are packed in the mine. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Water Elementals
    [601] = { threat = "HIGH", reason = "Acquire 6 Water Elemental Bracers for Baron Revilgaz in Booty Bay. The bracers drop from water elementals at the Vile Reef and on the haunted island. The elementals are levels 38-42 and are packed in the water. Fighting underwater is dangerous, and drowning is a real risk. Bring water breathing and clear methodically. Do not attempt below level 40 solo.", confidence = "high" },

    -- Magical Analysis
    [602] = { threat = "MEDIUM", reason = "Bring the water elemental bracers to Archmage Ansirem Runeweaver in Dalaran. The journey to Dalaran passes through the Alterac Mountains and Hillsbrad Foothills, which are patrolled by level 30-40 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Ansirem's Key
    [603] = { threat = "LOW", reason = "Talk to Catelyn in Booty Bay. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Bloodsail Buccaneers (Kill Swashbucklers)
    [604] = { threat = "EXTREME", reason = "Kill 10 Bloodsail Swashbucklers and bring back the Bloodsail Charts and the Bloodsail Orders to Fleet Master Seahorn. The pirates are levels 40-44 and are packed densely on the ships south of Booty Bay. A well-geared level 45 warrior reported the ships are too densely packed with mobs, patrols everywhere, no room to fear, and hyper spawns occurring randomly. Do not attempt solo at the intended level. Bring a full group or skip on Hardcore.", confidence = "high" },

    -- Singing Blue Shards
    [605] = { threat = "MEDIUM", reason = "Bring 10 Singing Crystal Shards to Crank Fizzlebub. The shards drop from basilisks and crystal mobs in Stranglethorn Vale. The mobs are levels 35-40 and are scattered across the zone. The drop rate is moderate. Manageable solo for a level 35+ character.", confidence = "medium" },

    -- Scaring Shaky
    [606] = { threat = "MEDIUM", reason = "Bring 5 Mistvale Giblets to 'Shaky' Phillipe in Booty Bay. The giblets drop from Mistvale gorillas in the Mistvale Valley of Stranglethorn. The gorillas are levels 35-38 and are packed in the valley. They pull in groups and hit hard. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Return to MacKinley
    [607] = { threat = "LOW", reason = "Bring Shaky's Payment to 'Sea Wolf' MacKinley. This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Bloodsail Buccaneers (Kill Captains)
    [608] = { threat = "EXTREME", reason = "Kill Captain Stillwater, Captain Keelhaul, and Fleet Master Firallon on the Bloodsail ships. The captains are level 44-48 and are surrounded by elite pirates. The ships are cramped with no escape route, and the mobs pull in groups. The Fleetmaster is level 48, dual-wielding, and hits hard. A level 45 frost mage soloed the other captains but was stymied on the Fleetmaster. Do not attempt solo at the intended level. Bring a full group or skip on Hardcore.", confidence = "high" },

    -- Voodoo Dues
    [609] = { threat = "HIGH", reason = "Bring Maury's Clubbed Foot, Jon-Jon's Golden Spyglass, and Chucky's Huge Ring to 'Sea Wolf' MacKinley. The three targets are cursed pirates in the Ruins of Aboraz and the Ruins of Jubuwal in Stranglethorn. They are level 44 named mobs surrounded by guards. The ruins are packed with hostile mobs. Clear the area before engaging each target and be ready for adds. Do not attempt below level 44 solo without a group.", confidence = "high" },

    -- "Pretty Boy" Duncan
    [610] = { threat = "MEDIUM", reason = "Get Catelyn's dagger from 'Pretty Boy' Duncan. Duncan is a level 39 named pirate on the coast south of Booty Bay. He is surrounded by Bloodsail pirates and mages that hit hard. The key to soloing is to pull him into the water and kill him away from his guards. If he runs at low health, he will bring back friends. A level 35 hunter and a level 36 rogue soloed him by pulling him into the water. Do not attempt below level 35 solo without a plan to isolate him.", confidence = "high" },

    -- The Curse of the Tides
    [611] = { threat = "HIGH", reason = "Destroy the Altar of the Tides with Catelyn's Blade, kill Gazban, and bring the Stone of the Tides and Catelyn's Blade back to Baron Revilgaz. The altar is in the Vile Reef, and Gazban is a level 40 goblin who spawns when you destroy the altar. He patrols the island and the reef. The water is filled with Elite murlocs. A level 39 priest soloed this by picking off elites one at a time. Do not attempt below level 40 solo without water breathing and a plan to clear the area first.", confidence = "high" },

    -- Cracking Maury's Foot
    [613] = { threat = "MEDIUM", reason = "Bring Maury's Key to 'Sea Wolf' MacKinley in Booty Bay. The key drops from Maury 'Club Foot' Wilkins in the Ruins of Aboraz. Maury is a level 44 named pirate surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 44 solo without a group.", confidence = "medium" },

    -- The Captain's Chest
    [614] = { threat = "HIGH", reason = "Bring Smotts' Chest to Hecklebury Smotts in Booty Bay. The chest is held by Gorlash, a level 42-47 elite sea giant who wanders the coast east of Booty Bay. He hits extremely hard (224-355 damage) and has around 8,800 HP. A level 47 shadow priest could not solo him due to fear cooldown. A level 47 warlock died but his DoTs finished the kill. A level 45 hunter was squished. Do not attempt solo at the intended level. Bring a group or skip on Hardcore.", confidence = "high" },

    -- The Captain's Cutlass
    [615] = { threat = "LOW", reason = "Speak with Sprogger in Booty Bay. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Haunted Isle
    [616] = { threat = "LOW", reason = "Speak with Baron Revilgaz in Booty Bay. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Akiris by the Bundle
    [617] = { threat = "MEDIUM", reason = "Bring 10 Bundles of Akiris Reed to Privateer Bloads in Booty Bay. The reeds are found along the coast of Stranglethorn and in the Vile Reef. The area is patrolled by level 35-40 mobs, including Elite murlocs. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Facing Negolash
    [618] = { threat = "EXTREME", reason = "Bring 10 Barbecued Buzzard Wings and 5 bottles of Junglevine Wine to Captain Smotts' Lifeboat, then kill Negolash and bring Smotts' Cutlass to Captain Smotts. This is flagged as an Elite quest. Negolash is a level 50 elite sea giant who spawns when you place the food. He hits extremely hard and has high health. The lifeboat is on the coast southeast of Grom'gol, with no escape route. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- Enticing Negolash

    -- Zanzil's Secret
    [621] = { threat = "MEDIUM", reason = "Bring 12 samples of Zanzil's Mixture to Crank Fizzlebub in Booty Bay. The mixture drops from Zanzil's zombies in the Ruins of Aboraz in Stranglethorn. The zombies are levels 40-44 and are packed in the ruins. They pull in groups and have a poison effect. Clear methodically and watch for patrolling mobs. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Return to Corporal Kaleb
    [622] = { threat = "LOW", reason = "Bring Krazek's Fixed Pot to Corporal Kaleb at the Rebel Camp. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Akiris by the Bundle
    [623] = { threat = "MEDIUM", reason = "Bring a Bundle of Akiris Reeds to Privateer Groy in Theramore. The reeds are found along the coast of Stranglethorn and in the Vile Reef. The area is patrolled by level 35-40 mobs, including Elite murlocs. The journey to Theramore passes through Dustwallow Marsh, which is dangerous. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Cortello's Riddle (Step 1)
    [624] = { threat = "LOW", reason = "Solve the riddle. This is the first step of a long scavenger hunt that sends you across multiple zones. No combat required for this step, but the journey through Stranglethorn is dangerous. Safe if you avoid the mob camps.", confidence = "high" },

    -- Cortello's Riddle (Step 2)
    [625] = { threat = "LOW", reason = "Solve the riddle. This is the second step of the chain. No combat required, but the journey through contested zones is the main risk. Safe if you avoid the mob camps.", confidence = "high" },

    -- Cortello's Riddle (Step 3)
    [626] = { threat = "LOW", reason = "Solve the riddle. This is the final step of the chain. The reward is a 14-slot bag. No combat required, but the journey through contested zones is the main risk. Safe if you avoid the mob camps.", confidence = "high" },

    -- Favor for Krazek
    [627] = { threat = "MEDIUM", reason = "Bring 4 loads of Lesser Bloodstone Ore to Krazek in Booty Bay. The ore is found in the Drywhisker Gorge cave in the Arathi Highlands, which is filled with level 35-40 kobolds. The cave is dark and mobs respawn quickly. A level 35 warrior soloed this but had to run twice when ganged up on. Do not attempt below level 35 solo without a plan to escape.", confidence = "high" },

    -- Excelsior
    [628] = { threat = "MEDIUM", reason = "Bring an Elder Crocolisk Skin to Drizzlik in Booty Bay. The skin drops from Elder Crocolisks along the rivers of Stranglethorn. The crocolisks are levels 35-38 and are neutral until attacked. They hit hard and have a bleed effect. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Message in a Bottle (King Mukla)
    [630] = { threat = "EXTREME", reason = "Slay King Mukla and return to Princess Poobah with the Key. King Mukla is a level 43 elite gorilla on the island of Jaguero in southern Stranglethorn. He hits extremely hard and has a massive health pool. The island is also patrolled by other gorillas. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- The Thandol Span (Find Rustlocke)
    [631] = { threat = "MEDIUM", reason = "Locate Ol' Rustlocke near the Thandol Span. Rustlocke's corpse is underwater beneath the bridge, surrounded by Dark Iron dwarves on the Arathi side. The dwarves are levels 31-32 and patrol the area. The swim to the corpse is safe, but getting back up requires passing the dwarves. A level 29 paladin made it past with minimal fighting. Do not attempt below level 28 solo without a plan to avoid the dwarves.", confidence = "high" },

    -- The Thandol Span (Report Back)
    [632] = { threat = "LOW", reason = "Report back to Rhag Garmason and show him the parchment you found on Rustlocke's corpse. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Thandol Span (Destroy Explosives)
    [633] = { threat = "MEDIUM", reason = "Destroy the cache of explosives near the Thandol Span. The explosives are guarded by level 30-34 Dark Iron dwarves. Clear the area before destroying the cache and watch for patrolling mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Plea To The Alliance
    [634] = { threat = "LOW", reason = "Seek out Captain Nials at Refuge Pointe. This is a travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Crystal in the Mountains
    [635] = { threat = "LOW", reason = "Find the crystal from your vision. The crystal is in the Arathi Highlands. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Legends of the Earth
    [636] = { threat = "LOW", reason = "Find the Shards of Myzrael. The shards are scattered across the Arathi Highlands. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Sully Balloo's Letter
    [637] = { threat = "LOW", reason = "Deliver Sully Balloo's Letter to Sara Balloo in Ironforge. The letter is found on a corpse underwater beneath the Thandol Span. The swim is safe, but the journey to Ironforge passes through the Wetlands and Loch Modan. Stay on the road and avoid the mob camps. Do not attempt below level 25 solo.", confidence = "medium" },

    -- The Princess Trapped
    [642] = { threat = "MEDIUM", reason = "Gather 12 Motes of Myzrael from Drywhisker kobolds and bring them to the Iridescent Shards in Drywhisker Gorge. The kobolds are levels 35-40 and are packed in the cave. The cave is dark, mobs respawn quickly, and there are two level 37 ranged mobs guarding the shards. A level 35 warrior soloed it but had to run twice. A level 36 feral druid found the guards hard to kill. Do not attempt below level 35 solo without a plan to handle the guards.", confidence = "high" },

    -- MacKreel's Moonshine
    [647] = { threat = "MEDIUM", reason = "Take MacKreel's Moonshine to Brewmeister Bilger in Southshore. This is a timed delivery quest with a 15-minute limit. The quest giver is on a ledge across the Thandol Span, and you must jump a gap to reach him. The jump requires a speed boost (Sprint, Aspect of the Cheetah, Swiftness Potion) or a slow fall effect (Levitate, Slow Fall). Without these, the jump may fail. Once you have the quest, you have 15 minutes to reach Southshore. Set your hearthstone to Southshore before starting. Do not attempt without a speed boost or slow fall.", confidence = "high" },

    -- Sara Balloo's Plea
    [683] = { threat = "LOW", reason = "Take Sara Balloo's note to King Magni Bronzebeard in Ironforge. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- To Ironforge for Yagyin's Digest
    [727] = { threat = "LOW", reason = "Give the Sigil of the Hammer to Gerrig Bonegrip in the Forlorn Cavern of Ironforge. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Absent Minded Prospector (Check on Remtravel)
    [729] = { threat = "LOW", reason = "Travel south and check on Prospector Remtravel in Darkshore. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Trouble In Darkshore?
    [730] = { threat = "LOW", reason = "Travel to Auberdine and look for signs of the dwarven excavation team. This is a travel and exploration step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Absent Minded Prospector (Protect Remtravel)
    [731] = { threat = "HIGH", reason = "Protect Prospector Remtravel as he searches for the mysterious fossil. This is an escort quest with a very squishy NPC. Remtravel has around 200-410 HP and will die if you do not immediately peel mobs off him. The escort spawns waves of mobs, including a caster at the end who hits for around 100 damage per firebolt. Multiple players report dying or failing this quest. A level 17 druid died twice. A level 17 priest soloed it by letting Remtravel tank and healing him. Clear the path of golems before starting. Do not attempt below level 17 solo without a plan to keep Remtravel alive.", confidence = "high" },

    -- Tremors of the Earth
    [732] = { threat = "HIGH", reason = "Retrieve the Sign of the Earth for Garek. The sign is in a cave in the Badlands filled with level 40-44 elite stone golems. This is an Elite quest by design. The golems hit hard and have knockbacks. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Scrounging
    [733] = { threat = "MEDIUM", reason = "Get 7 pieces of Scrap Metal for Sigrun. The scrap is found in the Badlands, guarded by level 40-44 mobs. The area is patrolled by troggs and golems. Clear methodically and watch for patrolling mobs. Do not attempt below level 40 solo.", confidence = "medium" },

    -- This Is Going to Be Hard
    [734] = { threat = "LOW", reason = "Speak to Lucien Tosselwrench in the Badlands. This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- The Star, the Hand and the Heart
    [735] = { threat = "LOW", reason = "Return the items on the Bonegrip's Note to Gerrig Bonegrip in Ironforge. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Forbidden Knowledge
    [737] = { threat = "LOW", reason = "Bring Yagyin's Digest to Theldurin in the Badlands. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Find Agmond
    [738] = { threat = "LOW", reason = "Find Agmond's corpse in the Badlands. This is a travel and exploration step with no combat. The Badlands is patrolled by level 35-40 mobs, but the corpse itself is unguarded. Safe if you avoid the mob camps and stay on the road. Do not attempt below level 35 solo.", confidence = "high" },

    -- Murdaloc
    [739] = { threat = "MEDIUM", reason = "Slay Murdaloc and 12 Stonevault Bonesnappers in the Badlands, then report to Prospector Ironband in Loch Modan. Murdaloc is a level 42 trogg who wanders the camp with a level 40 shaman guard. He is not elite, but he aggros from a fair distance and can pull additional mobs. Multiple players soloed this at level 36-40 by clearing the area around him first and pulling him alone. A level 37 paladin soloed it, and a level 36 rogue soloed it. Do not attempt below level 36 solo without a plan to isolate him from his guard and avoid the patrolling ogres nearby.", confidence = "high" },

    -- The Absent Minded Prospector (Deliver Fossil)
    [741] = { threat = "LOW", reason = "Take the mysterious fossil to Chief Archaeologist Greywhisker in Darnassus. This is a delivery step with no combat. The journey to Darnassus requires taking the boat from Auberdine, which is safe. Do not attempt below level 10 solo.", confidence = "high" },

    -- An Ambassador of Evil
    [762] = { threat = "EXTREME", reason = "Kill Ambassador Infernus in Angor Fortress and bring proof of his death to Advisor Belgrum in Ironforge. This is flagged as an Elite quest. Infernus is a level 42 elite fire elemental at the bottom of Angor Fortress, with a level 41-42 golem guard nearby. He has a Fire Shield that damages melee attackers, and he applies a silencing DoT that prevents casting. The fortress is filled with level 38-39 non-elite dwarves that can add if you are not careful. Solo attempts at the intended level end in death for most classes. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- This Is Going to Be Hard (Cog #5)
    [777] = { threat = "LOW", reason = "Bring Cog #5 to Lotwil Veriatus in the Badlands. This is a collection and delivery step with no combat. The cog is found on the ground near Lotwil's camp. Safe if you stay in the camp.", confidence = "high" },

    -- This Is Going to Be Hard (Fam'retor Guardian)
    [778] = { threat = "MEDIUM", reason = "Defeat the Fam'retor Guardian and bring Lotwil's Shackles of Elemental Binding back to Lotwil Veriatus. The Guardian is a level 45 elemental summoned by Lotwil. It has around 2,200 HP and is not elite. Multiple players soloed this at level 40, including a level 40 druid who took about 5 minutes. It hits reasonably hard but is manageable with cooldowns and consumables. Do not attempt below level 40 solo without a healing potion.", confidence = "high" },

    -- Seal of the Earth

    -- A Threat Within
    [783] = { threat = "LOW", reason = "Speak with Marshal McBride in Northshire. This is a dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Winds in the Desert
    [834] = { threat = "MEDIUM", reason = "Retrieve 5 Sacks of Supplies and return them to Rezlak near Orgrimmar. The supplies are in the Dustwind Cave in Durotar, which is filled with level 8-12 Dustwind harpies. The cave is tight and mobs pull in groups. Clear methodically and watch for respawns. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Securing the Lines
    [835] = { threat = "LOW", reason = "Kill 12 Dustwind Savages and 8 Dustwind Storm Witches for Rezlak near Drygulch Ravine. The harpies are levels 8-12 and are packed in the ravine. They pull in groups and the Storm Witches cast lightning bolts. Clear methodically and watch for adds. Manageable solo for a level 10+ character.", confidence = "high" },

    -- Rescue OOX-09/HL!
    [836] = { threat = "HIGH", reason = "Escort OOX-09/HL to the shoreline beyond Overlook Cliff in the Hinterlands. The robot moves fast, does not help you fight, and despawns if it gets too far ahead. The escort spawns scripted ambushes including 3 level 47 Owlbeasts and 3 level 47 Vilebranch trolls. The robot cannot be healed effectively and will die if you do not pull aggro immediately when it clucks. A level 47 warlock died once when the trolls appeared but succeeded on the second attempt. A level 44 affliction warlock soloed it with a soulstone and pet sacrifice. Do not attempt below level 44 solo without a plan to manage the ambushes and keep the robot alive.", confidence = "high" },

    -- Ignition
    [858] = { threat = "MEDIUM", reason = "Get the Ignition Key and bring it to Wizzlecrank at the Venture Co. research site in the Barrens. The key drops from Tinkerer Sniggles, a level 18-20 goblin in the Sludge Fen. The area is packed with level 14-18 Venture Co. mobs that pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Escape
    [863] = { threat = "HIGH", reason = "Protect Wizzlecrank and the stolen goblin shredder on the way to Sputtervalve in Ratchet. This is an escort quest where Wizzlecrank rides a shredder that walks slowly and stops to fight mobs. The shredder can be destroyed, and Wizzlecrank can die. The route passes through the Sludge Fen and the Barrens, which are patrolled by level 15-20 mobs. Multiple players report the shredder dying or the escort failing. Do not attempt below level 18 solo without a plan to clear the path ahead and keep the shredder alive.", confidence = "high" },

    -- Raptor Horns
    [865] = { threat = "LOW", reason = "Gather 5 Intact Raptor Horns from Sunscale Scytheclaws and bring them to Mebok Mizzyrix in Ratchet. The raptors are levels 14-18 and are found in the Barrens. They run in packs and flee at low health. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "high" },

    -- Root Samples
    [866] = { threat = "LOW", reason = "Bring 8 Root Samples to Mebok Mizzyrix in Ratchet. The roots are found on the ground in the Barrens. No combat required, but the area is patrolled by level 12-16 mobs. Safe if you avoid the mobs while gathering.", confidence = "high" },

    -- Stolen Booty
    [888] = { threat = "MEDIUM", reason = "Retrieve the Shipment of Boots and Telescopic Lens for Gazlowe in Ratchet. The items are stolen by the Southsea Freebooters on the coast of the Barrens. The pirates are levels 15-18 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Do not attempt below level 15 solo.", confidence = "medium" },

    -- The Missing Shipment
    [890] = { threat = "LOW", reason = "Bring Gazlowe's Ledger to Wharfmaster Dizzywig in Ratchet. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Samophlange (Access Console)
    [894] = { threat = "MEDIUM", reason = "Access the control console at the Venture Company research site in the Barrens. The console is guarded by level 14-18 Venture Co. mobs that pull in groups. Clear the area before accessing the console and watch for patrolling mobs. Do not attempt below level 14 solo.", confidence = "medium" },

    -- WANTED: Baron Longshore
    [895] = { threat = "MEDIUM", reason = "Bring the head of Baron Longshore to Gazlowe in Ratchet. Baron Longshore is a level 16 pirate who spawns randomly at one of the Southsea Freebooter camps along the Barrens coast. He has around 356 HP and is accompanied by two other pirates. He is not elite, but the camps are patrolled by other pirates. A level 25 player killed him repeatedly for deviate recipe farming. Do not attempt below level 15 solo without a plan to handle his guards.", confidence = "high" },

    -- Miner's Fortune
    [896] = { threat = "MEDIUM", reason = "Retrieve the Cats Eye Emerald from one of the Venture Co. Overseers or Enforcers for Wharfmaster Dizzywig at Ratchet. The emerald drops from level 18-20 Venture Co. mobs at the Sludge Fen. The drop rate is moderate. The area is packed with mobs that pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Samophlange (Close Valves)
    [900] = { threat = "MEDIUM", reason = "Close off the Fuel Control Valve, the Regulator Valve, and the Main Control Valve, then use the control console again. The valves are scattered around the Venture Co. research site, which is patrolled by level 14-18 mobs. Clear the area around each valve before interacting and watch for patrolling mobs. Do not attempt below level 14 solo.", confidence = "medium" },

    -- Samophlange (Get Console Key)
    [901] = { threat = "MEDIUM", reason = "Get the Console Key from Tinkerer Sniggles to use on the control console. Tinkerer Sniggles is a level 18-20 goblin in the Sludge Fen, surrounded by Venture Co. mobs. Clear the area before engaging and watch for patrolling mobs. Do not attempt below level 16 solo.", confidence = "medium" },

    -- Samophlange (Return)
    [902] = { threat = "LOW", reason = "Return the Samophlange to Sputtervalve in Ratchet. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Webwood Venom
    [916] = { threat = "LOW", reason = "Bring 10 Webwood Venom Sacs to Gilshalan Windwalker at Aldrassil. The sacs drop from Webwood spiders in Teldrassil. The spiders are levels 4-6 and are found in the Webwood area. The drop rate is moderate. Manageable solo for a level 5+ character.", confidence = "high" },

    -- Webwood Egg
    [917] = { threat = "LOW", reason = "Bring a Webwood Egg to Gilshalan in Aldrassil. The egg is found in a spider nest in the Webwood area of Teldrassil. The nest is guarded by level 5-7 spiders. Clear the area before looting and watch for adds. Manageable solo for a level 6+ character.", confidence = "high" },

    -- Timberling Seeds
    [918] = { threat = "LOW", reason = "Bring 8 Timberling Seeds to Denelan at Lake Al'Ameth. The seeds drop from Timberlings in Teldrassil. The Timberlings are levels 5-8 and are found near the lake. Manageable solo for a level 6+ character.", confidence = "high" },

    -- Timberling Sprouts
    [919] = { threat = "LOW", reason = "Bring 12 Timberling Sprouts to Denalan at Lake Al'Ameth. The sprouts drop from Timberlings in Teldrassil. The Timberlings are levels 5-8 and are found near the lake. The drop rate is moderate. Manageable solo for a level 6+ character.", confidence = "high" },

    -- Tenaron's Summons
    [920] = { threat = "LOW", reason = "Speak with Tenaron Stormgrip atop Aldrassil in Shadowglen. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Crown of the Earth (Fill Phial)
    [921] = { threat = "LOW", reason = "Fill the Crystal Phial and bring it back to Tenaron Stormgrip atop Aldrassil. The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 3-5 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "high" },

    -- Rellian Greenspyre
    [922] = { threat = "LOW", reason = "Bring a Timberling Seed to Rellian Greenspyre in Darnassus. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Tumors
    [923] = { threat = "LOW", reason = "Bring 5 Mossy Tumors to Rellian Greenspyre in Darnassus. The tumors drop from Timberlings in Teldrassil. The mobs are levels 5-8 and are found near Lake Al'Ameth. The drop rate is moderate. Manageable solo for a level 7+ character.", confidence = "high" },

    -- The Moss-twined Heart
    [927] = { threat = "LOW", reason = "Bring the Moss-twined Heart to Denalan at Lake Al'Ameth. The heart drops from a named Timberling in Teldrassil. The mob is level 8-10 and is manageable solo for a level 8+ character. Clear the area before engaging and watch for adds.", confidence = "high" },

    -- Crown of the Earth (Partially Filled Vessel)
    [928] = { threat = "LOW", reason = "Bring the Partially Filled Vessel to Corithras Moonrage in Dolanaar. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Crown of the Earth (Jade Phial)
    [929] = { threat = "LOW", reason = "Fill the Jade Phial and bring it back to Corithras Moonrage. The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "high" },

    -- The Glowing Fruit
    [930] = { threat = "LOW", reason = "Bring the glowing fruit to Denalan at Lake Al'Ameth. The fruit is found on a plant in Teldrassil. No combat required, but the area is patrolled by level 6-9 mobs. Safe if you avoid the mobs while gathering.", confidence = "high" },

    -- The Shimmering Frond
    [931] = { threat = "LOW", reason = "Bring a Shimmering Frond to Denalan at Lake Al'Ameth. The frond is found on a plant in Teldrassil. No combat required, but the area is patrolled by level 6-9 mobs. Safe if you avoid the mobs while gathering.", confidence = "high" },

    -- Twisted Hatred
    [932] = { threat = "MEDIUM", reason = "Kill Lord Melenas and bring his head to Tallonkai Swiftroot in Dolanaar. Lord Melenas is a level 10 named gnarlpine furbolg in the Fel Rock cave in Teldrassil. He is surrounded by guards and the cave is filled with other furbolgs. Clear the cave methodically and pull Lord Melenas away from his guards. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Crown of the Earth (Tourmaline Phial)
    [933] = { threat = "LOW", reason = "Fill the Tourmaline Phial and bring it back to Corithras Moonrage. The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "high" },

    -- Crown of the Earth (Amethyst Phial)
    [934] = { threat = "LOW", reason = "Fill the Amethyst Phial and bring it back to Corithras Moonrage. The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "high" },

    -- Crown of the Earth (Filled Vessel)
    [935] = { threat = "LOW", reason = "Bring the Filled Vessel to Arch Druid Fandral Staghelm in Darnassus. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Enchanted Glade
    [937] = { threat = "MEDIUM", reason = "Acquire 6 Bloodfeather Belts and bring them to Sentinel Arynia Cloudsbreak in the Oracle Glade. The belts drop from Bloodfeather harpies in Teldrassil. The harpies are levels 8-11 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Mist
    [938] = { threat = "MEDIUM", reason = "Escort Mist to Sentinel Arynia Cloudsbreak at the moonwell near the Oracle Tree. This is an escort quest through Teldrassil. The route is patrolled by level 8-11 mobs, and Mist can be attacked. Clear the path ahead and be ready for ambushes. Do not attempt below level 9 solo without a plan to keep Mist alive.", confidence = "medium" },

    -- Flute of Xavaric
    [939] = { threat = "HIGH", reason = "Bring the Flute of Xavaric and 5 Jadefire Felbind samples to Eridan Bluewind in southern Felwood. The flute drops from Xavaric, a level 55 satyr in Felwood. The Jadefire Felbind samples drop from Jadefire satyrs in Felwood, who are levels 48-52 and cast shadow magic. The journey to Felwood is dangerous for low-level players. Do not attempt below level 50 solo without a group.", confidence = "high" },

    -- Teldrassil
    [940] = { threat = "LOW", reason = "Deliver the Oracle Tree's report to Arch Druid Fandral Staghelm in Darnassus. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Planting the Heart
    [941] = { threat = "LOW", reason = "Plant the Tainted Heart in Denalan's Planter at Lake Al'Ameth. This is a dialogue and interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Absent Minded Prospector (Flagongut)
    [942] = { threat = "LOW", reason = "Take the mysterious fossil to Archaeologist Flagongut in Menethil Harbor. This is a delivery step with no combat. The journey to Menethil Harbor passes through the Wetlands, which is patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Absent Minded Prospector (Stone of Relu)
    [943] = { threat = "MEDIUM", reason = "Bring the Stone of Relu and Flagongut's Fossil to Archaeologist Flagongut in Menethil Harbor. The Stone of Relu is in a cave in the Wetlands, guarded by level 20-24 mobs. The fossil is found in the same area. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Master's Glaive
    [944] = { threat = "MEDIUM", reason = "Gather information at the Master's Glaive, then use the Phial of Scrying to create a Scrying Bowl and speak with Onu. The Master's Glaive is in Darkshore, patrolled by level 20-24 Twilight's Hammer cultists. The area is dense with mobs and has patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Therylune's Escape
    [945] = { threat = "MEDIUM", reason = "Help Therylune escape, then tell Therysil at the Shrine of Aessina that her sister is safe. This is an escort quest through Darkshore. The route is patrolled by level 18-22 mobs, and Therylune can be attacked. Clear the path ahead and be ready for ambushes. Do not attempt below level 18 solo without a plan to keep Therylune alive.", confidence = "medium" },

    -- Cave Mushrooms
    [947] = { threat = "MEDIUM", reason = "Bring 5 Scaber Stalks and 1 Death Cap to Barithras Moonshade in Auberdine. The mushrooms are found in the caves of Darkshore, which are filled with level 18-22 mobs. The caves are dark and respawn quickly. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Onu
    [948] = { threat = "LOW", reason = "Speak with Onu at the Grove of the Ancients in Darkshore. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Twilight Camp
    [949] = { threat = "MEDIUM", reason = "Find a clue in the Twilight's Hammer camp at the Master's Glaive. The camp is in Darkshore and is filled with level 20-24 Twilight's Hammer cultists. The camp is dense with mobs and has patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Return to Onu
    [950] = { threat = "LOW", reason = "Bring Onu the recovered Insane Scribbles. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Mathystra Relics
    [951] = { threat = "MEDIUM", reason = "Bring 6 Mathystra Relics to Onu at the Grove of the Ancients. The relics are found in the Ruins of Mathystra in Darkshore, which are patrolled by level 18-22 naga and satyrs. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Grove of the Ancients
    [952] = { threat = "LOW", reason = "Deliver Fandral's message to Onu in the Grove of the Ancients in Darkshore. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Fall of Ameth'Aran
    [953] = { threat = "MEDIUM", reason = "Study the tablets in the Ruins of Ameth'Aran and return to Sentinel Tysha Moonblade in Darkshore. The ruins are patrolled by level 18-22 mobs, including ghosts and satyrs. The tablets are scattered around the ruins. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Bashal'Aran (Source of Aura)
    [954] = { threat = "LOW", reason = "Find the source of the strange blue aura in the ruins of Bashal'Aran. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Bashal'Aran (Grell Earrings)
    [955] = { threat = "LOW", reason = "Acquire 8 Grell Earrings for Asterion in Bashal'Aran. The earrings drop from Grell in Darkshore. The Grell are levels 16-20 and are scattered around the ruins. The drop rate is moderate. Manageable solo for a level 16+ character.", confidence = "high" },

    -- Bashal'Aran (Moonstone Seal)
    [956] = { threat = "MEDIUM", reason = "Obtain the Ancient Moonstone Seal and bring it to Asterion in Bashal'Aran. The seal drops from a named Grell in the ruins of Bashal'Aran. The named mob is level 20 and is surrounded by other Grell. Clear the area before engaging and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Bashal'Aran (Destroy Seal)
    [957] = { threat = "MEDIUM", reason = "Destroy the Ancient Moonstone Seal at the ancient flame in Ameth'Aran, then return to Asterion. The flame is in the Ruins of Ameth'Aran, which are patrolled by level 18-22 mobs. Clear the area before destroying the seal and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Tools of the Highborne
    [958] = { threat = "MEDIUM", reason = "Retrieve 7 Highborne Relics for Thundris Windweaver in Auberdine. The relics drop from level 16-20 naga and satyrs in the Ruins of Mathystra in Darkshore. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- Onu is meditating

    -- Onu is meditating

    -- For Love Eternal
    [963] = { threat = "MEDIUM", reason = "Free the spirit of Anaya Dawnrunner and bring her pendant back to Cerellean Whiteclaw in Auberdine. Anaya's ghost is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga and satyrs. Clear the area before engaging and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Tower of Althalaxx (Find Balthule)
    [965] = { threat = "LOW", reason = "Find Balthule Shadowstrike near the Tower of Althalaxx in Darkshore. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- The Tower of Althalaxx (Worn Parchments)
    [966] = { threat = "MEDIUM", reason = "Collect 4 Worn Parchments for Balthule Shadowstrike near the Tower of Althalaxx. The parchments drop from level 18-22 Dark Strand cultists around the tower. The area is dense with mobs and patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- The Tower of Althalaxx (Deliver Letter)
    [967] = { threat = "MEDIUM", reason = "Deliver Balthule's letter to Delgren the Purifier in Ashenvale Forest. The journey passes through Ashenvale, which is contested and patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Powers Below
    [968] = { threat = "LOW", reason = "Bring the Book: The Powers Below to Gerrig Bonegrip in the Forlorn Cavern, Ironforge. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Luck Be With You
    [969] = { threat = "MEDIUM", reason = "Collect 4 Frostmaul Shards for Witch Doctor Mau'ari in Everlook. The shards drop from Frostmaul giants in Winterspring. The giants are levels 55-58 and are elite-level threats. They hit extremely hard and have knockbacks. The area is patrolled by additional elites. Do not attempt below level 55 solo without a group.", confidence = "high" },

    -- The Tower of Althalaxx (Glowing Soul Gem)
    [970] = { threat = "MEDIUM", reason = "Collect a Glowing Soul Gem and return it to Delgren the Purifier at Maestra's Post. The gem drops from a named cultist at the Tower of Althalaxx in Darkshore. The cultist is level 20 and is surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Knowledge in the Deeps
    [971] = { threat = "MEDIUM", reason = "Bring the Lorgalis Manuscript to Gerrig Bonegrip in the Forlorn Cavern in Ironforge. The manuscript is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga. Clear the area before looting and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Tower of Althalaxx (Ilkrud's Tome)
    [973] = { threat = "MEDIUM", reason = "Bring Ilkrud Magthrull's Tome to Delgren the Purifier at Maestra's Post. Ilkrud is a level 24 named satyr in Ashenvale, surrounded by guards in a cave. Clear the cave before engaging and watch for adds. Do not attempt below level 22 solo without a group.", confidence = "medium" },

    -- Finding the Source
    [974] = { threat = "MEDIUM", reason = "Find the hottest area of Fire Plume Ridge in Un'Goro Crater by using the thermometer at various hotspots. The ridge is patrolled by level 50-54 fire elementals and lava creatures. The hottest spot is at the very top, guarded by elites. Bring fire resistance gear and clear methodically. Do not attempt below level 50 solo without a plan to avoid the elites.", confidence = "medium" },

    -- Cache of Mau'ari
    [975] = { threat = "LOW", reason = "Speak to Witch Doctor Mau'ari again in a moment to receive the lucky charm. This is a dialogue step with no combat. Safe if you stay in Everlook.", confidence = "high" },

    -- Supplies to Auberdine
    [976] = { threat = "HIGH", reason = "Speak with Delgren the Purifier at Maestra's Post after seeing Feero safely through Ashenvale Forest. This is an escort quest where Feero walks slowly through Ashenvale, a contested zone patrolled by level 20-28 mobs. The escort spawns ambushes along the way, and Feero can die. Do not attempt below level 22 solo without a group.", confidence = "high" },

    -- Are We There, Yeti?
    [977] = { threat = "MEDIUM", reason = "Collect 2 Pristine Yeti Horns for Umi Rumplesnicker in Everlook. The horns drop from yetis in Winterspring. The yetis are levels 55-58 and are packed in caves. They hit hard and have knockbacks. The caves are dark and respawn quickly. Do not attempt below level 55 solo without a group.", confidence = "medium" },

    -- Moontouched Wildkin
    [978] = { threat = "MEDIUM", reason = "Collect 10 Moontouched Feathers from Winterspring and return to Erelas Ambersky in Rut'theran Village. The feathers drop from wildkin in Winterspring. The wildkin are levels 53-57 and are packed in camps. They pull in groups and have ranged attacks. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Find Ranshalla
    [979] = { threat = "LOW", reason = "Find Ranshalla in eastern Winterspring. This is a travel and dialogue step with no combat. The journey through Winterspring is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The New Springs
    [980] = { threat = "LOW", reason = "Travel to Winterspring and speak with Donova Snowden. This is a travel and dialogue step with no combat. The journey to Winterspring is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Tower of Althalaxx (Talk to Delgren)
    [981] = { threat = "LOW", reason = "Talk to Delgren the Purifier at Maestra's Post in Ashenvale. This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Deep Ocean, Vast Sea
    [982] = { threat = "MEDIUM", reason = "Recover the Silver Dawning's Lockbox and the Mist Veil's Lockbox from the shipwrecks north of Auberdine. The lockboxes are underwater, guarded by level 18-22 murlocs. Fighting underwater is dangerous, and drowning is a real risk. Bring water breathing if possible and clear the area before diving. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Buzzbox 827
    [983] = { threat = "LOW", reason = "Collect 6 Crawler Legs and place them in Buzzbox 827 in Darkshore. The crawlers are levels 14-18 and are found along the coast. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "high" },

    -- How Big a Threat? (Find Camp)
    [984] = { threat = "LOW", reason = "Find a corrupt furbolg camp in Darkshore and return to Terenthis in Auberdine. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- How Big a Threat? (Kill Furbolgs)
    [985] = { threat = "MEDIUM", reason = "Kill 8 Blackwood Pathfinders and 5 Windtalkers and return to Terenthis in Auberdine. The furbolgs are levels 16-20 and are packed in camps. They pull in groups and the Windtalkers cast nature spells. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- A Lost Master (Pelts)
    [986] = { threat = "LOW", reason = "Find 5 Fine Moonstalker Pelts and return them to Terenthis in Auberdine. The pelts drop from moonstalkers in Darkshore. The cats are levels 14-18 and are stealthed. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "high" },

    -- Trek to Ashenvale
    [990] = { threat = "MEDIUM", reason = "Find Raene Wolfrunner in Ashenvale. The journey passes through Ashenvale, which is contested and patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Raene's Cleansing (Find Teronis)
    [991] = { threat = "MEDIUM", reason = "Find Teronis in Ashenvale. The journey passes through Ashenvale, which is contested and patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Gadgetzan Water Survey
    [992] = { threat = "MEDIUM", reason = "Use the untapped dowsing widget near the pool of water by Sandsorrow Watch in Tanaris. The area is patrolled by level 40-44 mobs, including basilisks and hyenas. Clear the area before using the widget and watch for patrolling mobs. Do not attempt below level 40 solo.", confidence = "medium" },

    -- A Lost Master (Find Volcor)
    [993] = { threat = "LOW", reason = "Find Volcor in Darkshore and give him the Enchanted Moonstalker Cloak. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Escape Through Force
    [994] = { threat = "HIGH", reason = "Protect Volcor until you reach the road, then speak to Terenthis in Auberdine. This is an escort quest through Darkshore. The route is patrolled by level 18-22 mobs, and Volcor can die. Clear the path ahead and be ready for ambushes. Do not attempt below level 18 solo without a plan to keep Volcor alive.", confidence = "high" },

    -- Escape Through Stealth
    [995] = { threat = "HIGH", reason = "Escape the Furbolg cave and meet Terenthis in Auberdine. This is the stealth variant of the previous escort quest. You must sneak out of the Blackwood furbolg cave in Darkshore without being detected. The cave is packed with level 18-22 furbolgs, and any mistake means death. Rogue stealth, druid cat form, or invisibility potions are recommended. Do not attempt below level 20 solo without a stealth ability or a plan to fight your way out.", confidence = "high" },

    -- Corrupted Windblossom

    -- Denalan's Earth
    [997] = { threat = "LOW", reason = "Bring the package of Rare Earth to Denalan at Lake Al'Ameth. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Corrupted Windblossom

    -- Buzzbox 411
    [1001] = { threat = "MEDIUM", reason = "Collect 3 Thresher Eyes from Darkshore Threshers in the deep sea near Buzzbox 411. The threshers are levels 18-22 and are found in the ocean. Fighting underwater is dangerous, and drowning is a real risk. Bring water breathing if possible and clear the area before diving. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Buzzbox 323
    [1002] = { threat = "LOW", reason = "Collect 6 Moonstalker Fangs and place them in Buzzbox 323. The fangs drop from moonstalkers in Darkshore. The cats are levels 14-18 and are stealthed. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "high" },

    -- Buzzbox 525
    [1003] = { threat = "MEDIUM", reason = "Collect 4 Grizzled Scalps from Grizzled Thistle Bears south of Auberdine and place them in Buzzbox 525. The bears are levels 16-20 and are aggressive. They hit hard and can pull in pairs. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Ancient Statuette
    [1007] = { threat = "MEDIUM", reason = "Bring the Ancient Statuette to Talen in his camp near the Zoram Strand. The statuette is found in a cave in Darkshore, guarded by level 16-20 naga. The journey to Talen's camp passes through contested territory. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Zoram Strand
    [1008] = { threat = "MEDIUM", reason = "Bring 20 Wrathtail Heads to Shindrell Swiftfire in Astranaar. The heads drop from Wrathtail naga along the Zoram Strand in Ashenvale. The naga are levels 18-22 and are packed along the coast. They pull in groups and have ranged casters. The drop rate is moderate. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Ruuzel
    [1009] = { threat = "HIGH", reason = "Kill Ruuzel and bring the Ring of Zoram to Talen near the Zoram Strand. Ruuzel is a level 23 named naga in the Ruins of Mathystra in Darkshore, surrounded by guards. She hits hard and is in a confined space. Clear the area before engaging and be ready for adds. Do not attempt below level 21 solo without a group.", confidence = "high" },

    -- Bathran's Hair
    [1010] = { threat = "MEDIUM", reason = "Bring 5 Bathran's Hair to Orendil Broadleaf in Ashenvale. The hair is found on the ground in the Ruins of Bathran in Ashenvale, which are patrolled by level 20-24 mobs. The ruins are dense with mobs and have patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Forsaken Diseases
    [1011] = { threat = "MEDIUM", reason = "Bring a Bottle of Disease to Kayneth Stillwind in Forest Song. The bottle is found in a Forsaken camp in Ashenvale, guarded by level 20-24 mobs. Clear the area before looting and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Insane Druids
    [1012] = { threat = "HIGH", reason = "Kill the druids Taneel Darkwood, Uthil Mooncall, and Mavoris Cloudsbreak, then return to Kayneth Stillwind in Forest Song. The druids are level 24-26 named mobs in the Ruins of Stardust in Ashenvale, each surrounded by guards. They cast powerful nature spells and can heal themselves. Clear the area before engaging each one and be ready for adds. Do not attempt below level 24 solo without a group.", confidence = "high" },

    -- The New Frontier (Darnassus)
    [1015] = { threat = "LOW", reason = "Speak with Arch Druid Fandral Staghelm at the Cenarion Enclave of Darnassus. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Elemental Bracers
    [1016] = { threat = "MEDIUM", reason = "Collect 5 Intact Elemental Bracers and use the Divining Scroll on them, then bring the Divined Scroll to Sentinel Velene Starstrike at the Silverwind Refuge. The bracers drop from level 20-24 elementals in Ashenvale. The elementals are aggressive and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Mage Summoner
    [1017] = { threat = "HIGH", reason = "Slay Sarilus Foulborne and bring his head to Sentinel Velene Starstrike in Silverwind Refuge. Sarilus is a level 26 named human mage in the Ruins of Stardust in Ashenvale, surrounded by guards. He casts powerful frost spells and can polymorph you. Clear the area before engaging and be ready for adds. Do not attempt below level 24 solo without a group.", confidence = "high" },

    -- The New Frontier (Darnassus)
    [1019] = { threat = "LOW", reason = "Speak with Arch Druid Fandral Staghelm at the Cenarion Enclave of Darnassus. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Orendil's Cure
    [1020] = { threat = "LOW", reason = "Bring Orendil's Cure to Pelturas Whitemoon in Astranaar. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Vile Satyr! Dryads in Danger!
    [1021] = { threat = "MEDIUM", reason = "Find Anilia in Xavian. Anilia is a dryad trapped in the satyr camp of Xavian in Ashenvale. The camp is filled with level 20-24 satyrs that cast shadow magic. Clear the area before approaching and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Howling Vale
    [1022] = { threat = "MEDIUM", reason = "Go to the Howling Vale and study the Tome of Mel'Thandris, then return to Sentinel Melyria Frostshadow at Forest Song. The Howling Vale is in Ashenvale and is patrolled by level 22-26 mobs, including wolves and satyrs. The tome is in a cave guarded by mobs. Clear the area before looting and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Raene's Cleansing (Glowing Gem)
    [1023] = { threat = "MEDIUM", reason = "Find the Glowing Gem and return to Raene Wolfrunner in Astranaar with Teronis' Journal. The gem is in the Ruins of Stardust in Ashenvale, patrolled by level 22-26 mobs. Clear the area before looting and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Raene's Cleansing (Find Shael'dryn)
    [1024] = { threat = "LOW", reason = "Find Shael'dryn at the moonwell to the northeast. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- An Aggressive Defense
    [1025] = { threat = "MEDIUM", reason = "Kill 1 Den Watcher, 2 Ursas, 10 Totemics, and 12 Warriors of the Foulweald tribe, then return to Raene Wolfrunner in Astranaar. The furbolgs are levels 24-28 and are packed in the Foulweald village in Ashenvale. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing (Wooden Key)
    [1026] = { threat = "MEDIUM", reason = "Find the Wooden Key and a piece of Dartol's Rod before returning to Shael'dryn at the moonwell. The key and rod piece are in the Foulweald village, guarded by level 24-28 furbolgs. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing (Final Rod Piece)
    [1027] = { threat = "MEDIUM", reason = "Find the final piece of Dartol's Rod and return to Shael'dryn at the moonwell. The rod piece is in the Foulweald village, guarded by level 24-28 furbolgs. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing (Hidden Shrine)
    [1028] = { threat = "MEDIUM", reason = "Find the hidden shrine and re-enchant Dartol's Rod. The shrine is in a cave in Ashenvale, guarded by level 24-28 furbolgs. Clear the area before interacting and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing (Return to Raene)
    [1029] = { threat = "LOW", reason = "Return to Raene Wolfrunner in Astranaar. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Raene's Cleansing (Uncorrupted Furbolg)
    [1030] = { threat = "MEDIUM", reason = "Find an uncorrupted furbolg and use the power of Dartol's Rod of Transformation to speak to him. The uncorrupted furbolg is in a cave in Ashenvale, guarded by level 24-28 furbolgs. Clear the area before approaching and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Branch of Cenarius
    [1031] = { threat = "HIGH", reason = "Kill Geltharis and return the Branch of Cenarius to Illiyana at Forest Song. Geltharis is a level 28 named satyr in the Ruins of Stardust in Ashenvale, surrounded by guards. He casts powerful shadow spells and can fear you. Clear the area before engaging and be ready for adds. Do not attempt below level 26 solo without a group.", confidence = "high" },

    -- Satyr Slaying!
    [1032] = { threat = "MEDIUM", reason = "Bring 16 Satyr Horns to Illiyana in Forest Song. The horns drop from satyrs in Ashenvale. The satyrs are levels 24-28 and are packed in camps. They pull in groups and cast shadow magic. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Elune's Tear
    [1033] = { threat = "LOW", reason = "Bring Elune's Tear to Pelturas in Astranaar. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Ruins of Stardust
    [1034] = { threat = "MEDIUM", reason = "Bring 5 Handfuls of Stardust to Pelturas in Astranaar. The stardust is found in the Ruins of Stardust in Ashenvale, which are patrolled by level 24-28 satyrs and elementals. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Fallen Sky Lake
    [1035] = { threat = "HIGH", reason = "Retrieve a Fallen Moonstone from the Shadethicket Oracle and bring it to Pelturas in Astranaar. The Oracle is a level 28 named elemental in Fallen Sky Lake in Ashenvale, surrounded by other elementals. It hits hard and has knockbacks. The lake is patrolled by additional mobs. Clear the area before engaging and be ready for adds. Do not attempt below level 26 solo without a group.", confidence = "high" },

    -- Avast Ye, Scallywag
    [1036] = { threat = "MEDIUM", reason = "Speak with Fleet Master Firallon aboard the Crimson Vale off the coast of Stranglethorn Vale. The ship is filled with level 40-44 Bloodsail pirates that pull in groups. The ship is cramped with no escape route. Do not attempt below level 42 solo without a plan to avoid the pirates.", confidence = "medium" },

    -- Velinde Starsong
    [1037] = { threat = "LOW", reason = "Speak with Thyn'tel Bladeweaver at the Warrior's Terrace in Darnassus. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Velinde's Effects
    [1038] = { threat = "LOW", reason = "Search through Velinde's chest for her journal, then return it along with the key to Thyn'tel Bladeweaver in Darnassus. This is an exploration and delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Barrens Port
    [1039] = { threat = "LOW", reason = "Speak with Wharfmaster Dizzywig in Ratchet. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Passage to Booty Bay
    [1040] = { threat = "LOW", reason = "Take a boat to Booty Bay and speak with Caravaneer Ruzzgot. This is a travel and dialogue step with no combat. Safe if you stay on the boat and in the town.", confidence = "high" },

    -- The Caravan Road
    [1041] = { threat = "LOW", reason = "Speak with Clerk Daltry in Darkshire. This is a dialogue step with no combat. The journey to Darkshire passes through Stranglethorn and Duskwood, which are dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- The Carevin Family
    [1042] = { threat = "LOW", reason = "Speak with Jonathan Carevin in Darkshire. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Scythe of Elune
    [1043] = { threat = "MEDIUM", reason = "Look for signs of the Scythe of Elune then return to Jonathan Carevin in Darkshire. The search takes you into the woods of Duskwood, which are patrolled by level 24-28 worgen and undead. The worgen are stealthed and can ambush you. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Answered Questions
    [1044] = { threat = "LOW", reason = "Return to Thyn'tel Bladeweaver in Darnassus. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Raene's Cleansing (Kill Ran Bloodtooth)
    [1045] = { threat = "MEDIUM", reason = "Kill Ran Bloodtooth and 4 Bloodtooth Guards and return to Krolg near Lake Mystral. Ran Bloodtooth is a level 26 named furbolg in Ashenvale, surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing (Return to Raene)
    [1046] = { threat = "LOW", reason = "Bring Ran Bloodtooth's Skull and Dartol's Rod of Transformation to Raene Wolfrunner in Astranaar. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The New Frontier (Darnassus)
    [1047] = { threat = "LOW", reason = "Speak with Arch Druid Fandral Staghelm at the Cenarion Enclave of Darnassus. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mythology of the Titans
    [1050] = { threat = "HIGH", reason = "Retrieve Mythology of the Titans from the Monastery and bring it to Librarian Mae Paledust in Ironforge. The book is in the Scarlet Monastery Library, a level 30-40 dungeon filled with elite Scarlet Crusade mobs. This requires a full group of level 33+. Do not attempt solo.", confidence = "high" },

    -- Down the Scarlet Path
    [1052] = { threat = "LOW", reason = "Take Brother Anton's Letter of Commendation to Raleigh the Devout in Southshore. This is a delivery step with no combat. The journey to Southshore passes through contested territory. Stay on the road and avoid the mob camps. Do not attempt below level 25 solo.", confidence = "medium" },

    -- In the Name of the Light
    [1053] = { threat = "EXTREME", reason = "Kill High Inquisitor Whitemane, Scarlet Commander Mograine, Herod, the Scarlet Champion, and Houndmaster Loksey inside the Scarlet Monastery, then report back to Raleigh the Devout in Southshore. This quest requires clearing most of the Scarlet Monastery dungeon, which is filled with level 30-40 elite Scarlet Crusade mobs. The bosses hit extremely hard and have mechanics that wipe unprepared groups. This requires a full group of level 33+. Do not attempt solo.", confidence = "high" },

    -- Culling the Threat
    [1054] = { threat = "MEDIUM", reason = "Bring Dal Bloodclaw's Skull to Raene Wolfrunner in Astranaar. Dal Bloodclaw is a level 26 named furbolg in Ashenvale, surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing (Return to Shael'dryn)
    [1055] = { threat = "LOW", reason = "Return to Shael'dryn at the moonwell. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Journey to Stonetalon Peak
    [1056] = { threat = "LOW", reason = "Travel to Keeper Albagorm on Stonetalon Peak. This is a travel and dialogue step with no combat. The journey through Stonetalon Mountains is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Reclaiming the Charred Vale (Kill Harpies)
    [1057] = { threat = "MEDIUM", reason = "Slay 7 Bloodfury Harpies, 7 Bloodfury Ambushers, 7 Bloodfury Slayers, and 7 Bloodfury Roguefeathers for Keeper Albagorm on Stonetalon Peak. The harpies are levels 24-28 and are packed in the Charred Vale. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Reclaiming the Charred Vale (Travel)
    [1059] = { threat = "LOW", reason = "Travel to Falfindel Waywarder on the border of Thousand Needles and Feralas. This is a travel and dialogue step with no combat. The journey through Thousand Needles is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 28 solo.", confidence = "medium" },

    -- Deepmoss Spider Eggs
    [1069] = { threat = "LOW", reason = "Bring 15 Deepmoss Eggs to Mebok Mizzyrix in Ratchet. The eggs drop from Deepmoss spiders in Stonetalon Mountains and the Barrens. The spiders are levels 15-20 and are found in caves. The drop rate is moderate. Manageable solo for a level 15+ character.", confidence = "high" },

    -- On Guard in Stonetalon
    [1070] = { threat = "LOW", reason = "Find Kaela Shadowspear overlooking the valley entering Windshear Crag in the Stonetalon Mountains. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- A Gnome's Respite
    [1071] = { threat = "MEDIUM", reason = "Kill 10 Venture Co. Loggers and 10 Venture Co. Deforesters and return to Gaxim Rustfizzle in Stonetalon. The goblins are levels 18-22 and are packed at the Windshear Crag. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- An Old Colleague
    [1072] = { threat = "LOW", reason = "Speak to Lomac Gearstrip in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Ineptitude + Chemicals = Fun (Gather)
    [1073] = { threat = "LOW", reason = "Bring 4 Minor Mana Potions and 2 Elixirs of Minor Fortitude to Lomac Gearstrip in Ironforge. These are vendor-purchased or crafted items. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- Ineptitude + Chemicals = Fun (Deliver)
    [1074] = { threat = "LOW", reason = "Bring the Nitromirglyceronium back to Gaxim Rustfizzle in Stonetalon. This is a delivery step with no combat. The journey to Stonetalon is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 18 solo.", confidence = "medium" },

    -- A Scroll from Mauren
    [1075] = { threat = "LOW", reason = "Find Collin Mauren in Stormwind. This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devils in Westfall
    [1076] = { threat = "MEDIUM", reason = "Bring Dust Devil Debris to Collin Mauren in Stormwind. The debris drops from Dust Devils in Westfall. The elementals are levels 18-20 and are found in the western part of the zone. They have a knockback and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Special Delivery for Gaxim
    [1077] = { threat = "MEDIUM", reason = "Bring the Scroll of Messaging to Gaxim Rustfizzle in Stonetalon. This is a delivery step with no combat. The journey through Stonetalon Mountains is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Retrieval for Mauren
    [1078] = { threat = "MEDIUM", reason = "Bring 8 Crystalized Scales to Collin Mauren in Stormwind. The scales drop from Crystalized creatures in Westfall. The mobs are levels 18-22 and are found in the western part of the zone. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Covert Ops - Alpha
    [1079] = { threat = "MEDIUM", reason = "Retrieve the Venture Co.'s Engineering Plans from the lumber mill in Windshear Crag. The plans are in a building guarded by level 18-22 Venture Co. goblins. The area is packed with mobs that pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Covert Ops - Beta
    [1080] = { threat = "MEDIUM", reason = "Retrieve the Venture Co. Letters from Windshear Mine at the east end of Windshear Crag. The letters are in a mine filled with level 18-22 Venture Co. goblins. The mine is dark and mobs respawn quickly. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Reception from Tyrande
    [1081] = { threat = "LOW", reason = "Find Tyrande Whisperwind in Darnassus. This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Update for Sentinel Thenysil
    [1082] = { threat = "MEDIUM", reason = "Return to Sentinel Thenysil in Ashenvale. The journey through Ashenvale is contested and patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Enraged Spirits
    [1083] = { threat = "MEDIUM", reason = "Bring 8 Smoldering Embers from any of the fire elementals in the Charred Vale to Kaela Shadowspear in Stonetalon. The elementals are levels 24-28 and are packed in the Charred Vale. They have fire shields that damage melee attackers and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Wounded Ancients
    [1084] = { threat = "MEDIUM", reason = "Bring a piece of Corroded Shrapnel to Kaela Shadowspear in Stonetalon. The shrapnel drops from corrupted elementals in the Charred Vale. The mobs are levels 24-28 and are packed in the area. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- On Guard in Stonetalon
    [1085] = { threat = "LOW", reason = "Speak to Gaxim in Stonetalon. This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Kaela's Update
    [1091] = { threat = "LOW", reason = "Bring the Venture Co. Letters to Kaela Shadowspear. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Gerenzo's Orders
    [1092] = { threat = "LOW", reason = "Deliver the Unidentified Ore to Ziz Fizziks in the Stonetalon Mountains. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Super Reaper 6000
    [1093] = { threat = "MEDIUM", reason = "Get the Super Reaper 6000 Blueprints for Ziz Fizziks in the Stonetalon Mountains. The blueprints are in the Windshear Crag area, guarded by level 20-24 Venture Co. mobs. The area is packed with mobs and patrolling shredders. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Further Instructions (Deliver to Sputtervalve)
    [1094] = { threat = "LOW", reason = "Deliver the Sealed Envelope to Sputtervalve in the Barrens. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Further Instructions (Deliver to Ziz)
    [1095] = { threat = "LOW", reason = "Bring the new orders to Ziz Fizziks in the Stonetalon Mountains. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Elmore's Task
    [1097] = { threat = "LOW", reason = "Speak with Grimand Elmore in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Lonebrow's Journal
    [1100] = { threat = "LOW", reason = "Read Henrig Lonebrow's Journal. The journal is found on a corpse in the Wetlands. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- The Crone of the Kraul
    [1101] = { threat = "MEDIUM", reason = "Bring Razorflank's Medallion to Falfindel Waywarder in Thalanaar. The medallion drops from Charlga Razorflank, the final boss of Razorfen Kraul. Razorfen Kraul is a level 25-30 dungeon filled with elite quilboar. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Salt Flat Venom
    [1104] = { threat = "LOW", reason = "Bring 6 Salty Scorpid Venoms to Fizzle Brassbolts in the Shimmering Flats. The venoms drop from scorpids in the Shimmering Flats. The scorpids are levels 30-34 and are scattered across the flats. The drop rate is moderate. Manageable solo for a level 30+ character.", confidence = "high" },

    -- Hardened Shells
    [1105] = { threat = "LOW", reason = "Bring 9 Hardened Tortoise Shells to Wizzle Brassbolts in the Shimmering Flats. The shells drop from tortoises in the Shimmering Flats. The tortoises are levels 30-34 and are scattered across the flats. The drop rate is moderate. Manageable solo for a level 30+ character.", confidence = "high" },

    -- Martek the Exiled
    [1106] = { threat = "MEDIUM", reason = "Bring Fizzle's Letter to Martek the Exiled in the Badlands. The journey to the Badlands passes through contested territory and is patrolled by level 35-40 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Encrusted Tail Fins
    [1107] = { threat = "LOW", reason = "Bring 10 Encrusted Tail Fins to Wizzle Brassbolts in the Shimmering Flats. The fins drop from threshers in the Shimmering Flats. The threshers are levels 30-34 and are found in the water. The drop rate is moderate. Manageable solo for a level 30+ character.", confidence = "high" },

    -- Indurium
    [1108] = { threat = "MEDIUM", reason = "Bring 10 Indurium Flakes to Martek the Exiled in the Badlands. The flakes drop from Indurium golems in Uldaman. Uldaman is a level 35-40 dungeon filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Rocket Car Parts
    [1110] = { threat = "LOW", reason = "Bring 30 Rocket Car Parts to Kravel Koalbeard in the Shimmering Flats. The parts drop from various mobs in the Shimmering Flats. The mobs are levels 30-34 and are scattered across the flats. The drop rate is moderate. Manageable solo for a level 30+ character.", confidence = "high" },

    -- Wharfmaster Dizzywig
    [1111] = { threat = "LOW", reason = "Bring Kravel's Parts Order to Wharfmaster Dizzywig in Ratchet. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Parts for Kravel
    [1112] = { threat = "LOW", reason = "Bring Kravel's Parts to Kravel Koalbeard in the Shimmering Flats. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Delivery to the Gnomes
    [1114] = { threat = "LOW", reason = "Bring the Delicate Car Parts to Fizzle Brassbolts in Shimmering Flats. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Rumormonger
    [1115] = { threat = "LOW", reason = "Talk to Krazek in Booty Bay. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Dream Dust in the Swamp
    [1116] = { threat = "MEDIUM", reason = "Bring 10 Specks of Dream Dust to Krazek in Booty Bay. The dust drops from dragon whelps in the Swamp of Sorrows. The whelps are levels 35-40 and are packed in the swamp. They pull in groups and have fire attacks. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Rumors for Kravel
    [1117] = { threat = "LOW", reason = "Bring the Goblin Rumors to Kravel Koalbeard in the Shimmering Flats. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Back to Booty Bay
    [1118] = { threat = "LOW", reason = "Bring Kravel's Scheme to Crank Fizzlebub in Booty Bay. This is a delivery step with no combat. The journey to Booty Bay passes through Stranglethorn Vale, which is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Zanzil's Mixture and a Fool's Stout
    [1119] = { threat = "LOW", reason = "Bring the Fool's Stout back to Kravel in the Shimmering Flats. This is a delivery step with no combat. The journey back is safe if you stay on the road.", confidence = "high" },

    -- Get the Gnomes Drunk
    [1120] = { threat = "LOW", reason = "Bring the Fool's Stout to the Gnome Pit Boss in the Shimmering Flats. This is a delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Get the Goblins Drunk
    [1121] = { threat = "LOW", reason = "Bring the Fool's Stout to the Goblin Pit Boss in the Shimmering Flats. This is a delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Report Back to Fizzlebub
    [1122] = { threat = "LOW", reason = "Bring the Fool's Stout report to Crank Fizzlebub in Booty Bay. This is a delivery step with no combat. The journey to Booty Bay passes through Stranglethorn Vale, which is dangerous. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Wasteland
    [1124] = { threat = "MEDIUM", reason = "Speak with Layo Starstrike near the Valor's Rest graveyard in Silithus. This is a travel and dialogue step with no combat. The journey through Silithus is dangerous for low-level players, as the zone is patrolled by level 55-60 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 55 solo.", confidence = "medium" },

    -- The Spirits of Southwind
    [1125] = { threat = "HIGH", reason = "Free the spirits of 8 Tortured Druids and 8 Tortured Sentinels in Southwind Village in Silithus. The spirits are level 55-58 and are packed in the village, which is also patrolled by silithid and Twilight's Hammer cultists. The village is dense with mobs and has patrolling elites. Clear methodically and watch for adds. Do not attempt below level 55 solo without a group.", confidence = "high" },

    -- Hive in the Tower
    [1126] = { threat = "HIGH", reason = "Scale the tower of Southwind Village and locate a means to stir the silithid hive into activity. The tower is in Silithus and is guarded by level 55-58 silithid and cultists. The climb is dangerous, and the hive will spawn additional mobs when stirred. Clear the area before interacting and be ready for adds. Do not attempt below level 55 solo without a group.", confidence = "high" },

    -- Fool's Stout
    [1127] = { threat = "MEDIUM", reason = "Bring 12 of Zanzil's Mixture to Crank Fizzlebub in Booty Bay. The mixture drops from Zanzil's zombies in the Ruins of Aboraz in Stranglethorn. The zombies are levels 40-44 and are packed in the ruins. They pull in groups and have a poison effect. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Fiora Longears
    [1132] = { threat = "MEDIUM", reason = "Speak with Fiora Longears on the docks at Theramore in Dustwallow Marsh. The journey to Theramore passes through Dustwallow Marsh, which is patrolled by level 35-40 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Journey to Astranaar
    [1133] = { threat = "MEDIUM", reason = "Speak with Shindrell Swiftfire in Astranaar. The journey to Astranaar passes through Ashenvale, which is contested and patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Pridewings of Stonetalon
    [1134] = { threat = "MEDIUM", reason = "Bring 12 Pridewing Venom Sacs to Shindrell Swiftfire in Astranaar. The sacs drop from Pridewing wyverns in Stonetalon Mountains. The wyverns are levels 22-26 and are packed in the crags. They pull in groups and have ranged attacks. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Highperch Venom
    [1135] = { threat = "MEDIUM", reason = "Bring 10 Highperch Venom Sacs to Fiora Longears in Theramore. The sacs drop from Highperch wyverns in Thousand Needles. The wyverns are levels 25-29 and are packed in the Highperch area. They pull in groups and have ranged attacks. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 25 solo.", confidence = "medium" },

    -- News for Fizzle
    [1137] = { threat = "LOW", reason = "Speak with Fizzle Brassbolts in the Shimmering Flats. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Fruit of the Sea
    [1138] = { threat = "LOW", reason = "Collect 6 Fine Crab Chunks for Gubber Blump in Auberdine. The chunks drop from crabs along the Darkshore coast. The crabs are levels 14-18 and are scattered along the shore. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "high" },

    -- The Lost Tablets of Will
    [1139] = { threat = "MEDIUM", reason = "Find the Tablet of Will and return them to Advisor Belgrum in Ironforge. The tablet is in the Uldaman dungeon, which is a level 35-40 instance filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- The Tower of Althalaxx (Free Souls)
    [1140] = { threat = "MEDIUM", reason = "Free the trapped Highborne souls in Night Run and Satyrnaar, then return to Delgren the Purifier at Maestra's Post. The souls are in the satyr camps in Ashenvale, which are patrolled by level 24-28 satyrs. The camps are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Family and the Fishing Pole
    [1141] = { threat = "LOW", reason = "Catch 6 Darkshore Grouper for Gubber Blump in Auberdine. The fish are caught from the waters of Darkshore. No combat required beyond fishing. Safe if you avoid the murlocs along the shore.", confidence = "high" },

    -- Mortality Wanes
    [1142] = { threat = "MEDIUM", reason = "Find and return Treshala's Pendant to Treshala Fallowbrook in Darnassus. The pendant is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga. The ruins are dense with mobs. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Tower of Althalaxx (Kill Athrikus)
    [1143] = { threat = "HIGH", reason = "Kill Athrikus Narassin and bring his head to Balthule Shadowstrike near the Tower of Althalaxx. Athrikus is a level 28 named satyr in the Tower of Althalaxx in Darkshore, surrounded by elite guards. He casts powerful shadow spells and can fear you. Clear the area before engaging and be ready for adds. Do not attempt below level 26 solo without a group.", confidence = "high" },

    -- Willix the Importer
    [1144] = { threat = "HIGH", reason = "Escort Willix the Importer out of Razorfen Kraul. This is an escort quest inside a level 25-30 dungeon filled with elite quilboar. Willix is a level 30 NPC who must be protected through multiple packs of elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- The Tower of Althalaxx (Speak with Balthule)
    [1167] = { threat = "LOW", reason = "Speak with Balthule Shadowstrike near the Tower of Althalaxx. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Hungry!
    [1177] = { threat = "MEDIUM", reason = "Bring 12 Mirefin Heads to Mudcrush Durtfeet in northern Dustwallow. The heads drop from Mirefin murlocs along the coast of Dustwallow Marsh. The murlocs are levels 35-40 and are packed in camps. They pull in groups and can chain-pull. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Brassbolts Brothers
    [1179] = { threat = "LOW", reason = "Bring the crate of crash helmets to Wizzle Brassbolts in the Shimmering Flats. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Beginnings
    [1599] = { threat = "LOW", reason = "Bring 3 Feather Charms to Alamar Grimm in Anvilmar. The charms drop from low-level mobs in Coldridge Valley. The mobs are levels 1-5 and are scattered across the starting zone. Manageable solo for any level 1+ character.", confidence = "high" },

    -- The Tome of Divinity (Speak to Duthorian)
    [1642] = { threat = "LOW", reason = "Speak to Duthorian Rall in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Find Stephanie)
    [1643] = { threat = "LOW", reason = "Search the Trade District of Stormwind for Stephanie Turner. This is an exploration step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Linen Cloth)
    [1644] = { threat = "LOW", reason = "Bring 10 Linen Cloth to Stephanie Turner in Stormwind. This is a collection and delivery step with no combat. The cloth is purchased or gathered from low-level mobs. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Unavailable)

    -- The Tome of Divinity (Speak to Tiza)
    [1646] = { threat = "LOW", reason = "Speak to Tiza Battleforge in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (John Turner)
    [1648] = { threat = "LOW", reason = "Bring 10 Linen Cloth to John Turner in Ironforge. This is a collection and delivery step with no combat. The cloth is purchased or gathered from low-level mobs. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Valor (Speak to Duthorian)
    [1649] = { threat = "LOW", reason = "Speak to Duthorian Rall in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Valor (Find Daphne)
    [1650] = { threat = "MEDIUM", reason = "Find Daphne Stilwell in Westfall. The journey to Westfall passes through territory patrolled by level 10-16 Defias mobs. Stay on the road and avoid the camps. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Valor (Defend Daphne)
    [1651] = { threat = "HIGH", reason = "Defend Daphne Stilwell from the Defias attack. This is a scripted defense event where waves of Defias mobs attack Daphne and her husband. If either of them dies, the quest fails. The mobs are levels 12-15 and come in groups. Multiple players report the event being harder than expected because the NPCs are fragile. Do not attempt below level 14 solo without a plan to keep both NPCs alive.", confidence = "high" },

    -- The Test of Righteousness (Speak to Jordan)
    [1653] = { threat = "LOW", reason = "Speak to Jordan Stilwell in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Test of Righteousness (Gather Materials)
    [1654] = { threat = "MEDIUM", reason = "Find Whitestone Oak Lumber, Bailor's Refined Ore Shipment, Jordan's Smithing Hammer, and a Kor Gem, and return them to Jordan Stilwell in Ironforge. The materials are scattered across multiple zones, including the Wetlands and Darkshore, and are guarded by level 15-25 mobs. The Kor Gem drops from a rare mob in Darkshore. Do not attempt below level 20 solo without a plan for each zone.", confidence = "medium" },

    -- The Tome of Nobility (Speak to Duthorian)
    [1661] = { threat = "LOW", reason = "Speak to Duthorian Rall in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Vejrek
    [1678] = { threat = "MEDIUM", reason = "Bring Vejrek's Head to Muren Stormpike in Ironforge. Vejrek is a level 10 named troll in Coldridge Valley, surrounded by Frostmane trolls. Clear the area before engaging and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Muren Stormpike
    [1679] = { threat = "LOW", reason = "Speak with Muren Stormpike in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tormus Deepforge
    [1680] = { threat = "LOW", reason = "Speak with Tormus Deepforge in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Ironband's Compound
    [1681] = { threat = "MEDIUM", reason = "Bring a load of Umbral Ore to Tormus Deepforge in Ironforge. The ore is in a cave in Dun Morogh, guarded by level 8-12 troggs and kobolds. The cave is dark and respawns quickly. Clear methodically and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Grey Iron Weapons (Unavailable)

    -- Vorlus Vilehoof
    [1683] = { threat = "MEDIUM", reason = "Bring the Horn of Vorlus to Elanaria in Darnassus. Vorlus is a level 12 named satyr in Darkshore, surrounded by guards in a cave. Clear the cave before engaging and watch for adds. Do not attempt below level 11 solo.", confidence = "medium" },

    -- Elanaria
    [1684] = { threat = "LOW", reason = "Speak with Elanaria in Darnassus. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gakin's Summons
    [1685] = { threat = "LOW", reason = "Report to Gakin the Darkbinder in the Mage Quarter of Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Shade of Elura
    [1686] = { threat = "MEDIUM", reason = "Bring 8 loads of Elunite Ore and the Medallion of Elura to Elanaria in Darnassus. The ore is found in the Elunite Caverns in Darkshore, which are patrolled by level 10-14 mobs. The medallion drops from a named mob in the cavern. Clear methodically and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Spooky Lighthouse
    [1687] = { threat = "LOW", reason = "Take the orphan to see the lighthouse off the coast of Westfall. This is a Children's Week holiday quest. Travel step with no combat. Safe if you avoid the mob camps along the coast.", confidence = "high" },

    -- Surena Caledon
    [1688] = { threat = "MEDIUM", reason = "Retrieve Surena's Choker for Gakin the Darkbinder in Stormwind. Surena is a level 12 named human in a cabin in Elwynn Forest, surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 11 solo.", confidence = "medium" },

    -- The Binding (Summon Voidwalker)
    [1689] = { threat = "MEDIUM", reason = "Using the Bloodstone Choker, summon and subdue a voidwalker, then return the Bloodstone Choker to Gakin the Darkbinder in Stormwind. The voidwalker is a level 10 elite demon that you must defeat. This is a warlock class quest. Clear the area before summoning and be ready for a tough fight. Do not attempt below level 10 solo without cooldowns and a healthstone.", confidence = "medium" },

    -- Wastewander Justice
    [1690] = { threat = "MEDIUM", reason = "Take down 10 Wastewander Bandits and Thieves east of Gadgetzan, then report back to Chief Engineer Bilgewhizzle. The bandits are levels 40-44 and are packed in camps in the Tanaris desert. They pull in groups and have ranged attackers. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- More Wastewander Justice
    [1691] = { threat = "MEDIUM", reason = "Take down 10 Wastewander Shadow Mages, 8 Wastewander Rogues, and 6 Wastewander Assassins for Chief Engineer Bilgewhizzle in Gadgetzan. The mobs are levels 42-46 and are packed in camps in Tanaris. The Shadow Mages cast shadow bolts, and the Rogues are stealthed. Clear methodically and watch for adds. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Smith Mathiel
    [1692] = { threat = "LOW", reason = "Bring the Case of Elunite to Smith Mathiel in Darnassus. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Weapons of Elunite (Unavailable)

    -- Yorus Barleybrew
    [1698] = { threat = "LOW", reason = "Speak with Yorus Barleybrew in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Rethban Gauntlet
    [1699] = { threat = "HIGH", reason = "Enter the Rethban Caverns, reach the first fork, and return to Yorus Barleybrew within the time allowed. You must not die and release your spirit. The caverns are filled with level 20-24 Shadowhide gnolls that pull in groups. The quest is timed, and if you die or release your spirit, the quest fails. A level 20 warrior soloed this but reported it was very hard and he barely made it. A level 24 warrior had an easier time. Do not attempt below level 22 solo without a plan to avoid the mobs and escape quickly.", confidence = "high" },

    -- Grimand Elmore
    [1700] = { threat = "LOW", reason = "Bring Furen's Notes to Grimand Elmore in Stormwind. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Fire Hardened Mail
    [1701] = { threat = "MEDIUM", reason = "Gather the materials Furen Longbeard requires and bring them to him in Stormwind. The materials include 10 pieces of Incendicite Ore from the Incendicite Cavern in the Wetlands, which is filled with level 20-24 spiders. The cavern is dark and respawns quickly. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Shieldsmith
    [1702] = { threat = "LOW", reason = "Bring the Cask of Scalder to Furen Longbeard in Stormwind. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mathiel
    [1703] = { threat = "LOW", reason = "Bring Furen's Notes to Mathiel in Darnassus. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Klockmort Spannerspan
    [1704] = { threat = "LOW", reason = "Bring Furen's Notes to Klockmort Spannerspan in Ironforge. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Burning Blood
    [1705] = { threat = "HIGH", reason = "Bring 20 vials of Burning Blood and 1 Burning Rock to Grimand Elmore in Stormwind. The blood drops from Burning Exiles in the Arathi Highlands, and the rock drops from a named elemental. The elementals are levels 35-40 and are packed around the Circles of Binding. They have fire shields and hit hard. This is part of the Warrior's Whirlwind weapon chain. Do not attempt below level 35 solo without a plan to handle the elementals.", confidence = "high" },

    -- Grimand's Armor (Unavailable)

    -- Water Pouch Bounty
    [1707] = { threat = "MEDIUM", reason = "Bring 5 Wastewander Water Pouches to Spigot Operator Luglunket in Gadgetzan. The pouches drop from Wastewander bandits in Tanaris. The bandits are levels 40-44 and are packed in camps. They pull in groups and have ranged attackers. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Iron Coral
    [1708] = { threat = "HIGH", reason = "Bring 20 loads of Searing Coral to Klockmort Spannerspan in Ironforge. The coral is in the Vile Reef off Stranglethorn, which is populated by level 35-37 Elite murlocs. The coral is underwater, and fighting underwater is dangerous. Drowning is a real risk. This is part of the Warrior's Whirlwind weapon chain. Do not attempt below level 38 solo without water breathing and a plan to avoid the elites.", confidence = "high" },

    -- Klockmort's Creation (Unavailable)

    -- Sunscorched Shells
    [1710] = { threat = "MEDIUM", reason = "Bring 20 Sunscorched Shells to Mathiel in Darnassus. The shells drop from Sunscorched creatures in the Tanaris desert. The mobs are levels 40-44 and are scattered across the dunes. They are not elite but hit hard and can pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Mathiel's Armor (Unavailable)

    -- Cyclonian
    [1712] = { threat = "HIGH", reason = "Bring the items on Bath'rah's Parchment to Bath'rah the Windwatcher in Alterac. This is the collection step of the Warrior's Whirlwind weapon chain. You need 8 Liferoot, 30 Bloodscalp Tusks, 8 Burning Charms, 8 Cresting Charms, and 8 Thundering Charms. The charms drop from elementals in the Arathi Highlands, and the tusks drop from Bloodscalp trolls in Stranglethorn. The elementals are levels 35-40. The collection itself is a grind, not a single fight. Do not attempt below level 35 solo without a plan for each zone.", confidence = "high" },

    -- The Summoning
    [1713] = { threat = "EXTREME", reason = "Bring the Whirlwind Heart to Bath'rah Windwatcher. This is the final step of the Warrior's Whirlwind weapon chain. You must summon and kill Cyclonian, a level 40 elite air elemental. He hits hard, does magic damage that ignores armor, and has a massive health pool. A level 38 warrior reported getting 'WAXED' by him solo. A level 41 warrior soloed him with nature resistance potions and Retaliation. The intended strategy is to kite him through the river between Hillsbrad and Western Plaguelands, using ranged weapons to chip him down. This requires specific preparation and terrain knowledge. Do not attempt solo at the intended level without nature resistance potions, a kiting plan, and significant overleveling.", confidence = "high" },

    -- Essence of the Exile (Unavailable)

    -- The Slaughtered Lamb
    [1715] = { threat = "LOW", reason = "Report to Gakin the Darkbinder in the Mage Quarter of Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devourer of Souls
    [1716] = { threat = "LOW", reason = "Speak with Takar the Seer in the Barrens. This is a dialogue step with no combat. The journey to the Barrens is safe if you stay on the road. Safe if you avoid the mob camps.", confidence = "high" },

    -- Gakin's Summons
    [1717] = { threat = "LOW", reason = "Report to Gakin the Darkbinder in the Mage Quarter of Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Islander
    [1718] = { threat = "LOW", reason = "Speak with Klannoc Macleod on Fray Island off the coast of Ratchet. This is a travel and dialogue step with no combat. The island itself is safe. Safe if you stay on the island.", confidence = "high" },

    -- The Affray
    [1719] = { threat = "HIGH", reason = "Kill Big Will and the challengers on Fray Island, then speak to Klannoc Macleod within the time limit. This is a Warrior class quest. You must fight waves of level 26-28 challengers, then Big Will, a level 33 warrior. You can rest between waves if you move away from the spectators. Big Will does not attack until you attack him. Multiple players soloed this at level 31 with a green weapon and one healing potion. The timer is 10 minutes. Do not attempt below level 31 solo without a plan to manage the waves and Big Will.", confidence = "high" },

    -- Heartswood
    [1738] = { threat = "MEDIUM", reason = "Retrieve the Heartswood from Ashenvale and bring it to Gakin the Darkbinder in Stormwind. The Heartswood is in the ruins of Ordil'Aran in northwestern Ashenvale, which are patrolled by level 20-25 mobs. The tree is guarded by satyrs. Clear the area before interacting and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Binding (Succubus)
    [1739] = { threat = "MEDIUM", reason = "Using the Heartswood Core, summon and subdue a succubus, then return the Heartswood Core to Gakin the Darkbinder. The succubus is a level 20 elite demon that you must defeat in the basement of the Slaughtered Lamb. You must keep her inside the summoning circle; if she moves out, the guards will kill her and the quest fails. A level 21 warlock soloed this easily with a Voidwalker. Do not attempt below level 20 solo without a plan to keep her inside the circle.", confidence = "high" },

    -- The Orb of Soran'ruk
    [1740] = { threat = "HIGH", reason = "Find 3 Soran'ruk Fragments and 1 Large Soran'ruk Fragment and return them to Doan Karhan in the Barrens. The fragments drop from Twilight's Hammer mobs in Blackfathom Deeps and Shadowfang Keep, both of which are level 20-30 dungeons filled with elites. This requires a full group of level 25+. Do not attempt solo.", confidence = "high" },

    -- Tome of the Cabal (Speak to Krom)
    [1758] = { threat = "LOW", reason = "Speak with Krom Stoutarm in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Tiza Battleforge)
    [1778] = { threat = "LOW", reason = "Speak to Tiza Battleforge in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Muiredon)
    [1779] = { threat = "LOW", reason = "Take the Symbol of Life and speak to Muiredon Battleforge in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Duthorian)
    [1780] = { threat = "LOW", reason = "Speak to Duthorian Rall in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Gazin)
    [1781] = { threat = "LOW", reason = "Take the Symbol of Life to Gazin Tenorm in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Furen's Armor (Unavailable)

    -- The Tome of Divinity (Resurrect Narm)
    [1783] = { threat = "MEDIUM", reason = "Take the Symbol of Life and resurrect Narm Faulk in Dun Morogh. Narm's corpse is in a cave in Dun Morogh, guarded by level 10-14 Dark Iron dwarves. Clear the area before resurrecting and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity (Dark Iron Script)
    [1784] = { threat = "MEDIUM", reason = "Retrieve a Dark Iron Script from the Dark Iron dwarves near Helm's Bed and return to Muiredon Battleforge in Ironforge. The dwarves are levels 12-16 and are packed in the cave. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity (Tiza Battleforge)
    [1785] = { threat = "LOW", reason = "Speak to Tiza Battleforge in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Resurrect Henze)
    [1786] = { threat = "MEDIUM", reason = "Take the Symbol of Life and resurrect Henze Faulk in Elwynn. Henze's corpse is in a Defias camp in Elwynn Forest, guarded by level 10-14 Defias mobs. Clear the area before resurrecting and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity (Defias Script)
    [1787] = { threat = "MEDIUM", reason = "Retrieve a Defias Script from the Defias Rogue Wizards in Elwynn and return to Gazin Tenorm in Stormwind. The wizards are levels 12-16 and are packed in camps. They cast fireballs and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity (Duthorian)
    [1788] = { threat = "LOW", reason = "Speak to Duthorian Rall in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Symbol of Life (Unavailable)

    -- The Symbol of Life (Unavailable)

    -- The Windwatcher
    [1791] = { threat = "LOW", reason = "Speak with Bath'rah the Windwatcher in Alterac. This is a dialogue step with no combat. The journey to Alterac is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Whirlwind Weapon (Unavailable)

    -- The Tome of Valor (Unavailable)

    -- The Tome of Valor (Unavailable)

    -- The Binding (Felhunter)
    [1795] = { threat = "MEDIUM", reason = "Using the Tome of the Cabal, summon and subdue a felhunter, then return the Tome of the Cabal to Strahad Farsan in Ratchet. The felhunter is a level 30 elite demon that you must defeat. This is a warlock class quest. The fight takes place in the tower above Ratchet. A level 30 warlock soloed this with a Voidwalker and fear kiting. Do not attempt below level 30 solo without a plan to manage the felhunter's spell lock and high damage.", confidence = "high" },

    -- Components for the Enchanted Gold Bloodrobe
    [1796] = { threat = "MEDIUM", reason = "Bring Robes of the Arcana to Menara Voidrender in the Barrens. The robes are crafted from materials gathered in previous quests. This is a delivery step with no combat. The journey to the Barrens is safe if you stay on the road.", confidence = "high" },

    -- Seeking Strahad
    [1798] = { threat = "LOW", reason = "Speak with Strahad Farsan in the Barrens. This is a dialogue step with no combat. The journey to Ratchet is safe if you stay on the road.", confidence = "high" },

    -- Fragments of the Orb of Orahil
    [1799] = { threat = "MEDIUM", reason = "Speak to Menara's acolytes inside the tower above Ratchet and choose one of their paths to follow, then bring an Infernal Orb to Tabetha in Dustwallow Marsh. The Infernal Orb is obtained by killing a level 35 elite infernal. This is a warlock class quest. The journey to Dustwallow Marsh is dangerous for low-level players. Do not attempt below level 35 solo without a group.", confidence = "medium" },

    -- Tome of the Cabal (Retrieve Tomes)
    [1802] = { threat = "MEDIUM", reason = "Retrieve the Moldy Tome and Tattered Manuscript for Krom Stoutarm in Ironforge. The Moldy Tome is on the beach at the Torn Fin murloc camp in Hillsbrad Foothills, guarded by 4-6 murlocs. The Tattered Manuscript is in a cave at Splithoof Hold in Thousand Needles, guarded by centaurs. Both areas are dangerous for the intended level. Do not attempt below level 30 solo without a plan to handle the murlocs and centaurs.", confidence = "medium" },

    -- Tome of the Cabal (Deliver Reconstructed Tome)
    [1804] = { threat = "MEDIUM", reason = "Bring the Reconstructed Tome and 3 Rods of Channeling to Strahad Farsan in Ratchet. The rods drop from Dragonmaw Bonewarders in the Wetlands, who are levels 24-26. The journey between zones is dangerous. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Speak with Jennea
    [1860] = { threat = "LOW", reason = "Speak with Jennea Cannon in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mirror Lake
    [1861] = { threat = "LOW", reason = "Bring a Mirror Lake sample to Jennea Cannon in Stormwind. The sample is collected from Mirror Lake in Elwynn Forest. No combat required, but the area is patrolled by level 6-10 mobs. Safe if you avoid the mobs while collecting.", confidence = "high" },

    -- Water Pouch Bounty (Unavailable)

    -- Speak with Bink
    [1879] = { threat = "LOW", reason = "Speak with Bink in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mage-tastic Gizmonitor
    [1880] = { threat = "LOW", reason = "Bring Bink her Mage-tastic Gizmonitor. The gizmonitor is found in a crate in Elwynn Forest. No combat required, but the area is patrolled by level 6-10 mobs. Safe if you avoid the mobs while looting.", confidence = "high" },

    -- Report to Jennea
    [1919] = { threat = "LOW", reason = "Speak with Jennea Cannon in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Investigate the Blue Recluse
    [1920] = { threat = "MEDIUM", reason = "Obtain a Cantation of Manifestation and a Chest of Containment coffers from behind Jennea Cannon, then bring 3 Filled Containment Coffers to Jennea at the Wizard's Sanctum. The coffers are filled by killing level 10-14 elementals in the Blue Recluse. This is a Mage class quest. The elementals are manageable solo for a level 12+ mage. Do not attempt below level 12 solo without a plan to handle the elementals.", confidence = "high" },

    -- Gathering Materials
    [1921] = { threat = "LOW", reason = "Bring 10 Linen Cloth and the 6 Charged Rift Gems to Wynne Larson in Stormwind. The cloth is purchased or gathered from low-level mobs, and the gems are collected from elementals in the Blue Recluse. No combat required beyond the elemental kills. Safe if you stay in the city.", confidence = "high" },

    -- Ur's Treatise on Shadow Magic
    [1938] = { threat = "MEDIUM", reason = "Bring Ur's Treatise on Shadow Magic to High Sorcerer Andromath in Stormwind. The treatise is in a chest in the Blue Recluse, guarded by level 10-14 elementals. Clear the area before looting and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- High Sorcerer Andromath
    [1939] = { threat = "LOW", reason = "Speak with High Sorcerer Andromath in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Pristine Spider Silk
    [1940] = { threat = "LOW", reason = "Bring 8 Pristine Spider Silk to Wynne Larson in Stormwind. The silk drops from spiders in Elwynn Forest and Westfall. The spiders are levels 6-12 and are scattered across the zones. The drop rate is moderate. Manageable solo for a level 8+ character.", confidence = "high" },

    -- Manaweave Robe (Unavailable)

    -- Astral Knot Garment (Unavailable)

    -- Journey to the Marsh
    [1947] = { threat = "LOW", reason = "Speak with Tabetha in Dustwallow Marsh. This is a travel and dialogue step with no combat. The journey to Dustwallow Marsh is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Items of Power
    [1948] = { threat = "MEDIUM", reason = "Bring 1 Jade and the Bolt Charged Bramble to Tabetha in Dustwallow Marsh. The bramble is obtained by killing a level 30-34 elemental in Dustwallow Marsh. Clear the area before engaging and watch for adds. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Hidden Secrets
    [1949] = { threat = "LOW", reason = "Speak with Magus Tirth in the Shimmering Flats. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Get the Scoop
    [1950] = { threat = "LOW", reason = "Find the phrase to Tirth's strongbox, then return to Tirth. This is an exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Rituals of Power
    [1951] = { threat = "MEDIUM", reason = "Bring the book Rituals of Power to Tabetha in Dustwallow Marsh. The book is in a chest in the Ruins of Isildien in Feralas, guarded by level 43-45 ogres. The ruins are dense with mobs. Clear methodically and watch for adds. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Mage's Wand
    [1952] = { threat = "LOW", reason = "Speak with Tabetha after her ritual in Dustwallow Marsh. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Return to the Marsh
    [1953] = { threat = "LOW", reason = "Speak with Tabetha in Dustwallow Marsh. This is a travel and dialogue step with no combat. The journey to Dustwallow Marsh is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- The Infernal Orb
    [1954] = { threat = "MEDIUM", reason = "Bring an Infernal Orb to Tabetha in Dustwallow Marsh. The orb is obtained by killing a level 35 elite infernal in the Barrens. This is a warlock class quest. The infernal hits hard and has fire-based attacks. Do not attempt below level 35 solo without a group.", confidence = "medium" },

    -- The Exorcism
    [1955] = { threat = "MEDIUM", reason = "Kill the Demon of the Orb, then speak with Tabetha. The demon is a level 35 elite that spawns when Tabetha performs the exorcism. It hits hard and has shadow-based attacks. This is a warlock class quest. Do not attempt below level 35 solo without a plan to manage the demon's damage.", confidence = "medium" },

    -- Power in Uldaman
    [1956] = { threat = "HIGH", reason = "Retrieve an Obsidian Power Source and bring it to Tabetha in Dustwallow Marsh. The power source is in Uldaman, a level 35-40 dungeon filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Mana Surges
    [1957] = { threat = "MEDIUM", reason = "Kill 12 Mana Surges in the allowed time limit. The Mana Surges are level 35-38 elementals in the Arathi Highlands. They are not elite, but they hit hard and can pull in groups. The quest is timed, so you cannot afford to die or take long detours. Do not attempt below level 35 solo without a plan to manage the timer and the mobs.", confidence = "medium" },

    -- Celestial Power (Unavailable)

    -- Bingles' Missing Supplies
    [2038] = { threat = "MEDIUM", reason = "Find and return Bingles' supplies: Bingles' Wrench, Bingles' Screwdriver, Bingles' Hammer, and Bingles' Blastencapper. The supplies are scattered around the Loch Modan area, guarded by level 10-14 troggs and kobolds. Clear the area around each item and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Find Bingles
    [2039] = { threat = "LOW", reason = "Find Bingles Blastenheimer in Loch Modan. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Underground Assault
    [2040] = { threat = "HIGH", reason = "Retrieve the Gnoam Sprecklesprocket from the Deadmines and return it to Shoni the Shilent in Stormwind. The Deadmines is a level 17-20 dungeon filled with elite Defias mobs. The sprocket is deep inside, guarded by elites. This requires a full group of level 18-22. Do not attempt solo.", confidence = "high" },

    -- Speak with Shoni
    [2041] = { threat = "LOW", reason = "Speak with Shoni the Shilent in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gyromast's Revenge
    [2078] = { threat = "MEDIUM", reason = "Find Gelkak's First Mate, the Threshwackonator 4100, and lead it back to Gelkak in Darkshore. The Threshwackonator is a level 20 elite robot in the Ruins of Mathystra. You must escort it back to Gelkak, and it will fight any mobs that attack it. The ruins are patrolled by level 18-22 naga and satyrs. Clear the path ahead and watch for adds. Do not attempt below level 20 solo without a plan to keep the robot alive.", confidence = "medium" },

    -- Gyromast's Retrieval
    [2098] = { threat = "MEDIUM", reason = "Find and return the three pieces of Gelkak's Key to Gelkak Gyromast. The pieces drop from level 18-22 mobs in Darkshore and Ashenvale. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Plagued Lands
    [2118] = { threat = "MEDIUM", reason = "Capture a living Rabid Thistle Bear and bring it back to Tharnariun. The bear is a level 18-22 mob in Darkshore. You must weaken it and use the trap. The bear hits hard and can call for help. Clear the area before engaging and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Cleansing of the Infected
    [2138] = { threat = "MEDIUM", reason = "Cleanse the forest of 20 Rabid Thistle Bears and return to Tharnariun Treetender in Darkshore. The bears are levels 18-22 and are scattered across the forest. They are aggressive and can call for help when low on health. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Tharnariun's Hope
    [2139] = { threat = "HIGH", reason = "Find and kill the Den Mother. The Den Mother is a level 24 elite furbolg in a cave in Darkshore, surrounded by guards. She hits hard and the cave is tight. Clear the cave before engaging and be ready for adds. Do not attempt below level 22 solo without a group.", confidence = "high" },

    -- Rest and Relaxation
    [2158] = { threat = "LOW", reason = "Speak with Innkeeper Farley at the Lion's Pride Inn in Goldshire. This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Dolanaar Delivery
    [2159] = { threat = "LOW", reason = "Bring the Dolanaar Delivery to Innkeeper Keldamyr. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Supplies to Tannok
    [2160] = { threat = "LOW", reason = "Deliver the Crate of Inn Supplies to Tannok Frosthammer in Kharanos. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Easy Strider Living
    [2178] = { threat = "LOW", reason = "Bring back 5 Strider Meat to Alanndarian Nightsong in Auberdine. The meat drops from striders in Darkshore. The striders are levels 14-18 and are scattered across the zone. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "high" },

    -- The Shattered Necklace
    [2198] = { threat = "LOW", reason = "Search for the original creator of the shattered necklace to learn of its potential value. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Lore for a Price
    [2199] = { threat = "LOW", reason = "Bring five silver bars to Talvash del Kissel in Ironforge. The bars are purchased or mined. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- Back to Uldaman
    [2200] = { threat = "HIGH", reason = "Search for clues as to the current disposition of Talvash's necklace within Uldaman. Uldaman is a level 35-40 dungeon filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Find the Gems
    [2201] = { threat = "HIGH", reason = "Find the ruby, sapphire, and topaz scattered throughout Uldaman. The gems are deep inside the dungeon, guarded by elites. The sapphire is held by Grimlok, a trogg boss. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Restoring the Necklace
    [2204] = { threat = "HIGH", reason = "Obtain a power source from the most powerful construct in Uldaman and deliver it to Talvash del Kissel in Ironforge. The power source drops from a dungeon boss. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Seek out SI: 7
    [2205] = { threat = "LOW", reason = "Deliver Keryn Sylvius's package to Master Mathias Shaw at the Stormwind Barracks. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Snatch and Grab
    [2206] = { threat = "MEDIUM", reason = "Find the Defias Dockmaster and recover the Shipping Schedule for Master Mathias Shaw. The Dockmaster is a level 22-24 mob in the Deadmines exterior area, guarded by Defias mobs. Clear the area before engaging and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Road to Salvation
    [2218] = { threat = "LOW", reason = "Speak with Hulfdan Blackbeard in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Simple Subterfugin'
    [2238] = { threat = "LOW", reason = "Find Onin MacHammar by Gnomeregan. This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Onin's Report
    [2239] = { threat = "LOW", reason = "Take Onin's Report back to Hulfdan in Ironforge. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hidden Chamber
    [2240] = { threat = "HIGH", reason = "Read Baelog's Journal, explore the hidden chamber, then report to Prospector Stormpike. The hidden chamber is inside Uldaman, a level 35-40 dungeon filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- The Apple Falls
    [2241] = { threat = "LOW", reason = "Take Jannok's Rose to Syurna in Darnassus. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Destiny Calls
    [2242] = { threat = "MEDIUM", reason = "Find Sethir the Ancient and bring back any clues to Syurna. Sethir is a level 20-24 mob in the Ruins of Mathystra in Darkshore, guarded by naga and satyrs. Clear the area before engaging and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Erion Shadewhisper
    [2259] = { threat = "LOW", reason = "Contact Erion Shadewhisper in Darnassus. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Erion's Behest
    [2260] = { threat = "LOW", reason = "Travel to Stormwind City and seek council with Renzik 'The Shiv.' This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Platinum Discs (Activate)
    [2278] = { threat = "HIGH", reason = "Speak with the stone watcher and learn what ancient lore it keeps, then activate the Discs of Norgannon. This takes place in the treasure chamber after the final boss of Uldaman, a level 35-40 dungeon filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- The Platinum Discs (Deliver)
    [2279] = { threat = "LOW", reason = "Take the miniature version of the Discs of Norgannon to the Explorers' League in Ironforge. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Redridge Rendezvous
    [2281] = { threat = "LOW", reason = "Venture forth to Lakeshire in the Redridge Mountains and speak with Lucius. This is a travel and dialogue step with no combat. The journey to Redridge is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Alther's Mill
    [2282] = { threat = "MEDIUM", reason = "Open Lucius's Lockbox, recover the Token of Thievery, and return it to Lucius in Lakeshire. The lockbox is in Alther's Mill, which is patrolled by level 20-24 Shadowhide gnolls. Clear the area before looting and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Kingly Shakedown
    [2298] = { threat = "LOW", reason = "Travel to Stormwind and seek out Renzik 'The Shiv.' This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- To Hulfdan!
    [2299] = { threat = "LOW", reason = "Travel to Ironforge and speak with Hulfdan Blackbeard. This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- SI:7
    [2300] = { threat = "LOW", reason = "Travel to Stormwind and seek out Renzik 'The Shiv.' This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Horns of Nez'ra
    [2358] = { threat = "MEDIUM", reason = "Return the Horns of Nez'ra to Arantir's Shadow in Lakeshire. The horns drop from a named demon in Redridge. The demon is level 24-26 and is surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Klaven's Tower
    [2359] = { threat = "HIGH", reason = "Steal the Defias Tower Key, break into the Defias Tower, and uncover the contents of the Duskwood Chest. Take whatever information you find back to Mathias Shaw in Stormwind. The tower is in Duskwood and is filled with level 24-28 Defias mobs. The key is held by a named mob, and the tower has multiple floors with patrolling guards. A level 26 rogue soloed this by stealthing through and using Distract, but a level 30 warrior died trying to fight through. Do not attempt below level 26 solo without stealth or a group.", confidence = "high" },

    -- Mathias and the Defias
    [2360] = { threat = "MEDIUM", reason = "Travel to Westfall and find Agent Kearnen for your debriefing. The journey passes through Duskwood and Westfall, which are patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Restoring the Necklace (Unavailable)

    -- The Lost Dwarves
    [2398] = { threat = "HIGH", reason = "Find Baelog in Uldaman. Baelog is deep inside the dungeon, which is a level 35-40 instance filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- The Sprouted Fronds (Unavailable)

    -- Power Stones
    [2418] = { threat = "MEDIUM", reason = "Bring 8 Dentrium Power Stones and 8 An'Alleum Power Stones to Rigglefuzz in the Badlands. The stones drop from level 35-40 mobs in the Badlands. The area is patrolled by troggs, ogres, and golems. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Emerald Dreamcatcher
    [2438] = { threat = "LOW", reason = "Bring the Emerald Dreamcatcher to Tallonkai Swiftroot in Dolanaar. The dreamcatcher is found in a cave in Teldrassil, guarded by level 8-12 furbolgs. Clear the area before looting and watch for adds. Manageable solo for a level 10+ character.", confidence = "high" },

    -- The Platinum Discs (Reward)
    [2439] = { threat = "LOW", reason = "Take your reward voucher to Dinita Stonemantle in the Vault of Ironforge. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Ferocitas the Dream Eater
    [2459] = { threat = "MEDIUM", reason = "Kill 7 Gnarlpine Mystics and find the Missing Jewel for Tallonkai Swiftroot in Dolanaar. The mystics are levels 8-12 and are packed in the Gnarlpine camps in Teldrassil. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Return to Denalan
    [2498] = { threat = "LOW", reason = "Rellian Greenspyre wants you to speak with Denalan at Lake Al'Ameth. This is a travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Oakenscowl
    [2499] = { threat = "MEDIUM", reason = "Denalan at Lake Al'Ameth wants you to collect the Gargantuan Tumor from Oakenscowl. Oakenscowl is a level 12 named treant in Teldrassil, surrounded by other treants. Clear the area before engaging and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Badlands Reagent Run
    [2500] = { threat = "MEDIUM", reason = "Acquire the reagents Ghak Healtouch needs from the Badlands, then return to him in Thelsamar. The reagents drop from buzzards, coyotes, and rock elementals in the Badlands. The mobs are levels 35-40 and are scattered across the zone. The drop rates are moderate. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Badlands Reagent Run II
    [2501] = { threat = "HIGH", reason = "Use the empty thaumaturgy vessels on scorched guardian dragons found in the Badlands. Once you have them filled, bring them to Ghak Healtouch in Thelsamar. The dragons are level 40-44 elite drakonids. Using a vessel on them will anger them greatly. You need to fill 3 vessels, which means fighting 3 elite dragons. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 44+ or skip on Hardcore.", confidence = "high" },

    -- Tears of the Moon
    [2518] = { threat = "LOW", reason = "Priestess A'moora in the Temple of the Moon at Darnassus wants you to bring her Lady Sathrah's Silvery Spinnerets. The spinnerets drop from Lady Sathrah, a level 10-12 spider in Teldrassil. The spider is not elite and is manageable solo for a level 10+ character.", confidence = "high" },

    -- The Temple of the Moon
    [2519] = { threat = "LOW", reason = "Sister Aquinne wants you to speak with Priestess A'moora in the Temple of the Moon. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Sathrah's Sacrifice
    [2520] = { threat = "LOW", reason = "Priestess A'moora wants you to place Lady Sathrah's silvery spinnerets at the fountain inside the temple, and then return to her. This is a dialogue and interaction step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- To Serve Kum'isha
    [2521] = { threat = "HIGH", reason = "In your journeys throughout the Blasted Lands, should you ever come across a Flawless Draenethyst Sphere, take the item back to Kum'isha the Collector. The sphere is one of the most rare crystals in all of Azeroth. Any creature in the Blasted Lands could be holding one. The Blasted Lands is a level 45-55 zone patrolled by elite demons and high-level mobs. This is a repeatable quest with no guaranteed drop. Do not attempt below level 48 solo without a group.", confidence = "high" },

    -- Kum'isha's Endeavors
    [2522] = { threat = "HIGH", reason = "Find and return a Flawless Draenethyst Sphere to Kum'isha the Collector in the Blasted Lands. The sphere is one of the most rare crystals in all of Azeroth. Any creature in the Blasted Lands could be holding one, but the zone is a level 45-55 area patrolled by elite demons and high-level mobs. This is a repeatable quest with a very low drop rate. Do not attempt below level 48 solo without a group.", confidence = "high" },

    -- Corrupted Songflower

    -- The Sleeping Druid
    [2541] = { threat = "MEDIUM", reason = "Bring a Shaman Voodoo Charm to Oben Rageclaw in the Ban'ethil Barrow Den. The charm is obtained from a level 10-14 mob in Teldrassil. The Barrow Den is a cave filled with level 10-14 furbolgs and undead. Clear the cave before approaching Oben and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Druid of the Claw
    [2561] = { threat = "MEDIUM", reason = "Oben Rageclaw wants you to kill his soulless body, then use the Voodoo Charm. Oben's soulless body is a level 12 named mob in the Ban'ethil Barrow Den, surrounded by other furbolgs. Clear the cave before engaging and watch for adds. Do not attempt below level 11 solo.", confidence = "medium" },

    -- Snickerfang Jowls (Drazial)
    [2581] = { threat = "MEDIUM", reason = "Bring three Snickerfang Jowls, two Blasted Boar Lungs, and one Scorpok Pincer to Bloodmage Drazial in the Blasted Lands. The reagents drop from level 45-50 mobs in the Blasted Lands. The zone is patrolled by elite demons and high-level mobs. The drop rates are moderate. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Rage of Ages (Drazial)
    [2582] = { threat = "MEDIUM", reason = "Bring three Snickerfang Jowls, two Blasted Boar Lungs, and one Scorpok Pincer to Bloodmage Drazial. This is the same turn-in as [2581] but may be a different quest ID for the repeatable version. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- A Boar's Vitality (Drazial)
    [2583] = { threat = "MEDIUM", reason = "Bring three Blasted Boar Lungs, two Scorpok Pincers, and one Basilisk Brain to Bloodmage Drazial. The reagents drop from level 45-50 mobs in the Blasted Lands. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Spirit of the Boar (Drazial)
    [2584] = { threat = "MEDIUM", reason = "Bring three Blasted Boar Lungs, two Scorpok Pincers, and one Basilisk Brain to Bloodmage Drazial. This is the same turn-in as [2583] but may be a different quest ID for the repeatable version. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- The Decisive Striker (Drazial)
    [2585] = { threat = "MEDIUM", reason = "Bring three Scorpok Pincers, two Vulture Gizzards, and one Blasted Boar Lung to Bloodmage Drazial. The reagents drop from level 45-50 mobs in the Blasted Lands. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Salt of the Scorpok (Drazial)
    [2586] = { threat = "MEDIUM", reason = "Bring three Scorpok Pincers, two Vulture Gizzards, and one Blasted Boar Lung to Bloodmage Drazial. This is the same turn-in as [2585] but may be a different quest ID for the repeatable version. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- The Basilisk's Bite (Lynnore)
    [2601] = { threat = "MEDIUM", reason = "Bring ten Basilisk Brains and two Vulture Gizzards to Bloodmage Lynnore in the Blasted Lands. The reagents drop from level 45-50 mobs in the Blasted Lands. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Infallible Mind (Lynnore)
    [2602] = { threat = "MEDIUM", reason = "Bring ten Basilisk Brains and two Vulture Gizzards to Bloodmage Lynnore. This is the same turn-in as [2601] but may be a different quest ID for the repeatable version. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Vulture's Vigor (Lynnore)
    [2603] = { threat = "MEDIUM", reason = "Bring ten Vulture Gizzards and two Snickerfang Jowls to Bloodmage Lynnore. The reagents drop from level 45-50 mobs in the Blasted Lands. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Spiritual Domination (Lynnore)
    [2604] = { threat = "MEDIUM", reason = "Bring ten Vulture Gizzards and two Snickerfang Jowls to Bloodmage Lynnore. This is the same turn-in as [2603] but may be a different quest ID for the repeatable version. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- The Thirsty Goblin
    [2605] = { threat = "LOW", reason = "Collect a Laden Dew Gland and bring it to Marin Noggenfogger in Gadgetzan. The gland drops from a level 40-44 mob in Tanaris. The mob is not elite and is manageable solo for a level 42+ character.", confidence = "high" },

    -- In Good Taste
    [2606] = { threat = "LOW", reason = "Marin Noggenfogger wants you to speak with Sprinkle in Gadgetzan. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Touch of Zanzil (Speak with Doc)
    [2607] = { threat = "LOW", reason = "Speak with Doc Mixilpixil in the cellar of the Barracks in Stormwind. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Touch of Zanzil (Lay Down)
    [2608] = { threat = "LOW", reason = "/Lay down to be examined by Doc Mixilpixil. This is a dialogue and interaction step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Touch of Zanzil (Gather Reagents)
    [2609] = { threat = "LOW", reason = "Bring Doc Mixilpixil one bundle of Simple Wildflowers, one Leaded Vial, one Bronze Tube, and one Spool of Light Chartreuse Silk Thread. These are vendor-purchased or crafted items. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- Sprinkle's Secret Ingredient
    [2641] = { threat = "MEDIUM", reason = "Sprinkle in Gadgetzan wants you to collect a Violet Tragan and return it to her. The Violet Tragan is a rare mushroom found in the Uldaman dungeon, guarded by elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Delivery for Marin
    [2661] = { threat = "LOW", reason = "Sprinkle wants you to take the Violet Powder to Marin Noggenfogger in Gadgetzan. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Noggenfogger Elixir
    [2662] = { threat = "LOW", reason = "Marin Noggenfogger wants you to speak to him again after he creates his elixir. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Heroes of Old
    [2702] = { threat = "LOW", reason = "Speak to Corporal Thund Splithoof in the Blasted Lands. This is a dialogue step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Cover of Darkness
    [2743] = { threat = "LOW", reason = "Return to the Fallen Hero of the Horde with your findings. This is a delivery step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Demon Hunter
    [2744] = { threat = "MEDIUM", reason = "Speak with Loramus Thalipedes in Azshara. The journey to Azshara is dangerous for low-level players, as the zone is patrolled by level 45-50 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Infiltrating the Castle
    [2745] = { threat = "LOW", reason = "Speak to Tyrion in Stormwind Castle. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Items of Some Consequence
    [2746] = { threat = "LOW", reason = "Bring 3 Silk Cloth and 2 of Clara's Fresh Apples to Tyrion in Stormwind. The cloth is purchased or gathered from low-level mobs, and the apples are purchased from a vendor. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- An Extraordinary Egg (Unavailable)

    -- A Fine Egg (Unavailable)

    -- An Ordinary Egg (Unavailable)

    -- The Origins of Smithing
    [2758] = { threat = "LOW", reason = "Profession quest for blacksmiths. Bring six Golden Scale Bracers to Hank the Hammer in Stormwind. This is a crafting and delivery step with no combat. The materials are crafted or purchased. Safe if you stay in the city. This quest is Alliance-only.", confidence = "high" },

    -- In Search of Galvan
    [2759] = { threat = "LOW", reason = "Speak with McGavan in Booty Bay. This is a dialogue step with no combat. The journey to Booty Bay passes through Stranglethorn Vale, which is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- The Mithril Order
    [2760] = { threat = "LOW", reason = "Speak with Galvan the Ancient in Stranglethorn Vale. This is a dialogue step with no combat. Galvan is in a cave north of the Ruins of Jubuwal. The journey is dangerous for low-level players. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Smelt On, Smelt Off
    [2761] = { threat = "LOW", reason = "Bring forty Mithril Bars and forty Iron Bars to Galvan the Ancient in Stranglethorn. This is a profession quest with no combat objective beyond mining the bars. Safe if you avoid the mob camps while mining. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Great Silver Deceiver
    [2762] = { threat = "LOW", reason = "Bring forty Mithril Bars and five Truesilver Bars to Galvan the Ancient. This is a profession quest with no combat objective beyond mining the bars. Safe if you avoid the mob camps while mining. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Art of the Imbue
    [2763] = { threat = "LOW", reason = "Bring forty Mithril Bars and four Citrines to Galvan the Ancient. This is a profession quest with no combat objective beyond mining and purchasing the materials. Safe if you avoid the mob camps while mining. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Galvan's Finest Pupil
    [2764] = { threat = "LOW", reason = "Speak with Trenton Lighthammer in Gadgetzan. This is a dialogue step with no combat. The journey to Gadgetzan passes through Tanaris, which is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Expert Blacksmith!
    [2765] = { threat = "LOW", reason = "Claim your reward from Galvan the Ancient. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Find OOX-22/FE!
    [2766] = { threat = "MEDIUM", reason = "Take the distress beacon to Oglethorpe's homing robot in a cave near Feral Scar Vale in Feralas. The cave is filled with level 40-44 Frayfeather hippogryphs that pull in groups. The robot is deep inside the cave. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Rescue OOX-22/FE!
    [2767] = { threat = "HIGH", reason = "Escort OOX-22/FE to the dock along the Forgotten Coast in Feralas. The robot moves fast, does not help you fight, and despawns if it gets too far ahead. The escort spawns scripted ambushes including level 42-46 mobs. The route passes through hippogryph and naga territory. The robot cannot be healed effectively. Do not attempt below level 42 solo without a plan to manage the ambushes and keep the robot alive.", confidence = "high" },

    -- Divino-matic Rod
    [2768] = { threat = "MEDIUM", reason = "Bring the Divino-matic Rod to Chief Engineer Bilgewhizzle in Gadgetzan. The rod is in Zul'Farrak, a level 44-50 dungeon filled with elites. This requires a full group of level 46+. Do not attempt solo.", confidence = "high" },

    -- The Brassbolts Brothers
    [2769] = { threat = "LOW", reason = "Speak with Wizzle Brassbolts in the Shimmering Flats. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Gahz'rilla
    [2770] = { threat = "HIGH", reason = "Bring Gahz'rilla's Electrified Scale to Wizzle Brassbolts in the Shimmering Flats. Gahz'rilla is a level 46 elite hydra in Zul'Farrak, summoned by ringing a gong. The fight takes place in a confined area with water, and he has a knockback that can send you flying. This requires a full group of level 46+. A level 49 shaman soloed this, but it required specific tactics and multiple attempts. Do not attempt solo at the intended level without a group.", confidence = "high" },

    -- A Good Head On Your Shoulders
    [2771] = { threat = "LOW", reason = "Profession quest for blacksmiths. Bring two Mithril Coifs and one Ornate Mithril Shoulder to Trenton Lighthammer. This is a crafting and delivery step with no combat. The materials are crafted. Safe if you stay in the city.", confidence = "high" },

    -- The World At Your Feet
    [2772] = { threat = "LOW", reason = "Profession quest for blacksmiths. Bring two Heavy Mithril Boots and one Ornate Mithril Pants to Trenton Lighthammer. This is a crafting and delivery step with no combat. The materials are crafted. Safe if you stay in the city.", confidence = "high" },

    -- The Mithril Kid
    [2773] = { threat = "LOW", reason = "Profession quest for blacksmiths. Bring two Heavy Mithril Breastplates and one Ornate Mithril Gloves to Trenton Lighthammer. This is a crafting and delivery step with no combat. The materials are crafted. Safe if you stay in the city.", confidence = "high" },

    -- WANTED: Caliph Scorpidsting
    [2781] = { threat = "HIGH", reason = "Bring the head of Caliph Scorpidsting to Chief Engineer Bilgewhizzle in Gadgetzan. Caliph is a level 46 named Wastewander who patrols the Waterspring Field with two stealthed rogue bodyguards. The rogues are invisible and will ambush you when you engage. A level 42 hunter was killed trying to solo this. A level 40 rogue soloed it using Distract to separate Caliph from his guards. Do not attempt below level 44 solo without a plan to handle the stealthed bodyguards.", confidence = "high" },

    -- Petty Squabbles
    [2783] = { threat = "LOW", reason = "Speak with the Fallen Hero of the Horde at the border of the Blasted Lands and the swamp. This is a travel and dialogue step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- A Tale of Sorrow
    [2801] = { threat = "LOW", reason = "Listen to the Fallen Hero of the Horde tell his story. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Mark of Quality
    [2821] = { threat = "LOW", reason = "Bring 10 Thick Yeti Hides to Pratt McGrubben in Feathermoon Stronghold. The hides drop from yetis in Feralas. The yetis are levels 43-47 and are packed in the Feral Scar Vale. They hit hard and can pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "medium" },

    -- The Giant Guardian
    [2844] = { threat = "MEDIUM", reason = "Locate the lost night elf girl Shay Leafrunner in the Ruins of Ravenwind in Feralas. Shay is a level 45 NPC on a mountain ledge, surrounded by level 44-48 harpies and wildlife. You must find her and escort her to Rockbiter's camp. The route is patrolled by harpies and gorillas. Clear the path ahead and watch for adds. Do not attempt below level 45 solo without a plan to avoid the harpies.", confidence = "medium" },

    -- Wandering Shay
    [2845] = { threat = "HIGH", reason = "Pick up Shay's Bell from the chest and escort Shay Leafrunner to Rockbiter's camp. This is a timed escort quest with a 15-minute limit. Shay wanders off frequently and must be re-engaged using the bell. The route passes through harpy and gorilla territory, and Shay can be attacked. If she dies or you run out of time, the quest fails. A level 47 hunter soloed this using Aspect of the Cheetah. Do not attempt below level 45 solo without a plan to manage Shay's wandering and the mobs along the route.", confidence = "high" },

    -- Tiara of the Deep
    [2846] = { threat = "HIGH", reason = "Bring the Tiara of the Deep to Tabetha in Dustwallow Marsh. The tiara is in the Sunken Temple, a level 50-55 dungeon filled with elites. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

    -- Wild Leather Armor
    [2847] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring 10 Thick Leather to Pratt McGrubben in Feathermoon Stronghold. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wild Leather Shoulders
    [2848] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring 6 Thick Armor Kits and a Wildvine to Pratt McGrubben. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wild Leather Vest
    [2849] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring 2 Turtle Scale Breastplates, 2 Turtle Scale Gloves, and a Wildvine to Pratt McGrubben. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wild Leather Helmet
    [2850] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring 2 Nightscape Tunics, 2 Nightscape Headbands, and a Wildvine to Pratt McGrubben. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wild Leather Boots
    [2851] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring 2 Nightscape Pants, 2 Nightscape Boots, and 2 Wildvines to Pratt McGrubben. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wild Leather Leggings
    [2852] = { threat = "LOW", reason = "Profession quest for leatherworkers. Bring 2 Turtle Scale Helms, 2 Turtle Scale Bracers, and 2 Wildvines to Pratt McGrubben. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- A Bad Egg (Classic Era: available)
    [2750] = { threat = "LOW", reason = "Deliver a Hippogryph egg to Curgle Cranklehop in Tanaris. This is a repeatable delivery quest with no combat. The egg is picked up from nests in Feralas, guarded by level 40-44 hippogryphs. The drop rate is 100%, but you can only carry one at a time. Manageable solo for a level 42+ character.", confidence = "high" },

    -- Master of the Wild Leather (Classic Era: available)
    [2853] = { threat = "LOW", reason = "Give Pratt's Letter to Telonis in Darnassus. This is a profession quest for leatherworkers. It is a delivery step with no combat. Safe if you stay in the city. This quest is Alliance-only.", confidence = "high" },

    -- Tabetha's Task (Classic Era: available)
    [2861] = { threat = "LOW", reason = "Speak with Tabetha in Dustwallow Marsh. This is a breadcrumb quest for mages, pointing them toward the Zul'Farrak quest chain. It is a travel and dialogue step with no combat. Tabetha's cottage is west of Theramore, just north of the Stonemaul Ruin. The journey through Dustwallow Marsh is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Tran'rek (Classic Era: available)
    [2864] = { threat = "LOW", reason = "Speak with Tran'rek in Gadgetzan. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Scarab Shells (Classic Era: available)
    [2865] = { threat = "MEDIUM", reason = "Bring 5 Uncracked Scarab Shells to Tran'rek in Gadgetzan. The shells drop from scorpids and scarabs in the Tanaris desert. The mobs are levels 40-44 and are scattered across the dunes. They hit hard and can pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- The Ruins of Solarsal (Classic Era: available)
    [2866] = { threat = "MEDIUM", reason = "Explore the Ruins of Solarsal and investigate the presence of the naga there. The ruins are in Feralas and are occupied by Hatecrest naga, who are levels 42-46. The naga are packed in the ruins and pull in groups. The ruins also have patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Return to Feathermoon Stronghold (Classic Era: available)
    [2867] = { threat = "LOW", reason = "Return to Shandris Feathermoon in the Feathermoon Stronghold and report your findings. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Against the Hatecrest (Classic Era: available)
    [2869] = { threat = "MEDIUM", reason = "Bring 10 Hatecrest Naga Scales to Latronicus Moonspear in Feathermoon Stronghold. The scales drop from Hatecrest naga on Sardor Isle in Feralas. The naga are levels 42-46 and are packed on the island. They pull in groups and have ranged casters. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Against Lord Shalzaru (Classic Era: available)
    [2870] = { threat = "HIGH", reason = "Eliminate Lord Shalzaru and bring the Mysterious Relic he uncovered to Latronicus Moonspear in Feathermoon Stronghold. Lord Shalzaru is a level 45 named naga in a cave on the Isle of Dread in Feralas, surrounded by elite naga guards. He hits hard and the cave is tight. Clear the cave before engaging and be ready for adds. Do not attempt below level 44 solo without a group.", confidence = "high" },

    -- Delivering the Relic (Classic Era: available)
    [2871] = { threat = "LOW", reason = "Deliver the Mysterious Relic to Vestia Moonspear in Feathermoon Stronghold. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stoley's Debt (Classic Era: available)
    [2872] = { threat = "LOW", reason = "Speak with Stoley in Steamwheedle Port. This is a dialogue step with no combat. The journey to Steamwheedle Port passes through Tanaris, which is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Stoley's Shipment (Classic Era: available)
    [2873] = { threat = "HIGH", reason = "Bring Stoley's Shipment to Stoley in Steamwheedle Port. The shipment is in a pirate town south of Steamwheedle Port, guarded by level 43-47 Southsea pirates. The building is packed with mobs on multiple floors, and the shipment is on the top floor. A level 45 hunter soloed it by killing everything, but a level 42 warlock had to sacrifice their Voidwalker and use a soulstone to escape. Do not attempt below level 44 solo without a plan to handle the multiple mobs on each floor.", confidence = "high" },

    -- Deliver to MacKinley (Classic Era: available)
    [2874] = { threat = "MEDIUM", reason = "Bring Stoley's Bottle to 'Sea Wolf' MacKinley in Booty Bay. The journey to Booty Bay passes through Stranglethorn Vale, which is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- WANTED: Andre Firebeard (Classic Era: available)
    [2875] = { threat = "MEDIUM", reason = "Bring Andre's Head to Security Chief Bilgewhizzle in Steamwheedle Port. Andre Firebeard is a level 45 named pirate in the Southsea pirate camp south of Steamwheedle Port. He is surrounded by other pirates that pull in groups. Clear the area before engaging and be ready for adds. Do not attempt below level 44 solo.", confidence = "medium" },

    -- Ship Schedules (Classic Era: available)
    [2876] = { threat = "MEDIUM", reason = "Report the Ship Schedules to an authority in Steamwheedle Port. The schedules drop from Southsea pirates in the camp south of Steamwheedle Port. The pirates are levels 43-47 and are packed in the camp. Clear methodically and watch for adds. Do not attempt below level 44 solo.", confidence = "medium" },

    -- Skulk Rock Clean-up (Classic Era: NOT AVAILABLE - marked obsolete)
    [2877] = { threat = "LOW", reason = "This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. REMOVE THIS ENTRY.", confidence = "high" },

    -- Corrupted Songflower (Classic Era: NOT AVAILABLE - marked obsolete)
    [2878] = { threat = "LOW", reason = "This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. REMOVE THIS ENTRY.", confidence = "high" },

    -- The Stave of Equinex (Classic Era: available)
    [2879] = { threat = "HIGH", reason = "Energize Troyas' Stave and find the Equinex Monolith. The quest takes you to the Ruins of Ravenwind in Feralas, which are patrolled by level 45-48 harpies and wildlife. The four flames are scattered around the ruins, and the monolith is at the center. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 45 solo without a group.", confidence = "high" },

    -- Troll Necklace Bounty (Classic Era: NOT AVAILABLE - marked obsolete)
    [2880] = { threat = "LOW", reason = "This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. REMOVE THIS ENTRY.", confidence = "high" },

    -- Troll Necklace Bounty (Classic Era: NOT AVAILABLE - marked obsolete)
    [2881] = { threat = "LOW", reason = "This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. REMOVE THIS ENTRY.", confidence = "high" },

    -- Cuergo's Gold (Classic Era: available)
    [2882] = { threat = "EXTREME", reason = "Find Cuergo's gold in the Southsea pirate camp south of Steamwheedle Port. When you open the chest, approximately 5-8 pirates spawn and attack at once. At level 49, a priest was 'owned fast.' The corpse run back is one of the longest in the game. A level 48 Arms Warrior soloed it by evading the first group, coming back, and pulling the goblin alone. Do not attempt below level 48 solo without a plan to split the mobs or escape.", confidence = "high" },

    -- A Fine Mess (Classic Era: available)
    [2904] = { threat = "HIGH", reason = "Escort Kernobee to the Clockwerk Run exit and then report to Scooty in Booty Bay. This is an escort quest inside Gnomeregan, a level 24-34 dungeon filled with elites. Kernobee is an out-of-combat NPC, so mobs will not aggro to him, but they will aggro to you. You must protect him through multiple packs of troggs and gnomes. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Save Techbot's Brain! (Classic Era: available)
    [2922] = { threat = "MEDIUM", reason = "Bring Techbot's Memory Core to Tinkmaster Overspark in Ironforge. Techbot is in Gnomeregan, a level 24-34 dungeon filled with elites. He is in the Loading Room, in the first room to the left after the Train Depot. A level 20 dwarf paladin soloed Techbot and the enemies on the way, but noted that 3-4 leper gnomes at once was hard. The room has multiple mobs that patrol. Do not attempt below level 28 solo without a plan to handle the leper gnomes.", confidence = "high" },

    -- Tinkmaster Overspark (Classic Era: available)
    [2923] = { threat = "LOW", reason = "Speak with Tinkmaster Overspark in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Essential Artificials (Classic Era: available)
    [2924] = { threat = "HIGH", reason = "Bring 12 Essential Artificials to Klockmort Spannerspan in Ironforge. The artificials are found in the deeper areas of Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Klockmort's Essentials (Classic Era: available)
    [2925] = { threat = "LOW", reason = "Speak with Klockmort Spannerspan in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gnogaine (Classic Era: NOT AVAILABLE - marked obsolete)
    [2926] = { threat = "LOW", reason = "This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. REMOVE THIS ENTRY.", confidence = "high" },

    -- The Day After (Classic Era: NOT AVAILABLE - marked obsolete)
    [2927] = { threat = "LOW", reason = "This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. REMOVE THIS ENTRY.", confidence = "high" },

    -- Gyrodrillmatic Excavationators (Classic Era: available)
    [2928] = { threat = "HIGH", reason = "Bring twenty-four Robo-mechanical Guts to Shoni in Stormwind. The guts drop from robots in Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- The Grand Betrayal (Classic Era: available)
    [2929] = { threat = "EXTREME", reason = "Venture to Gnomeregan and kill Mekgineer Thermaplugg, then return to High Tinker Mekkatorque. Thermaplugg is the final boss of Gnomeregan, a level 24-34 dungeon. He is a level 34 elite surrounded by elite mechanical mobs and has powerful abilities that wipe unprepared groups. This requires a full group of level 30+. Do not attempt solo.", confidence = "high" },

    -- Data Rescue
    [2930] = { threat = "HIGH", reason = "Bring a Prismatic Punch Card to Master Mechanic Castpipe in Ironforge. The punch card is in Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Castpipe's Task
    [2931] = { threat = "LOW", reason = "Speak with Master Mechanic Castpipe in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- In Search of Knowledge
    [2939] = { threat = "LOW", reason = "Talk to Daryn Lightwind in Rut'theran Village. This is a dialogue step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Feralas: A History
    [2940] = { threat = "LOW", reason = "Ask Daryn Lightwind if you may borrow her book. This is a dialogue step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- The Borrower
    [2941] = { threat = "LOW", reason = "Take the letter to Curgle Cranklehop in Tanaris. This is a delivery step with no combat. The journey to Tanaris is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- The Morrow Stone
    [2942] = { threat = "LOW", reason = "Return the Sparkling Stone and the Stave of Equinex to Troyas Moonbreeze in Feathermoon Stronghold. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Troyas
    [2943] = { threat = "LOW", reason = "Deliver the book to Troyas Moonbreeze in Feathermoon Stronghold. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Super Snapper FX
    [2944] = { threat = "MEDIUM", reason = "Use the Super Snapper FX to take a snapshot of Gammerita, then return to Daryn Lightwind in Rut'theran Village. Gammerita is a level 50 named turtle on the coast of the Hinterlands, surrounded by other snapjaws. Clear the area before using the camera and watch for adds. Do not attempt below level 46 solo.", confidence = "medium" },

    -- Grime-Encrusted Ring
    [2945] = { threat = "LOW", reason = "Figure out a way to remove the grime from the Grime-Encrusted Ring. This is a dialogue and exploration step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Seeing What Happens
    [2946] = { threat = "MEDIUM", reason = "Bring the miniature platinum discs to the gates of Uldum in Tanaris and look for clues. The gates are guarded by level 45-48 giants. You can bypass the giants by going around the left side where there is a trail that goes right up to the pedestal. A level 48 hunter soloed this without pulling a single mob by using this route. Do not attempt below level 45 if you plan to fight the giants.", confidence = "high" },

    -- Return of the Ring
    [2947] = { threat = "LOW", reason = "You may either keep the ring, or you may find the person responsible for the imprint. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gnome Improvement
    [2948] = { threat = "LOW", reason = "Bring the Brilliant Gold Ring, a Silver Bar, a Moss Agate, and 30 silver coins to Talvash del Kissel in Ironforge. This is a collection and delivery step with no combat. The materials are purchased or gathered. Safe if you stay in the city.", confidence = "high" },

    -- The Sparklematic 5200!
    [2951] = { threat = "LOW", reason = "Insert a Grime-Encrusted Item into the Sparklematic 5200, and be sure to have three silver coins to start the machine. This is a dialogue and interaction step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Sparklematic 5200! (Unavailable)

    -- More Sparklematic Action (Unavailable)

    -- The Stone Watcher
    [2954] = { threat = "MEDIUM", reason = "Learn the purpose of the Stone Watcher of Norgannon, then interact with the Uldum Pedestal in the Tanaris desert. The pedestal is at the gates of Uldum, guarded by level 45-48 giants. You can bypass the giants by going around the left side. A level 48 hunter soloed this without pulling a single mob. Do not attempt below level 45 if you plan to fight the giants.", confidence = "high" },

    -- The Only Cure is More Green Glow
    [2962] = { threat = "MEDIUM", reason = "Travel to Gnomeregan and bring back High Potency Radioactive Fallout. The fallout is unstable and will collapse rather quickly. Ozzie will also require your Heavy Leaden Collection Phial when the task is complete. This requires entering Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Portents of Uldum
    [2963] = { threat = "LOW", reason = "Speak with Historian Karnik in the Hall of Explorers within Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Future Task
    [2964] = { threat = "LOW", reason = "Speak with High Explorer Magellas in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Freedom for All Creatures
    [2969] = { threat = "HIGH", reason = "Using the Bamboo Cage Key, free the Sprite Darters from the pen in the Grimtotem camp. At least 6 Sprite Darters and Kindal Moonweaver must survive. You have 6 minutes before Kindal decides it is time to retreat and you fail the quest. The camp is filled with level 45-48 Grimtotem tauren that pull in groups. A level 47 hunter soloed this by clearing the camp first and using Aspect of the Cheetah. Do not attempt below level 45 solo without a plan to manage the timer and keep the NPCs alive.", confidence = "high" },

    -- Doling Justice (Kill Mobs)
    [2970] = { threat = "MEDIUM", reason = "Kill 12 Grimtotem Naturalists, 10 Grimtotem Raiders, and 6 Grimtotem Shamans before returning to Jer'kai Moonweaver in Feralas. The tauren are levels 45-48 and are packed in the Grimtotem camp. They pull in groups and the Shamans cast nature spells. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Doling Justice (Return to Tyrande)
    [2972] = { threat = "LOW", reason = "Take Jer'kai's Signet Ring to High Priestess Tyrande Whisperwind in Darnassus. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Return to Ironforge
    [2977] = { threat = "LOW", reason = "Speak with Historian Karnik in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The High Wilderness
    [2982] = { threat = "MEDIUM", reason = "Kill 8 Gordunni Warlocks, 8 Gordunni Shaman, and 8 Gordunni Brutes for Angelas Moonbreeze in Feralas. The ogres are levels 43-46 and are packed in the Gordunni Outpost. They pull in groups and the casters have ranged attacks. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "medium" },

    -- Witherbark Cages
    [2988] = { threat = "MEDIUM", reason = "Check the cages at the two Witherbark villages, then return to Gryphon Master Talonaxe. The villages are in the Hinterlands and are filled with level 40-44 Witherbark trolls. They pull in groups and have ranged casters. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- The Altar of Zul
    [2989] = { threat = "HIGH", reason = "Check the top of the Altar of Zul, then return to Gryphon Master Talonaxe. The Altar is a temple complex in the Hinterlands filled with level 45-48 elite trolls, including a named mob at the top. The path up is narrow and patrolled. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 46+ or skip on Hardcore.", confidence = "high" },

    -- Thadius Grimshade
    [2990] = { threat = "LOW", reason = "Bring Sharpbeak's Feather to Thadius Grimshade in the Blasted Lands. This is a delivery step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Nekrum's Medallion
    [2991] = { threat = "MEDIUM", reason = "Bring Nekrum's Medallion to Thadius Grimshade in the Blasted Lands. The medallion drops from a named troll in the Hinterlands. The troll is level 45-48 and is surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Divination
    [2992] = { threat = "LOW", reason = "Wait until Grimshade performs the ritual of divination. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Return to the Hinterlands
    [2993] = { threat = "LOW", reason = "Speak with Gryphon Master Talonaxe in the Hinterlands. This is a travel and dialogue step with no combat. The journey to the Hinterlands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Saving Sharpbeak
    [2994] = { threat = "EXTREME", reason = "Fight to the top of Jintha'Alor, kill Vile Priestess Hexx for the key to Sharpbeak's cage, and save Sharpbeak. This is an Elite quest. Vile Priestess Hexx is a level 51 elite who hexes you into a frog and beats you down without the hex breaking. She also heals herself and runs at low health. A level 55 combat rogue soloed her only with a Restorative Potion to break the hex. A level 50 warlock soloed her by drain-tanking, but reported it was 'still difficult' and required a healthstone and consumables. Do not attempt solo at the intended level without a Restorative Potion and significant overleveling. Skip on Hardcore.", confidence = "high" },

    -- Tome of Divinity (Tiza Battleforge)
    [2997] = { threat = "LOW", reason = "Speak to Tiza Battleforge in Ironforge. This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of Divinity (Duthorian Rall)
    [2998] = { threat = "LOW", reason = "Speak to Duthorian Rall in Stormwind. This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of Divinity (Tiza Battleforge)
    [2999] = { threat = "LOW", reason = "Speak to Tiza Battleforge in Ironforge. This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of Divinity (Tiza Battleforge)
    [3000] = { threat = "LOW", reason = "Speak to Tiza Battleforge in Ironforge. This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Handle With Care
    [3022] = { threat = "LOW", reason = "Bring the Carefully-packed Crate to Erelas Ambersky in Rut'theran Village. This is a delivery step with no combat. The crate is picked up from Curgle Cranklehop in Tanaris. The journey between Tanaris and Teldrassil is long and dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Troll Temper
    [3042] = { threat = "HIGH", reason = "Bring 20 Vials of Troll Temper to Trenton Lighthammer in Gadgetzan. The temper drops from trolls inside Zul'Farrak, a level 44-50 dungeon filled with elites. This requires a full group of level 46+. Do not attempt solo.", confidence = "high" },

    -- Simple Letter (Warrior)
    [3100] = { threat = "LOW", reason = "Read the Simple Letter and speak to Llane Beshere in Northshire Abbey. This is a Warrior class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Consecrated Letter (Paladin)
    [3101] = { threat = "LOW", reason = "Read the Consecrated Letter and speak to Brother Sammuel in Northshire Abbey. This is a Paladin class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Encrypted Letter (Rogue)
    [3102] = { threat = "LOW", reason = "Read the Encrypted Letter and speak to Jorik Kerridan in the stable behind Northshire Abbey. This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Hallowed Letter (Priest)
    [3103] = { threat = "LOW", reason = "Read the Hallowed Letter and speak to Priestess Anetta in Northshire Abbey. This is a Priest class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Glyphic Letter (Mage)
    [3104] = { threat = "LOW", reason = "Read the Glyphic Letter and speak to Khelden Bremen inside Northshire Abbey. This is a Mage class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Tainted Letter (Warlock)
    [3105] = { threat = "LOW", reason = "Read the Tainted Letter and speak to Drusilla La Salle next to Northshire Abbey. This is a Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Simple Rune (Warrior)
    [3106] = { threat = "LOW", reason = "Read the Simple Rune and speak to Thran Khorman in Coldridge Valley. This is a Warrior class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Consecrated Rune (Paladin)
    [3107] = { threat = "LOW", reason = "Read the Consecrated Rune and speak to Bromos Grummner in Coldridge Valley. This is a Paladin class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Etched Rune (Hunter)
    [3108] = { threat = "LOW", reason = "Read the Etched Rune and speak to Thorgas Grimson in Coldridge Valley. This is a Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Encrypted Rune (Rogue)
    [3109] = { threat = "LOW", reason = "Read the Encrypted Rune and speak to Solm Hargrin in Coldridge Valley. This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Hallowed Rune (Priest)
    [3110] = { threat = "LOW", reason = "Read the Hallowed Rune and speak to Branstock Khalder in Anvilmar. This is a Priest class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Simple Memorandum (Warrior)
    [3112] = { threat = "LOW", reason = "Read the Simple Memorandum and speak to Thran Khorman in Coldridge Valley. This is a Warrior class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Encrypted Memorandum (Rogue)
    [3113] = { threat = "LOW", reason = "Read the Encrypted Memorandum and speak to Solm Hargrin in Coldridge Valley. This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Glyphic Memorandum (Mage)
    [3114] = { threat = "LOW", reason = "Read the Glyphic Memorandum and speak to Marryk Nurribit inside Anvilmar above Coldridge Valley. This is a Mage class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Tainted Memorandum (Warlock)
    [3115] = { threat = "LOW", reason = "Read the Tainted Memorandum and speak to Alamar Grimm inside Anvilmar above Coldridge Valley. This is a Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Simple Sigil (Warrior)
    [3116] = { threat = "LOW", reason = "Read the Simple Sigil and speak to Alyissia in Shadowglen. This is a Warrior class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Etched Sigil (Hunter)
    [3117] = { threat = "LOW", reason = "Read the Etched Sigil and speak to Ayanna Everstride at the top of Aldrassil in Shadowglen. This is a Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Encrypted Sigil (Rogue)
    [3118] = { threat = "LOW", reason = "Read the Encrypted Sigil and speak to Frahun Shadewhisper in Shadowglen. This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Hallowed Sigil (Priest)
    [3119] = { threat = "LOW", reason = "Read the Hallowed Sigil and speak to Shanda in Aldrassil. This is a Priest class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Verdant Sigil (Druid)
    [3120] = { threat = "LOW", reason = "Read the Verdant Sigil and speak to Mardant Strongoak in the tree Aldrassil in Shadowglen. This is a Druid class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Against the Hatecrest (Report)
    [3130] = { threat = "LOW", reason = "Report to Latronicus Moonspear in Feathermoon Stronghold. This is a breadcrumb dialogue step for the Feralas naga quest chain. No combat required. Safe if you stay in the stronghold.", confidence = "high" },

    -- Loramus
    [3141] = { threat = "LOW", reason = "Listen to Loramus Thalipedes tell his story in Azshara. This is a dialogue step with no combat. The journey to Azshara is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Gahz'ridian
    [3161] = { threat = "MEDIUM", reason = "Collect 30 Gahz'ridian Ornaments in Tanaris for Marvon Rivetseeker. The ornaments are found on the ground throughout the zone using a provided detector helmet. The main danger is the Tanaris wildlife: level 40-48 scorpions, hyenas, and basilisks that patrol the desert. The ornaments are in the open, so you can avoid most mobs if you are careful. Do not attempt below level 40 solo without a plan to avoid the mob camps.", confidence = "medium" },

    -- The Horn of the Beast
    [3181] = { threat = "HIGH", reason = "Take Margol's Gigantic Horn to Mountaineer Pebblebitty. Margol is a level 51 elite mammoth in the Searing Gorge. The horn drops from him, and he hits extremely hard. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 50+ or skip on Hardcore.", confidence = "high" },

    -- Proof of Deed
    [3182] = { threat = "LOW", reason = "Take Margol's Gigantic Horn to Curator Thorius in Ironforge. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- At Last!
    [3201] = { threat = "LOW", reason = "Take the Proof of Deed back to Mountaineer Pebblebitty. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Did You Lose This?
    [3321] = { threat = "LOW", reason = "Wait for Trenton to finish his work. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- A Refugee's Quandary
    [3361] = { threat = "LOW", reason = "Bring Felix's Box, Felix's Chest, and Felix's Bucket of Bolts to Felix Whindlebolt in Anvilmar. The items are scattered around Dun Morogh, guarded by level 5-10 mobs. Manageable solo for a level 7+ character.", confidence = "high" },

    -- Thistleshrub Valley
    [3362] = { threat = "MEDIUM", reason = "Kill 8 Gnarled Thistleshrubs and 8 Thistleshrub Rootshapers for Tran'rek in Gadgetzan. The thistleshrubs are levels 46-48 and are packed in the Thistleshrub Valley in Tanaris. They are plants with ranged attacks and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 46 solo.", confidence = "medium" },

    -- Corrupted Songflower (Unavailable)

    -- Scalding Mornbrew Delivery
    [3364] = { threat = "LOW", reason = "Take a Scalding Mornbrew to Durnan Furcutter inside Anvilmar before it gets cold in five minutes. This is a timed delivery quest with no combat. The brew is purchased from a vendor in Kharanos. The journey to Anvilmar is safe if you stay on the road. Safe for any level.", confidence = "high" },

    -- Bring Back the Mug
    [3365] = { threat = "LOW", reason = "Return Nori's Mug to Nori Pridedrift in Kharanos. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Suntara Stones (Escort)
    [3367] = { threat = "HIGH", reason = "Help Dorius get back to Ironforge. This is an escort quest through the Searing Gorge, a level 43-50 zone patrolled by Dark Iron dwarves, spiders, and elementals. Dorius is a level 45 NPC who must be protected. The route passes through multiple hostile camps. This is an Elite escort by design. Do not attempt solo at the intended level. Bring a group of level 45+ or skip on Hardcore.", confidence = "high" },

    -- Suntara Stones (Deliver)
    [3368] = { threat = "LOW", reason = "Take the Singed Letter to Thorius in Ironforge. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- In Nightmares
    [3370] = { threat = "LOW", reason = "Bring the Nightmare Shard to Mathrengyl Bearwalker in Darnassus. This is a delivery step with no combat. The shard is obtained from the Wailing Caverns dungeon. Safe if you stay in the city.", confidence = "high" },

    -- Dwarven Justice
    [3371] = { threat = "MEDIUM", reason = "Return to the Searing Gorge and find Dorius's archaeology unit. The Searing Gorge is a level 43-50 zone patrolled by Dark Iron dwarves, spiders, and elementals. The archaeology unit is in a camp guarded by level 45-48 mobs. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Release Them
    [3372] = { threat = "HIGH", reason = "Find the Mysterious Artifact being guarded by the Twilight's Hammer Idolaters in the northwest quadrant of the Searing Gorge and bring it to the Altar of Suntara in the Slag Pit. The artifact is guarded by elite Twilight's Hammer cultists. The Slag Pit is filled with level 45-50 elites. This requires a full group of level 45+. Do not attempt solo.", confidence = "high" },

    -- The Essence of Eranikus (Place)
    [3373] = { threat = "HIGH", reason = "Place the Essence of Eranikus in the Essence Font located in the Sunken Temple. The Sunken Temple is a level 50-55 dungeon filled with elites. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

    -- The Essence of Eranikus (Deliver)
    [3374] = { threat = "MEDIUM", reason = "Bring the Oathstone of Ysera's Dragonflight and the Chained Essence of Eranikus to Itharius in the Swamp of Sorrows. The journey to the Swamp of Sorrows is dangerous for low-level players. The items are obtained from the Sunken Temple. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Replacement Phial
    [3375] = { threat = "LOW", reason = "Bring a Mana Potion, Coal, and Sweet Nectar to Talvash del Kissel in Ironforge to get a replacement for Talvash's Phial of Scrying. These are vendor-purchased items. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- Prayer to Elune (Listen)
    [3377] = { threat = "LOW", reason = "Hear Zamael tell his tale. This is a dialogue step with no combat. The journey to the Searing Gorge is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 43 solo.", confidence = "medium" },

    -- Prayer to Elune (Find)
    [3378] = { threat = "MEDIUM", reason = "Find the Prayer to Elune and take it to Astarii Starseeker in Darnassus. The prayer is in the Searing Gorge, guarded by level 45-48 mobs. The journey to Darnassus is long and dangerous. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Shadoweaver
    [3379] = { threat = "HIGH", reason = "Kill the group of Shadow Silk Poachers that wander the Searing Gorge. There are five of them, and they are level 48-50 elites. They patrol together and hit hard. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 48+ or skip on Hardcore.", confidence = "high" },

    -- A Crew Under Fire
    [3382] = { threat = "HIGH", reason = "Defend Captain Vanessa Beltis, her crew, and the Horizon Scout's passengers against the naga attack. Captain Vanessa Beltis must survive. The naga are level 48-50 elites that attack in waves. This is an Elite defense event by design. Do not attempt solo at the intended level. Bring a group of level 48+ or skip on Hardcore.", confidence = "high" },

    -- The Undermarket (Kill)
    [3385] = { threat = "HIGH", reason = "Slay Trade Master Kovic and his minion Clunk. Retrieve the Trader's Satchel from his corpse and return it to Nilith. Kovic and Clunk are level 50 elites in the Searing Gorge. They hit hard and are in a confined area. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 48+ or skip on Hardcore.", confidence = "high" },

    -- The Undermarket (Speak)
    [3402] = { threat = "LOW", reason = "Speak with Vizzklick in Gadgetzan. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Return Trip (Unavailable)

    -- Divine Retribution (Listen)
    [3441] = { threat = "LOW", reason = "Listen as Kalaran Windblade tells his story. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Flawless Flame
    [3442] = { threat = "MEDIUM", reason = "Collect 4 Hearts of Flame and 4 globes of Golem Oil and return the items to Kalaran Windblade in the Searing Gorge. The hearts drop from level 48-50 fire elementals, and the oil drops from level 48-50 golems. Both are elite-level threats. Clear methodically and watch for adds. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Forging the Shaft
    [3443] = { threat = "MEDIUM", reason = "Bring 8 Thorium Plated Daggers to Kalaran Windblade. The daggers are crafted by blacksmiths. This is a profession and delivery step with no combat beyond gathering the materials. The journey to the Searing Gorge is dangerous for low-level players. Do not attempt below level 48 solo.", confidence = "medium" },

    -- The Stone Circle
    [3444] = { threat = "MEDIUM", reason = "Retrieve the Stone Circle from Marvon Rivetseeker's workshop in Ratchet. The workshop is in Ratchet, which is safe, but the journey to Ratchet is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- The Sunken Temple (Find Marvon)
    [3445] = { threat = "LOW", reason = "Find Marvon Rivetseeker in Tanaris. This is a travel and dialogue step with no combat. The journey to Tanaris is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Into the Depths
    [3446] = { threat = "HIGH", reason = "Find the Altar of Hakkar in the Sunken Temple in the Swamp of Sorrows. The Sunken Temple is a level 50-55 dungeon filled with elites. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

    -- Secret of the Circle
    [3447] = { threat = "HIGH", reason = "Travel into the Sunken Temple and discover the secret hidden in the circle of statues. The Sunken Temple is a level 50-55 dungeon filled with elites. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

    -- Passing the Burden
    [3448] = { threat = "LOW", reason = "Speak to Tymor in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Arcane Runes
    [3449] = { threat = "HIGH", reason = "Using the Drawing Kit, make rubbings of the four runes in Azshara, then signal Pilot Xiggs Fuselighter to pick them up. The runes are scattered across Azshara, a level 45-55 zone patrolled by elite naga, satyrs, and blood elves. The final pickup location is on a small island off the southern peninsula, guarded by level 50+ mobs. This is a long and dangerous journey through one of the deadliest zones in Classic. Do not attempt below level 50 solo without a group and a plan for each rune location.", confidence = "high" },

    -- An Easy Pickup
    [3450] = { threat = "LOW", reason = "Speak to Xiggs Fuselighter in Ironforge. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Signal for Pickup
    [3451] = { threat = "LOW", reason = "Speak to Xiggs Fuselighter and get a Standard Issue Flare Gun from him in Ironforge. This is a dialogue and item pickup step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Flame's Casing
    [3452] = { threat = "HIGH", reason = "Find and return a Symbol of Ragnaros to Kalaran Windblade. The symbol drops from elite Twilight's Hammer cultists in the Searing Gorge. The cultists are level 48-50 elites and are packed in camps. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 48+ or skip on Hardcore.", confidence = "high" },

    -- The Torch of Retribution (Wait)
    [3453] = { threat = "LOW", reason = "Wait for Kalaran Windblade to complete the Torch of Retribution. This is a dialogue and wait step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Torch of Retribution (Take)
    [3454] = { threat = "LOW", reason = "Take the Torch of Retribution from Kalaran Windblade. This is a dialogue and item pickup step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Return to Tymor
    [3461] = { threat = "LOW", reason = "Return Tymor's Drawing Kit to him in Ironforge. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Squire Maltrake
    [3462] = { threat = "LOW", reason = "Speak with Squire Maltrake in the Searing Gorge. This is a dialogue step with no combat. The journey to the Searing Gorge is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Set Them Ablaze!
    [3463] = { threat = "HIGH", reason = "Set the North, South, East, and West Sentry Towers on fire by using the Torch of Retribution inside each building. The towers are in the Searing Gorge and are guarded by level 48-50 elite Dark Iron dwarves and Twilight's Hammer cultists. The buildings are packed with mobs, and you must enter each one to use the torch. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 48+ or skip on Hardcore.", confidence = "high" },

    -- Trinkets...
    [3481] = { threat = "LOW", reason = "Open the chest. This is a simple interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Signal for Pickup (Unavailable)

    -- Everything Counts In Large Amounts
    [3501] = { threat = "MEDIUM", reason = "Bring Kum'isha Imperfect Draenethyst Fragments and be rewarded for each one you turn in. The fragments drop from any mob in the Blasted Lands, a level 45-55 zone patrolled by elite demons and high-level mobs. This is a repeatable quest with a very low drop rate. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- One Draenei's Junk...
    [3502] = { threat = "MEDIUM", reason = "Bring Kum'isha Imperfect Draenethyst Fragments. Any mob in the Blasted Lands could be carrying a fragment. This is a repeatable quest with a very low drop rate. The Blasted Lands is patrolled by elite demons. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Meeting with the Master (Unavailable)

    -- Breaking the Ward
    [3508] = { threat = "LOW", reason = "Wait for Loramus to complete the enlightenment spell. This is a dialogue and wait step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Name of the Beast (Speak with Arkkoroc)
    [3509] = { threat = "MEDIUM", reason = "Speak with Lord Arkkoroc in Azshara. Begin your search at the waters edge to find the Temple of Arkkoran. The temple is on the biggest island in the northeast of the Bay of Storms, filled with level 48-52 murlocs and other semi-aquatic beasts. You can avoid many by hugging the walls, but the temple itself is guarded. Do not attempt below level 48 solo without a plan to avoid the mobs.", confidence = "medium" },

    -- The Name of the Beast (Kill Hetaera)
    [3510] = { threat = "HIGH", reason = "Slay Hetaera and bring back her three heads to Lord Arkkoroc. Hetaera is a level 55 elite hydra in Azshara, found in Hetaera's Clutch. She hits hard and has high health. A level 60 rogue soloed her with major healing potions, Whipper Root Tuber, Night Dragon's Breath, Thistle Tea, and bandages, and still had only 2000 HP left. A level 54 warlock soloed her with a felguard, fear, and deathcoil. Do not attempt solo at the intended level without significant consumables and a specific strategy. Skip on Hardcore.", confidence = "high" },

    -- The Name of the Beast (Return to Loramus)
    [3511] = { threat = "LOW", reason = "Take the temper back to Loramus Thalipedes. This is a delivery step with no combat. The journey back to Azshara is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- In Eranikus' Own Words
    [3512] = { threat = "MEDIUM", reason = "Travel to the eastern part of Winterspring and speak with Umbranse the Spiritspeaker. Winterspring is a level 50-58 zone patrolled by elite frostsabers, owls, and giants. The journey is long and dangerous. Do not attempt below level 50 solo without a plan to avoid the mob camps.", confidence = "medium" },

    -- A Friend in Need
    [3519] = { threat = "LOW", reason = "Speak to Dirania Silvershine in Shadowglen. This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Screecher Spirits
    [3520] = { threat = "MEDIUM", reason = "Capture the spirits of 3 screechers in Feralas, then return to Yeh'kinya in Steamwheedle Port. The screechers are levels 42-46 and are found in southern and central Feralas, including near the Forgotten Coast docks and the road to Dire Maul. They use Sonic Burst (Silence) and can pull in small groups. A level 44 hunter soloed this without issue. Do not attempt below level 42 solo without a plan to handle the silence.", confidence = "high" },

    -- Iverron's Antidote (Collect)
    [3521] = { threat = "LOW", reason = "Collect 7 Hyacinth Mushrooms, 4 Moonpetal Lilies, and 1 Webwood Ichor for Dirania Silvershine in Shadowglen. The reagents are found in Teldrassil, guarded by level 5-8 mobs. Manageable solo for a level 6+ character.", confidence = "high" },

    -- Iverron's Antidote (Deliver)
    [3522] = { threat = "LOW", reason = "Bring Iverron's Antidote to Iverron before the time limit is up. Iverron is in a cave to the north. This is a timed delivery quest with no combat. The cave is guarded by level 6-9 spiders. Manageable solo for a level 7+ character. Do not attempt without clearing the cave entrance first.", confidence = "medium" },

    -- Scourge of the Downs
    [3523] = { threat = "LOW", reason = "If you agree to aid Belnistrasz, speak with him again and hand the Oathstone he gave you back to him. This is a dialogue and prerequisite step for the Razorfen Downs escort quest. No combat required. Safe if you stay in the area.", confidence = "high" },

    -- Washed Ashore
    [3524] = { threat = "LOW", reason = "Recover Sea Creature Bones from the beached sea creature just south of Auberdine, then return to Gwennyth Bly'Leggonde in Auberdine. The bones are on the beach and are not guarded. No combat required. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Extinguishing the Idol
    [3525] = { threat = "HIGH", reason = "Escort Belnistrasz to the Quilboar's idol in Razorfen Downs and protect him while he performs the ritual. This is an escort and defense quest inside a level 32-40 dungeon. Belnistrasz does not fight and walks quickly, so if you stop to loot you may fail the escort. When he starts the ritual, waves of elite mobs spawn, including Plaguerot, a level 40 elite. This requires a full group of level 35+. A level 60 warrior with epic gear wiped on this quest. Do not attempt solo. The quest is also notorious for bugging and spawning double mobs if accepted incorrectly.", confidence = "high" },

    -- The Prophecy of Mosh'aru
    [3527] = { threat = "HIGH", reason = "Bring the First and Second Mosh'aru Tablets to Yeh'kinya in Tanaris. The tablets are obtained from elite mobs in Zul'Farrak, a level 44-50 dungeon, and the Sunken Temple, a level 50-55 dungeon. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

    -- The God Hakkar
    [3528] = { threat = "EXTREME", reason = "Bring the Filled Egg of Hakkar to Yeh'kinya in Tanaris. The egg is obtained by summoning and defeating Avatar of Hakkar in the Sunken Temple, a level 50-55 dungeon. The Avatar is a powerful elite boss with mind-control abilities and adds. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

    -- Rise, Obsidion!
    [3566] = { threat = "EXTREME", reason = "Use the Altar of Suntara, then slay Lathoric the Black and Obsidion, and return to Thorius in Ironforge with the Head of Lathoric and the Heart of Obsidion. This is an Elite quest. Lathoric the Black and Obsidion are both level 49 elites with 3,207 health each. When you touch the altar, Lathoric spawns, walks to the altar, and summons Obsidion. You must fight both at once in a confined room deep inside the Slag Pit. A level 50 warlock died 3 times trying to solo this. The run back from the graveyard is long and dangerous. Do not attempt solo at the intended level. Skip on Hardcore.", confidence = "high" },

    -- To the Top (Unavailable)

    -- Kim'jael Indeed!
    [3601] = { threat = "HIGH", reason = "Search the Thalassian Base Camp for Kim'jael's Compass, Scope, Stuffed Chicken, and Wizzlegoober, then return them to him in Azshara. The items are in randomly spawning boxes throughout the Blood Elf camp, but each box only has a chance to contain a quest item. The Blood Elves are levels 50-54 and have a very high aggro radius. Surveyors are manageable, but Reclaimers hit for 300+ fire damage and have Renew and Heal abilities. A level 55 paladin had to bubble-heal and potion on a single pull. A level 55 player reported dying 4 times while opening 29 crates and still not finishing. Do not attempt below level 52 solo without a plan to handle the Reclaimers and the RNG.", confidence = "high" },

    -- Azsharite
    [3602] = { threat = "EXTREME", reason = "Recover 20 Crystallized Azsharite from southern Azshara, using the Felhound to assist you. This is an Elite quest. The Azsharite is found in the southern arc of Azshara, which is patrolled by ancient cliff giants that are level 50-55 elites. The Felhound helps you sniff out deposits, but the giants are extremely violent and will kill you quickly if you aggro them. The deposits are scattered across a wide area, and you must dodge the giants while collecting. Do not attempt solo at the intended level. Skip on Hardcore.", confidence = "high" },

    -- The Formation of Felbane
    [3621] = { threat = "LOW", reason = "Take the Shipment to Galvan the Ancient in Stranglethorn Vale. This is a delivery step with no combat. The journey to Stranglethorn is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Enchanted Azsharite Fel Weaponry
    [3625] = { threat = "LOW", reason = "Wait for Galvan to finish forging the weaponry. This is a dialogue and wait step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Return to the Blasted Lands
    [3626] = { threat = "LOW", reason = "Return to the Fallen Hero of the Horde in the Blasted Lands. This is a delivery step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Uniting the Shattered Amulet
    [3627] = { threat = "EXTREME", reason = "Slay Grol the Destroyer, Lady Sevine, and Archmage Allistarj. From their corpses take the Amulet of Grol, the Amulet of Sevine, and the Amulet of Allistarj. You must use your Enchanted Azsharite Fel Weaponry to weaken the triad, as they cannot be killed otherwise. All three are level 58-60 elites with powerful abilities. The fight takes place in the Blasted Lands, which is patrolled by elite demons. This is an Elite quest by design. Do not attempt solo at the intended level. Skip on Hardcore.", confidence = "high" },

    -- You Are Rakh'likh, Demon
    [3628] = { threat = "EXTREME", reason = "Destroy Razelikh the Defiler and return the Severed Horn of the Defiler to the Fallen Hero of the Horde. Razelikh is a level 60 elite demon at the top of the Rise of the Defiler in the Blasted Lands. He hits extremely hard, summons adds, and has a knockback that can send you off the cliff to your death. A level 63 hunter soloed this using a very specific kiting strategy to Stonard. A level 57 warlock and 63 warlock duoed it with Felguards and still had to use healthstones. This is the final step of a long elite chain. Do not attempt solo at the intended level. Skip on Hardcore.", confidence = "high" },

    -- Goblin Engineering (Manual)
    [3629] = { threat = "LOW", reason = "If you wish to learn more about Goblin Engineering, take the Manual of Engineering Disciplines to Nixx Sprocketspring in Gadgetzan. This is a profession quest with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Gnome Engineering (Manual - Ironforge)
    [3630] = { threat = "LOW", reason = "If you wish to learn more about Gnome Engineering, take the Manual of Engineering Disciplines to Tinkmaster Overspark in Ironforge. This is a profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gnome Engineering (Manual - Ironforge)
    [3632] = { threat = "LOW", reason = "If you wish to learn more about Gnome Engineering, take the Manual of Engineering Disciplines to Tinkmaster Overspark in Ironforge. This is a profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Goblin Engineering (Manual - Gadgetzan)
    [3633] = { threat = "LOW", reason = "If you wish to learn more about Goblin Engineering, take the Manual of Engineering Disciplines to Nixx Sprocketspring in Gadgetzan. This is a profession quest with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Gnome Engineering (Manual - Ironforge)
    [3634] = { threat = "LOW", reason = "If you wish to learn more about Gnome Engineering, take the Manual of Engineering Disciplines to Tinkmaster Overspark in Ironforge. This is a profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bring the Light
    [3636] = { threat = "HIGH", reason = "Archbishop Benedictus wants you to slay Amnennar the Coldbringer in Razorfen Downs. Amnennar is the final boss of Razorfen Downs, a level 37-40 dungeon filled with elites. This requires a full group of level 40+. Do not attempt solo.", confidence = "high" },

    -- The Pledge of Secrecy (Goblin)
    [3638] = { threat = "LOW", reason = "If you agree to become a Goblin Engineer, right-click on the Pledge of Secrecy and speak once more with Nixx Sprocketspring in Gadgetzan. This is a profession quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Show Your Work (Goblin)
    [3639] = { threat = "LOW", reason = "Bring 20 Big Iron Bombs, 20 Solid Dynamite, and 5 Explosive Sheep to Nixx Sprocketspring in Gadgetzan. This is a profession quest with no combat objective beyond crafting the items. The materials are gathered or purchased. Safe if you stay in the city.", confidence = "high" },

    -- The Pledge of Secrecy (Gnome)
    [3640] = { threat = "LOW", reason = "If you agree to become a Gnome Engineer, right-click on the Pledge of Secrecy and speak once more with Tinkmaster Overspark in Ironforge. This is a profession quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Show Your Work (Gnome)
    [3641] = { threat = "LOW", reason = "Bring 6 Mithril Tubes, an Accurate Scope, and 2 Advanced Target Dummies to Tinkmaster Overspark in Ironforge. This is a profession quest with no combat objective beyond crafting the items. The materials are gathered or purchased. Safe if you stay in the city.", confidence = "high" },

    -- Membership Card Renewal (Unavailable)

    -- Membership Card Renewal (Unavailable)

    -- Membership Card Renewal (Unavailable)

    -- Membership Card Renewal (Unavailable)

    -- Favored of Elune?
    [3661] = { threat = "MEDIUM", reason = "Collect 15 Wildkin Feathers from the Hinterlands for Erelas Ambersky in Rut'theran Village. The feathers are found on the ground around Quel'Danil Lodge, not dropped from mobs. The area is patrolled by level 45-48 mobs, including wolves, oozes, and wildkin. You can avoid most mobs by staying near the lodge and picking up feathers from the ground. A level 44 rogue completed this in 10 minutes with only one aggro. Do not attempt below level 44 solo without a plan to avoid the patrols.", confidence = "high" },

    -- Tome of Divinity (Duthorian)
    [3681] = { threat = "LOW", reason = "Speak with Duthorian Rall in Stormwind. This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Smoldering Ruins of Thaurissan (Collect)
    [3701] = { threat = "MEDIUM", reason = "Venture to the Ruins of Thaurissan in the Burning Steppes and recover information from the Thaurissan Relics. Return to Royal Historian Archesonus when you have recovered the information. The ruins are patrolled by level 54-57 Thaurissan dwarves and War Reavers. The relics are scattered around the ruins. A level 52 hunter soloed this by using their pet to distract the Reavers. Do not attempt below level 52 solo without a plan to avoid the level 57 mobs.", confidence = "high" },

    -- The Smoldering Ruins of Thaurissan (Listen)
    [3702] = { threat = "LOW", reason = "Listen to Royal Historian Archesonus recant the history of Thaurissan. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- An OOX of Your Own (Unavailable)

    -- Hilary's Necklace
    [3741] = { threat = "MEDIUM", reason = "Find Hilary's Necklace and return it to Hilary in Lakeshire. The necklace is in the Redridge Mountains, guarded by level 20-24 mobs. The necklace is in a specific location, and the area is patrolled by gnolls and orcs. Clear the area before looting and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Assisting Arch Druid Staghelm
    [3763] = { threat = "LOW", reason = "Speak with Arch Druid Fandral Staghelm in Darnassus. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Un'Goro Soil
    [3764] = { threat = "MEDIUM", reason = "Bring 20 Un'Goro Soil samples to Jenal at the Cenarion Enclave in Darnassus. The soil is found in Un'Goro Crater as ground piles or drops from Ravasaurs. The crater is a level 48-55 zone patrolled by dinosaurs and elementals. A stealthed player can gather 24 samples without fighting anything, but non-stealth classes must fight or buy from the Auction House. Do not attempt below level 48 solo without a plan to avoid the high-level mobs.", confidence = "high" },

    -- The Corruption Abroad
    [3765] = { threat = "LOW", reason = "Travel to Gershala Nightwhisper in Auberdine. This is a breadcrumb quest from Stormwind to Darkshore. It is a travel and dialogue step with no combat. The journey requires taking the boat from Stormwind to Auberdine, which is safe. Safe if you stay on the road. Note: This quest is not available if you have already started Researching the Corruption.", confidence = "high" },

    -- Morrowgrain Research (Take Voucher)
    [3781] = { threat = "LOW", reason = "Take the Arch Druid's Seed Voucher to Mathrengyl Bearwalker in the Cenarion Enclave of Darnassus. This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Are We There, Yeti? (Umi's)
    [3783] = { threat = "MEDIUM", reason = "Collect 10 Thick Yeti Furs for Umi Rumplesnicker in Everlook. The furs drop from yetis in Winterspring. The yetis are levels 55-58 and are packed in caves. They hit hard and have knockbacks. The caves are dark and respawn quickly. Do not attempt below level 55 solo without a group.", confidence = "medium" },

    -- Morrowgrain Research (Cultivate)
    [3785] = { threat = "LOW", reason = "Use an Evergreen Pouch with a Packet of Tharlendis Seeds and two Un'Goro Soil samples to try and cultivate samples of Morrowgrain. Bring 10 Morrowgrain to Mathrengyl Bearwalker in Darnassus. This is a profession and collection step with no combat. The pouch has a 10-minute cooldown, and the Morrowgrain drop rate is roughly 15-30%. This is tedious but safe if you stay in the city.", confidence = "high" },

    -- Jonespyre's Request (Speak with Quintis)
    [3787] = { threat = "LOW", reason = "Speak with Quintis Jonespyre in Feathermoon Stronghold. This is a dialogue step with no combat. The journey to Feralas is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Jonespyre's Request (Speak with Quintis - Feralas)
    [3788] = { threat = "LOW", reason = "Speak with Quintis Jonespyre in Feathermoon Stronghold. This is a dialogue step with no combat. The journey to Feralas is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Assisting Arch Druid Staghelm (Speak with Fandral)
    [3789] = { threat = "LOW", reason = "Speak with Arch Druid Fandral Staghelm in Darnassus. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Assisting Arch Druid Staghelm (Speak with Fandral)
    [3790] = { threat = "LOW", reason = "Speak with Arch Druid Fandral Staghelm in Darnassus. This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Mystery of Morrowgrain
    [3791] = { threat = "LOW", reason = "Bring 10 Morrowgrain to Quintis Jonespyre in Feathermoon Stronghold. This is a collection and delivery step with no combat. The Morrowgrain is cultivated using the Evergreen Pouch. Safe if you stay in the stronghold.", confidence = "high" },

    -- Dark Iron Legacy (Speak with Franclorn)
    [3801] = { threat = "LOW", reason = "Speak with Franclorn Forgewright if you are interested in obtaining a key to the city major. This is a dialogue step with no combat. You must be dead (in ghost form) to see Franclorn, who is inside Blackrock Depths. This quest is the prerequisite for the BRD key chain. Safe if you stay in the area.", confidence = "high" },

    -- Dark Iron Legacy (Kill Fineous)
    [3802] = { threat = "HIGH", reason = "Slay Fineous Darkvire and recover the great hammer, Ironfel. Take Ironfel to the Shrine of Thaurissan and place it on the statue of Franclorn Forgewright. Fineous is a level 52 elite in Blackrock Depths, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- Morrowgrain to Darnassus (Unavailable)

    -- Extinguish the Firegut
    [3823] = { threat = "MEDIUM", reason = "Slay 15 Firegut Ogre-Mages, 7 Firegut Ogres, and 7 Firegut Ogre Brutes, and return to Oralius in the Burning Steppes. The ogres are levels 50-54 and are packed around Dreadmaul Rock. They share spawns, so if you kill ogres, brutes and mages will respawn. The Brutes have a knockback that can throw you off the mountain. A level 49 shadow priest soloed this, but warned that it is easy to draw multiple ogres in the caves. Do not attempt below level 50 solo without a plan to avoid the caves and the knockbacks.", confidence = "high" },

    -- Gor'tesh the Brute Lord
    [3824] = { threat = "HIGH", reason = "Find Gor'tesh somewhere to the west of Dreadmaul Rock. Kill Gor'tesh and take his Lopped Off Head back to Oralius in the Burning Steppes. Gor'tesh is a level 53 named ogre who hits like an elite, with a warlock guard that hits for 400+ fire damage. A level 53 druid died twice trying to solo this. A level 52 fire mage soloed him by nuking him from range, grabbing the loot, and running. A level 52 druid soloed him by rooting Gor'tesh, killing the add, then running until aggro dropped. Do not attempt below level 52 solo without a plan to separate Gor'tesh from his guard and escape.", confidence = "high" },

    -- Ogre Head On A Stick = Party
    [3825] = { threat = "MEDIUM", reason = "Take Gor'tesh's Lopped Off Head and place it at the top of Dreadmaul Rock. Look for a soft dirt mound to plant the pike. The mound is at approximately 82, 47 on top of Dreadmaul Rock, guarded by two level 52-53 ogres. You must fight or avoid them to plant the head. The climb to the top is patrolled by ogres and elementals. Do not attempt below level 52 solo without a plan to handle the guards at the mound.", confidence = "high" },

    -- An Orphan Looking For a Home
    [3841] = { threat = "LOW", reason = "Speak to Quentin in Thousand Needles. This is a dialogue step for the Sprite Darter quest chain. No combat required. Safe if you stay in the area.", confidence = "high" },

    -- A Short Incubation
    [3842] = { threat = "LOW", reason = "Bring 2 Elixir of Fortitudes to Quentin in Thousand Needles. The elixirs are purchased or crafted. No combat required. Safe if you stay in the area.", confidence = "high" },

    -- The Newest Member of the Family
    [3843] = { threat = "MEDIUM", reason = "Take your Fragile Sprite Darter Egg to the Hinterlands and speak to Agnar Beastamer, but hurry, you only have 1 hour to find him before the hatchling within the egg dies. This is a timed delivery quest with no combat. The journey from Thousand Needles to the Hinterlands is long and dangerous for low-level players. You must reach Agnar within 1 hour or the quest fails. Do not attempt below level 45 solo without a plan for the journey.", confidence = "high" },

    -- It's a Secret to Everybody (Clue)
    [3844] = { threat = "LOW", reason = "Look around in the pond for a clue about who this wrecked raft may belong to. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- It's a Secret to Everybody (Deliver)
    [3845] = { threat = "LOW", reason = "Examine the items inside the pack and bring them to their owner. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- CLUCK!
    [3861] = { threat = "LOW", reason = "Find some Special Chicken Feed and return to your befriended chicken. When you find it, /cheer at it before trying to give it the Special Chicken Feed. This is a quest with no combat. You must find a chicken in Westfall or Elwynn Forest, /cheer at it, and feed it. Safe if you avoid the mob camps.", confidence = "high" },

    -- Expedition Salvation
    [3881] = { threat = "MEDIUM", reason = "Bring a Crate of Foodstuffs and Research Equipment to Williden Marshal in Un'Goro Crater. The crate is in the northern part of the crater, guarded by level 50-54 mobs. The journey through Un'Goro is dangerous. Clear the area before looting and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Roll the Bones
    [3882] = { threat = "MEDIUM", reason = "Bring 8 Dinosaur Bones to Spark Nilminer in Un'Goro Crater. The bones are found on the ground in the crater, not dropped from mobs. The crater is patrolled by level 50-54 dinosaurs and elementals. You can avoid most mobs by picking up bones from the ground and staying alert. Do not attempt below level 50 solo without a plan to avoid the mobs.", confidence = "medium" },

    -- Alien Ecology
    [3883] = { threat = "HIGH", reason = "Use the Scraping Vial to collect a Hive Wall Sample from one of the Gorishi hive hatcheries in Un'Goro Crater. The hatcheries are filled with level 52-56 Gorishi silithid, including Swarmers that spawn dozens of minions. The chambers with hanging larval spawns are deep inside the hives. Clear methodically and watch for adds. Do not attempt below level 52 solo without a group.", confidence = "high" },

    -- Williden's Journal
    [3884] = { threat = "LOW", reason = "Return the journal to Williden Marshal somewhere in Un'Goro Crater. This is a delivery step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "high" },

    -- Milly Osworth
    [3903] = { threat = "LOW", reason = "Speak with Milly Osworth in Northshire Abbey. This is a dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Milly's Harvest
    [3904] = { threat = "LOW", reason = "Bring 8 crates of Milly's Harvest to Milly Osworth at Northshire Abbey. The crates are in the vineyards, guarded by level 3-5 Defias mobs. Manageable solo for a level 4+ character.", confidence = "high" },

    -- Grape Manifest
    [3905] = { threat = "LOW", reason = "Bring the Grape Manifest to Brother Neals in Northshire Abbey. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },
}
