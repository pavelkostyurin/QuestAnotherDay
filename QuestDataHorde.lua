-- Generated from QuestData.lua by npm run build:quest-data. Do not edit.
local _, addon = ...

local faction = UnitFactionGroup("player")
-- Keep all data available if the player's faction is not known yet.
if faction == "Alliance" then
    return
end

local quests = {
    -- Sharptalon's Claw
    [2] = { threat = "LOW", reason = "This item-started step adds no new fight after the claw has been obtained. Use the normal route to the turn-in and avoid unnecessary pulls.", confidence = "medium" },

    -- A Rogue's Deal
    [8] = { threat = "LOW", reason = "This delivery adds no new fight. Follow the established route to the inn and avoid hostile camps along the way.", confidence = "medium" },

    -- Ursangous's Paw
    [23] = { threat = "LOW", reason = "The item-started turn-in adds no new combat after the paw has been obtained. Follow the normal route and avoid unnecessary encounters.", confidence = "medium" },

    -- Shadumbra's Head
    [24] = { threat = "LOW", reason = "The item-started turn-in adds no new combat after the head has been obtained. Use the normal route and avoid unnecessary encounters.", confidence = "medium" },

    -- Stonetalon Standstill
    [25] = { threat = "MEDIUM", reason = "Water-side pulls and nearby hostile camps can complicate retreat. Fight from cleared ground where possible and keep away from outpost guards.", confidence = "medium" },

    -- A Lesson to Learn
    [27] = { threat = "LOW", reason = "The conversation does not require a new fight. Use the druid travel option and stay within the friendly settlement.", confidence = "medium" },

    -- Trial of the Lake
    [28] = { threat = "MEDIUM", reason = "Underwater searching can exhaust your breath before you reach the surface. Surface early, plan the swim back, and avoid fighting while low on breath.", confidence = "medium" },

    -- Trial of the Sea Lion
    [30] = { threat = "MEDIUM", reason = "Underwater collection combines breath management with hostile wildlife along the approaches. Check the return path before diving and surface well before your breath runs out.", confidence = "medium" },

    -- Aquatic Form
    [31] = { threat = "LOW", reason = "This return step adds no new combat. Use a learned flight route or familiar roads and avoid unnecessary detours.", confidence = "medium" },

    -- Rise of the Silithid
    [32] = { threat = "LOW", reason = "The report delivery does not require another insect fight. Use a learned flight route or normal roads to the city.", confidence = "medium" },

    -- Call of Water
    [63] = { threat = "MEDIUM", reason = "The manifestation fight takes place near other hostile enemies on the coast. Clear the area before starting and preserve health for the required combat.", confidence = "medium" },

    -- A Sticky Situation
    [77] = { threat = "MEDIUM", reason = "Slimes and oozes around the ruins and cave can block access and retreat. Clear the approach to each crate and avoid pushing into fresh groups.", confidence = "medium" },

    -- Ripple Delivery
    [81] = { threat = "LOW", reason = "The packaged delivery adds no new combat objective. Use learned flight routes and avoid shortcuts through hostile camps.", confidence = "medium" },

    -- Call of Water
    [96] = { threat = "LOW", reason = "This shard hand-in adds no new elemental fight. Use a learned flight route or normal roads and avoid unnecessary detours.", confidence = "medium" },

    -- Arugal's Folly
    [99] = { threat = "EXTREME", reason = "Elite quest. Pyrewood enemies make this a group encounter at the intended level. Bring a suitable group or skip rather than treating the village as ordinary solo enemies.", confidence = "medium" },

    -- Call of Water
    [100] = { threat = "LOW", reason = "Speaking to the friendly manifestation adds no new fight after the earlier ritual. Finish the conversation in the cleared area and avoid unnecessary pulls.", confidence = "medium" },

    -- Alas, Andorhal
    [105] = { threat = "LOW", reason = "This step only delivers Araj's Phylactery Shard at the Bulwark. Complete the hand-in from the outpost and avoid nearby hostile patrols.", confidence = "medium" },

    -- Children's Week
    [172] = { threat = "LOW", reason = "You receive an orphan whistle and are asked to escort a child around Azeroth. No combat is required, but you will be traveling through contested zones. Stay on the roads and avoid mob camps.", confidence = "medium" },

    -- Between a Rock and a Thistlefur
    [216] = { threat = "MEDIUM", reason = "Thistlefur camps are dense, and shamans can attack from range while nearby trolls join the fight. Clear from the edge and avoid pulling multiple groups.", confidence = "medium" },

    -- Call of Water
    [220] = { threat = "LOW", reason = "Delivery step with no required combat. Travel to Islen Waterseer and stay away from hostile camps along the Barrens route.", confidence = "medium" },

    -- Errand for Apothecary Zinge
    [232] = { threat = "LOW", reason = "Delivery step with no required combat. Stay within Undercity and avoid hostile areas while finding the recipient.", confidence = "medium" },

    -- The Ashenvale Hunt
    [235] = { threat = "LOW", reason = "Dialogue step at Splintertree Post; this quest starts the Ashenvale hunt but adds no required combat. Travel to the outpost by the road and avoid nearby hostile camps.", confidence = "medium" },

    -- Errand for Apothecary Zinge
    [238] = { threat = "LOW", reason = "Delivery step with no required combat. Travel to Apothecary Zinge in Undercity and avoid hostile areas on the route.", confidence = "medium" },

    -- Into the Field
    [243] = { threat = "LOW", reason = "Travel and dialogue step with no required combat. Follow the route to Gadgetzan and avoid hostile camps along the way.", confidence = "medium" },

    -- The Hunt Completed
    [247] = { threat = "LOW", reason = "Turn-in step after the three Ashenvale trophies; it adds no combat objective. Return to Senani at Splintertree Post.", confidence = "medium" },

    -- Until Death Do Us Part
    [264] = { threat = "MEDIUM", reason = "No combat is required, but the tomb lies off the road in Silverpine near hostile patrols. Use a wide route and leave if a dangerous elite is nearby.", confidence = "medium" },

    -- Deaths in the Family
    [354] = { threat = "LOW", reason = "Standard undead starting zone risk. The mobs are low-level and manageable solo.", confidence = "medium" },

    -- Speak with Sevren
    [355] = { threat = "LOW", reason = "Safe if you stay on the path.", confidence = "medium" },

    -- Rear Guard Patrol
    [356] = { threat = "LOW", reason = "Manageable solo. Watch for the occasional wandering mob.", confidence = "medium" },

    -- The Lich's Identity
    [357] = { threat = "MEDIUM", reason = "The spellbook is on a table in Gunther’s camp on the island, where hostile undead guard the approach. Take it while avoiding the guards and watch nearby undead on the way out.", confidence = "medium" },

    -- Graverobbers
    [358] = { threat = "LOW", reason = "Manageable solo. The mobs are easy to kill.", confidence = "medium" },

    -- Forsaken Duties
    [359] = { threat = "LOW", reason = "No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- Return to the Magistrate
    [360] = { threat = "LOW", reason = "Safe if you stay in Brill and the surrounding area.", confidence = "medium" },

    -- A Letter Undelivered
    [361] = { threat = "LOW", reason = "Travel to a nearby location with no required combat. Safe if you avoid the wandering mobs.", confidence = "medium" },

    -- The Haunted Mills
    [362] = { threat = "MEDIUM", reason = "The target is a low-level undead mob, but the mills are packed with Rattlecage Soldiers and Darkeye Bonecasters that can add if you are not careful. Clear the road leading to the mills and pull mobs one at a time.", confidence = "medium" },

    -- Rude Awakening
    [363] = { threat = "LOW", reason = "Standard risk. The mobs are low-level and manageable solo.", confidence = "medium" },

    -- The Mindless Ones
    [364] = { threat = "LOW", reason = "The required zombies are near Deathknell and are low-level. Pull them singly and avoid nearby hostile groups.", confidence = "medium" },

    -- Fields of Grief
    [365] = { threat = "LOW", reason = "The pumpkins can be collected without fighting. Avoid the hostile farm creatures and leave if they begin to converge.", confidence = "low" },

    -- Return the Book
    [366] = { threat = "LOW", reason = "The journey is short and the mobs along the way are low-level. The quest giver on the island is friendly. Standard early-game travel risk only.", confidence = "medium" },

    -- A New Plague
    [367] = { threat = "LOW", reason = "No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- A New Plague
    [368] = { threat = "LOW", reason = "The mobs are low-level and manageable solo.", confidence = "medium" },

    -- A New Plague
    [369] = { threat = "LOW", reason = "Travel to the quest giver with no required combat. Safe if you stay on the road.", confidence = "medium" },

    -- At War With The Scarlet Crusade
    [370] = { threat = "MEDIUM", reason = "The mobs are levels 10-14 and hit hard for their level. They also run for help when low. Kill them before they flee and avoid pulling multiple groups.", confidence = "medium" },

    -- At War With The Scarlet Crusade
    [371] = { threat = "MEDIUM", reason = "The mobs are levels 12-16 and are packed in camps. Clear methodically and watch for patrolling guards.", confidence = "medium" },

    -- At War With The Scarlet Crusade
    [372] = { threat = "MEDIUM", reason = "The final camp is densely packed with mobs and has a named mob. Clear the camp before engaging the named target.", confidence = "medium" },

    -- Proof of Demise
    [374] = { threat = "MEDIUM", reason = "The rings drop from Scarlet Crusaders in hostile camps around Tirisfal Glades. Pull enemies away from groups and avoid fighting near patrols.", confidence = "medium" },

    -- The Chill of Death
    [375] = { threat = "LOW", reason = "The pelts come from low-level duskbat kills and the thread can be bought. Farm away from dense clusters and retreat if bats add.", confidence = "low" },

    -- The Damned
    [376] = { threat = "LOW", reason = "The paws and wings come from ordinary low-level creatures near Deathknell. Pull singly and avoid nearby groups.", confidence = "low" },

    -- Slake That Thirst
    [379] = { threat = "MEDIUM", reason = "The water pouches drop from Wastewander enemies in Tanaris. Farm at the edges of their camps, pull singly, and watch for patrols.", confidence = "medium" },

    -- Night Web's Hollow
    [380] = { threat = "MEDIUM", reason = "The cave is narrow, mobs respawn quickly behind you, and the deeper sections have multiple spiders packed together. Enter with full health, clear methodically, and leave yourself an exit path.", confidence = "medium" },

    -- The Scarlet Crusade
    [381] = { threat = "LOW", reason = "The armbands come from low-level Scarlet Converts and Initiates near Tirisfal. Pull singly and avoid nearby groups.", confidence = "medium" },

    -- The Red Messenger
    [382] = { threat = "MEDIUM", reason = "The courier is level 14 and has guards. Clear the area before engaging and be ready for adds.", confidence = "low" },

    -- Vital Intelligence
    [383] = { threat = "LOW", reason = "This is a document delivery from Deathknell to Brill with no required combat. Use the road and avoid hostile creatures along the route.", confidence = "low" },

    -- Wanted: Maggot Eye
    [398] = { threat = "MEDIUM", reason = "The target is level 12 and is surrounded by guards. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- A Putrid Task
    [404] = { threat = "MEDIUM", reason = "The claws come from hostile undead around Brill. Fight one enemy at a time and watch for disease effects.", confidence = "low" },

    -- The Prodigal Lich
    [405] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Fields of Grief
    [407] = { threat = "LOW", reason = "This step is a handoff to a captive in the Brill tavern cellar; it has no required combat.", confidence = "medium" },

    -- The Family Crypt
    [408] = { threat = "MEDIUM", reason = "The crypt is a confined area with several undead and a named target. Clear a retreat path and avoid pulling multiple groups.", confidence = "medium" },

    -- Proving Allegiance
    [409] = { threat = "MEDIUM", reason = "The candle is used to summon Lillith Nefara, so expect a fight at the ritual site. Clear nearby enemies before starting.", confidence = "medium" },

    -- The Dormant Shade
    [410] = { threat = "MEDIUM", reason = "The ritual summons a hostile shade. Clear nearby enemies before lighting the table and be ready to fight.", confidence = "medium" },

    -- The Prodigal Lich Returns
    [411] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Prove Your Worth
    [421] = { threat = "MEDIUM", reason = "Moonrage worgen occupy hostile camps and can bring nearby enemies into a fight. Pull singles from the edge of a camp.", confidence = "medium" },

    -- Arugal's Folly
    [422] = { threat = "MEDIUM", reason = "Retrieving the remedy triggers a Moonrage Darkrunner at the farm. Clear nearby enemies and be ready for the ambush.", confidence = "medium" },

    -- Arugal's Folly
    [423] = { threat = "MEDIUM", reason = "The shackles come from worgen around camps and a cave, with Son of Arugal roaming the area. Watch for his patrol and pull enemies away from groups.", confidence = "medium" },

    -- Arugal's Folly
    [424] = { threat = "MEDIUM", reason = "Grimson is inside the hostile Deep Elem Mine. Clear nearby worgen and keep an open route back to the entrance.", confidence = "medium" },

    -- Ivar the Foul
    [425] = { threat = "MEDIUM", reason = "Ivar is near hostile worgen and other enemies. Pull him away from the camp and keep a retreat route open.", confidence = "medium" },

    -- The Mills Overrun
    [426] = { threat = "MEDIUM", reason = "The required drops come from enemies around the Agamand mills. The camps can produce extra attackers, so pull from the edges.", confidence = "medium" },

    -- At War With The Scarlet Crusade
    [427] = { threat = "MEDIUM", reason = "Scarlet Warriors occupy guarded camps. Pull from the edge and watch for nearby patrols.", confidence = "medium" },

    -- Lost Deathstalkers
    [428] = { threat = "MEDIUM", reason = "The search leads through hostile territory around the Sepulcher and Pyrewood. Watch for worgen and Son of Arugal while approaching the Deathstalkers.", confidence = "medium" },

    -- Wild Hearts
    [429] = { threat = "MEDIUM", reason = "Worgs occupy hostile camps, and Son of Arugal patrols nearby. Pull away from groups and watch the roads for his patrol.", confidence = "medium" },

    -- Return to Quinn
    [430] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Candles of Beckoning
    [431] = { threat = "LOW", reason = "This is a candle pickup near Gunther's island. It does not summon the shade; the ritual is a later quest step.", confidence = "medium" },

    -- Escorting Erland
    [435] = { threat = "MEDIUM", reason = "Escort quest. Erland can draw nearby wolves and is vulnerable if several attack. Clear the route in short sections and stay close.", confidence = "medium" },

    -- The Dead Fields
    [437] = { threat = "MEDIUM", reason = "The Dead Fields contain groups of hostile gnolls, and Nightlash appears during the objective. Clear nearby enemies before engaging her.", confidence = "low" },

    -- The Decrepit Ferry
    [438] = { threat = "MEDIUM", reason = "Hostile Scourge occupy the ferry area. Approach carefully and avoid pulling more than one group.", confidence = "medium" },

    -- Rot Hide Clues
    [439] = { threat = "LOW", reason = "This step delivers Deliah's ring and has no required combat. Stay on the road.", confidence = "medium" },

    -- The Engraved Ring
    [440] = { threat = "LOW", reason = "This is a ring handoff with no required combat. Stay on the road.", confidence = "medium" },

    -- Raleigh and the Undercity
    [441] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Assault on Fenris Isle
    [442] = { threat = "LOW", reason = "This step delivers Thule's head and has no required combat. Stay on the road.", confidence = "medium" },

    -- Rot Hide Ichor
    [443] = { threat = "MEDIUM", reason = "Rot Hide enemies around the Dead Fields and Fenris area drop the ichor. Pull away from the gnoll groups and watch for patrols.", confidence = "medium" },

    -- Rot Hide Origins
    [444] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Delivery to Silverpine Forest
    [445] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Thule Ravenclaw
    [446] = { threat = "LOW", reason = "This is a scroll delivery to the Sepulcher with no required combat. Stay on the road.", confidence = "medium" },

    -- A Recipe For Death
    [447] = { threat = "MEDIUM", reason = "The bear and spider drops come from hostile areas around Silverpine. Pull enemies away from groups and leave room to retreat.", confidence = "medium" },

    -- Report to Hadrec
    [448] = { threat = "LOW", reason = "This is a report step with no required combat. Stay on the road.", confidence = "medium" },

    -- The Deathstalkers' Report
    [449] = { threat = "LOW", reason = "This is a report step with no required combat. Stay on the road.", confidence = "medium" },

    -- A Recipe For Death
    [450] = { threat = "MEDIUM", reason = "The journal is inside hostile Pyrewood Village. Clear a route through the buildings and watch for nearby residents joining the fight.", confidence = "medium" },

    -- A Recipe For Death
    [451] = { threat = "MEDIUM", reason = "The moss and tumor come from hostile creatures around Silverpine and Hillsbrad. Pull carefully along the shore and avoid overlapping groups.", confidence = "medium" },

    -- Pyrewood Ambush
    [452] = { threat = "HIGH", reason = "Group quest. Faerleia asks for help against the Pyrewood Council. Expect several hostiles at the encounter; bring a partner or attempt it only with a strong plan to manage multiple enemies.", confidence = "medium" },

    -- Resting in Pieces
    [460] = { threat = "MEDIUM", reason = "The grave is inside Fenris Keep, an area occupied by hostile Rot Hides. Approach through the gnoll territory carefully and keep a route back out.", confidence = "medium" },

    -- The Hidden Niche
    [461] = { threat = "MEDIUM", reason = "The alcove is inside Fenris Keep's guarded tower, where narrow stairs and nearby enemies can create dangerous pulls. Clear the route in sections and leave an escape path.", confidence = "medium" },

    -- Border Crossings
    [477] = { threat = "MEDIUM", reason = "The crate is in a hostile Dalaran wizard camp near Pyrewood. Pull guards away from the crate and avoid crossing the camp with several enemies following.", confidence = "medium" },

    -- Maps and Runes
    [478] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Ambermill Investigations
    [479] = { threat = "MEDIUM", reason = "Dalaran wizards occupy Ambermill in guarded groups. Pull enemies away from the buildings and watch for patrols.", confidence = "medium" },

    -- The Weaver
    [480] = { threat = "MEDIUM", reason = "The archmage and nearby Dalaran guards are in a hostile camp. Pull surrounding enemies away before engaging the target.", confidence = "low" },

    -- Dalar's Analysis
    [481] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Dalaran's Intentions
    [482] = { threat = "LOW", reason = "This is a dialogue step with no combat. Stay in the camp.", confidence = "medium" },

    -- Wand to Bethor
    [491] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay in the city.", confidence = "medium" },

    -- A New Plague
    [492] = { threat = "LOW", reason = "This is a handoff to the captive in the Brill tavern cellar with no required combat.", confidence = "medium" },

    -- Journey to Hillsbrad Foothills
    [493] = { threat = "LOW", reason = "This is a delivery to Tarren Mill with no required combat. Follow the road and use normal care around hostile wildlife.", confidence = "medium" },

    -- Time To Strike
    [494] = { threat = "LOW", reason = "This is a message delivery to Tarren Mill with no required combat. Follow the road and use normal care around hostile wildlife.", confidence = "medium" },

    -- The Crown of Will
    [495] = { threat = "LOW", reason = "This is a report step in Tarren Mill with no required combat.", confidence = "medium" },

    -- Elixir of Suffering
    [496] = { threat = "MEDIUM", reason = "The bear tongues and Creeper Ichor come from hostile mobs around Tarren Mill. The rare ichor can mean longer exposure, so pull carefully and avoid overlapping groups.", confidence = "medium" },

    -- The Rescue
    [498] = { threat = "MEDIUM", reason = "The prisoners are inside guarded sections of Durnholde Keep, with casters and patrols able to add. Pull guards away from each cell and keep an exit route.", confidence = "medium" },

    -- Elixir of Suffering
    [499] = { threat = "LOW", reason = "This is a handoff to Umpi near the quest giver with no required combat.", confidence = "medium" },

    -- Elixir of Pain
    [501] = { threat = "MEDIUM", reason = "Mountain lions around Hillsbrad Fields can surround you while collecting blood. Pull them away from the farms and watch for nearby humanoids.", confidence = "medium" },

    -- Elixir of Pain
    [502] = { threat = "MEDIUM", reason = "Feeding the elixir turns Stanley hostile, and nearby farm mobs can join the fight. Clear space around the dog before using the item and be ready to leave if other enemies engage.", confidence = "medium" },

    -- Gol'dir
    [503] = { threat = "MEDIUM", reason = "Gol'dir is held inside Durnholde Keep, where Syndicate enemies can add during the rescue. Clear a route through the keep and avoid pushing into multiple rooms at once.", confidence = "medium" },

    -- Blackmoore's Legacy
    [506] = { threat = "LOW", reason = "This is a return to Krusk with information from the earlier rescue; it adds no required combat. Leave Durnholde by a cleared route.", confidence = "medium" },

    -- Lord Aliden Perenolde
    [507] = { threat = "HIGH", reason = "Lord Aliden Perenolde is inside Durnholde Keep among hostile Syndicate guards. Clear nearby rooms and keep an escape route before engaging him.", confidence = "medium" },

    -- Taretha's Gift
    [508] = { threat = "LOW", reason = "This is a handoff in Tarren Mill with no required combat.", confidence = "medium" },

    -- Elixir of Agony
    [509] = { threat = "MEDIUM", reason = "Mudsnout Blossoms are gathered in Hillsbrad Fields among hostile wildlife and farm mobs. Stay alert while harvesting and retreat from joined pulls.", confidence = "medium" },

    -- Elixir of Agony
    [513] = { threat = "LOW", reason = "This is a delivery to the Undercity with no required combat.", confidence = "medium" },

    -- Elixir of Agony
    [515] = { threat = "MEDIUM", reason = "The scales and fins require fighting hostile murlocs along the coast. Their camps can add several attackers; pull from the edge and keep room to retreat.", confidence = "medium" },

    -- Beren's Peril
    [516] = { threat = "MEDIUM", reason = "Ravenclaw enemies in Beren’s Peril can be close together, especially around the objective area. Pull from the perimeter and avoid entering the mine while enemies are behind you.", confidence = "low" },

    -- Elixir of Agony
    [517] = { threat = "MEDIUM", reason = "The stout is found in yeti territory, where nearby creatures can join a fight. Clear around the keg before taking it and keep an exit route.", confidence = "low" },

    -- The Crown of Will
    [518] = { threat = "MEDIUM", reason = "Crushridge Maulers occupy the Ruins of Alterac in groups. Pull them away from the ruins and watch for roaming ogres.", confidence = "medium" },

    -- The Crown of Will
    [519] = { threat = "HIGH", reason = "Targ, Muckrake, and Glommus are elite ogres in the Ruins of Alterac, with patrols and surrounding ogres complicating access. Clear around each building and bring help if you cannot handle the elite fights safely.", confidence = "medium" },

    -- The Crown of Will
    [520] = { threat = "HIGH", reason = "Mug’Thol is the final target in the ogre ruins, surrounded by Crushridge enemies. Clear a path and bring help if the boss fight or nearby pulls exceed your limits.", confidence = "medium" },

    -- The Crown of Will
    [521] = { threat = "LOW", reason = "Deliver the Crown of Will to the Undercity; this handoff adds no required combat.", confidence = "medium" },

    -- Elixir of Agony
    [524] = { threat = "LOW", reason = "Place the keg at the farm; the interaction itself adds no required combat. Clear nearby enemies before using it and leave by a safe route.", confidence = "medium" },

    -- Battle of Hillsbrad
    [527] = { threat = "MEDIUM", reason = "The northern Hillsbrad farms contain hostile farmers and farmhands. Pull them away from buildings and avoid drawing several farm groups at once.", confidence = "medium" },

    -- Battle of Hillsbrad
    [528] = { threat = "MEDIUM", reason = "Hillsbrad Peasants are spread through hostile farms and can join nearby fights. Pull from the edge of each group and avoid fighting beside buildings.", confidence = "medium" },

    -- Battle of Hillsbrad
    [529] = { threat = "MEDIUM", reason = "The Hillsbrad blacksmith and apprentices are in a hostile worksite where nearby defenders can join. Clear around the targets and retreat if multiple enemies engage.", confidence = "medium" },

    -- A Husband's Revenge
    [530] = { threat = "MEDIUM", reason = "Valdred Moray is a named target in the Undercity’s hostile environment. Pull him away from nearby guards and keep an escape route.", confidence = "low" },

    -- Battle of Hillsbrad
    [532] = { threat = "HIGH", reason = "The targets and records are inside Hillsbrad Town, where hostile guards can converge on the fight. Do not fight in the town center; clear an exit and leave before reinforcements close in.", confidence = "medium" },

    -- Infiltration
    [533] = { threat = "MEDIUM", reason = "Recovering the information requires entering the Syndicate camp at Durnholde. Pull enemies away from the buildings and leave a clear route out.", confidence = "low" },

    -- Valik
    [535] = { threat = "MEDIUM", reason = "Valik is in a Syndicate camp. Approach from its edge and avoid drawing nearby guards when delivering the stout.", confidence = "low" },

    -- Battle of Hillsbrad
    [539] = { threat = "MEDIUM", reason = "Hillsbrad miners and Foreman Bonds occupy a hostile mine. Pull from the entrance and avoid pushing into the mine with enemies behind you.", confidence = "medium" },

    -- Battle of Hillsbrad
    [541] = { threat = "HIGH", reason = "Dun Garok is a defended dwarf stronghold with riflemen, priests, and a named captain. Clear the perimeter in small pulls, interrupt or break line of sight on ranged enemies, and leave before respawns cut off your exit.", confidence = "medium" },

    -- Prison Break In
    [544] = { threat = "HIGH", reason = "The defectors are spread through the internment camp and its buildings, with guards and casters able to join. Clear one section at a time, pause before advancing upstairs, and bring help if the upper floor is beyond your solo limits.", confidence = "medium" },

    -- Dalaran Patrols
    [545] = { threat = "MEDIUM", reason = "Dalaran summoners and their elementals occupy hostile ruins. Pull summoners away from groups and keep an escape route in the open ground.", confidence = "medium" },

    -- Souvenirs of Death
    [546] = { threat = "MEDIUM", reason = "Hillsbrad humans can surround you while you collect skulls. Farm the outskirts and pull enemies away from groups.", confidence = "medium" },

    -- Humbert's Sword
    [547] = { threat = "MEDIUM", reason = "Dun Garok is guarded and the sword is inside its hostile stronghold. Clear the approach and leave before enemies close in behind you.", confidence = "medium" },

    -- WANTED: Syndicate Personnel
    [549] = { threat = "MEDIUM", reason = "Syndicate rogues and watchmen occupy hostile foothill camps. Pull from the edges and watch for nearby defenders.", confidence = "medium" },

    -- Battle of Hillsbrad
    [550] = { threat = "LOW", reason = "Deliver the sealed commendation to Varimathras in the Undercity; this adds no required combat.", confidence = "medium" },

    -- Helcular's Revenge
    [552] = { threat = "MEDIUM", reason = "The yeti holding Helcular’s Rod is in hostile mountain territory. Clear the nearby area before engaging and retreat if other creatures join.", confidence = "low" },

    -- Helcular's Revenge
    [553] = { threat = "HIGH", reason = "The route crosses hostile mountain caves and ends at Helcular’s grave in heavily guarded Southshore. Approach the cemetery from a cleared route, use the rod, and leave immediately instead of fighting through town.", confidence = "medium" },

    -- Stone Tokens
    [556] = { threat = "MEDIUM", reason = "Dalaran enemies drop the worn tokens in hostile ruins. Pull one group at a time and watch for casters or nearby guards.", confidence = "low" },

    -- Bracers of Binding
    [557] = { threat = "MEDIUM", reason = "The bracers come from hostile elementals. Keep pulls separated and avoid fighting near additional elemental groups.", confidence = "low" },

    -- WANTED: Baron Vardus
    [566] = { threat = "HIGH", reason = "Baron Vardus is in the Syndicate-held Uplands of Alterac, among hostile enemies. Clear the approach and bring help if you cannot manage the named target and nearby camp safely.", confidence = "medium" },

    -- Dangerous!
    [567] = { threat = "MEDIUM", reason = "The four bounty targets are spread through Hillsbrad and can be near hostile farms or camps. Approach each from the edge, pull the target away from nearby enemies, and avoid fighting in town.", confidence = "medium" },

    -- The Defense of Grom'gol
    [568] = { threat = "MEDIUM", reason = "Lashtail raptors roam the jungle in hostile groups. Pull them one at a time and watch for nearby beasts while completing the kill count.", confidence = "medium" },

    -- The Defense of Grom'gol
    [569] = { threat = "MEDIUM", reason = "Ogre brutes and witch doctors occupy a hostile camp, where overlapping pulls can escalate quickly. Clear the edges and prioritize ranged casters.", confidence = "medium" },

    -- Mok'thardin's Enchantment
    [570] = { threat = "MEDIUM", reason = "Shadowmaws and tigers roam hostile jungle areas. Pull from open ground and avoid fighting near other beasts.", confidence = "low" },

    -- Mok'thardin's Enchantment
    [571] = { threat = "MEDIUM", reason = "The aged gorilla sinew comes from hostile gorillas in the jungle. Pull away from nearby wildlife and keep an escape route.", confidence = "low" },

    -- Mok'thardin's Enchantment
    [572] = { threat = "MEDIUM", reason = "Jungle stalkers roam in hostile groups. Pull from the edge of their territory and avoid fighting when other beasts are nearby.", confidence = "low" },

    -- Mok'thardin's Enchantment
    [573] = { threat = "MEDIUM", reason = "Naga explorers and other hostile creatures occupy the coast. Pull the naga away from groups and avoid fighting in the water.", confidence = "medium" },

    -- Hunt for Yenniku
    [581] = { threat = "MEDIUM", reason = "Bloodscalp trolls occupy hostile camps in the jungle. Pull them from the edges and avoid fighting several trolls at once.", confidence = "medium" },

    -- Headhunting
    [582] = { threat = "MEDIUM", reason = "Shrunken heads are collected from hostile trolls in the jungle. Pull from the perimeter and retreat if nearby groups join.", confidence = "medium" },

    -- Bloodscalp Clan Heads
    [584] = { threat = "MEDIUM", reason = "The heads are delivered at the cauldron near Grom’gol, but obtaining the named troll heads involves hostile territory. Clear the approach and leave after the interaction.", confidence = "low" },

    -- Speaking with Nezzliok
    [585] = { threat = "MEDIUM", reason = "The trophies come from troll ruins in the jungle. Keep pulls separated while collecting them and return to the Grom’gol camp by a cleared route.", confidence = "low" },

    -- Speaking with Gan'zulah
    [586] = { threat = "HIGH", reason = "Skullsplitter hunters, headhunters, berserkers, and Ana’thhek are inside hostile troll territory. Clear the perimeter carefully, watch for overlapping pulls, and leave a route out of the camp.", confidence = "medium" },

    -- The Fate of Yenniku
    [588] = { threat = "LOW", reason = "Speak with Kin’weelay at Grom’gol; this handoff adds no required combat.", confidence = "medium" },

    -- The Singing Crystals
    [589] = { threat = "MEDIUM", reason = "The pulsing shards are found in hostile jungle territory. Search from the perimeter and avoid fighting into nearby troll or pirate groups.", confidence = "low" },

    -- A Rogue's Deal
    [590] = { threat = "LOW", reason = "Defeat Calvin Montague in Deathknell; this is an isolated low-level encounter with room to recover.", confidence = "medium" },

    -- The Mind's Eye
    [591] = { threat = "MEDIUM", reason = "The Mind’s Eye is inside hostile troll territory. Clear nearby enemies before taking the item and leave by the route you cleared.", confidence = "low" },

    -- Saving Yenniku
    [592] = { threat = "LOW", reason = "Bring the filled Soul Gem to Nimboya at Grom’gol; the turn-in adds no required combat.", confidence = "medium" },

    -- Filling the Soul Gem
    [593] = { threat = "MEDIUM", reason = "Yenniku is inside the hostile troll camp; clear nearby enemies before using the gem and leave promptly afterward.", confidence = "low" },

    -- Bloody Bone Necklaces
    [596] = { threat = "MEDIUM", reason = "Bloody Bone Necklaces come from hostile trolls in the jungle. Farm from the edge of their camps and retreat if multiple groups join.", confidence = "medium" },

    -- Split Bone Necklace
    [598] = { threat = "MEDIUM", reason = "Split Bone Necklaces come from hostile trolls in the jungle. Pull from the camp edges and avoid fighting several groups at once.", confidence = "medium" },

    -- The Vile Reef
    [629] = { threat = "EXTREME", reason = "The area is populated by level 35-37 Elite murlocs that hit extremely hard, and drowning is a constant threat. While it is possible to snag the shard from the northern wall without aggroing the elites, any mistake results in a swift death. The murlocs also flee at low health and can chain-pull. Bring water breathing and approach from the north with extreme caution.", confidence = "high" },

    -- Trollbane
    [638] = { threat = "MEDIUM", reason = "The journey passes through Syndicate camps and Boulderfist ogre territory. The Syndicate mobs are level 35-40 and cast frostbolts that slow you, making escape difficult if you pull too many.", confidence = "low" },

    -- Sigil of Strom
    [639] = { threat = "MEDIUM", reason = "The keep is filled with Syndicate mobs and patrolling guards. The narrow streets and multi-level towers make it easy to get surrounded. Clear carefully and keep the entrance behind you.", confidence = "medium" },

    -- The Broken Sigil
    [640] = { threat = "MEDIUM", reason = "The mobs are dense and casters heal each other. Kill the casters first and retreat if you pull more than three.", confidence = "medium" },

    -- Sigil of Thoradin
    [641] = { threat = "MEDIUM", reason = "Ogres are level 35-40 and hit hard. They often stand in pairs or trios. Pull from max range and use terrain to break line-of-sight on casters.", confidence = "medium" },

    -- Sigil of Arathor
    [643] = { threat = "MEDIUM", reason = "The keep's narrow corridors make it easy to chain-pull. Fight in doorways and always clear the room behind you before moving forward.", confidence = "medium" },

    -- Sigil of Trollbane
    [644] = { threat = "MEDIUM", reason = "The target is surrounded by guards and casters. Clear the camp systematically or pull the target to a cleared area.", confidence = "medium" },

    -- Trol'kalar
    [645] = { threat = "MEDIUM", reason = "The final chamber is guarded by multiple Syndicate elites. This is a group quest by design; solo attempts will likely result in death. Bring at least one other player.", confidence = "medium" },

    -- Trol'kalar
    [646] = { threat = "LOW", reason = "No combat; just travel back through the highlands. Safe if you avoid the Syndicate and ogre camps.", confidence = "medium" },

    -- Ripple Recovery
    [649] = { threat = "LOW", reason = "The area has murlocs and Syndicate mobs, but the pickup itself is near the water. Kill the nearby murlocs before looting.", confidence = "low" },

    -- Ripple Recovery
    [650] = { threat = "LOW", reason = "Travel step with no combat objective. The coast road has wandering mobs; stay on the path.", confidence = "medium" },

    -- Tanaris Field Sampling
    [654] = { threat = "MEDIUM", reason = "The pools are guarded by level 40-45 mobs, including basilisks and hyenas. The southern pools near Uldum have higher-level mobs. Clear each pool before sampling.", confidence = "low" },

    -- Hammerfall
    [655] = { threat = "LOW", reason = "No combat objective. The road passes through contested territory, but Hammerfall itself is a Horde town.", confidence = "medium" },

    -- Foul Magics
    [671] = { threat = "MEDIUM", reason = "The ogres are level 35-40 and cast shadow bolts. Pull singles and avoid the ogre camps with multiple mobs.", confidence = "low" },

    -- Raising Spirits
    [672] = { threat = "MEDIUM", reason = "The trolls are level 35-40 and cast hexes. The camps are dense; clear methodically and keep your escape route open.", confidence = "low" },

    -- Foul Magics
    [673] = { threat = "MEDIUM", reason = "The second location has more ogres and a named mob. Clear the camp before engaging the named mob.", confidence = "low" },

    -- Raising Spirits
    [674] = { threat = "MEDIUM", reason = "The Witherbark village is densely packed with trolls and witch doctors. Witch doctors heal other trolls; kill them first.", confidence = "low" },

    -- Raising Spirits
    [675] = { threat = "MEDIUM", reason = "The village has multiple witch doctors and patrols. Fight in doorways to limit mobs and retreat if you pull too many.", confidence = "low" },

    -- The Hammer May Fall
    [676] = { threat = "MEDIUM", reason = "The ogres are level 35-40 and hit hard. They often stand in pairs; pull one at a time and use terrain to break line-of-sight on casters.", confidence = "low" },

    -- Call to Arms
    [677] = { threat = "MEDIUM", reason = "The keep is a deathtrap of narrow corridors and casters. Fight in doorways and clear the room behind you before advancing.", confidence = "medium" },

    -- Call to Arms
    [678] = { threat = "MEDIUM", reason = "The mobs are dense and casters heal each other. Kill casters first and retreat if you pull more than two.", confidence = "medium" },

    -- Call to Arms
    [679] = { threat = "MEDIUM", reason = "The target area has multiple casters and patrolling elites. Bring consumables and fight methodically.", confidence = "medium" },

    -- The Real Threat
    [680] = { threat = "MEDIUM", reason = "The named mob is surrounded by guards and casters. Clear the camp before engaging or pull the target away.", confidence = "medium" },

    -- Myzrael's Allies
    [688] = { threat = "LOW", reason = "Dialogue step with no combat. Travel through contested Arathi is the only risk.", confidence = "medium" },

    -- Lack of Surplus
    [698] = { threat = "MEDIUM", reason = "The ogres are level 35-40 and hit hard. Pull singles and use terrain to avoid casters.", confidence = "low" },

    -- Lack of Surplus
    [699] = { threat = "MEDIUM", reason = "The second location has more ogres and a named mob. Clear the camp before engaging.", confidence = "low" },

    -- Guile of the Raptor
    [701] = { threat = "MEDIUM", reason = "The raptors are level 35-38 and run in packs. They flee when low, so kill the runners first.", confidence = "medium" },

    -- Guile of the Raptor
    [702] = { threat = "LOW", reason = "This is a delivery step after the raptor objective. Take Tor’gan’s Orb to Gor’mul and avoid nearby hostile camps along the route.", confidence = "medium" },

    -- To the Undercity for Yagyin's Digest
    [728] = { threat = "LOW", reason = "This is a pure delivery step with no combat. The only risk is the journey through the Badlands to reach the Undercity, but the destination itself is a Horde capital city.", confidence = "medium" },

    -- The Star, the Hand and the Heart
    [736] = { threat = "HIGH", reason = "Group quest. Its required relics come from dangerous named enemies in widely separated zones, including a difficult target in Stranglethorn Vale. Bring help for the fights or overlevel before collecting them.", confidence = "medium" },

    -- The Ashenvale Hunt
    [742] = { threat = "LOW", reason = "This is the introductory quest for the Ashenvale Hunt chain. Travel step with no combat. The journey to Splintertree Post from the Barrens is safe if you stay on the road.", confidence = "medium" },

    -- Dangers of the Windfury
    [743] = { threat = "LOW", reason = "The harpies are levels 7-8 and the drop rate is roughly 1 in 2 or 3. Watch for the rare elite Sister Hatelash who patrols the area, but the harpies themselves are manageable solo at level 7+.", confidence = "medium" },

    -- Preparation for Ceremony
    [744] = { threat = "LOW", reason = "The harpies are levels 8-11. Watch for the rare elite Sister Hatelash who can appear among them. The drop rate is moderate, so you may need to kill 40-50 harpies. Manageable solo with caution.", confidence = "medium" },

    -- Sharing the Land
    [745] = { threat = "LOW", reason = "The gnolls are levels 5-7 and stand in small camps. Pull one at a time and avoid the cave to the west where mobs are denser. Standard low-level combat risk.", confidence = "medium" },

    -- Dwarven Digging
    [746] = { threat = "MEDIUM", reason = "The dwarves are levels 17-20 and flee at low health, which can chain-pull additional mobs. The excavation pit is deep and has no safe retreat once you are inside. Do not attempt below level 18. Bring a group or overlevel significantly.", confidence = "medium" },

    -- The Hunt Begins
    [747] = { threat = "LOW", reason = "The mobs are levels 3-5 and manageable solo. Standard starting zone combat risk.", confidence = "medium" },

    -- Poison Water
    [748] = { threat = "LOW", reason = "The wolves and striders are levels 4-6. Manageable solo at level 5+. Watch for the faster attack speed of plainstriders, which can catch warriors off guard.", confidence = "medium" },

    -- The Ravaged Caravan
    [749] = { threat = "LOW", reason = "The crate is in the open with no guards. Standard travel risk only. Do not confuse this with the Nagrand version of the same quest.", confidence = "medium" },

    -- The Hunt Continues
    [750] = { threat = "LOW", reason = "The cougars are levels 2-4 and the drop rate is high. Very easy quest, manageable solo at level 3+.", confidence = "medium" },

    -- The Ravaged Caravan
    [751] = { threat = "LOW", reason = "This is a follow-up step to [749] with the same low risk. Click the crate and return to Morin Cloudstalker. No combat required.", confidence = "medium" },

    -- A Humble Task
    [752] = { threat = "LOW", reason = "This is a pure dialogue/travel quest with no combat. She is at approximately 50, 80. Safe for any level.", confidence = "medium" },

    -- A Humble Task
    [753] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the path.", confidence = "medium" },

    -- Winterhoof Cleansing
    [754] = { threat = "LOW", reason = "The well is guarded by level 6 goblins, but you can use the totem without killing them if you can take a few hits. Tauren-only quest. Manageable solo at level 6+.", confidence = "medium" },

    -- Rites of the Earthmother
    [755] = { threat = "LOW", reason = "Travel step with no combat. Safe if you follow the road from Camp Narache.", confidence = "medium" },

    -- Thunderhorn Totem
    [756] = { threat = "LOW", reason = "The drop rate is low (roughly 15-20%), so expect to kill 40-60 mobs. The mobs are levels 5-7 and manageable solo. Grinding for drops is tedious but not dangerous.", confidence = "medium" },

    -- Rite of Strength
    [757] = { threat = "LOW", reason = "The mobs are low-level and manageable solo. Standard starting zone risk.", confidence = "medium" },

    -- Thunderhorn Cleansing
    [758] = { threat = "LOW", reason = "The well is surrounded by level 6-7 mobs, but they are easy to clear or avoid. Manageable solo at level 8+.", confidence = "medium" },

    -- Wildmane Totem
    [759] = { threat = "LOW", reason = "The drop rate is notoriously low, and the alphas share spawns with flatland prowlers, meaning you may need to kill many cats to get wolves to spawn. The mobs are levels 8-10 and manageable solo, but the grind can take a long time. Tedious, not dangerous.", confidence = "medium" },

    -- Wildmane Cleansing
    [760] = { threat = "LOW", reason = "The well is guarded by level 8-9 humanoids, but they are easy to clear. The final step of the Mulgore water well chain. Manageable solo at level 10+.", confidence = "medium" },

    -- Swoop Hunting
    [761] = { threat = "LOW", reason = "The swoops are levels 5-7 and the drop rate is roughly 1 in 3-4. They are cunning birds that can be hard to spot, but they are not dangerous. Standard Mulgore travel risk only.", confidence = "medium" },

    -- Rites of the Earthmother
    [763] = { threat = "LOW", reason = "This is a pure travel step with no combat. Safe if you stay on the path.", confidence = "medium" },

    -- The Venture Co.
    [764] = { threat = "MEDIUM", reason = "The goblins are levels 6-8 and are packed densely around the mine entrance. They also flee at low health and can chain-pull. Clear methodically from the outside and avoid going deep into the cave where respawns can trap you.", confidence = "medium" },

    -- Supervisor Fizsprocket
    [765] = { threat = "MEDIUM", reason = "Fizsprocket is level 12 and located at approximately [65, 44] inside the cave, in the right tunnel from the entrance. He has a very fast respawn (under 1 minute), so he can respawn behind you while you are still fighting other mobs. The cave is dark and mobs are packed tightly. Pull mobs one at a time and do not linger after killing Fizsprocket.", confidence = "medium" },

    -- Mazzranache
    [766] = { threat = "LOW", reason = "The drop rates are moderate (10-20 kills each for some parts). Mazzranache, a level 9 rare plainstrider with a poison attack, can spawn near the plainstriders southeast of Bloodhoof and drop the scale. He is not elite and is manageable solo, but his poison can be dangerous if you are already low on health.", confidence = "medium" },

    -- Rite of Vision
    [767] = { threat = "LOW", reason = "The reagents are found near the wells and trees around Mulgore. No combat required. Standard low-level travel risk only.", confidence = "medium" },

    -- Gathering Leather
    [768] = { threat = "LOW", reason = "This is a profession quest with no combat objective. The leather is obtained through skinning, which is safe if you avoid the mobs while gathering. Safe if you stay in the city.", confidence = "medium" },

    -- Kodo Hide Bag
    [769] = { threat = "LOW", reason = "Profession quest with no combat. The materials are easily obtained through skinning or vendors. Safe if you stay in the city.", confidence = "medium" },

    -- The Demon Scarred Cloak
    [770] = { threat = "LOW", reason = "This is a dialogue step with no combat. The quest takes place entirely in Mulgore. Safe if you stay near Bloodhoof Village.", confidence = "medium" },

    -- Rite of Vision
    [771] = { threat = "LOW", reason = "The reagents are found near wells and trees in Mulgore. No combat required. Safe if you avoid the wandering mobs.", confidence = "medium" },

    -- Rite of Vision
    [772] = { threat = "LOW", reason = "This is a scripted event with no combat. The vision leads you to a cave entrance where you must speak with a spirit. Safe for any level.", confidence = "medium" },

    -- Rite of Wisdom
    [773] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the path through Mulgore.", confidence = "medium" },

    -- Journey into Thunder Bluff
    [775] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road from Bloodhoof Village.", confidence = "medium" },

    -- Rites of the Earthmother
    [776] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the path.", confidence = "medium" },

    -- The Battleboars
    [780] = { threat = "LOW", reason = "The boars are levels 3-4 and manageable solo. Watch for the Bristleback quilboars in the ravine who may patrol nearby.", confidence = "medium" },

    -- Attack on Camp Narache
    [781] = { threat = "LOW", reason = "This is a delivery step with no combat. The plans are found on a quilboar in Brambleblade Ravine, but the return journey is safe. Standard low-level risk only.", confidence = "medium" },

    -- Broken Alliances
    [782] = { threat = "MEDIUM", reason = "Boss Tho’grun patrols with a band of ogres, but the patrol can be split to isolate him and one guard. Wait for the group to pass, then pull from behind into clear ground.", confidence = "medium" },

    -- Vanquish the Betrayers
    [784] = { threat = "MEDIUM", reason = "The humans are levels 7-10 and are packed in the keep. Lieutenant Benedict is a named mob with guards. Clear the keep from the outside in and pull mobs one at a time. Do not attempt below level 9.", confidence = "medium" },

    -- Thwarting Kolkar Aggression
    [786] = { threat = "HIGH", reason = "The crag is packed with Kolkar centaurs, and Warlord Kolkanis (a rare mob with Thunder Clap and a large aggro radius) can spawn at the plan locations. He hits hard, pulls adds easily, and has a 1-2 hour respawn timer. A level 7 warrior died here trying to complete this quest. Bring a group or overlevel to 10+ before attempting.", confidence = "medium" },

    -- The New Horde
    [787] = { threat = "LOW", reason = "This is the very first quest for new Horde characters. Travel step with no combat. Safe.", confidence = "medium" },

    -- Cutting Teeth
    [788] = { threat = "LOW", reason = "The boars are level 1-2 and manageable solo at level 2+. Standard starting zone combat risk.", confidence = "medium" },

    -- Sting of the Scorpid
    [789] = { threat = "LOW", reason = "The scorpids are levels 2-3 and the drop rate is roughly 1 in 3. Their venom sting can be dangerous at very low health, but they are manageable solo at level 3+.", confidence = "medium" },

    -- Sarkoth
    [790] = { threat = "LOW", reason = "Sarkoth is a level 4 scorpion at approximately [41, 67]. He is not elite and is easily soloable at level 3-4. Scorpion Workers nearby do not aggro when you attack Sarkoth.", confidence = "medium" },

    -- Carry Your Weight
    [791] = { threat = "LOW", reason = "The scraps drop from level 5-7 humanoids in the area. Standard low-level combat risk. Safe if you pull singles.", confidence = "medium" },

    -- Vile Familiars
    [792] = { threat = "MEDIUM", reason = "The familiars are level 4-5 and are concentrated around the cave entrance. They are not elite, but the cave is the entrance to the Burning Blade Coven, which has higher-level mobs inside. Stay outside the cave and pull familiars one at a time.", confidence = "medium" },

    -- Broken Alliances
    [793] = { threat = "EXTREME", reason = "Elite quest. The objective frees and requires killing two level-50 elite dragons in a ravine with other elite drakes. Bring a suitable group or skip on Hardcore.", confidence = "medium" },

    -- Burning Blade Medallion
    [794] = { threat = "MEDIUM", reason = "The medallion is guarded by a named Burning Blade agent and several familiars. The cave is tight and respawns quickly. Clear methodically and pull the named mob away from his guards. Do not attempt below level 6.", confidence = "medium" },

    -- Seal of the Earth
    [795] = { threat = "MEDIUM", reason = "Activating the seal releases two level-50 elite dragons, although their kills belong to the preceding quest. Leave promptly after placing the runestones, or bring a group if you plan to fight.", confidence = "medium" },

    -- Sarkoth
    [804] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the starting area.", confidence = "medium" },

    -- Report to Sen'jin Village
    [805] = { threat = "LOW", reason = "No combat objective. The journey is safe if you stay on the road and avoid the scorpids and boars along the way.", confidence = "medium" },

    -- Dark Storms
    [806] = { threat = "MEDIUM", reason = "Fizzle is level 9 and is surrounded by Burning Blade cultists and summoned minions. Clear the area before engaging Fizzle, and be ready for his fire spells.", confidence = "medium" },

    -- Minshina's Skull
    [808] = { threat = "MEDIUM", reason = "The skull is on top of a hill patrolled by Zalazane and his trolls. The safest approach is to swim around the south side of the island, climb the back ramp, and grab the skull while Zalazane is on his patrol route. Do not fight Zalazane here; just grab the skull and leave.", confidence = "medium" },

    -- Ak'Zeloth
    [809] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road from Orgrimmar to the Barrens.", confidence = "medium" },

    -- Need for a Cure
    [812] = { threat = "MEDIUM", reason = "Timed quest (45 min). The antidote chain requires travel between Rhinag, Orgrimmar, and the nearby scorpids, so getting lost or delaying can leave too little time. Locate Kor’ghan before accepting and follow the shortest route.", confidence = "medium" },

    -- Finding the Antidote
    [813] = { threat = "MEDIUM", reason = "Venomtail Scorpids must be killed for poison sacs, and repeated kills expose a low-level character to poison and nearby wildlife. Pull one at a time and return to Kor’ghan when you have enough sacs.", confidence = "medium" },

    -- Break a Few Eggs
    [815] = { threat = "MEDIUM", reason = "They have a poison attack and can pull in pairs. Clear the area around each nest before looting the eggs.", confidence = "medium" },

    -- Lost But Not Forgotten
    [816] = { threat = "MEDIUM", reason = "The corpse is in troll territory patrolled by Hexed and Voodoo Trolls. Clear the area before looting and be ready to retreat if adds spawn.", confidence = "medium" },

    -- Practical Prey
    [817] = { threat = "MEDIUM", reason = "The objective requires repeated kills among prowling tigers that can join other fights. Pull them into clear ground and check for nearby cats before resting.", confidence = "medium" },

    -- A Solvent Spirit
    [818] = { threat = "LOW", reason = "The drop rates are moderate.", confidence = "medium" },

    -- Chen's Empty Keg
    [819] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The keg is found in the Barrens, and the quest giver is in Ratchet. Safe if you stay on the road.", confidence = "medium" },

    -- Chen's Empty Keg
    [821] = { threat = "LOW", reason = "The drop rates are moderate.", confidence = "medium" },

    -- Chen's Empty Keg
    [822] = { threat = "MEDIUM", reason = "The requested glands and liver come from hostile Barrens wildlife, so this step still requires combat despite its delivery wording. Avoid centaur camps and pull isolated beasts.", confidence = "medium" },

    -- Report to Orgnil
    [823] = { threat = "LOW", reason = "No combat objective. Safe if you stay on the road from Sen'jin Village.", confidence = "medium" },

    -- Je'neu of the Earthen Ring
    [824] = { threat = "LOW", reason = "This is a delivery step with no new combat objective. Travel through Ashenvale on the road and avoid hostile camps.", confidence = "medium" },

    -- From The Wreckage....
    [825] = { threat = "MEDIUM", reason = "The toolboxes are underwater near hostile coastal creatures. Watch your breath and surface before it runs low; avoid fighting while submerged.", confidence = "medium" },

    -- Zalazane
    [826] = { threat = "MEDIUM", reason = "Zalazane heals himself and casts a shrink curse that reduces your strength and stamina. He also pulls nearby trolls if you fight him in the camp. The safest approach is to wait until he patrols up the hill, pull him alone, and interrupt his heals.", confidence = "medium" },

    -- Skull Rock
    [827] = { threat = "HIGH", reason = "Skull Rock is a tight cave where cultists and their summoned demons can combine into dangerous multi-pulls. Clear only as far as needed, keep an exit open, and retreat if several enemies engage.", confidence = "medium" },

    -- Margoz
    [828] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the scorpids and boars along the way.", confidence = "medium" },

    -- Neeru Fireblade
    [829] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Admiral's Orders
    [830] = { threat = "MEDIUM", reason = "The orders are inside a guarded keep and require obtaining a key from a named defender. Clear a retreat path and avoid fighting several marines at once.", confidence = "medium" },

    -- The Admiral's Orders
    [831] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road from Tiragarde Keep.", confidence = "medium" },

    -- Burning Shadows
    [832] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city. The eye drops from Gazz'uz in Skull Rock, but the turn-in itself is safe.", confidence = "medium" },

    -- A Sacred Burial
    [833] = { threat = "MEDIUM", reason = "They pull in groups and can chain-pull. Clear methodically and avoid the deeper camps where mobs are denser.", confidence = "medium" },

    -- Encroachment
    [837] = { threat = "MEDIUM", reason = "They pull in groups and flee at low health. Clear from the outside in and watch for runners.", confidence = "medium" },

    -- Scholomance
    [838] = { threat = "LOW", reason = "This is a conversation step that starts the Scholomance key quest chain; it does not require entering the dungeon. Travel to the Bulwark by a safe route and avoid nearby hostile camps.", confidence = "medium" },

    -- Conscript of the Horde
    [840] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Another Power Source?
    [841] = { threat = "MEDIUM", reason = "Collecting the water pouches requires fighting Wastewander bandits in Tanaris. Their camp can produce dangerous pulls for a character near the quest level; overlevel or clear carefully and pull singles.", confidence = "medium" },

    -- Crossroads Conscription
    [842] = { threat = "LOW", reason = "No combat objective. Safe if you stay on the road from Razor Hill.", confidence = "medium" },

    -- Gann's Reclamation
    [843] = { threat = "HIGH", reason = "The Bael’dun pit and nearby keep contain dense dwarf camps, and fleeing enemies can bring additional guards. Work from the edge, stop runners, and bring help before entering the deeper area.", confidence = "medium" },

    -- Plainstrider Menace
    [844] = { threat = "LOW", reason = "Fleeting Plainstriders have a higher drop rate.", confidence = "medium" },

    -- The Zhevra
    [845] = { threat = "LOW", reason = "Their kick can knock you back, so fight them in open areas where you can retreat.", confidence = "medium" },

    -- Revenge of Gann
    [846] = { threat = "MEDIUM", reason = "The required items can drop from dwarves around Bael’dun Keep, including enemies outside the mine. The keep is densely guarded, so work from the perimeter and leave if enemies begin chaining.", confidence = "medium" },

    -- Guile of the Raptor
    [847] = { threat = "LOW", reason = "This is a dialogue handoff with no combat objective. Reach Tor’gan by a safe route and avoid nearby hostile camps.", confidence = "medium" },

    -- Fungal Spores
    [848] = { threat = "MEDIUM", reason = "The quest sends you into the water, where you must dive to collect the spores. The pools are guarded by level 12-15 mobs, and drowning is a risk if you get rooted or feared underwater. Clear the area before diving and surface before your breath runs out.", confidence = "medium" },

    -- Revenge of Gann
    [849] = { threat = "HIGH", reason = "Destroying the flying machine requires reaching the guarded Bael Modan site. Dwarves can chain-pull when they flee; approach from a cleared route, avoid the deeper camp, and bring help if you cannot reach the objective safely.", confidence = "medium" },

    -- Kolkar Leaders
    [850] = { threat = "MEDIUM", reason = "Barak is level 17 and is surrounded by Kolkar centaurs. He guards a chest (Kolkar's Booty) on a hill. Pull him alone or clear his guards first.", confidence = "medium" },

    -- Verog the Dervish
    [851] = { threat = "MEDIUM", reason = "Verog appears after fighting Kolkar near their command camp, so nearby enemies can join the encounter. Clear a small area first and stay near the camp to find him when he appears.", confidence = "medium" },

    -- Hezrul Bloodmark
    [852] = { threat = "HIGH", reason = "Hezrul is a named target in a centaur area with guards and patrols. Clear an approach, pull him away from the camp, and bring help if you cannot control the adds.", confidence = "medium" },

    -- Apothecary Zamah
    [853] = { threat = "LOW", reason = "Timed delivery quest. The objective is to carry the spores to Thunder Bluff; plan the route before accepting and use the flight path if available.", confidence = "medium" },

    -- Journey to the Crossroads
    [854] = { threat = "LOW", reason = "Pure travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Centaur Bracers
    [855] = { threat = "MEDIUM", reason = "Pull singles and never fight near multiple camps.", confidence = "medium" },

    -- The Tear of the Moons
    [857] = { threat = "HIGH", reason = "The Tear is inside the guarded Bael Modan site, where ranged defenders and close-packed enemies make reaching and looting the objective hazardous. Clear the approach with help or return overleveled.", confidence = "medium" },

    -- Sergra Darkthorn
    [860] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Hunter's Way
    [861] = { threat = "LOW", reason = "Travel and dialogue with light combat against low-level mobs. Safe for the intended level.", confidence = "medium" },

    -- Dig Rat Stew
    [862] = { threat = "LOW", reason = "The dig rats are low-level and found in the field near the Crossroads. Manageable solo.", confidence = "medium" },

    -- Return to Apothecary Zinge
    [864] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Harpy Raiders
    [867] = { threat = "MEDIUM", reason = "The drop rate is notoriously low (roughly 20-30%), meaning you will kill 25-30 harpies. They pull in small groups and can overwhelm you if you are underleveled. Pull singles to a clear spot and rest between fights.", confidence = "medium" },

    -- Egg Hunt
    [868] = { threat = "MEDIUM", reason = "The eggs are guarded by silithid and other mobs. The quest requires diving into the pools, where drowning is a risk if you get rooted. Clear the area before diving and surface before your breath runs out.", confidence = "medium" },

    -- Raptor Thieves
    [869] = { threat = "MEDIUM", reason = "They flee at low health and can chain-pull additional mobs. Kill the runners first and fight in open areas where you can see adds coming.", confidence = "medium" },

    -- The Forgotten Pools
    [870] = { threat = "LOW", reason = "The pool is shallow and the surrounding mobs are low-level. Dive to the bottom to find the fissure, then return to Tonga.", confidence = "medium" },

    -- Disrupt the Attacks
    [871] = { threat = "MEDIUM", reason = "They pull in groups and flee at low health. Clear from the outside in and watch for runners.", confidence = "medium" },

    -- The Disruption Ends
    [872] = { threat = "MEDIUM", reason = "Kreenig is a named quilboar surrounded by guards in the Bristleback camps. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Isha Awak
    [873] = { threat = "HIGH", reason = "Isha Awak is a high-level aquatic target, and hostile water creatures can complicate the fight. Clear nearby enemies and fight from a safe shore or with a group if you cannot manage the target solo.", confidence = "medium" },

    -- Mahren Skyseer
    [874] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Harpy Lieutenants
    [875] = { threat = "MEDIUM", reason = "They pull in groups and can chain-pull. Clear methodically and watch for the named harpies that patrol the area.", confidence = "medium" },

    -- Serena Bloodfeather
    [876] = { threat = "MEDIUM", reason = "Serena is a level 18 named mob surrounded by guards in the harpy camp. Clear the camp before engaging and watch for patrolling harpies.", confidence = "medium" },

    -- The Stagnant Oasis
    [877] = { threat = "LOW", reason = "The oasis is guarded by low-level turtles and crocolisks. There is a fissure at the bottom that provides underwater breathing.", confidence = "medium" },

    -- Tribes at War
    [878] = { threat = "MEDIUM", reason = "They pull in packs and can chain-pull. Fight in open areas where you can retreat.", confidence = "medium" },

    -- Betrayal from Within
    [879] = { threat = "MEDIUM", reason = "The target is surrounded by guards and the area is patrolled by additional centaurs. Clear the camp before engaging.", confidence = "medium" },

    -- Altered Beings
    [880] = { threat = "LOW", reason = "The snapjaws are low-level turtles that are manageable solo.", confidence = "medium" },

    -- Echeyakee
    [881] = { threat = "MEDIUM", reason = "The lion is level 12 and is summoned using a horn. He is not elite but hits hard for his level. Clear the area before summoning and be ready for a fight.", confidence = "medium" },

    -- Ishamuhale
    [882] = { threat = "MEDIUM", reason = "Place the Fresh Zhevra Carcass at the base of the large tree at approximately [60, 30] to summon him. The raptor hits hard for its level, and the surrounding area is patrolled by hyenas, plainstriders, and savannah prowlers that can add mid-fight. Clear the nearby mobs before summoning Ishamuhale and fight him in a clear area where you can see adds coming.", confidence = "medium" },

    -- Lakota'mani
    [883] = { threat = "MEDIUM", reason = "The kodo is level 14 and patrols a wide area. He hits hard and has a knockback. Clear the area before engaging and be ready to kite.", confidence = "medium" },

    -- Owatanka
    [884] = { threat = "MEDIUM", reason = "The lizard is level 13 and patrols the area. He has a lightning attack that can chain to nearby mobs. Fight him away from other thunder lizards.", confidence = "medium" },

    -- Washte Pawne
    [885] = { threat = "MEDIUM", reason = "The serpent is level 13 and patrols the area. It has a ranged lightning attack. Fight in open areas where you can see it coming.", confidence = "medium" },

    -- The Barrens Oases
    [886] = { threat = "LOW", reason = "The journey from Thunder Bluff or Mulgore is safe if you stay on the road; the Barrens is dangerous only if you wander into mob camps.", confidence = "medium" },

    -- Spirit of the Wind
    [889] = { threat = "LOW", reason = "Travel and collection step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- The Guns of Northwatch
    [891] = { threat = "HIGH", reason = "Group quest. Northwatch Hold is a guarded fort with several named defenders and ranged attackers. Bring a group or return well above the quest level; avoid pulling the courtyard and keep together.", confidence = "medium" },

    -- Weapons of Choice
    [893] = { threat = "MEDIUM", reason = "They pull in packs and can chain-pull. Fight in open areas and retreat if needed.", confidence = "medium" },

    -- The Harvester
    [897] = { threat = "MEDIUM", reason = "The target is level 17 and is surrounded by guards. Clear the area before engaging.", confidence = "medium" },

    -- Free From the Hold
    [898] = { threat = "HIGH", reason = "Escort quest. Gilthares travels from Northwatch Hold through hostile Theramore and pirate camps and can draw enemies into nearby groups. Clear the opening route, stay close, and keep taking attackers off him all the way to Ratchet.", confidence = "medium" },

    -- Consumed by Hatred
    [899] = { threat = "MEDIUM", reason = "The many required tusks mean repeated fights in Bristleback camps where enemies can join from nearby groups. Pull singles toward open ground and leave before respawns close your route.", confidence = "medium" },

    -- Prowlers of the Barrens
    [903] = { threat = "LOW", reason = "The prowlers are levels 13-15 and are manageable solo. Watch for patrolling cats and fight in open areas.", confidence = "medium" },

    -- The Angry Scytheclaws
    [905] = { threat = "MEDIUM", reason = "The raptors are levels 14-17 and run in packs. They flee at low health and can chain-pull. Kill the runners first.", confidence = "medium" },

    -- Betrayal from Within
    [906] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Enraged Thunder Lizards
    [907] = { threat = "MEDIUM", reason = "The lizards are levels 15-18 and have a lightning attack that can chain. Fight them away from other mobs.", confidence = "medium" },

    -- Down at the Docks
    [910] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Gateway to the Frontier
    [911] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Cry of the Thunderhawk
    [913] = { threat = "MEDIUM", reason = "The hawks are levels 14-17 and patrol the skies. They can be hard to reach and may pull additional mobs. Fight in open areas.", confidence = "medium" },

    -- Leaders of the Fang
    [914] = { threat = "EXTREME", reason = "This is the flagship Wailing Caverns quest and requires a full dungeon group. Verdan the Everliving is a notorious group-killer: he hits extremely hard, has massive health, and can one-shot underleveled players. Groups of level 18-22 players regularly wipe on him. Do not attempt without a coordinated group of 5 at level 22+.", confidence = "high" },

    -- You Scream, I Scream...
    [915] = { threat = "MEDIUM", reason = "The quest involves travel and light combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- The Demon Seed
    [924] = { threat = "MEDIUM", reason = "Timed quest (30 min). The stone expires after pickup, and the route ends at a guarded cave on Dreadmist Peak. Know the climb before taking the stone and avoid unnecessary fights.", confidence = "medium" },

    -- Cairne's Hoofprint
    [925] = { threat = "LOW", reason = "Travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Flawed Power Stone
    [926] = { threat = "LOW", reason = "This step is only the unstable stone pickup for The Demon Seed. Collect it when ready to begin the timed route, then head directly for the altar.", confidence = "medium" },

    -- Assisting Arch Druid Runetotem
    [936] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Serpentbloom
    [962] = { threat = "MEDIUM", reason = "The plants are found on the ground against the cave walls, both outside and inside the instance. In Classic Era, the outer cave mobs are non-elite, but the instance proper has elites. The plants are hard to see without Herbalism tracking. The main danger is other players clearing mobs quickly or pulling extra mobs while you're looking for flowers. Do this with a group or carefully solo the outer caves.", confidence = "medium" },

    -- Skeletal Fragments
    [964] = { threat = "MEDIUM", reason = "The fragments are guarded by undead mobs. Clear the area before looting.", confidence = "medium" },

    -- Water Sapta
    [972] = { threat = "LOW", reason = "This repeatable Shaman step supplies Water Sapta through a turn-in; it adds no combat encounter.", confidence = "medium" },

    -- The New Frontier
    [1000] = { threat = "LOW", reason = "Pure travel and dialogue step with no combat. The journey from the Barrens is safe if you stay on the road.", confidence = "medium" },

    -- The New Frontier
    [1004] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the village.", confidence = "medium" },

    -- The Book of Ur
    [1013] = { threat = "HIGH", reason = "The book is in the room with Fenrus the Devourer, one of the last bosses before Arugal. Shadowfang Keep is a level 18-25 dungeon filled with elite worgen and ghosts. After killing Fenrus, four voidwalkers spawn and hit hard. This requires a full group. The book respawns quickly, so you can loot it even if another group takes it first.", confidence = "high" },

    -- Arugal Must Die
    [1014] = { threat = "EXTREME", reason = "Arugal is a level 24 elite boss who teleports around the room, summons adds, and hits extremely hard with shadow magic. He regularly wipes groups of level 20-25 players. The entire dungeon leading up to him is filled with elites. This requires a full, coordinated group of 5 at level 22-26. Solo is impossible.", confidence = "high" },

    -- The New Frontier
    [1018] = { threat = "LOW", reason = "Speak with the NPC in Brackenwall Village. Travel and dialogue with no combat. Safe if you stay in the village.", confidence = "medium" },

    -- Into The Scarlet Monastery
    [1048] = { threat = "EXTREME", reason = "This dungeon is filled with level 30-40 elite Scarlet Crusade mobs and requires a full group of 5 at level 33+. The bosses hit extremely hard and have mechanics that wipe unprepared groups. Do not attempt without a coordinated group and a healer.", confidence = "high" },

    -- Compendium of the Fallen
    [1049] = { threat = "HIGH", reason = "The Library section is guarded by level 30-40 elite Scarlet Crusade mobs. This requires a full group of 5 at the appropriate level. The path to the library passes through multiple packs of elites. Do not attempt solo.", confidence = "high" },

    -- Vorrel's Revenge
    [1051] = { threat = "HIGH", reason = "The ring requires a dangerous encounter with Nancy and Grandpa Vishas near Lordamere Lake; they can engage together. Separate them with a careful pull or bring a group.", confidence = "medium" },

    -- Jin'Zil's Forest Magic
    [1058] = { threat = "MEDIUM", reason = "The quest leads into contested territory with hostile mobs. Clear the area before looting and watch for patrolling Alliance players.", confidence = "medium" },

    -- Letter to Jin'Zil
    [1060] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "medium" },

    -- The Spirits of Stonetalon
    [1061] = { threat = "LOW", reason = "No combat objective; the journey through the Barrens is safe if you stay on the road. Seereth can occasionally be killed by Alliance players passing through, so if she is not there, wait for her respawn.", confidence = "medium" },

    -- Goblin Invaders
    [1062] = { threat = "MEDIUM", reason = "The loggers have surprisingly high aggro range and the area is also populated by spiders that will add if you are not careful. Pull singles from the edge of the camp and watch for patrolling shredders.", confidence = "medium" },

    -- The Elder Crone
    [1063] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Forsaken Aid
    [1064] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "medium" },

    -- Journey to Tarren Mill
    [1065] = { threat = "MEDIUM", reason = "The journey passes through contested zones, including the Barrens and Hillsbrad. Stay on the road and avoid the Syndicate and ogre camps. The destination itself is a Horde town and safe.", confidence = "medium" },

    -- Blood of Innocents
    [1066] = { threat = "MEDIUM", reason = "The quest leads into dangerous territory with hostile mobs. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- Return to Thunder Bluff
    [1067] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Shredding Machines
    [1068] = { threat = "MEDIUM", reason = "These are large mechanical mobs that patrol wide areas and can spawn unexpectedly. XT:4 roams the northern part of the crag, XT:9 the southern part. They hit hard for their level and can add with Venture Co. operators nearby. Clear a safe spot before engaging.", confidence = "medium" },

    -- The Flying Machine Airport
    [1086] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Cenarius' Legacy
    [1087] = { threat = "MEDIUM", reason = "The quest leads into contested territory with hostile mobs. Clear the area before looting and watch for patrolling Alliance players.", confidence = "medium" },

    -- Ordanus
    [1088] = { threat = "HIGH", reason = "Ordanus is surrounded by multiple satyrs and sits deep inside the village, which is packed with mobs. The named mob hits hard and has adds. A player on the Hardcore forums reported losing their character to this quest. Clear the village from the outside in and pull Ordanus to a cleared area before engaging.", confidence = "medium" },

    -- The Den
    [1089] = { threat = "EXTREME", reason = "Group quest. The caches are guarded inside Talon Den, and the Classic 1.12 record identifies the quest as a group objective. Bring a suitable group or skip on Hardcore.", confidence = "medium" },

    -- Deathstalkers in Shadowfang
    [1098] = { threat = "HIGH", reason = "The first is in the prison section, and the second is in the courtyard after the first opens the door. Both are deep inside the dungeon, past multiple packs of elite worgen. This requires a full group. The first Deathstalker must be freed to progress, which pulls mobs. The second is in an open courtyard with patrolling elites.", confidence = "high" },

    -- A Vengeful Fate
    [1102] = { threat = "HIGH", reason = "Razorfen Kraul is a level 25-30 dungeon packed with elite quilboar. Charlga is a powerful boss with adds and nature-based attacks. This requires a full group of 5 players. Solo is impossible; even duoing at the intended level is extremely risky.", confidence = "medium" },

    -- Call of Water
    [1103] = { threat = "MEDIUM", reason = "Involves combat and travel to a water source guarded by hostile mobs. The mobs are manageable for the level, but the journey through contested territory adds risk.", confidence = "medium" },

    -- Going, Going, Guano!
    [1109] = { threat = "HIGH", reason = "The dungeon is filled with level 25-30 quilboar elites and the bats are deep inside. This requires a full dungeon group. The guano drops from Kraul Bats, which are not elite themselves but are surrounded by elite quilboar. Do not attempt solo; bring a group of 5 at the appropriate level.", confidence = "medium" },

    -- Hearts of Zeal
    [1113] = { threat = "HIGH", reason = "This requires a full dungeon group of 5 at level 33+. The mobs are elites and hit hard. Do not attempt solo.", confidence = "medium" },

    -- Rabine Saturna
    [1123] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Moonglade is safe for Horde players if you use the flight path from Thunder Bluff.", confidence = "medium" },

    -- Melor Sends Word
    [1130] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Steelsnap
    [1131] = { threat = "MEDIUM", reason = "Steelsnap is level 31 and patrols with two guards (levels 28-29) near Camp E'thok. He wanders a long route and can be hard to find. The guards must be dealt with first or at the same time. Do not engage near the centaur camp where adds will join. A level 27 warrior soloed this with a healing potion after waiting for Steelsnap to wander outside the camp. Do not attempt below level 28 solo.", confidence = "medium" },

    -- Frostmaw
    [1136] = { threat = "MEDIUM", reason = "The cave is filled with white yetis that respawn quickly, and Frostmaw takes 3-5 seconds to appear after you place the carcass on the fire. Clear the cave first and fight Frostmaw at the back to avoid respawning mobs. A level 30 feral druid soloed this but had to use a health potion. Do not attempt below level 30 without a group. Watch for respawns inside the cave, which can kill you at the last minute.", confidence = "medium" },

    -- The Swarm Grows
    [1145] = { threat = "MEDIUM", reason = "The silithids are levels 30-35 and often stand in small groups. They have a knockback and can chain-pull if you are not careful. The flats are open terrain, so you can see mobs coming, but the respawn rate is fast. Pull singles and keep moving.", confidence = "medium" },

    -- The Swarm Grows
    [1146] = { threat = "MEDIUM", reason = "The second location has more insects packed together and a named silithid that patrols. Clear the area before engaging the named mob. This step is part of the same chain as the previous one.", confidence = "medium" },

    -- The Swarm Grows
    [1147] = { threat = "MEDIUM", reason = "The insects here are higher level (around 35) and hit harder. Fight in open areas where you can retreat if you pull too many. This is the final kill step before turning in.", confidence = "medium" },

    -- Parts of the Swarm
    [1148] = { threat = "MEDIUM", reason = "The heart has a low drop rate, meaning you will kill many silithids. The insects are levels 30-35 and pull in groups. This quest stacks with The Swarm Grows, so do them together. Fight in open terrain and avoid pulling multiple groups.", confidence = "medium" },

    -- Test of Faith
    [1149] = { threat = "MEDIUM", reason = "The leap can be fatal if you jump from the wrong edge or miss the marked planks. Use the wooden planks exactly as directed, and avoid movement effects that can alter the fall.", confidence = "medium" },

    -- Test of Endurance
    [1150] = { threat = "HIGH", reason = "Group quest. The objective requires entering Roguefeather Den, destroying the harpies’ food, and surviving until Grenka Bloodscreech arrives. The cave and triggered encounter make escape difficult; bring a suitable group as instructed.", confidence = "medium" },

    -- Test of Strength
    [1151] = { threat = "HIGH", reason = "This quest is flagged as an Elite quest in Classic Era. Rok'Alim hits far harder than normal mobs of his level and has significantly more health. He patrols the open desert, so you can pull him to a clear area, but soloing him at the intended level is very risky. Bring a group or overlevel heavily.", confidence = "medium" },

    -- Test of Lore
    [1152] = { threat = "MEDIUM", reason = "Travel and dialogue step. Reach Braug near Talondeep Path and avoid hostile camps along the route; the Scarlet Monastery warning does not match this objective.", confidence = "medium" },

    -- A New Ore Sample
    [1153] = { threat = "MEDIUM", reason = "The kobolds are levels 25-28 and often stand in groups. They flee at low health and can chain-pull. The drop rate is not guaranteed, so you may need to kill several. Pull singles and watch for patrolling centaurs.", confidence = "medium" },

    -- Test of Lore
    [1154] = { threat = "MEDIUM", reason = "This is a dialogue step in the Test of Lore chain. The correct answer is Ner'zhul. No combat required, but the journey to Undercity through contested zones is the only risk. Safe if you stay on the road.", confidence = "medium" },

    -- Test of Lore
    [1159] = { threat = "LOW", reason = "This is a dialogue-only step with no combat. The only risk is the travel back to Undercity, which is safe for Horde players.", confidence = "medium" },

    -- Test of Lore
    [1160] = { threat = "EXTREME", reason = "Dungeon quest. The requested book is associated with Scarlet Monastery, a group instance with elite enemies; complete with a suitable group or skip on Hardcore.", confidence = "medium" },

    -- To Steal From Thieves
    [1164] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with patrolling mobs. Clear the area before looting and watch for adds.", confidence = "medium" },

    -- Overlord Mok'Morokk's Concern
    [1166] = { threat = "HIGH", reason = "The grog is at 38,65 in front of the Den of Flame cave. The snuff is at 44,66 in the Stonemaul Ruins. The strongbox is deep inside the Den of Flame cave at 36,69, guarded by level 41-44 mobs. The cave mobs have high fire resistance and cast fire spells. A level 40 fire mage soloed this by using frost spells and pulling singles. Do not attempt below level 40 without a group. The strongbox is deep in the cave and the escape route is long.", confidence = "medium" },

    -- Army of the Black Dragon
    [1168] = { threat = "MEDIUM", reason = "The Firemane dragonkin are levels 41-44 and are found in the Stonemaul Ruins (scouts and ash tails) and the Den of Flame (scalebanes). In Classic Era, these mobs are NOT elite (a patch changed them from elite to standard). However, they still hit hard and cast fire spells. Pull singles, watch for patrols, and fight in open areas. A level 42 mage cleared this with no deaths. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Identifying the Brood
    [1169] = { threat = "MEDIUM", reason = "The mobs are level 40-43 and are concentrated in the southern marsh, which is also patrolled by elite dragons. The drop rate is not guaranteed, so multiple kills are required. Clear methodically and avoid the elite dragonkin.", confidence = "medium" },

    -- The Brood of Onyxia
    [1170] = { threat = "MEDIUM", reason = "This is a dialogue step in the Brood of Onyxia chain. No combat required. Safe if you stay in the village.", confidence = "medium" },

    -- The Brood of Onyxia
    [1171] = { threat = "MEDIUM", reason = "The quest leads to the Wyrmbog in Dustwallow Marsh. The area is patrolled by level 40-43 dragonkin. Clear the area before looting and watch for patrols.", confidence = "medium" },

    -- The Brood of Onyxia
    [1172] = { threat = "MEDIUM", reason = "The eggs are at approximately 56,75 (east of Onyxia's Lair) and are guarded by 3-4 non-elite Firemane mobs. There are only 4 eggs at each nest, so you will need to wait for respawns or visit multiple nests (56.75, 56.82, 52.84). Clear the guards first and loot the eggs one at a time. A level 44 feral druid cleared this easily. Do not attempt below level 42 without a group.", confidence = "medium" },

    -- Challenge Overlord Mok'Morokk
    [1173] = { threat = "HIGH", reason = "Mok'Morokk becomes hostile when challenged and must be driven from the village. His heavy hits and nearby guards make the fight dangerous at the intended level; solo success is class- and tactic-dependent, so bring help or overlevel if unsure.", confidence = "medium" },

    -- Parts of the Swarm
    [1184] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the silithid pits and centaur camps.", confidence = "medium" },

    -- The Sacred Flame
    [1195] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the silithid pits.", confidence = "medium" },

    -- The Sacred Flame
    [1196] = { threat = "MEDIUM", reason = "The elemental is a level 32-35 fire mob that hits hard and has a fire shield. It is surrounded by smaller fire elementals. Clear the area before engaging.", confidence = "medium" },

    -- The Sacred Flame
    [1197] = { threat = "MEDIUM", reason = "Travel step with light combat. Safe if you avoid the silithid and basilisk areas.", confidence = "medium" },

    -- Theramore Spies
    [1201] = { threat = "MEDIUM", reason = "Theramore Infiltrators are stealthed near Brackenwall and can be hard to spot; wandering marsh beasts can add during fights. Pull carefully and watch for stealth aggro.", confidence = "medium" },

    -- The Theramore Docks
    [1202] = { threat = "MEDIUM", reason = "The documents are in an underwater chest beneath Theramore’s docks, where high-level sharks patrol. Approach from outside the island and avoid the shark patrols.", confidence = "medium" },

    -- Deadmire
    [1205] = { threat = "MEDIUM", reason = "Deadmire is a named crocolisk in Dustwallow Marsh and can be a tough solo fight near the quest’s intended level. Pull him clear of other enemies and leave room to retreat.", confidence = "medium" },

    -- The Lost Report
    [1238] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Severed Head
    [1239] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Troll Witchdoctor
    [1240] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Black Shield
    [1251] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Marg Speaks
    [1261] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Report to Zor
    [1262] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Suspicious Hoofprints
    [1268] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Lieutenant Paval Reethe
    [1269] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Stinky's Escape
    [1270] = { threat = "MEDIUM", reason = "Escort quest. Stinky searches for bogbean while wandering among marsh beasts; reports describe no scripted ambushes. Clear immediate threats before starting and stay with him.", confidence = "medium" },

    -- Questioning Reethe
    [1273] = { threat = "HIGH", reason = "Escort quest. Four Theramore soldiers attack during the questioning, and Ogron must survive. Bring a strong solo setup to manage several enemies at once, or skip this event on Hardcore.", confidence = "medium" },

    -- The Black Shield
    [1276] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Black Shield
    [1321] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal precautions in Brackenwall Village.", confidence = "medium" },

    -- The Black Shield
    [1322] = { threat = "MEDIUM", reason = "Acidic venom sacs require combat with marsh spiders. Pull them singly and watch for nearby threats.", confidence = "medium" },

    -- The Black Shield
    [1323] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal precautions in Brackenwall Village.", confidence = "medium" },

    -- Sample for Helbrim
    [1358] = { threat = "LOW", reason = "Collecting the sample involves ordinary wolf combat. Pull one at a time and avoid nearby hostile camps.", confidence = "medium" },

    -- Zinge's Delivery
    [1359] = { threat = "LOW", reason = "Travel and hand-in step with no combat objective. Use normal travel precautions on the route to Undercity.", confidence = "medium" },

    -- Regthar Deathgate
    [1361] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal precautions on the route to Regthar.", confidence = "medium" },

    -- The Kolkar of Desolace
    [1362] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Avoid nearby centaur camps while reaching Ghost Walker Post.", confidence = "medium" },

    -- Khan Dez'hepah
    [1365] = { threat = "MEDIUM", reason = "Khan Dez’hepah is in a Kolkar camp with nearby guards. Clear a path and pull him away from other centaurs.", confidence = "medium" },

    -- Centaur Bounty
    [1366] = { threat = "MEDIUM", reason = "Centaur camps can chain-pull, especially when ranged mobs join the fight. Clear the edges and pull enemies away from the camp.", confidence = "medium" },

    -- Magram Alliance
    [1367] = { threat = "MEDIUM", reason = "Gaining Magram reputation requires fighting rival Gelkis centaurs. Pull from camp edges and avoid groups and patrols.", confidence = "medium" },

    -- Gelkis Alliance
    [1368] = { threat = "MEDIUM", reason = "Gaining Gelkis reputation requires fighting rival Magram centaurs. Pull from camp edges and avoid groups and patrols.", confidence = "medium" },

    -- Nothing But The Truth
    [1372] = { threat = "MEDIUM", reason = "Beggar’s Haunt lies in hostile swamp territory. Watch for nearby Lost Ones and other mobs while approaching the apothecary.", confidence = "medium" },

    -- Nothing But The Truth
    [1383] = { threat = "MEDIUM", reason = "Collecting the swamp-creature components requires repeated combat against several hostile creature types. Pull carefully and watch for nearby patrols.", confidence = "medium" },

    -- Nothing But The Truth
    [1388] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal precautions while approaching the NPC in the swamp.", confidence = "medium" },

    -- Nothing But The Truth
    [1391] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal precautions on the route to Stonard.", confidence = "medium" },

    -- Final Passage
    [1394] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal precautions on the route through Thousand Needles.", confidence = "medium" },

    -- Neeka Bloodscar
    [1418] = { threat = "LOW", reason = "This is a conversation in Kargath and adds no combat. Use the normal route into town and avoid hostile camps on the way.", confidence = "medium" },

    -- Coyote Thieves
    [1419] = { threat = "MEDIUM", reason = "Coyotes around Kargath can flee at low health and pull nearby enemies. Pull them one at a time and stop runners before they reach another pack.", confidence = "medium" },

    -- Report to Helgrum
    [1420] = { threat = "LOW", reason = "This is a report turn-in at Stonard and adds no combat. Follow the road through the Swamp of Sorrows and avoid hostile camps.", confidence = "medium" },

    -- Threat From the Sea
    [1422] = { threat = "LOW", reason = "This is a conversation with Katar at Misty Reed Post and adds no combat. Stay on the road to the outpost.", confidence = "medium" },

    -- Pool of Tears
    [1424] = { threat = "MEDIUM", reason = "The artifacts are submerged around the Atal’ai temple, near hostile trolls and other wildlife. Watch your breath and clear nearby enemies before searching underwater.", confidence = "medium" },

    -- Threat From the Sea
    [1426] = { threat = "MEDIUM", reason = "The coastal murlocs include casters and quickly respawn, so a long farming loop can turn into multiple pulls. Fight on open ground and leave the cave or beach if enemies begin to stack up.", confidence = "medium" },

    -- Threat From the Sea
    [1427] = { threat = "LOW", reason = "This is a conversation with Tok’Kar at a Horde post and adds no combat. Use the road to reach the outpost.", confidence = "medium" },

    -- Continued Threat
    [1428] = { threat = "MEDIUM", reason = "The murlocs and oracles occupy a hostile coast and cave; oracles can cast while nearby enemies respawn. Pull enemies out to open ground and avoid going deep into the cave.", confidence = "medium" },

    -- The Atal'ai Exile
    [1429] = { threat = "MEDIUM", reason = "The Atal’ai Exile is in hostile troll territory in the Hinterlands. Follow the roads, then approach the camp carefully and avoid pulling nearby trolls.", confidence = "medium" },

    -- Fresh Meat
    [1430] = { threat = "MEDIUM", reason = "Monstrous crawlers are scattered along the Swamp of Sorrows coast, including underwater. Watch your breath and avoid fighting near other hostile wildlife.", confidence = "medium" },

    -- Alliance Relations
    [1431] = { threat = "LOW", reason = "This is a conversation in Orgrimmar and adds no combat. Stay inside the city.", confidence = "medium" },

    -- Alliance Relations
    [1432] = { threat = "LOW", reason = "This is a conversation at the Horde outpost in Desolace and adds no combat. Stay within the settlement.", confidence = "medium" },

    -- Alliance Relations
    [1433] = { threat = "LOW", reason = "This is a conversation at the Horde outpost in Desolace and adds no combat. Stay within the settlement.", confidence = "medium" },

    -- Befouled by Satyr
    [1434] = { threat = "MEDIUM", reason = "Hatefury satyrs occupy camps in Desolace, and their casters can make a second enemy dangerous. Pull from the edge of a camp and avoid groups.", confidence = "medium" },

    -- The Burning of Spirits
    [1435] = { threat = "MEDIUM", reason = "The Burning Gems come from hostile Burning Blade and satyr camps in Desolace. Clear isolated enemies and avoid fighting inside a crowded camp.", confidence = "medium" },

    -- Alliance Relations
    [1436] = { threat = "LOW", reason = "This is a conversation in Orgrimmar and adds no combat. Stay inside the city.", confidence = "medium" },

    -- Return to Fel'Zerul
    [1444] = { threat = "LOW", reason = "This is a turn-in at Stonard and adds no combat. Follow the road back to the Horde settlement.", confidence = "medium" },

    -- The Temple of Atal'Hakkar
    [1445] = { threat = "EXTREME", reason = "Dungeon quest. Fetishes drop from elite Atal’ai trolls around and inside Sunken Temple, and collecting 20 exposes a solo character to repeated elite fights. Bring a suitable group or skip it on Hardcore.", confidence = "medium" },

    -- Earth Sapta
    [1462] = { threat = "LOW", reason = "This repeatable shaman step only replaces a lost Earth Sapta through conversation with the trainer. It adds no combat.", confidence = "medium" },

    -- Earth Sapta
    [1463] = { threat = "LOW", reason = "This repeatable shaman step only replaces a lost Earth Sapta through conversation with the trainer. It adds no combat.", confidence = "medium" },

    -- Fire Sapta
    [1464] = { threat = "LOW", reason = "This repeatable shaman step only replaces a lost Fire Sapta through conversation with the trainer. It adds no combat.", confidence = "medium" },

    -- Piercing the Veil
    [1470] = { threat = "LOW", reason = "The skulls come from low-level Rattlecage Skeletons near Deathknell. Kill them one at a time and return to the church.", confidence = "medium" },

    -- The Binding
    [1471] = { threat = "MEDIUM", reason = "Class quest. The summoned voidwalker must be defeated at the Undercity binding circle. Heal and clear the nearby area before summoning it.", confidence = "medium" },

    -- Devourer of Souls
    [1472] = { threat = "LOW", reason = "This is a conversation with Godrick in the Undercity and adds no combat. Stay within the city.", confidence = "medium" },

    -- Creature of the Void
    [1473] = { threat = "MEDIUM", reason = "The grimoire is held in a Scarlet Crusade tower west of the Undercity, among hostile guards. Clear the approach carefully and avoid taking on the camp at once.", confidence = "medium" },

    -- The Binding
    [1474] = { threat = "MEDIUM", reason = "Class quest. The summoned succubus is a required fight at the binding circle. Clear the nearby area and heal before starting the summon.", confidence = "medium" },

    -- Hearts of the Pure
    [1476] = { threat = "HIGH", reason = "Class quest. Dalin can be defeated alone, but reaching Comar crosses dangerous higher-level territory, and attacking him flags you for PvP. Use a safer route, prepare to escape, and leave the area after the fight.", confidence = "medium" },

    -- Halgar's Summons
    [1478] = { threat = "LOW", reason = "This is a conversation with Carendin Halgar in the Undercity and adds no combat. Stay within the city.", confidence = "medium" },

    -- The Corrupter
    [1480] = { threat = "LOW", reason = "The skin starts this quest and is already provided; showing it to Maurin at the Horde outpost adds no combat. Stay within the settlement.", confidence = "medium" },

    -- The Corrupter
    [1481] = { threat = "MEDIUM", reason = "The Shadowstalker Scalp comes from a Hatefury Shadowstalker in a hostile Desolace camp. Pull it alone and avoid nearby satyrs.", confidence = "medium" },

    -- The Corrupter
    [1482] = { threat = "MEDIUM", reason = "The Oracle Crystal comes from a Slitherblade oracle in hostile coastal ruins. Pull the caster away from other naga before engaging.", confidence = "medium" },

    -- The Corrupter
    [1484] = { threat = "LOW", reason = "This is a conversation at the Horde outpost in Desolace and adds no combat. Stay within the settlement.", confidence = "medium" },

    -- Vile Familiars
    [1485] = { threat = "LOW", reason = "The Vile Familiars are low-level demons near the orc starting area. Pull them singly and avoid the nearby cave entrance if enemies gather.", confidence = "medium" },

    -- The Corrupter
    [1488] = { threat = "HIGH", reason = "Elite quest. Lord Azrethoc hits hard and patrols near other hostile demons; Jugkar is easier, but can add danger if pulled with the elite. Separate the targets and use a class-appropriate strategy or bring help.", confidence = "medium" },

    -- Hamuul Runetotem
    [1489] = { threat = "LOW", reason = "This is a conversation with Hamuul in Thunder Bluff and adds no combat. Stay within the city.", confidence = "medium" },

    -- Nara Wildmane
    [1490] = { threat = "LOW", reason = "This is a conversation with Nara in Thunder Bluff and adds no combat. Stay within the city.", confidence = "medium" },

    -- Wharfmaster Dizzywig
    [1492] = { threat = "LOW", reason = "This is a delivery to Wharfmaster Dizzywig in Ratchet and adds no combat. Use the road or flight route to the guarded settlement.", confidence = "medium" },

    -- Path of Defense
    [1498] = { threat = "LOW", reason = "Singed Scales come from thunder lizards in the Barrens, and the quest itself adds no special combat encounter. Pull away from other wildlife while collecting them.", confidence = "medium" },

    -- Vile Familiars
    [1499] = { threat = "LOW", reason = "This is a conversation with Zureetha Fargaze in the orc starting area and adds no combat. Stay within the settlement.", confidence = "medium" },

    -- Creature of the Void
    [1501] = { threat = "HIGH", reason = "The Skull Rock cave contains hostile Burning Blade and demon guards, and a dangerous rare or elite may guard the objective. Clear carefully and avoid fighting multiple enemies at once.", confidence = "medium" },

    -- Thun'grim Firegaze
    [1502] = { threat = "LOW", reason = "This is a conversation step in the Barrens with no required combat. Use the road between settlements and avoid nearby hostile camps.", confidence = "medium" },

    -- Forged Steel
    [1503] = { threat = "MEDIUM", reason = "The forged bars are inside a hostile quilboar camp. Pull guards away from the chest and leave if the camp compounds your pull.", confidence = "medium" },

    -- The Binding
    [1504] = { threat = "MEDIUM", reason = "The quest requires defeating a summoned voidwalker. Heal and recover mana before using the summoning glyphs, then fight it without nearby distractions.", confidence = "medium" },

    -- Veteran Uzzek
    [1505] = { threat = "LOW", reason = "This is a travel and conversation step with no required combat. Stay on the road to Far Watch Post and avoid hostile camps.", confidence = "medium" },

    -- Gan'rul's Summons
    [1506] = { threat = "LOW", reason = "This is a city conversation with no required combat.", confidence = "medium" },

    -- Devourer of Souls
    [1507] = { threat = "LOW", reason = "This is a conversation within Orgrimmar with no required combat.", confidence = "medium" },

    -- Blind Cazul
    [1508] = { threat = "LOW", reason = "This is a city conversation with no required combat.", confidence = "medium" },

    -- News of Dogran
    [1509] = { threat = "LOW", reason = "This is a travel and conversation step with no required combat. Follow the road to the Crossroads and avoid hostile camps.", confidence = "medium" },

    -- News of Dogran
    [1510] = { threat = "LOW", reason = "This is a travel and conversation step with no required combat. Stay on the road to Malaka’jin and avoid hostile camps.", confidence = "medium" },

    -- Ken'zigla's Draught
    [1511] = { threat = "LOW", reason = "Delivering the draught to Camp Taurajo has no required combat. Use the road and avoid nearby hostile camps.", confidence = "medium" },

    -- Love's Gift
    [1512] = { threat = "LOW", reason = "This is a return to Orgrimmar with no required combat.", confidence = "medium" },

    -- The Binding
    [1513] = { threat = "MEDIUM", reason = "The quest requires defeating a summoned succubus. Heal and recover mana before using the pendant, and keep your voidwalker ready to help.", confidence = "medium" },

    -- Dogran's Captivity
    [1515] = { threat = "MEDIUM", reason = "Dogran is inside a hostile quilboar camp, with several guards and a possible rare elite nearby. Clear a route or use your voidwalker to distract enemies, then interact and retreat.", confidence = "medium" },

    -- Call of Earth
    [1516] = { threat = "LOW", reason = "The Felstalkers are in the Valley of Trials starting area. Fight them one at a time and avoid drawing nearby enemies.", confidence = "medium" },

    -- Call of Earth
    [1517] = { threat = "LOW", reason = "This is a short trip to Spirit Rock in the starting zone, with no combat objective. Avoid nearby hostile creatures while using the sapta.", confidence = "medium" },

    -- Call of Earth
    [1518] = { threat = "LOW", reason = "Return the quartz to the Valley of Trials with no required combat. Stay on the road and avoid nearby hostile creatures.", confidence = "medium" },

    -- Call of Earth
    [1519] = { threat = "LOW", reason = "This is a short delivery of salve to Camp Narache with no required combat. Avoid nearby hostile creatures on the approach.", confidence = "medium" },

    -- Call of Earth
    [1520] = { threat = "LOW", reason = "This is a short trip to Kodo Rock in the starting area. Use the sapta and avoid nearby hostile creatures.", confidence = "medium" },

    -- Call of Earth
    [1521] = { threat = "LOW", reason = "Return the quartz to Camp Narache with no required combat. Stay on the road and avoid nearby hostile creatures.", confidence = "medium" },

    -- Call of Fire
    [1522] = { threat = "LOW", reason = "This is a travel and conversation step in the Barrens with no required combat. Stay on the road and avoid hostile camps.", confidence = "medium" },

    -- Call of Fire
    [1523] = { threat = "LOW", reason = "This is a travel and conversation step in the Barrens with no required combat. Stay on the road and avoid hostile camps.", confidence = "medium" },

    -- Call of Fire
    [1524] = { threat = "LOW", reason = "Carry the torch to Telf Joolam on the Durotar summit path. Watch your footing on the narrow trail and avoid nearby hostile creatures.", confidence = "medium" },

    -- Call of Fire
    [1525] = { threat = "MEDIUM", reason = "The reagent pouch is inside Dustwind Cave, and the fire tar comes from hostile Razormane casters. Pull carefully and leave the cave if enemies converge.", confidence = "low" },

    -- Call of Fire
    [1526] = { threat = "MEDIUM", reason = "The level-12 manifestation only engages when attacked, but the quest requires defeating it for its ember. Heal first and avoid fire damage, which it resists.", confidence = "medium" },

    -- Call of Fire
    [1527] = { threat = "LOW", reason = "Return the torch to Kranal Fiss in the Barrens with no required combat. Use the road and avoid hostile camps.", confidence = "medium" },

    -- Call of Water
    [1528] = { threat = "LOW", reason = "This is a travel and conversation step to Islen Waterseer in the Barrens with no required combat. Stay on the road and avoid hostile camps.", confidence = "medium" },

    -- Call of Water
    [1529] = { threat = "LOW", reason = "This is a travel and conversation step to Islen Waterseer in the Barrens with no required combat. Stay on the road and avoid hostile camps.", confidence = "medium" },

    -- Call of Water
    [1530] = { threat = "LOW", reason = "This is a travel and conversation step in the southern Barrens with no required combat. Stay on the road and avoid hostile camps.", confidence = "medium" },

    -- Call of Air
    [1531] = { threat = "LOW", reason = "This is a travel and conversation step to Prate Cloudseer in Thousand Needles with no required combat. Follow the roads and avoid nearby hostile camps.", confidence = "medium" },

    -- Call of Air
    [1532] = { threat = "LOW", reason = "This is a travel and conversation step to Prate Cloudseer in Thousand Needles with no required combat. Follow the roads and avoid nearby hostile camps.", confidence = "medium" },

    -- Call of Water
    [1534] = { threat = "MEDIUM", reason = "The fountain in Ashenvale is surrounded by hostile elementals above the level-20 start of this shaman chain, and a powerful wandering guardian may pass nearby. Pull enemies one at a time and leave if the guardian approaches.", confidence = "medium" },

    -- Call of Water
    [1535] = { threat = "MEDIUM", reason = "The watering hole below Brine’s hut is protected by quilboar. Pull nearby guards away before filling the waterskin, then retreat if more join.", confidence = "medium" },

    -- Call of Water
    [1536] = { threat = "MEDIUM", reason = "The well is in Horde-held Tarren Mill, but the route crosses Hillsbrad where hostile creatures and opposing players can create danger. Stay on a safe route and leave if the approach is watched.", confidence = "medium" },

    -- A Task Unfinished
    [1656] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road in Mulgore.", confidence = "medium" },

    -- Stinking Up Southshore
    [1657] = { threat = "EXTREME", reason = "Southshore is an Alliance town patrolled by level 40+ guards who aggro from extreme range and one-shot low-level players. Even stealthed rogues and level 60 characters die here. This is a PvP quest that requires you to walk directly into enemy territory. Do not attempt on Hardcore. Skip entirely.", confidence = "medium" },

    -- Lordaeron Throne Room
    [1800] = { threat = "LOW", reason = "This holiday step is a short visit to the Lordaeron throne room with no required combat. Stay inside the Undercity ruins and avoid nearby hostile guards if traveling at low level.", confidence = "medium" },

    -- Tome of the Cabal
    [1801] = { threat = "LOW", reason = "This is a travel and dialogue step in the Undercity with no required combat. Stay in the city and avoid hostile guards if traveling at low level.", confidence = "medium" },

    -- Tome of the Cabal
    [1803] = { threat = "MEDIUM", reason = "The two books require travel into hostile murloc and centaur areas. Pull enemies away from camps and avoid fighting near additional groups.", confidence = "medium" },

    -- Tome of the Cabal
    [1805] = { threat = "MEDIUM", reason = "Collecting the channeling rods requires combat with hostile Dragonmaw orcs in the Wetlands. Pull singles where possible and watch for nearby groups while farming.", confidence = "medium" },

    -- Speak with Dillinger
    [1818] = { threat = "LOW", reason = "This is a dialogue step in Brill with no required combat. Stay inside the town.", confidence = "medium" },

    -- Ulag the Cleaver
    [1819] = { threat = "MEDIUM", reason = "Ulag is summoned in a hostile area near the Agamand crypt. Clear nearby undead and check for patrolling guards before starting the fight.", confidence = "low" },

    -- Speak with Coleman
    [1820] = { threat = "LOW", reason = "This is a dialogue step with no required combat. Use the road and avoid nearby undead while traveling.", confidence = "medium" },

    -- Agamand Heirlooms
    [1821] = { threat = "MEDIUM", reason = "The heirloom weapons come from enemies in and around the Agamand crypt, where dense undead groups can create extra pulls. Clear an escape route and retreat rather than fighting into a crowded room.", confidence = "low" },

    -- Heirloom Weapon
    [1822] = { threat = "LOW", reason = "This is a dialogue and reward step with no required combat. Stay in the settlement.", confidence = "medium" },

    -- Speak with Ruga
    [1823] = { threat = "LOW", reason = "This is a dialogue step with no required combat. Stay in the settlement.", confidence = "medium" },

    -- Trial at the Field of Giants
    [1824] = { threat = "MEDIUM", reason = "The antennae come from hostile silithids at the Field of Giants, where nearby enemies can join a fight. Pull away from the nests and leave if adds begin to overwhelm you.", confidence = "low" },

    -- Speak with Thun'grim
    [1825] = { threat = "LOW", reason = "This is a dialogue step with no required combat. Stay on the road and avoid nearby hostile camps.", confidence = "medium" },

    -- Brutal Armor
    [1838] = { threat = "MEDIUM", reason = "Gathering the required materials can send you through several zones and into combat with varied enemies. Collect materials while traveling with a clear route and avoid extending trips into hostile areas when underleveled.", confidence = "medium" },

    -- Ula'elek and the Brutal Gauntlets
    [1839] = { threat = "LOW", reason = "This is a dialogue step with no required combat. Stay in the village.", confidence = "medium" },

    -- Orm Stonehoof and the Brutal Helm
    [1840] = { threat = "LOW", reason = "This is a dialogue step with no required combat. Stay in the city.", confidence = "medium" },

    -- Velora Nitely and the Brutal Legguards
    [1841] = { threat = "LOW", reason = "This is a dialogue step with no required combat. Stay in the city.", confidence = "medium" },

    -- Satyr Hooves
    [1842] = { threat = "MEDIUM", reason = "The satyr hooves require combat in hostile satyr camps, where enemies can pull together. Work the edge of a camp and pull one enemy at a time.", confidence = "medium" },

    -- Brutal Gauntlets
    [1843] = { threat = "LOW", reason = "This is a turn-in step with no required combat. Stay in the village.", confidence = "medium" },

    -- Chimaeric Horn
    [1844] = { threat = "MEDIUM", reason = "The horn requires defeating a hostile chimaera in the Charred Vale, where nearby chimaeras can add to the fight. Clear space around the target and retreat if the pull grows.", confidence = "low" },

    -- Brutal Helm
    [1845] = { threat = "LOW", reason = "This is a turn-in step with no required combat. Stay in the city.", confidence = "medium" },

    -- Dragonmaw Shinbones
    [1846] = { threat = "MEDIUM", reason = "The shinbones require combat with hostile Dragonmaw orcs in the Wetlands. Pull enemies away from the encampment and watch for nearby groups.", confidence = "medium" },

    -- Brutal Legguards
    [1847] = { threat = "LOW", reason = "This is a turn-in step with no required combat. Stay in the city.", confidence = "medium" },

    -- Brutal Hauberk
    [1848] = { threat = "LOW", reason = "This is a turn-in step with no required combat. Stay on the road.", confidence = "medium" },

    -- The Shattered Hand
    [1858] = { threat = "MEDIUM", reason = "Stealing the key requires pickpocketing a hostile target in Orgrimmar, and a failed approach can put you in danger near city guards. Use stealth and leave the area if detected.", confidence = "low" },

    -- Therzok
    [1859] = { threat = "LOW", reason = "This is a dialogue step in Orgrimmar with no required combat. Stay inside the city.", confidence = "medium" },

    -- Speak with Anastasia
    [1881] = { threat = "LOW", reason = "This is a dialogue step in the Undercity with no required combat. Stay inside the city.", confidence = "medium" },

    -- The Balnir Farmstead
    [1882] = { threat = "MEDIUM", reason = "The snapdragons are gathered at a hostile farmstead where nearby undead can join a fight. Clear space around the garden and watch for patrols before gathering.", confidence = "medium" },

    -- Speak with Un'thuwa
    [1883] = { threat = "LOW", reason = "This is a dialogue step with no required combat. Stay in the village.", confidence = "medium" },

    -- Ju-Ju Heaps
    [1884] = { threat = "MEDIUM", reason = "The Ju-Ju heaps are inside hostile troll huts, where nearby enemies can join a fight. Pull trolls away from the huts and avoid entering a crowded camp.", confidence = "medium" },

    -- Mennet Carkad
    [1885] = { threat = "LOW", reason = "This is a dialogue step in the Undercity with no required combat. Stay inside the city.", confidence = "medium" },

    -- The Deathstalkers
    [1886] = { threat = "MEDIUM", reason = "Getting Astor’s letter requires confronting a hostile target near Brill. Clear nearby enemies first and avoid starting the fight near additional hostiles.", confidence = "low" },

    -- The Deathstalkers
    [1898] = { threat = "LOW", reason = "This is a dialogue step in the Undercity with no required combat. Stay inside the city.", confidence = "medium" },

    -- The Deathstalkers
    [1899] = { threat = "LOW", reason = "This is a turn-in step in the Undercity with no required combat. Stay inside the city.", confidence = "medium" },

    -- The Befouled Element
    [1918] = { threat = "MEDIUM", reason = "Tideress is a named water elemental in Mystral Lake, where nearby elementals can join the fight. Pull it away from the island’s other hostiles and avoid fighting underwater.", confidence = "medium" },

    -- Speak with Deino
    [1943] = { threat = "LOW", reason = "This is a dialogue step with no required combat. Stay inside Orgrimmar.", confidence = "medium" },

    -- Waters of Xavian
    [1944] = { threat = "LOW", reason = "The water sample can be collected at the waterfall without fighting. Stay clear of hostile satyrs and elementals around Xavian.", confidence = "medium" },

    -- Laughing Sisters
    [1945] = { threat = "MEDIUM", reason = "Mage class quest. Laughing Sisters gather near Raynewood Retreat, close to hostile guards and other Ashenvale enemies. Fight away from the tower and avoid drawing nearby hostiles.", confidence = "medium" },

    -- Nether-lace Garment
    [1946] = { threat = "LOW", reason = "This is a garment turn-in at the Crossroads with no required combat.", confidence = "medium" },

    -- Report to Anastasia
    [1959] = { threat = "LOW", reason = "This is a dialogue step in the Undercity with no required combat.", confidence = "medium" },

    -- Investigate the Alchemist Shop
    [1960] = { threat = "MEDIUM", reason = "Mage class quest. Revealing the rift spawns several hostile elementals that can rush you together. Use the stairs or bridge to isolate one at a time, then capture each subdued elemental.", confidence = "medium" },

    -- Gathering Materials
    [1961] = { threat = "MEDIUM", reason = "Mage class quest. Dalaran Mana Gems drop from hostile Dalaran forces around Ambermill. Pull enemies singly and avoid drawing the nearby camp.", confidence = "medium" },

    -- Spellfire Robes
    [1962] = { threat = "LOW", reason = "This is a robe turn-in in the Undercity with no required combat.", confidence = "medium" },

    -- The Shattered Hand
    [1963] = { threat = "MEDIUM", reason = "Rogue class quest. Tazan patrols between pirate camps near Ratchet, with other hostile pirates nearby. Wait for him to move to the edge of the camp and avoid pulling the camp with him.", confidence = "medium" },

    -- The Deathstalkers
    [1978] = { threat = "LOW", reason = "This is a dialogue step in the Undercity with no required combat.", confidence = "medium" },

    -- Fenwick Thatros
    [1998] = { threat = "LOW", reason = "Fenwick is a lone level 16 target on a dock near the Sepulcher. The nearby shoreline is quiet; engage him away from the water’s edge.", confidence = "medium" },

    -- Tools of the Trade
    [1999] = { threat = "MEDIUM", reason = "Rogue class quest. The report is locked in Ambermill, among hostile Kirin Tor forces. Use stealth to reach the chest or clear a safe path before lockpicking.", confidence = "medium" },

    -- A Peon's Burden
    [2161] = { threat = "LOW", reason = "This is a delivery to Razor Hill with no required combat. Follow the road and avoid unnecessary detours.", confidence = "medium" },

    -- Uldaman Reagent Run
    [2202] = { threat = "HIGH", reason = "The caps are found in the Uldaman dig site, which is filled with level 35-40 elite troggs and stone mobs. The clusters can spew poison spores when jostled. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Badlands Reagent Run II
    [2203] = { threat = "HIGH", reason = "Using each vessel angers a Scorched Guardian, an elite dragon in Lethlor Ravine. Use reliable control or range, keep an escape route clear, and do not engage multiple guardians together.", confidence = "medium" },

    -- Badlands Reagent Run
    [2258] = { threat = "MEDIUM", reason = "This collection sends you among buzzards, coyotes, and rock elementals in the Badlands. Pull isolated targets and keep clear of stronger enemies while moving between areas.", confidence = "medium" },

    -- The Platinum Discs
    [2280] = { threat = "HIGH", reason = "This quest takes place in the treasure chamber after the final boss of Uldaman. The chamber is safe once the boss is dead, but getting there requires a full dungeon group. Do not attempt without clearing the dungeon.", confidence = "high" },

    -- Necklace Recovery
    [2283] = { threat = "HIGH", reason = "The necklace is found on a corpse in the Uldaman dig site, which is filled with level 35-40 elites. This requires a full dungeon group. The corpse is deep inside the instance.", confidence = "high" },

    -- Necklace Recovery, Take 2
    [2284] = { threat = "HIGH", reason = "You need to find the paladin's corpse and retrieve his journal. The corpse is deep inside the dungeon, past multiple elite packs. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Translating the Journal
    [2318] = { threat = "LOW", reason = "The closest location is Kargath in the Badlands. This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Translating the Journal
    [2338] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in Kargath.", confidence = "high" },

    -- Find the Gems and Power Source
    [2339] = { threat = "HIGH", reason = "The gems are found on elite mobs and in the deeper sections of the dungeon. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Deliver the Gems
    [2340] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Necklace Recovery, Take 3
    [2341] = { threat = "HIGH", reason = "The gems are in the deeper sections of the dungeon, guarded by elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Reclaimed Treasures
    [2342] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Find the Shattered Hand
    [2378] = { threat = "LOW", reason = "This is a dialogue step in Orgrimmar and adds no combat. Stay within the friendly city.", confidence = "medium" },

    -- Zando'zan
    [2379] = { threat = "LOW", reason = "This is a dialogue step in Orgrimmar and adds no combat. Stay within the friendly city.", confidence = "medium" },

    -- To Orgrimmar!
    [2380] = { threat = "LOW", reason = "This is a travel and dialogue step in Orgrimmar and adds no combat. Stay within the friendly city.", confidence = "medium" },

    -- Plundering the Plunderers
    [2381] = { threat = "MEDIUM", reason = "Rogue class quest. Pirates and Polly can make the ship’s narrow decks dangerous, but the supplied E.C.A.C. shrinks Polly so you can defeat it. Train lockpicking, clear a retreat route, and use the cracker as soon as Polly appears.", confidence = "medium" },

    -- Wrenix of Ratchet
    [2382] = { threat = "LOW", reason = "This is a travel and dialogue step in Ratchet and adds no combat. Stay near the friendly settlement.", confidence = "medium" },

    -- Simple Parchment
    [2383] = { threat = "LOW", reason = "This is a parchment and dialogue step in the Valley of Trials and adds no combat. Stay within the starting settlement.", confidence = "medium" },

    -- The Platinum Discs
    [2440] = { threat = "LOW", reason = "This is a voucher handoff in Thunder Bluff and adds no combat. Stay within the friendly city.", confidence = "medium" },

    -- Deep Cover
    [2458] = { threat = "MEDIUM", reason = "Rogue class quest. Fizzule attacks if you approach before signaling and saluting in the required order, and the nearby Venture Co. camp can add danger. Fire two flares, wait for him to turn friendly, then salute.", confidence = "medium" },

    -- The Shattered Salute
    [2460] = { threat = "LOW", reason = "This is an emote interaction with no combat. Watch Shenthul’s salute, then repeat it.", confidence = "medium" },

    -- Mission: Possible But Not Probable
    [2478] = { threat = "HIGH", reason = "Elite quest. Several Venture Co. enemies and elite Gallywix must be handled around a tower with limited room to retreat. Rogue control and burst can make a solo attempt possible, but use a careful strategy or bring help.", confidence = "medium" },

    -- Hinott's Assistance
    [2479] = { threat = "MEDIUM", reason = "This travel step goes to Hillsbrad through hostile territory, but adds no required combat. Take the zeppelin to Undercity, follow the road, and avoid nearby camps.", confidence = "medium" },

    -- Hinott's Assistance
    [2480] = { threat = "LOW", reason = "This is a waiting and dialogue step in Tarren Mill and adds no combat. Remain near the friendly settlement until the mixture is ready.", confidence = "medium" },

    -- The Disgraced One
    [2621] = { threat = "LOW", reason = "This is a travel and dialogue step in Stonard and adds no combat. Stay within the friendly settlement.", confidence = "medium" },

    -- The Missing Orders
    [2622] = { threat = "LOW", reason = "This is a dialogue step in Stonard and adds no combat; Bengor is in the inn. Stay within the friendly settlement.", confidence = "medium" },

    -- The Swamp Talker
    [2623] = { threat = "MEDIUM", reason = "The murloc cave is crowded, and fleeing enemies can bring others into the fight. Clear a retreat path and isolate the target; leave if respawns close in.", confidence = "medium" },

    -- Rin'ji is Trapped!
    [2742] = { threat = "HIGH", reason = "Escort quest. Two groups of elves attack along the route, and Rin’ji can path into nearby wildlife; on PvP realms, opposing players can also attack the PvP-flagged escort. Clear the path first and bring help if you cannot manage the waves.", confidence = "medium" },

    -- Barbaric Battlements
    [2751] = { threat = "LOW", reason = "Most objectives are crafted or gathered, and the Sharp Claws can come from ordinary creatures. No dangerous encounter is required; avoid extra pulls while collecting materials.", confidence = "medium" },

    -- On Iron Pauldrons
    [2752] = { threat = "LOW", reason = "This is a blacksmithing-material handoff; the required axes and hammers are crafted or acquired before turning them in. No dangerous encounter is required.", confidence = "medium" },

    -- Trampled Under Foot
    [2753] = { threat = "LOW", reason = "This is a blacksmithing-material handoff; the required armor pieces are crafted or acquired before turning them in. No dangerous encounter is required.", confidence = "medium" },

    -- Horns of Frenzy
    [2754] = { threat = "LOW", reason = "This is a blacksmithing-material handoff; the required weapons and armor are crafted or acquired before turning them in. No dangerous encounter is required.", confidence = "medium" },

    -- Joys of Omosh
    [2755] = { threat = "LOW", reason = "This is a dance interaction in Orgrimmar and adds no combat. Perform the Omosh Dance of Joy.", confidence = "medium" },

    -- The Old Ways
    [2756] = { threat = "LOW", reason = "This is a blacksmithing-material handoff; the required armor pieces are crafted or acquired before turning them in. No dangerous encounter is required.", confidence = "medium" },

    -- Booty Bay or Bust!
    [2757] = { threat = "LOW", reason = "Travel to Booty Bay adds no combat. Follow the road through Stranglethorn Vale and avoid hostile camps.", confidence = "medium" },

    -- Rin'ji's Secret
    [2782] = { threat = "LOW", reason = "This is a dialogue step with Oran in Undercity and adds no combat. Stay within the friendly city.", confidence = "medium" },

    -- Fall From Grace
    [2784] = { threat = "LOW", reason = "This is a travel and dialogue step to the Fallen Hero and adds no combat. Follow the road and avoid hostile camps.", confidence = "medium" },

    -- The Mark of Quality
    [2822] = { threat = "MEDIUM", reason = "Ten hides require repeated fights with yetis in Feral Scar Vale, where fast respawns or nearby creatures can add to a pull. Work from the edges, use skinning to shorten the hunt if available, and keep a retreat route.", confidence = "medium" },

    -- Rig Wars
    [2841] = { threat = "LOW", reason = "This is a prerequisite step for the Gnomeregan teleporter quest chain. Dialogue step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- Chief Engineer Scooty
    [2842] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Booty Bay is safe if you stay on the road. Note: This quest has a known bug where completing 'STOLEN: Smithing Tuyere and Lookout's Spyglass' prevents you from getting it. Accept Rig Wars first before completing that quest .", confidence = "high" },

    -- Gnomer-gooooone!
    [2843] = { threat = "HIGH", reason = "Gnomeregan is a level 24-34 dungeon filled with elite leper gnomes, troggs, and mechanical mobs. The teleporter drops you in the middle of the instance, and you must fight your way out. This requires a full group of level 30+ players. Do not attempt solo. The teleporter itself is also notoriously buggy and may take multiple attempts to activate .", confidence = "high" },

    -- Wild Leather Armor
    [2854] = { threat = "LOW", reason = "Deliver 10 Thick Leather to Jangdor Swiftstrider at Camp Mojache. No combat is required for this turn-in.", confidence = "medium" },

    -- Wild Leather Shoulders
    [2855] = { threat = "LOW", reason = "Deliver 6 Thick Armor Kits and a Wildvine to Jangdor Swiftstrider at Camp Mojache. No combat is required for this turn-in.", confidence = "medium" },

    -- Wild Leather Vest
    [2856] = { threat = "LOW", reason = "Deliver 2 Turtle Scale Breastplates, 2 Turtle Scale Gloves, and a Wildvine to Jangdor Swiftstrider at Camp Mojache. No combat is required for this turn-in.", confidence = "medium" },

    -- Wild Leather Helmet
    [2857] = { threat = "LOW", reason = "Deliver 2 Nightscape Tunics, 2 Nightscape Headbands, and a Wildvine to Jangdor Swiftstrider at Camp Mojache. No combat is required for this turn-in.", confidence = "medium" },

    -- Wild Leather Boots
    [2858] = { threat = "LOW", reason = "Deliver 2 Nightscape Pants, 2 Nightscape Boots, and 2 Wildvines to Jangdor Swiftstrider at Camp Mojache. No combat is required for this turn-in.", confidence = "medium" },

    -- Wild Leather Leggings
    [2859] = { threat = "LOW", reason = "Deliver 2 Turtle Scale Helms, 2 Turtle Scale Bracers, and 2 Wildvines to Jangdor Swiftstrider at Camp Mojache. No combat is required for this turn-in.", confidence = "medium" },

    -- Master of the Wild Leather
    [2860] = { threat = "LOW", reason = "Deliver Jangdor’s Letter to Una in Thunder Bluff. This is a travel and dialogue step with no combat objective.", confidence = "medium" },

    -- War on the Woodpaw
    [2862] = { threat = "MEDIUM", reason = "Collect 10 Woodpaw Gnoll Manes from the gnoll camps around Camp Mojache. These camps contain hostile gnolls; avoid pulling several at once.", confidence = "medium" },

    -- Alpha Strike
    [2863] = { threat = "MEDIUM", reason = "Kill 5 Woodpaw Alphas and return within the one-hour timer. The timer is generous for the objective, but the targets are in hostile gnoll territory; avoid overlapping pulls.", confidence = "medium" },

    -- Woodpaw Investigation
    [2902] = { threat = "MEDIUM", reason = "Find and open the Woodpaw Battle Map in one of the gnoll camps south of Camp Mojache. The map can be surrounded by several gnolls, so clear a path before interacting.", confidence = "medium" },

    -- The Battle Plans
    [2903] = { threat = "LOW", reason = "Return the Woodpaw Battle Plans to Hadoken Swiftstrider at Camp Mojache. The quest provides the plans; this report step has no combat objective.", confidence = "medium" },

    -- Grim Message
    [2932] = { threat = "MEDIUM", reason = "Twenty Witherbark Skulls are needed from troll camps, then you must plant the loaded pike inside a village. Trolls are densely placed and can aggro in groups; clear a route before planting it.", confidence = "medium" },

    -- Venom Bottles
    [2933] = { threat = "MEDIUM", reason = "The Venom Bottle is found at a Witherbark village in the Hinterlands. Hostile trolls occupy the camps, so approach carefully, take the bottle, and leave without drawing a group.", confidence = "medium" },

    -- Undamaged Venom Sac
    [2934] = { threat = "MEDIUM", reason = "Timed quest (30 min after the sac drops). Witherbark Broodguards near Shadra’Alor can spawn spider adds, and the undamaged sac expires after pickup; finish the return to Tarren Mill promptly.", confidence = "medium" },

    -- Consult Master Gadrin
    [2935] = { threat = "LOW", reason = "Speak with Master Gadrin in Sen’jin Village. This is a travel and dialogue step with no combat objective.", confidence = "medium" },

    -- The Spider God
    [2936] = { threat = "HIGH", reason = "Zul'Farrak is a level 44-50 dungeon filled with elite trolls and sandfury mobs. Theka the Martyr is a boss who guards the tablet. This requires a full group of level 44+. Do not attempt solo .", confidence = "high" },

    -- Summoning Shadra
    [2937] = { threat = "HIGH", reason = "Elite quest. Shadra is a level 55 elite spider that hits hard and applies a slowing poison. Clear nearby spiders before summoning; use a suitable group or a tested class-specific control and escape plan.", confidence = "medium" },

    -- Venom to the Undercity
    [2938] = { threat = "LOW", reason = "Deliver Faranell’s Parcel to the Undercity. This is a travel and turn-in step with no combat objective.", confidence = "medium" },

    -- Return of the Ring
    [2949] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- Nogg's Ring Redo
    [2950] = { threat = "LOW", reason = "Bring the Brilliant Gold Ring, Silver Bar, Moss Agate, and 30 silver to Nogg in Orgrimmar. No combat objective is required.", confidence = "medium" },

    -- Portents of Uldum
    [2965] = { threat = "LOW", reason = "Speak with Nara Wildmane in Thunder Bluff. No combat objective is required.", confidence = "medium" },

    -- Seeing What Happens
    [2966] = { threat = "MEDIUM", reason = "Use the miniature discs at the Uldum pedestal and speak with the Stone Watcher. Elite giants patrol nearby, but a path around the left side lets you avoid fighting them; watch for the moving patrol on your exit.", confidence = "medium" },

    -- Return to Thunder Bluff
    [2967] = { threat = "LOW", reason = "Speak with Nara Wildmane in Thunder Bluff. No combat objective is required.", confidence = "medium" },

    -- A Future Task
    [2968] = { threat = "LOW", reason = "Speak with Sage Truthseeker in Thunder Bluff. No combat objective is required.", confidence = "medium" },

    -- A New Cloak's Sheen
    [2973] = { threat = "LOW", reason = "Collect 10 Iridescent Sprite Darter Wings west of Camp Mojache. The darters are reported as non-aggressive; engage one at a time if needed.", confidence = "medium" },

    -- A Grim Discovery
    [2974] = { threat = "MEDIUM", reason = "Collect 20 Grimtotem Horns from Grimtotem in Feralas. Their camps are hostile; pull carefully and expect to defeat multiple enemies for the required items.", confidence = "medium" },

    -- The Ogres of Feralas
    [2975] = { threat = "MEDIUM", reason = "Kill 10 Gordunni Ogres, 10 Ogre-Magi, and 5 Brutes at the outpost north of Camp Mojache. Hostile camp pulls can overlap; clear a route and avoid fighting several enemies at once.", confidence = "medium" },

    -- A Grim Discovery
    [2976] = { threat = "LOW", reason = "Deliver the Crate of Grimtotem Horns to Belgrom Rockmaul in Orgrimmar. No combat objective is required.", confidence = "medium" },

    -- The Gordunni Scroll
    [2978] = { threat = "LOW", reason = "Return the Gordunni Scroll to Rok Orhan at Camp Mojache. The scroll is a delivery objective; nearby ogres are a travel hazard if you approach the camp.", confidence = "medium" },

    -- Dark Ceremony
    [2979] = { threat = "MEDIUM", reason = "Obtain a Gordunni Orb from a Gordunni Mage-Lord in the Ruins of Isildien. The ogres occupy hostile ruins, and the orb drop can take multiple kills; avoid overlapping pulls.", confidence = "medium" },

    -- The Ogres of Feralas
    [2980] = { threat = "MEDIUM", reason = "Kill 10 Gordunni Shamans, 10 Warlocks, and 5 Maulers in the hostile ogre ruins. The casters can pressure you from range; pull carefully and interrupt or prioritize them when practical.", confidence = "medium" },

    -- A Threat in Feralas
    [2981] = { threat = "LOW", reason = "Speak with Rok Orhan at Camp Mojache. No combat objective is required.", confidence = "medium" },

    -- Call of Fire
    [2983] = { threat = "LOW", reason = "Find Kranal Fiss north of the Crossroads in the Barrens. This is a travel and dialogue step with no combat objective.", confidence = "medium" },

    -- Call of Fire
    [2984] = { threat = "LOW", reason = "Find Kranal Fiss north of the Crossroads in the Barrens. This is a travel and dialogue step with no combat objective.", confidence = "medium" },

    -- Call of Water
    [2985] = { threat = "LOW", reason = "Find Islen Waterseer at her fishing hut on the Barrens coast. This is a travel and dialogue step with no combat objective.", confidence = "medium" },

    -- Call of Water
    [2986] = { threat = "LOW", reason = "Find Islen Waterseer at her fishing hut on the Barrens coast. This is a travel and dialogue step with no combat objective.", confidence = "medium" },

    -- Gordunni Cobalt
    [2987] = { threat = "MEDIUM", reason = "Dig up 12 Gordunni Cobalt samples at the outpost north of Camp Mojache. Nearby ogres can engage while you use the shovel; some cobalt spots are away from enemies, so clear or avoid nearby pulls.", confidence = "medium" },

    -- Lines of Communication
    [2995] = { threat = "MEDIUM", reason = "Burn three documents around Quel’Danil Lodge, where hostile Highvale elves guard the buildings and gazebo. Pull enemies away from the document sites or clear a route before interacting.", confidence = "medium" },

    -- Seeking Strahad
    [2996] = { threat = "LOW", reason = "Speak with Strahad Farsan in Ratchet. This is a travel and dialogue step with no combat objective.", confidence = "medium" },

    -- Seeking Strahad
    [3001] = { threat = "LOW", reason = "Find Strahad Farsan in Ratchet. This is a travel and dialogue step with no combat objective.", confidence = "medium" },

    -- The Gordunni Orb
    [3002] = { threat = "LOW", reason = "Deliver the Gordunni Orb to Uthel’nay in Orgrimmar. No combat objective is required for this turn-in.", confidence = "medium" },

    -- Dark Heart
    [3062] = { threat = "HIGH", reason = "Elite quest. Edana Hatetalon is a level 50 caster elite that hits hard and can use lightning attacks. Interrupt her casts and prepare defensives; bring help if you cannot manage the fight, and do not use the horn while her previous corpse remains.", confidence = "medium" },

    -- Vengeance on the Northspring
    [3063] = { threat = "MEDIUM", reason = "Kill 16 Northspring harpies in their Feralas ruins. Windcallers can attack from range and nearby harpies can join a fight; pull carefully and avoid overlapping groups.", confidence = "medium" },

    -- Simple Tablet
    [3065] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Etched Tablet
    [3082] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Encrypted Tablet
    [3083] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Rune-Inscribed Tablet
    [3084] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Hallowed Tablet
    [3085] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Glyphic Tablet
    [3086] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Etched Parchment
    [3087] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Encrypted Parchment
    [3088] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Rune-Inscribed Parchment
    [3089] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Tainted Parchment
    [3090] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Simple Note
    [3091] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Etched Note
    [3092] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Rune-Inscribed Note
    [3093] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Verdant Note
    [3094] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Simple Scroll
    [3095] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Encrypted Scroll
    [3096] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Hallowed Scroll
    [3097] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Glyphic Scroll
    [3098] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Tainted Scroll
    [3099] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- A Strange Request
    [3121] = { threat = "LOW", reason = "This is a city turn-in in Orgrimmar; no combat is required. The earlier warning about Lethlor Ravine does not apply to this quest step.", confidence = "medium" },

    -- Return to Witch Doctor Uzer'i
    [3122] = { threat = "LOW", reason = "This delivery step adds no combat. Use the normal route to Camp Mojache and avoid nearby hostile wildlife.", confidence = "medium" },

    -- Testing the Vessel
    [3123] = { threat = "MEDIUM", reason = "Wildkin in the Hinterlands are hostile and can be close enough to join a pull. Kill each target before using the vessel on its corpse; clear space and avoid fighting near additional wildkin.", confidence = "medium" },

    -- Hippogryph Muisek
    [3124] = { threat = "MEDIUM", reason = "Frayfeather hippogryphs are hostile across their nesting area and nearby enemies can join a pull. Fight on the outskirts and check for adds before using the vessel on each corpse.", confidence = "medium" },

    -- Faerie Dragon Muisek
    [3125] = { threat = "MEDIUM", reason = "Sprite Darters and Sprite Dragons are hostile in their Feralas habitat. Pull them away from nearby enemies and use the vessel on each corpse before moving on.", confidence = "medium" },

    -- Treant Muisek
    [3126] = { threat = "MEDIUM", reason = "The required forest walkers are tough hostile enemies in Feralas. Pull them separately and watch for nearby wildlife while using the vessel on each corpse.", confidence = "medium" },

    -- Mountain Giant Muisek
    [3127] = { threat = "HIGH", reason = "Elite quest. The required level 48–50 giants are elite and can overwhelm a solo character near their level. Bring a group or use Zorbin’s Ultra-Shrinker if available; it works in Classic Era.", confidence = "medium" },

    -- Natural Materials
    [3128] = { threat = "MEDIUM", reason = "The materials come from several kinds of hostile creatures in Feralas, so collecting them can expose you to varied camps and adds. Farm one area at a time and avoid dense pulls.", confidence = "medium" },

    -- Weapons of Spirit
    [3129] = { threat = "LOW", reason = "This is a dialogue step in Camp Mojache with no combat objective. Stay in the settlement.", confidence = "medium" },

    -- Speak with Renferrel
    [3221] = { threat = "LOW", reason = "This is a report to an NPC at the Sepulcher and adds no combat.", confidence = "medium" },

    -- Jorn Skyseer
    [3261] = { threat = "LOW", reason = "This is a report to an NPC at Camp Taurajo and adds no combat.", confidence = "medium" },

    -- Stolen Silver
    [3281] = { threat = "MEDIUM", reason = "The stolen silver is in a chest guarded by several hostile raptors. Pull guards individually from the edge of the camp instead of rushing the chest.", confidence = "medium" },

    -- Mura Runetotem
    [3301] = { threat = "LOW", reason = "This is a report to an NPC at the Sepulcher and adds no combat.", confidence = "medium" },

    -- Bring the End
    [3341] = { threat = "HIGH", reason = "Razorfen Downs is a level 37-40 dungeon filled with elite quilboar, undead, and Scourge mobs. Amnennar is the final boss and is a powerful Lich. This requires a full group of 5 at level 40+. Do not attempt solo.", confidence = "high" },

    -- In Nightmares
    [3369] = { threat = "LOW", reason = "This is a turn-in to Hamuul Runetotem in Thunder Bluff and adds no combat; the shard is already obtained before this step.", confidence = "medium" },

    -- Break Sharptusk!
    [3376] = { threat = "MEDIUM", reason = "Chief Sharptusk is a named enemy in a quilboar camp with guards nearby. Pull the guards separately and avoid entering the center of the camp with several enemies in range.", confidence = "medium" },

    -- The Sunken Temple
    [3380] = { threat = "EXTREME", reason = "This is a level 50-55 dungeon filled with elite trolls, dragonkin, and Old God minions. The dungeon requires a full group of 5 at level 50+, and the quest chain to enter is lengthy. The final boss, Eranikus, is one of the deadliest encounters in Classic. Do not attempt without a coordinated group and significant preparation.", confidence = "high" },

    -- Betrayed
    [3504] = { threat = "LOW", reason = "This is a delivery to Ag’tor at Valormok; no combat objective is added. Stay on the route and avoid nearby hostile camps.", confidence = "medium" },

    -- Betrayed
    [3505] = { threat = "MEDIUM", reason = "The Blood Elf Reclaimers can heal and Surveyors use a close-range fire attack; both have wide aggro. Pull them away from the camp, then inspect the book after the kills.", confidence = "medium" },

    -- Betrayed
    [3506] = { threat = "HIGH", reason = "Destroying a crystal can summon an infernal; the correct one summons a defender who calls level 55 Magus Rimtori. Separate the defender from her, interrupt her spells, and bring help if you cannot handle the pair.", confidence = "medium" },

    -- Betrayed
    [3507] = { threat = "LOW", reason = "This is a report to Belgrom inside Orgrimmar and adds no combat.", confidence = "medium" },

    -- The Runed Scroll
    [3513] = { threat = "HIGH", reason = "The scroll starts from Aean Swiftriver, one of four level 24–26 elite Outrunners who travel together in the southern Barrens. The hand-in is safe once you have it; bring a group or use a careful pull-and-retreat strategy for the item.", confidence = "medium" },

    -- Horde Presence
    [3514] = { threat = "HIGH", reason = "Elite quest. Talon Den contains elite guards and Rynthariel is an elite at the end of the cave. Clear the approach and avoid pulling multiple guards; bring a group if you cannot manage elites near level 29.", confidence = "medium" },

    -- Stealing Knowledge
    [3517] = { threat = "MEDIUM", reason = "The tablets are scattered through the Ruins of Eldarath among hostile level 48–52 enemies. Use the locations to limit time in the ruins and avoid the nearby camps.", confidence = "medium" },

    -- Delivery to Magatha
    [3518] = { threat = "LOW", reason = "This is a tablet delivery to Magatha in Thunder Bluff and adds no combat.", confidence = "medium" },

    -- Goblin Engineering
    [3526] = { threat = "LOW", reason = "Delivering the engineering manual to Nixx in Gadgetzan adds no combat. Avoid unnecessary pulls while traveling between settlements.", confidence = "medium" },

    -- Delivery to Jes'rimon
    [3541] = { threat = "LOW", reason = "This tablet delivery ends with Jes’rimon in Orgrimmar and adds no combat.", confidence = "medium" },

    -- Delivery to Andron Gant
    [3542] = { threat = "LOW", reason = "This tablet delivery ends with Andron Gant in Undercity and adds no combat.", confidence = "medium" },

    -- Delivery to Archmage Xylem
    [3561] = { threat = "LOW", reason = "Sanath teleports visitors to Xylem’s tower; the delivery itself adds no combat and the tower route is not a hostile multi-floor clear. Reach Sanath cautiously through Azshara and use the teleporter.", confidence = "medium" },

    -- Magatha's Payment to Jediga
    [3562] = { threat = "MEDIUM", reason = "This is a note delivery to Jediga in Azshara; the turn-in adds no combat, but the approach crosses hostile territory. Stay on the route and avoid the ruins and camps.", confidence = "medium" },

    -- Jes'rimon's Payment to Jediga
    [3563] = { threat = "MEDIUM", reason = "The note turn-in adds no combat, but reaching Jediga takes you across Azshara's hostile terrain. Follow the road and avoid the ruins and camps.", confidence = "medium" },

    -- Andron's Payment to Jediga
    [3564] = { threat = "MEDIUM", reason = "The note turn-in adds no combat, but reaching Jediga takes you across Azshara's hostile terrain. Follow the road and avoid the ruins and camps.", confidence = "medium" },

    -- Xylem's Payment to Jediga
    [3565] = { threat = "MEDIUM", reason = "The note turn-in adds no combat, but reaching Jediga takes you across Azshara's hostile terrain. Follow the road and avoid the ruins and camps.", confidence = "medium" },

    -- Seeping Corruption
    [3568] = { threat = "MEDIUM", reason = "The tide pools lie along a naga-occupied coast, and careless pulls can bring nearby enemies into the fight. Work pool to pool, pull isolated naga only when needed, and keep an escape route.", confidence = "medium" },

    -- Seeping Corruption
    [3569] = { threat = "LOW", reason = "Deliver Cuely’s elixir to Thersa in Undercity; this city handoff adds no combat.", confidence = "medium" },

    -- Seeping Corruption
    [3570] = { threat = "LOW", reason = "This is a dialogue step in Undercity with no combat objective. Stay inside the city for the turn-in.", confidence = "medium" },

    -- Summon Felsteed
    [3631] = { threat = "LOW", reason = "This step only asks you to speak with Strahad in the Barrens; it does not include the later mount ritual or a combat objective.", confidence = "medium" },

    -- Gnome Engineering
    [3635] = { threat = "LOW", reason = "Deliver the engineering manual to Oglethorpe in Booty Bay; the profession handoff adds no combat. Use a safe route through Stranglethorn.", confidence = "medium" },

    -- Gnome Engineering
    [3637] = { threat = "LOW", reason = "This is a profession dialogue and delivery step in Booty Bay with no combat objective. Stay inside town for the turn-in.", confidence = "medium" },

    -- The Pledge of Secrecy
    [3642] = { threat = "LOW", reason = "This is a Gnome Engineering pledge and dialogue step in Booty Bay with no combat objective. Use a safe route through Stranglethorn.", confidence = "medium" },

    -- Show Your Work
    [3643] = { threat = "LOW", reason = "The quest is a Booty Bay handoff for crafted engineering items; it adds no required combat if you already have the materials.", confidence = "medium" },

    -- Un'Goro Soil
    [3761] = { threat = "MEDIUM", reason = "Un’Goro Soil can be gathered from ground piles in the crater, with hostile wildlife nearby. Collect from clear ground and avoid unnecessary fights while moving through the zone.", confidence = "medium" },

    -- Assisting Arch Druid Runetotem
    [3762] = { threat = "LOW", reason = "Speak with Hamuul Runetotem in Thunder Bluff; this city step adds no combat.", confidence = "medium" },

    -- Morrowgrain Research
    [3782] = { threat = "LOW", reason = "Deliver the Seed Voucher to Bashana in Thunder Bluff; this city handoff adds no combat. The soil-gathering objective belongs to a separate quest step.", confidence = "medium" },

    -- Assisting Arch Druid Runetotem
    [3784] = { threat = "LOW", reason = "Speak with Hamuul Runetotem in Thunder Bluff; this city step adds no combat.", confidence = "medium" },

    -- Morrowgrain Research
    [3786] = { threat = "MEDIUM", reason = "Un'Goro Soil is obtained in the crater, where hostile wildlife can turn gathering into combat. Bring the materials beforehand or collect them away from dense camps.", confidence = "medium" },

    -- Morrowgrain to Thunder Bluff
    [3804] = { threat = "LOW", reason = "This is a Morrowgrain hand-in in Thunder Bluff; the turn-in adds no combat.", confidence = "medium" },

    -- Dreadmaul Rock
    [3821] = { threat = "MEDIUM", reason = "Hostile ogres and other creatures occupy Dreadmaul Rock, where Sha'ni's remains are on the summit. Approach from an open route and avoid drawing nearby camps.", confidence = "medium" },

    -- Krom'Grul
    [3822] = { threat = "MEDIUM", reason = "Krom'Grul is somewhere among the caves and mines at Dreadmaul Rock, so searching can lead into hostile ogre camps and multiple pulls. Pull enemies out of cave entrances and leave if respawns close the route.", confidence = "medium" },

    -- Rattling the Rattlecages
    [3901] = { threat = "LOW", reason = "Rattlecage Skeletons are hostile starter-area enemies, but this is ordinary low-level combat. Pull them one at a time and watch for nearby enemies.", confidence = "medium" },

    -- Scavenging Deathknell
    [3902] = { threat = "LOW", reason = "The goods are scattered around Deathknell; nearby starter-area enemies can aggro while you search. Loot the crates between pulls rather than running through hostile mobs.", confidence = "medium" },

    -- Disharmony of Flame
    [3906] = { threat = "MEDIUM", reason = "The quest leads into dangerous territory with hostile mobs. Clear the area before engaging and watch for patrolling mobs. Do not attempt below the recommended level.", confidence = "medium" },

    -- Disharmony of Fire
    [3907] = { threat = "MEDIUM", reason = "The quest leads into dangerous territory with hostile mobs. Clear the area before engaging and watch for patrolling mobs. Do not attempt below the recommended level.", confidence = "medium" },

    -- Wenikee Boltbucket
    [3921] = { threat = "LOW", reason = "Deliver the Broken Samophlange to Wenikee Boltbucket; no quest combat is required. Use the roads and avoid hostile camps along the route.", confidence = "medium" },

    -- Nugget Slugs
    [3922] = { threat = "MEDIUM", reason = "Tool buckets sit around Venture Co. structures in the Sludge Fen, where enemies can aggro or run for help. Collect from the perimeter and avoid entering the tower unless necessary.", confidence = "medium" },

    -- Rilli Greasygob
    [3923] = { threat = "LOW", reason = "Deliver the repaired Samophlange to Rilli in Orgrimmar; this city hand-in adds no combat.", confidence = "medium" },

    -- Samophlange Manual
    [3924] = { threat = "MEDIUM", reason = "The missing pages and manual cover come from enemies around and inside Boulder Lode Mine, with Boss Copperplug deeper in the cave. Pull carefully, watch for patrols and respawns, and keep an exit route.", confidence = "medium" },

    -- Commander Gor'shak
    [3981] = { threat = "HIGH", reason = "BRD is a level 52-60 dungeon filled with elite Dark Iron dwarves, fire elementals, and powerful bosses. The dungeon is massive and requires a full group of 5 at level 55+. Gor'shak is deep inside the prison section. Do not attempt solo.", confidence = "high" },

    -- What Is Going On?
    [3982] = { threat = "HIGH", reason = "The quest leads deeper into the dungeon, past multiple packs of elites. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- What Is Going On?
    [4001] = { threat = "HIGH", reason = "BRD is a level 52-60 dungeon filled with elites. The defend event spawns 3-4 elites that will maul whoever is closest to the door. Only the tank should talk to Gor'shak. Requires a full group of level 52+.", confidence = "high" },

    -- The Eastern Kingdom
    [4002] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Royal Rescue
    [4003] = { threat = "EXTREME", reason = "She heals the Emperor and will attack your group. If she dies, the quest fails and you likely wipe. The fight requires precise crowd control and coordination. Bring a full group of level 55+ with a priest who can offtank the princess. This is one of the most mechanically demanding dungeon quests in Classic.", confidence = "high" },

    -- The Princess Saved?
    [4004] = { threat = "HIGH", reason = "The combat is over once you complete The Royal Rescue, but reaching the Emperor and completing the fight requires a full BRD run. Do not attempt without a coordinated group.", confidence = "high" },

    -- Counterattack!
    [4021] = { threat = "HIGH", reason = "The event culminates in level-20 elite Warlord Krom'zar with bodyguards amid nearby centaurs. Let the Horde defenders help and keep the fight away from extra camps; bring a group if you cannot control the event pulls.", confidence = "medium" },

    -- The Rise of the Machines
    [4061] = { threat = "MEDIUM", reason = "Collect shards from golems and elementals in Burning Steppes; nearby Dark Iron enemies can add to a pull. Fight on open ground and pull one target at a time.", confidence = "medium" },

    -- The Rise of the Machines
    [4062] = { threat = "LOW", reason = "Take the shard sample to Lotwil’s camp in the Badlands; this hand-in adds no combat.", confidence = "medium" },

    -- The Rise of the Machines
    [4063] = { threat = "EXTREME", reason = "Dungeon quest. Argelmach and the constructs needed for the cores are inside Blackrock Depths among elite enemies. Bring a suitable dungeon group or skip on Hardcore.", confidence = "high" },

    -- KILL ON SIGHT: Dark Iron Dwarves
    [4081] = { threat = "HIGH", reason = "These are elite Dark Iron dwarves that patrol the dungeon in packs. This requires a full group of level 52+. The mobs hit hard and can chain-pull if you are not careful. Do not attempt solo.", confidence = "high" },

    -- KILL ON SIGHT: High Ranking Dark Iron Officials
    [4082] = { threat = "HIGH", reason = "This is the follow-up to KILL ON SIGHT: Dark Iron Dwarves and requires deeper penetration into the dungeon. Full group of level 52+ required.", confidence = "high" },

    -- Cleansing Felwood
    [4102] = { threat = "MEDIUM", reason = "Collect Blood Amber from Warpwood elementals in Felwood. Pull away from nearby enemies and avoid pushing into a crowded cave section.", confidence = "medium" },

    -- Salve via Hunting
    [4108] = { threat = "LOW", reason = "Collect six Corrupted Soul Shards from tainted beasts in Felwood; choose ordinary targets and avoid elite areas.", confidence = "medium" },

    -- Salve via Mining
    [4109] = { threat = "LOW", reason = "Turn in four Tainted Vitriol from mining in Felwood; mining itself adds no quest combat, but check for nearby hostile mobs before stopping at a node.", confidence = "medium" },

    -- Salve via Gathering
    [4110] = { threat = "LOW", reason = "Turn in Felwood gathering materials for plant salve; gathering adds no quest combat, but watch for nearby hostile mobs.", confidence = "medium" },

    -- Salve via Skinning
    [4111] = { threat = "LOW", reason = "Collect the Felwood skinning material for plant salve from ordinary beasts; pull carefully and watch for nearby enemies.", confidence = "medium" },

    -- Salve via Disenchanting
    [4112] = { threat = "LOW", reason = "Turn in the required disenchanted material for plant salve; this profession hand-in adds no combat.", confidence = "medium" },

    -- The Strength of Corruption
    [4120] = { threat = "MEDIUM", reason = "Angerclaw Grizzlies and Felpaw Ravagers are in northern Felwood around Irontree and Felpaw areas. Pull them away from groups and do not wander north into Timbermaw territory or elite dragon areas.", confidence = "medium" },

    -- Precarious Predicament
    [4121] = { threat = "MEDIUM", reason = "The quest involves combat against Blackrock orcs. The orcs are levels 50-54 and are packed in camps. Clear the area before engaging and watch for patrolling elites.", confidence = "medium" },

    -- Grark Lorkrub
    [4122] = { threat = "MEDIUM", reason = "The quest leads into Blackrock orc territory. Clear the area before engaging.", confidence = "medium" },

    -- Operation: Death to Angerforge
    [4132] = { threat = "HIGH", reason = "Angerforge is a dungeon boss surrounded by elite guards. This requires a full group of level 52+. The fight is mechanically demanding and can wipe unprepared groups.", confidence = "high" },

    -- Vivian Lagrave
    [4133] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Lost Thunderbrew Recipe
    [4134] = { threat = "HIGH", reason = "The recipe is deep inside the dungeon, guarded by elites. This requires a full group of level 52+.", confidence = "high" },

    -- Larion and Muigin
    [4145] = { threat = "MEDIUM", reason = "Collecting the four Bloodpetal types requires repeated fights with hostile plants across Un’Goro. Pull away from nearby plants so overlapping enemies do not join.", confidence = "medium" },

    -- Zapper Fuel
    [4146] = { threat = "EXTREME", reason = "The Atal’ai Haze drops from enemies in Sunken Temple, a high-level dungeon. Bring a suitable group or skip this objective on Hardcore; the outside turn-in does not make the dungeon collection solo-safe.", confidence = "high" },

    -- Marvon's Workshop
    [4147] = { threat = "LOW", reason = "This is a travel and dialogue step to a workshop in Ratchet; it adds no required combat. Stay on the road and avoid hostile camps.", confidence = "medium" },

    -- Bloodpetal Zapper
    [4148] = { threat = "MEDIUM", reason = "The quest involves combat against level 48-52 mobs. Clear the area before using the zapper.", confidence = "medium" },

    -- A Sample of Slime...
    [4293] = { threat = "MEDIUM", reason = "Collecting Felwood slime samples requires repeated fights with hostile oozes; the testing and turn-in afterward are safe in Undercity. Pull slimes away from nearby enemies and avoid fighting several at once.", confidence = "medium" },

    -- ... and a Batch of Ooze
    [4294] = { threat = "MEDIUM", reason = "Collecting Un’Goro slime samples requires repeated fights with hostile oozes; the testing and turn-in afterward are safe in Undercity. Pull slimes away from nearby enemies and avoid fighting several at once.", confidence = "medium" },

    -- Bone-Bladed Weapons
    [4300] = { threat = "MEDIUM", reason = "White ravasaur packs in Un’Goro can add to fights, especially when pulled near other beasts. Pull from the edge of a group and keep room to retreat.", confidence = "medium" },

    -- Galgar's Cactus Apple Surprise
    [4402] = { threat = "LOW", reason = "The apples are found on cacti in the starting zone. No combat required. Safe for any level.", confidence = "medium" },

    -- Summon Felsteed
    [4489] = { threat = "MEDIUM", reason = "The warlock mount ritual involves combat after the Ratchet dialogue. Recover before starting it and do not begin while already under pressure from nearby enemies.", confidence = "medium" },

    -- March of the Silithid
    [4494] = { threat = "LOW", reason = "This faction version is a dialogue step in Gadgetzan. It adds no combat; use the normal route to town and avoid nearby hostile camps.", confidence = "medium" },

    -- Well of Corruption
    [4505] = { threat = "MEDIUM", reason = "The corrupted well lies among hostile Jadefire satyrs in Felwood. Clear a route to the water and avoid fighting with enemies at your back.", confidence = "medium" },

    -- Corrupted Sabers
    [4506] = { threat = "MEDIUM", reason = "Taking Winna’s kitten to the corrupted moonwell brings you through hostile Felwood territory. Keep the cat in sight, clear nearby satyrs, and avoid pulling from the camp.", confidence = "medium" },

    -- Calm Before the Storm
    [4509] = { threat = "LOW", reason = "This is a delivery to Orgrimmar with no new combat. Stay in the city and avoid unnecessary detours.", confidence = "medium" },

    -- Calm Before the Storm
    [4511] = { threat = "LOW", reason = "This bank-voucher hand-in is inside Orgrimmar and adds no combat. Stay within the city.", confidence = "medium" },

    -- Wild Guardians
    [4521] = { threat = "MEDIUM", reason = "Raging and Ragged Owlbeasts occupy hostile parts of Felwood and can join nearby fights. Pull from open ground and watch for patrols while recovering.", confidence = "medium" },

    -- Message to Freewind Post
    [4542] = { threat = "LOW", reason = "This is a delivery to Freewind Post. Travel through the Barrens and avoid nearby centaur camps; the hand-in adds no combat.", confidence = "medium" },

    -- Testing for Impurities - Un'Goro Crater
    [4561] = { threat = "MEDIUM", reason = "The hot-spring area in Un’Goro has hostile creatures nearby. Approach from a clear route and leave if the nearby pulls become unsafe.", confidence = "medium" },

    -- Your Place In The World
    [4641] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Melding of Influences
    [4642] = { threat = "LOW", reason = "This is a sample hand-in to the chemist in Undercity. It adds no combat if you already have the Merged Ooze Sample; avoid detours through hostile areas.", confidence = "medium" },

    -- Testing for Corruption - Felwood
    [4661] = { threat = "MEDIUM", reason = "The catalog has no objective text, and the existing record places the task in hostile Felwood territory. Clear a route and do not continue if nearby enemies close in.", confidence = "medium" },

    -- Wild Guardians
    [4721] = { threat = "MEDIUM", reason = "Berserk Owlbeasts in Winterspring are hostile and can join nearby fights. Pull from open ground and watch for other enemies while recovering.", confidence = "medium" },

    -- The Pack Mistress
    [4724] = { threat = "HIGH", reason = "The target is a powerful named mob surrounded by her pack. The wolves are levels 46-48 and are aggressive. Clear the pack before engaging the Mistress and watch for patrolling mobs. Do not attempt below level 46 solo.", confidence = "medium" },

    -- In Search of Menara Voidrender
    [4737] = { threat = "LOW", reason = "This is a warlock class-quest conversation with Menara in the Barrens. It adds no combat; use the normal route to the meeting point and avoid unnecessary pulls.", confidence = "medium" },

    -- In Search of Menara Voidrender
    [4739] = { threat = "LOW", reason = "This is a warlock class-quest conversation with Menara in the Barrens. It adds no combat; use the normal route to the meeting point and avoid unnecessary pulls.", confidence = "medium" },

    -- Wild Guardians
    [4741] = { threat = "MEDIUM", reason = "Hunting Moontouched Owlbeasts takes you through hostile parts of Felwood. Pull from open ground and watch for nearby creatures while recovering.", confidence = "medium" },

    -- Wind Rider
    [4767] = { threat = "MEDIUM", reason = "Highperch wyvern eggs are scattered through a hostile nesting area, and reaching them requires climbing a steep ramp. Pull wyverns one at a time and watch your footing near the cliffs.", confidence = "medium" },

    -- The Darkstone Tablet
    [4768] = { threat = "MEDIUM", reason = "The tablet is guarded by level 40-44 mobs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 40.", confidence = "medium" },

    -- Vivian Lagrave and the Darkstone Tablet
    [4769] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Homeward Bound
    [4770] = { threat = "MEDIUM", reason = "Escort quest. Pao’ka must be led out of Highperch, where hostile wyverns and nearby respawns can threaten the route. Clear the path ahead and stay near him so he does not fall behind.", confidence = "medium" },

    -- Alien Egg
    [4821] = { threat = "MEDIUM", reason = "The Alien Egg is in a hostile Thousand Needles cave. Clear a path before entering deeper and avoid fighting near the cave’s blind corners.", confidence = "medium" },

    -- Pacify the Centaur
    [4841] = { threat = "MEDIUM", reason = "Galak centaurs occupy camps in Thousand Needles, where ranged enemies can join a fight. Work from camp edges and pull into cleared ground.", confidence = "medium" },

    -- Serpent Wild
    [4865] = { threat = "LOW", reason = "This is a report back to Motega Firemane. It adds no new combat if the findings are already in hand; avoid unnecessary fights during travel.", confidence = "medium" },

    -- Assassination Plot
    [4881] = { threat = "LOW", reason = "Warning Kanati is a conversation step with no combat in the objective. Stay in the friendly post and avoid unnecessary pulls.", confidence = "medium" },

    -- Guarding Secrets
    [4882] = { threat = "LOW", reason = "This is a necklace delivery to Trull at Bloodvenom Post. It adds no combat after you reach the outpost; avoid hostile patrols on the way.", confidence = "medium" },

    -- Guarding Secrets
    [4883] = { threat = "LOW", reason = "This is a necklace delivery to Nara Wildmane. It adds no combat after you reach her; avoid hostile patrols on the way.", confidence = "medium" },

    -- Warlord's Command
    [4903] = { threat = "HIGH", reason = "LBRS is a level 55-60 dungeon filled with elite orcs, trolls, and ogres. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Free at Last
    [4904] = { threat = "MEDIUM", reason = "Escort quest. Lakota’s route out of Darkcloud Pinnacle triggers three pairs of hostile Grim Bandits. Clear nearby enemies first, then stay close and be ready for each ambush.", confidence = "medium" },

    -- Lost in Battle
    [4921] = { threat = "LOW", reason = "Finding the corpse in the Barrens is an exploration step with nearby wildlife. Avoid pulling nearby animals while interacting and return to the Crossroads.", confidence = "medium" },

    -- Eitrigg's Wisdom
    [4941] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Protect Kanati Greycloud
    [4966] = { threat = "MEDIUM", reason = "The centaurs are levels 27-28, with a level 31 patrolling centaur named Achellios the Banished who may wander through the camp during the fight. You must keep Kanati alive while killing the attackers. Use the tent behind the NPC to break line-of-sight and pull one centaur at a time. Solo is possible at level 27-28 with consumables, but bringing a friend is safer.", confidence = "medium" },

    -- Knowledge of the Orb of Orahil
    [4967] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Knowledge of the Orb of Orahil
    [4969] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- For The Horde!
    [4974] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Operative Bijou
    [4981] = { threat = "HIGH", reason = "LBRS is a level 55-60 dungeon filled with elites. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Bijou's Belongings
    [4982] = { threat = "HIGH", reason = "The items are deep inside the dungeon, guarded by elites. Full group of level 55+ required.", confidence = "high" },

    -- Bijou's Reconnaissance Report
    [4983] = { threat = "HIGH", reason = "The turn-in is inside the dungeon. Full group of level 55+ required.", confidence = "high" },

    -- Glyphed Oaken Branch
    [4987] = { threat = "LOW", reason = "This is a delivery to the Cenarion Circle in Thunder Bluff. The hand-in adds no combat; stay within the city.", confidence = "medium" },

    -- Better Late Than Never
    [5023] = { threat = "LOW", reason = "This is a census-office conversation in Undercity with no required combat. Stay in the city and avoid unnecessary detours.", confidence = "medium" },

    -- Supplies for the Crossroads
    [5041] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the centaur camps along the way.", confidence = "medium" },

    -- Agamaggan's Strength
    [5042] = { threat = "LOW", reason = "This is a Blood Shard hand-in at Camp Taurajo. It adds no combat if you already have the shards; stay within the friendly camp.", confidence = "medium" },

    -- Agamaggan's Agility
    [5043] = { threat = "LOW", reason = "This is a Blood Shard hand-in at Camp Taurajo. It adds no combat if you already have the shards; stay within the friendly camp.", confidence = "medium" },

    -- Wisdom of Agamaggan
    [5044] = { threat = "LOW", reason = "This is a Blood Shard hand-in at Camp Taurajo. It adds no combat if you already have the shards; stay within the friendly camp.", confidence = "medium" },

    -- Rising Spirit
    [5045] = { threat = "LOW", reason = "This is a Blood Shard hand-in at Camp Taurajo. It adds no combat if you already have the shards; stay within the friendly camp.", confidence = "medium" },

    -- Razorhide
    [5046] = { threat = "LOW", reason = "This is a Blood Shard hand-in at Camp Taurajo. It adds no combat if you already have the shards; stay within the friendly camp.", confidence = "medium" },

    -- The Jeremiah Blues
    [5049] = { threat = "LOW", reason = "He is located under the stairs near the bank, selling cockroaches. This is a dialogue and delivery step with no combat. Safe if you stay in the city. Requires completion of Better Late Than Never [5023], which is marked obsolete.", confidence = "medium" },

    -- Blood Shards of Agamaggan
    [5052] = { threat = "LOW", reason = "This is a Blood Shard hand-in at Camp Taurajo. It adds no combat if you already have the shard; stay within the friendly camp.", confidence = "medium" },

    -- Ursius of the Shardtooth
    [5054] = { threat = "HIGH", reason = "Elite quest. Ursius is a powerful level 56 bear that patrols the mountains near Everlook, where nearby predators can add to the fight. Pull him into open ground and keep clear of cliff edges; bring help if your class cannot manage an elite bear.", confidence = "medium" },

    -- Brumeran of the Chillwind
    [5055] = { threat = "HIGH", reason = "Elite quest. Brumeran is a level 58 chimera that patrols through southern Winterspring near other hostile dragonkin. Draw her into clear ground and watch for nearby elites; bring help if you cannot manage the fight safely.", confidence = "medium" },

    -- Shy-Rotam
    [5056] = { threat = "HIGH", reason = "Shy-Rotam must be summoned with Sacred Frostsaber Meat and can fear you while her mate joins the fight. Lure her away from other frostsabers before engaging and use crowd control or bring help for the second enemy.", confidence = "medium" },

    -- Past Endeavors
    [5057] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the town.", confidence = "medium" },

    -- Sacred Fire
    [5062] = { threat = "MEDIUM", reason = "Incendia Agave grows near the Boiling Pool in Thousand Needles, among hostile creatures. Gather from the edges of the area and avoid fighting with enemies behind you.", confidence = "medium" },

    -- Grimtotem Spying
    [5064] = { threat = "HIGH", reason = "The three secret notes are in Grimtotem territory on Darkcloud Pinnacle, where tightly packed enemies and narrow paths can make retreat difficult. Clear one section at a time and avoid pushing uphill with enemies behind you.", confidence = "medium" },

    -- Arikara
    [5088] = { threat = "HIGH", reason = "Arikara is summoned at the top of a mesa and may knock you toward a fatal drop. Clear the summit, fight well away from the edge, and bring help if you cannot control the encounter.", confidence = "medium" },

    -- A Call to Arms: The Plaguelands!
    [5093] = { threat = "LOW", reason = "This is a breadcrumb quest for the Western Plaguelands. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- A Call to Arms: The Plaguelands!
    [5094] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- A Call to Arms: The Plaguelands!
    [5095] = { threat = "LOW", reason = "Speak with High Executor Derrington at the Bulwark to begin your Plaguelands journey. Travel and dialogue step with no combat.", confidence = "medium" },

    -- Scarlet Diversions
    [5096] = { threat = "HIGH", reason = "The Scarlet camp is tightly packed with casters and healers, and runners can draw more enemies back into the fight. Clear only the route needed to burn the tent and plant the banner; bring help if you cannot handle adds.", confidence = "medium" },

    -- All Along the Watchtowers
    [5098] = { threat = "MEDIUM", reason = "Marking the four towers takes you through hostile Andorhal and requires stopping at exposed doorways. Clear nearby Scourge before using the torch and keep a route back to the road.", confidence = "medium" },

    -- Dragonscale Leatherworking
    [5145] = { threat = "LOW", reason = "This is a leatherworking specialization hand-in in the Badlands. It adds no combat if you already have the crafted armor and scales; avoid unnecessary pulls while travelling.", confidence = "medium" },

    -- Elemental Leatherworking
    [5146] = { threat = "LOW", reason = "This is a materials hand-in to Brumn Winterhoof in the Arathi Mountains. It adds no combat if you already have the materials; the travel can cross hostile territory, so use the usual safe route.", confidence = "medium" },

    -- Wanted - Arnak Grimtotem
    [5147] = { threat = "HIGH", reason = "Arnak Grimtotem is in the hostile Grimtotem area near Freewind Post, where nearby guards can join the fight. Clear a route and pull him away from the camp; avoid fighting near the mesa edge and bring help if you cannot control adds.", confidence = "medium" },

    -- Tribal Leatherworking
    [5148] = { threat = "LOW", reason = "This is a materials hand-in to Se’Jib in northern Stranglethorn. It adds no combat if you already have the materials; use the normal route to the camp and avoid nearby hostile creatures.", confidence = "medium" },

    -- Hypercapacitor Gizmo
    [5151] = { threat = "HIGH", reason = "Use the provided Panther Cage Key on the Enraged Panther near the wrecked caravan in Thousand Needles, defeat it, and recover the gizmo. The panther is a dangerous elite and nearby wildlife may add; clear space before engaging and bring help if you cannot safely manage the fight.", confidence = "medium" },

    -- The Scourge Cauldrons
    [5228] = { threat = "LOW", reason = "This is a conversation at the Bulwark. It adds no combat at the camp; avoid unnecessary pulls on the route through the Western Plaguelands.", confidence = "medium" },

    -- Target: Felstone Field
    [5229] = { threat = "MEDIUM", reason = "Kill the Cauldron Lord near the Felstone cauldron and recover its key; nearby Scourge can join the fight. Pull the target away from other enemies and use the bottle only after clearing the area.", confidence = "medium" },

    -- Return to the Bulwark
    [5230] = { threat = "LOW", reason = "Return the filled bottle to Shadow Priestess Vandis at the Bulwark. The delivery adds no combat at the camp; avoid unnecessary pulls on the route back.", confidence = "medium" },

    -- Target: Dalson's Tears
    [5231] = { threat = "MEDIUM", reason = "Kill the Cauldron Lord at Dalson’s Tears and recover its key; Scourge in the farm can join the fight. Clear a small area, pull the target away from other enemies, then use the bottle at the cauldron.", confidence = "medium" },

    -- Return to the Bulwark
    [5232] = { threat = "LOW", reason = "Return the filled bottle to Shadow Priestess Vandis at the Bulwark. The delivery adds no combat; use a clear route through the Western Plaguelands.", confidence = "medium" },

    -- Target: Writhing Haunt
    [5233] = { threat = "MEDIUM", reason = "Kill the Cauldron Lord at the Writhing Haunt and recover its key; nearby Scourge can join the fight. Pull the target into cleared ground and use the bottle only when the approach is clear.", confidence = "medium" },

    -- Return to the Bulwark
    [5234] = { threat = "LOW", reason = "Return the filled bottle to Shadow Priestess Vandis at the Bulwark. The delivery adds no combat; use a clear route through the Western Plaguelands.", confidence = "medium" },

    -- Target: Gahrron's Withering
    [5235] = { threat = "MEDIUM", reason = "Kill the Cauldron Lord at Gahrron’s Withering and recover its key; nearby Scourge can join the fight. Pull the target into cleared ground and use the bottle only when the approach is clear.", confidence = "medium" },

    -- Return to the Bulwark
    [5236] = { threat = "LOW", reason = "Return the filled bottle to Shadow Priestess Vandis at the Bulwark. The delivery adds no combat; use a clear route through the Western Plaguelands.", confidence = "medium" },

    -- Mission Accomplished!
    [5238] = { threat = "LOW", reason = "This is a completion and dialogue step at the Bulwark. It adds no combat at the turn-in; avoid unnecessary pulls on the route back.", confidence = "medium" },

    -- The Art of the Armorsmith
    [5301] = { threat = "LOW", reason = "This armorsmith specialization quest is a crafted-item hand-in to Okothos in Orgrimmar. It adds no combat if you already have the mithril items; the specialization choice is permanent.", confidence = "medium" },

    -- The Way of the Weaponsmith
    [5302] = { threat = "LOW", reason = "This weaponsmith specialization quest is a crafted-item hand-in to Borgosh in Orgrimmar. It adds no combat if you already have the listed weapons; the specialization choice is permanent.", confidence = "medium" },

    -- Barov Family Fortune
    [5341] = { threat = "HIGH", reason = "Scholomance is a level 58-60 dungeon filled with elite undead, necromancers, and powerful bosses. The deeds are scattered throughout the dungeon, including in the Reliquary section. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Last Barov
    [5342] = { threat = "HIGH", reason = "Assassinate Weldon Barov at Chillwind Camp and bring his head to Alexi. The target is in Alliance territory and may be protected by guards or players; scout the approach, avoid fighting several defenders at once, and leave if the camp is active.", confidence = "medium" },

    -- Family Tree
    [5361] = { threat = "LOW", reason = "Deliver the Cliffwatcher Longhorn Report to Nataka Longhorn at Ghost Walker Post. This is a safe delivery at the post; it adds no trip to the Barov Family Estate or new combat.", confidence = "medium" },

    -- Hand of Iruxos
    [5381] = { threat = "HIGH", reason = "Recover the Demon Box at Thunder Axe Fortress and return it with the Demon Pick to Taiga. Hostile demons occupy the fortress, including dangerous elites; clear the approach carefully and bring help if you cannot handle the named encounter and adds.", confidence = "medium" },

    -- Catch of the Day
    [5386] = { threat = "MEDIUM", reason = "After speaking with Jinar’Zillen, bring two Bloodbelly fish to Nataka Longhorn. Fishing near hostile waters can leave you exposed to nearby creatures; choose a cleared pool and stop if enemies approach.", confidence = "medium" },

    -- Fish in a Bucket
    [5421] = { threat = "MEDIUM", reason = "Open shellfish traps below the Shadowprey Village docks and bring five shellfish to Jinar’Zillen. You are exposed underwater, and traps can spawn hostile crawlers; clear nearby enemies and keep a safe way back to shore.", confidence = "medium" },

    -- Lazy Peons
    [5441] = { threat = "LOW", reason = "Use the Foreman’s Blackjack on five sleeping peons in the Valley of Trials. This is an interaction with no required combat; avoid nearby hostile creatures while travelling between them.", confidence = "medium" },

    -- Gordo's Task
    [5481] = { threat = "LOW", reason = "Collect three Gloom Weed and deliver it to Junior Apothecary Holland in Brill. This is a short gathering and hand-in step; avoid nearby undead while picking the plants.", confidence = "medium" },

    -- Doom Weed
    [5482] = { threat = "LOW", reason = "Collect ten Doom Weed and return them to Junior Apothecary Holland. The plants can be gathered without combat if you avoid nearby undead and choose a clear route.", confidence = "medium" },

    -- A Warden of the Horde
    [5502] = { threat = "LOW", reason = "Return the Orcish Orphan Whistle to Orphan Matron Battlewail in Orgrimmar. This is a city turn-in and adds no combat.", confidence = "medium" },

    -- Mantles of the Dawn
    [5504] = { threat = "LOW", reason = "Turn in ten Argent Dawn Valor Tokens to Quartermaster Hasana at the Bulwark. The reputation exchange adds no combat; travel safely through the Western Plaguelands.", confidence = "medium" },

    -- The Key to Scholomance
    [5511] = { threat = "LOW", reason = "Turn in the completed materials to Apothecary Dithers to receive the Skeleton Key. This final hand-in adds no combat; the earlier quest chain and its item acquisition are separate steps.", confidence = "medium" },

    -- Mold Rhymes With...
    [5514] = { threat = "LOW", reason = "Deliver the Imbued Skeletal Fragments and 15 gold to Krinkle Goodsteel in Gadgetzan. This is a city hand-in and adds no combat if you have the items.", confidence = "medium" },

    -- Chromatic Mantle of the Dawn
    [5524] = { threat = "LOW", reason = "Turn in 25 Argent Dawn Valor Tokens to Quartermaster Hasana at the Bulwark. This exchange adds no combat; avoid unnecessary pulls on the route.", confidence = "medium" },

    -- Portals of the Legion
    [5581] = { threat = "HIGH", reason = "Banish six portals at Mannoroc Coven using the Hand of Iruxos. Each portal summons a level 37–38 demon guardian, while patrols and infernals move through the camp; pull each guardian away from other enemies and bring help if you cannot handle the fight.", confidence = "medium" },

    -- Shadowguard
    [5642] = { threat = "LOW", reason = "Speak to Ur’kyo in Orgrimmar to learn Shadowguard. This is a city dialogue step and adds no combat.", confidence = "medium" },

    -- Shadowguard
    [5643] = { threat = "LOW", reason = "Continue the Shadowguard training conversation with Ur’kyo in Orgrimmar. It adds no combat.", confidence = "medium" },

    -- Devouring Plague
    [5644] = { threat = "LOW", reason = "Speak to Aelthalyste in Undercity to learn Devouring Plague. This city conversation adds no combat.", confidence = "medium" },

    -- Devouring Plague
    [5646] = { threat = "LOW", reason = "Continue the Devouring Plague training conversation with Aelthalyste in Undercity. It adds no combat.", confidence = "medium" },

    -- Garments of Spirituality
    [5648] = { threat = "LOW", reason = "Heal Grunt Kor’ja with Lesser Heal and cast Power Word: Fortitude, then return to Tai’jin at Razor Hill. This is a priest training task with no required combat.", confidence = "medium" },

    -- In Favor of Spirituality
    [5649] = { threat = "LOW", reason = "Speak to Tai’jin in Razor Hill to continue priest training. This dialogue adds no combat.", confidence = "medium" },

    -- Garments of Darkness
    [5650] = { threat = "LOW", reason = "Heal Deathguard Kel with Lesser Heal and cast Power Word: Fortitude, then return to Dark Cleric Beryl in Brill. This is a priest training task with no required combat.", confidence = "medium" },

    -- In Favor of Darkness
    [5651] = { threat = "LOW", reason = "Speak to Dark Cleric Beryl in Brill to continue priest training. This dialogue adds no combat.", confidence = "medium" },

    -- Hex of Weakness
    [5652] = { threat = "LOW", reason = "Speak with the priest trainer to learn Hex of Weakness. This is a conversation and adds no combat.", confidence = "medium" },

    -- Hex of Weakness
    [5654] = { threat = "LOW", reason = "Continue the Hex of Weakness training conversation with Ur’kyo in Orgrimmar. It adds no combat.", confidence = "medium" },

    -- Hex of Weakness
    [5655] = { threat = "LOW", reason = "Continue the Hex of Weakness training conversation with Ur’kyo in Orgrimmar. It adds no combat.", confidence = "medium" },

    -- Hex of Weakness
    [5656] = { threat = "LOW", reason = "Continue the Hex of Weakness training conversation with Ur’kyo in Orgrimmar. It adds no combat.", confidence = "medium" },

    -- Hex of Weakness
    [5657] = { threat = "LOW", reason = "Complete the Hex of Weakness training conversation with Ur’kyo in Orgrimmar. It adds no combat.", confidence = "medium" },

    -- Touch of Weakness
    [5658] = { threat = "LOW", reason = "Speak with the priest trainer to learn Touch of Weakness. This is a conversation and adds no combat.", confidence = "medium" },

    -- Touch of Weakness
    [5660] = { threat = "LOW", reason = "Continue the Touch of Weakness training conversation with Aelthalyste in Undercity. It adds no combat.", confidence = "medium" },

    -- Touch of Weakness
    [5661] = { threat = "LOW", reason = "Continue the Touch of Weakness training conversation with Aelthalyste in Undercity. It adds no combat.", confidence = "medium" },

    -- Touch of Weakness
    [5662] = { threat = "LOW", reason = "Continue the Touch of Weakness training conversation with Aelthalyste in Undercity. It adds no combat.", confidence = "medium" },

    -- Touch of Weakness
    [5663] = { threat = "LOW", reason = "Complete the Touch of Weakness training conversation with Aelthalyste in Undercity. It adds no combat.", confidence = "medium" },

    -- Devouring Plague
    [5679] = { threat = "LOW", reason = "Complete the Devouring Plague spell-training conversation with Aelthalyste in Undercity. This city turn-in adds no combat.", confidence = "medium" },

    -- Shadowguard
    [5680] = { threat = "LOW", reason = "Complete the Shadowguard spell-training conversation with Ur’kyo in Orgrimmar. This city turn-in adds no combat.", confidence = "medium" },

    -- Searching for the Lost Satchel
    [5722] = { threat = "HIGH", reason = "Ragefire Chasm is a level 13-18 dungeon beneath Orgrimmar filled with elite troggs, cultists, and demons. While it is one of the easier dungeons, it still requires a full group of level 13+. The satchel is deep inside, past multiple packs of elites. Do not attempt solo.", confidence = "high" },

    -- Testing an Enemy's Strength
    [5723] = { threat = "HIGH", reason = "These are elite mobs deep inside the dungeon. This requires a full group of level 13+. Do not attempt solo.", confidence = "high" },

    -- Returning the Lost Satchel
    [5724] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Power to Destroy...
    [5725] = { threat = "HIGH", reason = "Jergosh is a level 16 elite orc warlock who summons Voidwalkers. Bazzalan is a level 16 elite satyr who hits hard and has a poison. Both are dungeon bosses that require a full group of level 15+. Do not attempt solo.", confidence = "high" },

    -- Hidden Enemies
    [5726] = { threat = "HIGH", reason = "Find a Lieutenant’s Insignia from Burning Blade enemies in Skull Rock and take it to Thrall. The cave is cramped, contains hostile casters and a dangerous named elite, and the insignia may take repeated kills; clear the entrance area and leave before fatigue or adds make the cave unsafe.", confidence = "medium" },

    -- Hidden Enemies
    [5727] = { threat = "LOW", reason = "Take the insignia to Neeru Fireblade in Orgrimmar, speak with him, then report back to Thrall. This is dialogue in the city and adds no combat.", confidence = "medium" },

    -- Hidden Enemies
    [5728] = { threat = "HIGH", reason = "The quest leads deeper into Ragefire Chasm. Full group of level 15+ required.", confidence = "high" },

    -- Hidden Enemies
    [5729] = { threat = "LOW", reason = "Speak with Neeru Fireblade in the Cleft of Shadow. This is a dialogue step and adds no combat.", confidence = "medium" },

    -- Hidden Enemies
    [5730] = { threat = "LOW", reason = "Report what you learned to Thrall in Orgrimmar. This city turn-in adds no combat.", confidence = "medium" },

    -- Slaying the Beast
    [5761] = { threat = "EXTREME", reason = "Taragaman is a level 16 elite felhound who hits extremely hard and has a fire-based attack. He is a dungeon boss that requires a full group of level 15+. Do not attempt solo.", confidence = "high" },

    -- Hunting in Stranglethorn
    [5763] = { threat = "LOW", reason = "Deliver Roon’s Kodo Horn to Hemet Nesingwary in Stranglethorn. This delivery adds no combat; the hunting mobs in the previous warning are not targets for this step.", confidence = "medium" },

    -- Fire Plume Forged
    [5802] = { threat = "HIGH", reason = "Take the mold and thorium bars to the lava lake atop Fire Plume Ridge, forge the key, then deliver it to Apothecary Dithers. Fire elementals occupy the ridge and lava makes the interaction area hazardous; avoid Blazerunner and keep clear of the lava edge.", confidence = "medium" },

    -- Araj's Scarab
    [5804] = { threat = "HIGH", reason = "Kill Araj the Summoner in the center of Andorhal and loot his scarab. Araj is a powerful elite surrounded by Scourge; clear a route, pull him away from nearby groups if possible, and bring a suitable party rather than relying on death-run tactics.", confidence = "medium" },

    -- Welcome!
    [5843] = { threat = "LOW", reason = "Deliver the Valley of Trials Gift Voucher to Magga. This starter-zone hand-in adds no combat.", confidence = "medium" },

    -- Welcome!
    [5844] = { threat = "LOW", reason = "Deliver the Camp Narache Gift Voucher to Vorn Skyseer. This starter-zone hand-in adds no combat.", confidence = "medium" },

    -- Welcome!
    [5847] = { threat = "LOW", reason = "Deliver the Deathknell Gift Voucher to Claire Willower. This starter-zone hand-in adds no combat.", confidence = "medium" },

    -- Calling in the Reserves
    [5881] = { threat = "LOW", reason = "Deliver Maggran’s letter to Grish Longrunner at the Great Lift. This delivery adds no combat; use the road and avoid unnecessary pulls.", confidence = "medium" },

    -- Salve via Hunting
    [5887] = { threat = "MEDIUM", reason = "Kill Felwood beasts while carrying a Cenarion Beacon and collect six Corrupted Soul Shards, then trade them for plant salves. This requires repeated combat in hostile territory; isolate pulls and recover between fights.", confidence = "medium" },

    -- Salve via Mining
    [5888] = { threat = "MEDIUM", reason = "Collect four Tainted Vitriol while mining in Felwood and exchange it for plant salves. Mining exposes you around hostile creatures; choose clear nodes and avoid lingering if enemies approach.", confidence = "medium" },

    -- Salve via Gathering
    [5889] = { threat = "MEDIUM", reason = "Collect four Fel Creep while gathering herbs in Felwood and exchange it for plant salves. Nearby hostile creatures can interrupt gathering; choose clear nodes and keep a retreat route.", confidence = "medium" },

    -- Salve via Skinning
    [5890] = { threat = "MEDIUM", reason = "Collect five Patches of Tainted Skin while skinning beasts in Felwood and exchange them for plant salves. The quest involves repeated fights with local wildlife; pull carefully and avoid nearby patrols.", confidence = "medium" },

    -- Salve via Disenchanting
    [5891] = { threat = "LOW", reason = "Exchange a Lesser Nether Essence for Cenarion Plant Salve. This is a safe item hand-in and adds no combat if you already have the essence.", confidence = "medium" },

    -- Coldtooth Supplies
    [5893] = { threat = "MEDIUM", reason = "Collect ten supply crates in Coldtooth Mine in Alterac Valley and return them to the Horde quartermaster. Troggs guard the mine, and battleground control can shift; enter with help and leave if enemies or opposing players close in.", confidence = "medium" },

    -- A Plague Upon Thee
    [5901] = { threat = "MEDIUM", reason = "Gather 100 Plagueland Termites from mounds in Plaguewood, then return to the Bulwark. Scourge patrols make this repeated gathering exposed; clear a small route and avoid spending too long at one mound.", confidence = "medium" },

    -- A Plague Upon Thee
    [5902] = { threat = "MEDIUM", reason = "Place the termite barrel at the center of Northridge Lumber Mill. The mill is occupied by hostile Scarlet Crusade; approach from a cleared route and leave if patrols converge.", confidence = "medium" },

    -- Moonglade
    [5922] = { threat = "LOW", reason = "Use Teleport: Moonglade and speak with Dendrite Starblaze in Nighthaven. The druid class step adds no combat.", confidence = "medium" },

    -- Heeding the Call
    [5926] = { threat = "LOW", reason = "Speak with Turak Runetotem on the Elder Rise in Thunder Bluff. This is a city dialogue step and adds no combat.", confidence = "medium" },

    -- Heeding the Call
    [5927] = { threat = "LOW", reason = "Speak with Turak Runetotem on the Elder Rise in Thunder Bluff. This is a city dialogue step and adds no combat.", confidence = "medium" },

    -- Heeding the Call
    [5928] = { threat = "LOW", reason = "Speak with Turak Runetotem on the Elder Rise in Thunder Bluff. This is a city dialogue step and adds no combat.", confidence = "medium" },

    -- Great Bear Spirit
    [5930] = { threat = "LOW", reason = "Seek out the Great Bear Spirit in northwestern Moonglade, listen to its lesson, then return to Dendrite. This is a dialogue and exploration step with no required combat.", confidence = "medium" },

    -- Back to Thunder Bluff
    [5932] = { threat = "LOW", reason = "Return to Thunder Bluff and speak with Turak Runetotem. This city delivery adds no combat.", confidence = "medium" },

    -- The Champion of the Banshee Queen
    [5961] = { threat = "LOW", reason = "Speak with Nathanos Blightcaller at Marris Stead in the Eastern Plaguelands. This is a dialogue step and adds no combat; avoid nearby Scourge while approaching.", confidence = "medium" },

    -- Body and Heart
    [6002] = { threat = "MEDIUM", reason = "Use Cenarion Lunardust on the Moonkin Stone near Mulgore to summon Lunaclaw and defeat it. Recover fully before starting; this is a low-level class challenge against a dangerous beast.", confidence = "medium" },

    -- To Kill With Purpose
    [6022] = { threat = "MEDIUM", reason = "Collect seven pieces of Living Rot from Scourge in Corin’s Crossing and grind them within the ten-minute limit. Hostile enemies occupy the town and the timer discourages waiting; clear a route first and avoid pulling several groups.", confidence = "medium" },

    -- The Everlook Report
    [6029] = { threat = "LOW", reason = "Deliver the Everlook Report to Argent Officer Garush at the Bulwark. This delivery adds no combat; use a clear route through the Western Plaguelands.", confidence = "medium" },

    -- Un-Life's Little Annoyances
    [6042] = { threat = "MEDIUM", reason = "Kill Noxious and Monstrous Plaguebats in Plaguewood. The bats are hostile and nearby Scourge can join; pull from a cleared area and avoid fighting under patrols.", confidence = "medium" },

    -- Taming the Beast
    [6061] = { threat = "LOW", reason = "Use the Taming Rod on an Adult Plainstrider in Mulgore, then return it to Yaw. This hunter training interaction adds no combat beyond the brief taming exposure.", confidence = "medium" },

    -- Taming the Beast
    [6062] = { threat = "LOW", reason = "Use the Taming Rod on a Dire Mottled Boar in Durotar, then return it to Thotar. This hunter training interaction adds no combat beyond the brief taming exposure.", confidence = "medium" },

    -- The Hunter's Path
    [6065] = { threat = "LOW", reason = "Speak with Yaw Sharpmane in Bloodhoof Village. This hunter trainer dialogue adds no combat.", confidence = "medium" },

    -- The Hunter's Path
    [6066] = { threat = "LOW", reason = "Continue the Hunter’s Path conversation with Yaw Sharpmane in Bloodhoof Village. It adds no combat.", confidence = "medium" },

    -- The Hunter's Path
    [6067] = { threat = "LOW", reason = "Continue the Hunter’s Path conversation with Yaw Sharpmane in Bloodhoof Village. It adds no combat.", confidence = "medium" },

    -- The Hunter's Path
    [6068] = { threat = "LOW", reason = "Speak with Thotar at Razor Hill to begin hunter training. This dialogue adds no combat.", confidence = "medium" },

    -- The Hunter's Path
    [6069] = { threat = "LOW", reason = "Continue the Hunter’s Path conversation with Thotar at Razor Hill. It adds no combat.", confidence = "medium" },

    -- The Hunter's Path
    [6070] = { threat = "LOW", reason = "Continue the Hunter’s Path conversation with Thotar at Razor Hill. It adds no combat.", confidence = "medium" },

    -- Training the Beast
    [6081] = { threat = "LOW", reason = "Speak with Ormak Grimshot in Orgrimmar to train your pet. This city conversation adds no combat.", confidence = "medium" },

    -- Taming the Beast
    [6082] = { threat = "LOW", reason = "Use the Taming Rod on an Armored Scorpid in Durotar, then return to Thotar. This hunter training interaction has no required kill; avoid nearby hostile creatures during the channel.", confidence = "medium" },

    -- Taming the Beast
    [6083] = { threat = "LOW", reason = "Use the Taming Rod on a Surf Crawler in Durotar, then return to Thotar. This hunter training interaction has no required kill; avoid nearby hostile creatures during the channel.", confidence = "medium" },

    -- Taming the Beast
    [6087] = { threat = "LOW", reason = "Use the Taming Rod on a Prairie Stalker in Mulgore, then return to Yaw. This hunter training interaction has no required kill; avoid nearby creatures during the channel.", confidence = "medium" },

    -- Taming the Beast
    [6088] = { threat = "LOW", reason = "Use the Taming Rod on a Swoop in Mulgore, then return to Yaw. This hunter training interaction has no required kill; avoid nearby creatures during the channel.", confidence = "medium" },

    -- Training the Beast
    [6089] = { threat = "LOW", reason = "Speak with Holt Thunderhorn in Thunder Bluff to train your pet. This city conversation adds no combat.", confidence = "medium" },

    -- Lessons Anew
    [6126] = { threat = "LOW", reason = "Travel to Moonglade and speak with Dendrite Starblaze in Nighthaven. This class conversation adds no combat after arrival.", confidence = "medium" },

    -- The Principal Source
    [6127] = { threat = "MEDIUM", reason = "Use the sampler at the pool near the top of Dreadmist Peak, then deliver the water to Tonga at the Crossroads. The peak is occupied by hostile creatures; clear the immediate approach and leave if patrols converge.", confidence = "medium" },

    -- Gathering the Cure
    [6128] = { threat = "MEDIUM", reason = "Bring five Earthroot and five Kodo Horns to Tonga at the Crossroads. The items can be gathered or looted from local kodos; avoid fighting near several beasts at once.", confidence = "medium" },

    -- Curing the Sick
    [6129] = { threat = "LOW", reason = "Use the curative salve on ten Sickly Gazelles in the northern Barrens. The gazelles are neutral and this interaction adds no combat; avoid nearby hostile creatures while travelling.", confidence = "medium" },

    -- Power over Poison
    [6130] = { threat = "LOW", reason = "Return to Turak Runetotem on Thunder Bluff’s Elder Rise. This druid trainer turn-in adds no combat.", confidence = "medium" },

    -- The Ranger Lord's Behest
    [6133] = { threat = "HIGH", reason = "Search Quel’Lithien Lodge for the Quel’Thalas Registry and kill the required rangers, pathstriders and woodsmen. The lodge is a hostile camp with many defenders; clear in sections and avoid overlapping pulls while searching.", confidence = "medium" },

    -- Duskwing, Oh How I Hate Thee...
    [6135] = { threat = "HIGH", reason = "Find and kill Duskwing north of Marris Stead, then recover its fur. This named creature is dangerous and roams among hostile Scourge; scout the area, clear nearby enemies and bring help if you cannot manage the encounter.", confidence = "medium" },

    -- The Corpulent One
    [6136] = { threat = "HIGH", reason = "Find Borelgore in the northern Eastern Plaguelands and defeat it. The named target is in hostile Scourge territory; clear nearby enemies and bring help if you cannot safely manage the fight.", confidence = "medium" },

    -- Clam Bait
    [6142] = { threat = "MEDIUM", reason = "Collect ten Soft-shelled Clam Meat near Shadowprey Village. Gathering in the water leaves you exposed to hostile naga or other creatures; choose a clear stretch and return to shore if enemies approach.", confidence = "medium" },

    -- Other Fish to Fry
    [6143] = { threat = "MEDIUM", reason = "Kill Slitherblade myrmidons, naga and sorceresses near Shadowprey Village. The camp includes hostile casters and melee enemies; pull from the edge and interrupt or break away from casts where possible.", confidence = "medium" },

    -- The Call to Command
    [6144] = { threat = "LOW", reason = "Travel to Undercity and speak with Varimathras. This is a city conversation and adds no combat.", confidence = "medium" },

    -- The Crimson Courier
    [6145] = { threat = "HIGH", reason = "Find and kill the Crimson Courier in the Eastern Plaguelands, recover the command, and return it to Nathanos. The courier is a dangerous Scarlet target with nearby guards; isolate the encounter and avoid fighting in the middle of a patrol.", confidence = "medium" },

    -- Nathanos' Ruse
    [6146] = { threat = "HIGH", reason = "Travel to Tyr’s Hand, eat the Rotten Apple to assume the Scarlet disguise, and deliver the command to Crusader Lord Valdelmar. The camp is heavily guarded; take a direct route and avoid combat, since losing the disguise can draw multiple enemies.", confidence = "medium" },

    -- Return to Nathanos
    [6147] = { threat = "LOW", reason = "Return to Nathanos Blightcaller with the information. This delivery adds no combat; use a clear route and avoid Scarlet camps.", confidence = "medium" },

    -- The Scarlet Oracle, Demetria
    [6148] = { threat = "HIGH", reason = "Find and kill Demetria along the road between Tyr’s Hand and Stratholme. She travels with Scarlet guards and is a dangerous named caster; scout the patrol, clear nearby enemies and bring help if you cannot handle the group.", confidence = "medium" },

    -- A Husband's Last Battle
    [6162] = { threat = "MEDIUM", reason = "Kill Overlord Ror in the hostile furbolg camp in Felwood and return his claw to Dreka’Sur. Nearby furbolgs can join; clear a route and pull him away from the camp.", confidence = "medium" },

    -- Ramstein
    [6163] = { threat = "HIGH", reason = "This is a dungeon quest that requires a full group of level 58+. Stratholme is one of the deadliest dungeons in Classic, and Ramstein is a powerful abomination who must be summoned by clearing the slaughterhouse of all abominations first. He hits hard and summons waves of Mindless Undead after he dies. Do not attempt solo.", confidence = "high" },

    -- Harpies Threaten
    [6282] = { threat = "MEDIUM", reason = "Kill Bloodfury harpies in the Charred Vale and nearby Stonetalon camps. Several harpy types occupy the area and can join a fight; pull from the edge and avoid overlapping patrols.", confidence = "medium" },

    -- Bloodfury Bloodline
    [6283] = { threat = "MEDIUM", reason = "Find Bloodfury Ripper in the Charred Vale and bring her remains to Maggran. Nearby harpies can add, and the named target may enrage; clear space before engaging and be ready for a stronger final phase.", confidence = "medium" },

    -- Arachnophobia
    [6284] = { threat = "HIGH", reason = "Find and kill Besseleth in Sishir Canyon, then bring her fang to Maggran. The canyon is a hostile webbed lair with nearby spiders; scout a clear pull and avoid drawing several enemies together.", confidence = "medium" },

    -- Cycle of Rebirth
    [6301] = { threat = "LOW", reason = "Gather ten Gaea Seeds in Stonetalon Mountains and return them to Tammra. The seeds can be collected while avoiding nearby hostile camps; do not fight more than needed.", confidence = "medium" },

    -- Supplying the Sepulcher
    [6321] = { threat = "LOW", reason = "Deliver Podrig’s Order to Karos Razok at the Sepulcher. This is a settlement hand-in and adds no combat.", confidence = "medium" },

    -- Michael Garrett
    [6322] = { threat = "LOW", reason = "Take Gordon’s Crate to Michael Garrett in Undercity. This city delivery adds no combat.", confidence = "medium" },

    -- Ride to the Undercity
    [6323] = { threat = "LOW", reason = "Ride to Undercity and deliver Podrig’s Order to Gordon Wendham. This travel and delivery step adds no combat.", confidence = "medium" },

    -- Return to Podrig
    [6324] = { threat = "LOW", reason = "Ride to the Sepulcher and return Gordon’s Crate to Deathguard Podrig. This delivery adds no combat.", confidence = "medium" },

    -- A Bundle of Hides
    [6361] = { threat = "LOW", reason = "Deliver the Bundle of Hides to Devrak at the Crossroads wind rider post. This is a hand-in and adds no combat if you already have the hides.", confidence = "medium" },

    -- Ride to Thunder Bluff
    [6362] = { threat = "LOW", reason = "Ride to Thunder Bluff and deliver the hides to Ahanu. This flight and city hand-in adds no combat.", confidence = "medium" },

    -- Tal the Wind Rider Master
    [6363] = { threat = "LOW", reason = "Deliver Ahanu’s Leather Goods to Tal in Thunder Bluff. This city hand-in adds no combat.", confidence = "medium" },

    -- Return to Jahan
    [6364] = { threat = "LOW", reason = "Ride back to the Crossroads and deliver the leather goods to Jahan. This flight and hand-in adds no combat.", confidence = "medium" },

    -- Meats to Orgrimmar
    [6365] = { threat = "LOW", reason = "Deliver Zargh’s Meats to Devrak at the Crossroads. This hand-in adds no combat.", confidence = "medium" },

    -- New Life
    [6381] = { threat = "LOW", reason = "Plant ten Gaea Seeds in the marked mounds and return the remaining seeds to Tammra. The placements are outdoors; avoid nearby hostile creatures while moving between them.", confidence = "medium" },

    -- The Ashenvale Hunt
    [6382] = { threat = "LOW", reason = "Speak with Senani Thunderheart at Splintertree Post. This dialogue step adds no combat.", confidence = "medium" },

    -- The Ashenvale Hunt
    [6383] = { threat = "MEDIUM", reason = "Learn about the three Ashenvale Hunt beasts, then bring back proof from Ursangous, Shadumbra and Sharptalon. They are named roaming creatures in hostile parts of Ashenvale; scout each route and watch for nearby patrols or stealthed enemies.", confidence = "medium" },

    -- Ride to Orgrimmar
    [6384] = { threat = "LOW", reason = "Ride to Orgrimmar and deliver Zargh’s Meats to Gryshka. This city delivery adds no combat.", confidence = "medium" },

    -- Doras the Wind Rider Master
    [6385] = { threat = "LOW", reason = "Deliver Gryshka’s Letter to Doras in Orgrimmar. This city hand-in adds no combat.", confidence = "medium" },

    -- Return to the Crossroads.
    [6386] = { threat = "LOW", reason = "Ride to the Crossroads and deliver Gryshka’s Letter to Zargh. This travel and hand-in step adds no combat.", confidence = "medium" },

    -- A Plague Upon Thee
    [6390] = { threat = "MEDIUM", reason = "Release the Plagueland Termites at Northridge Lumber Mill and return the barrel to Mickey at the Bulwark. Hostile Scarlet Crusade occupy the mill; clear a route before the interaction and retreat if patrols converge.", confidence = "medium" },

    -- Elemental War
    [6393] = { threat = "MEDIUM", reason = "Collect ten Incendrites from hostile elementals in Stonetalon and return them to Tsunaman. The elementals may use knockbacks and nearby enemies can join; pull one at a time.", confidence = "medium" },

    -- Thazz'ril's Pick
    [6394] = { threat = "MEDIUM", reason = "Enter the Burning Blade Coven in Durotar and retrieve Thazz’ril’s Pick from the chamber by the waterfall. The narrow cave is occupied by hostile demons; clear the route in stages and keep an exit behind you.", confidence = "medium" },

    -- Marla's Last Wish
    [6395] = { threat = "MEDIUM", reason = "Defeat Samuel Fipps near the road northeast of Deathknell, take his remains to Marla’s Grave, and return to Novice Elreth. The hostile undead can be joined by nearby enemies; clear the camp before engaging.", confidence = "medium" },

    -- Kaya's Alive
    [6401] = { threat = "LOW", reason = "Return to Tammra Windfield at Sun Rock Retreat with the news about Kaya. This dialogue step adds no combat.", confidence = "medium" },

    -- Boulderslide Ravine
    [6421] = { threat = "MEDIUM", reason = "Explore Boulderslide Ravine and collect ten Resonite Crystals. The cave has hostile kobolds and troggs; clear one section at a time and keep an exit route.", confidence = "medium" },

    -- Satyr Horns
    [6441] = { threat = "MEDIUM", reason = "Collect sixteen Satyr Horns from hostile satyrs in Ashenvale. Satyr camps include casters and can pull together; fight from the edge and watch for patrols.", confidence = "medium" },

    -- Naga at the Zoram Strand
    [6442] = { threat = "MEDIUM", reason = "Collect twenty Wrathtail Heads along the Zoram Strand. Naga occupy the coast and include ranged enemies; pull into clear ground and avoid fighting near several patrols.", confidence = "medium" },

    -- Blood Feeders
    [6461] = { threat = "MEDIUM", reason = "Kill Deepmoss Creepers and Venomspitters in Stonetalon and collect the requested quest drops. The spiders inhabit hostile terrain and nearby enemies can add; pull carefully and avoid fighting in a crowded nest.", confidence = "medium" },

    -- Troll Charm
    [6462] = { threat = "MEDIUM", reason = "Search Thistlefur Hold for eight Troll Charms in chests. The cave is occupied by hostile furbolgs with quick respawns and wide assist range; clear a small section and leave before enemies accumulate.", confidence = "medium" },

    -- Earthen Arise
    [6481] = { threat = "MEDIUM", reason = "Open the Resonite cask with the enchanted crystal and defeat Goggeroc, then report back to Mor’rogal. The crystal interaction summons a hostile elemental; clear nearby creatures and be ready for a stronger single-target fight.", confidence = "medium" },

    -- Freedom to Ruul
    [6482] = { threat = "MEDIUM", reason = "Escort Ruul out of Thistlefur Hold and report to Yama at Splintertree Post. Hostile furbolgs occupy the cave and can attack during the escort; clear ahead and stay close to the escort.", confidence = "medium" },

    -- Ashenvale Outrunners
    [6503] = { threat = "MEDIUM", reason = "Kill nine Ashenvale Outrunners and return to Kuray’bin. The night elf scouts can be stealthed and patrol the roads; fight in open ground and watch for additional enemies.", confidence = "medium" },

    -- The Lost Pages
    [6504] = { threat = "MEDIUM", reason = "Collect the twelve missing Shredder Operating Manual pages in Ashenvale and assemble them into three chapters. The pages come from hostile local creatures, so work through camps carefully and avoid pulling several satyrs at once.", confidence = "medium" },

    -- An Unholy Alliance
    [6521] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with patrolling mobs. Clear the area before engaging.", confidence = "medium" },

    -- An Unholy Alliance
    [6522] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with patrolling mobs. Clear the area before engaging.", confidence = "medium" },

    -- Protect Kaya
    [6523] = { threat = "MEDIUM", reason = "Escort Kaya Flathoof from Stonetalon to Camp Aparaje, then return to Makaba. Grimtotem enemies attack during the route and Kaya can be overwhelmed; stay close, pull attackers off her and avoid starting while nearby camps are active.", confidence = "medium" },

    -- Report to Kadrak
    [6541] = { threat = "LOW", reason = "Report to Kadrak at the northern Barrens watchtower. This dialogue step adds no combat; use a clear route.", confidence = "medium" },

    -- Report to Kadrak
    [6542] = { threat = "LOW", reason = "Report to Kadrak at the northern Barrens watchtower. This dialogue step adds no combat; use a clear route.", confidence = "medium" },

    -- The Warsong Reports
    [6543] = { threat = "LOW", reason = "Read the Warsong Reports and speak with the scout, runner and outrider to collect their updates. These are conversations along Ashenvale routes; avoid nearby hostile patrols while travelling.", confidence = "medium" },

    -- Torek's Assault
    [6544] = { threat = "HIGH", reason = "Escort Torek as he attacks Silverwing Outpost and defeats Duriel Moonfire, then report to Ertog. The assault draws multiple hostile defenders and Torek can die; clear the approach and bring help if you cannot handle the event safely.", confidence = "medium" },

    -- Warsong Runner Update
    [6545] = { threat = "LOW", reason = "Find the Warsong Runner and ask for an update. This is a conversation with a patrolling ally; avoid nearby hostile enemies while approaching.", confidence = "medium" },

    -- Warsong Outrider Update
    [6546] = { threat = "LOW", reason = "Find the Warsong Outrider and ask for an update. This is a conversation with a patrolling ally; avoid nearby hostile enemies while approaching.", confidence = "medium" },

    -- Warsong Scout Update
    [6547] = { threat = "LOW", reason = "Find the Warsong Scout and ask for an update. This is a conversation with a patrolling ally; avoid nearby hostile enemies while approaching.", confidence = "medium" },

    -- Avenge My Village
    [6548] = { threat = "MEDIUM", reason = "Kill Grimtotem ruffians and mercenaries in Stonetalon, then return to Makaba. The hostile camp contains several enemies that may assist each other; pull from the edge and avoid overlapping groups.", confidence = "medium" },

    -- Blackfathom Villainy
    [6561] = { threat = "HIGH", reason = "Kelris is a powerful elite boss who mind-controls players and summons adds. He is deep inside the dungeon, past multiple elite packs. This requires a full group of level 22+. Do not attempt solo.", confidence = "high" },

    -- Trouble in the Deeps
    [6562] = { threat = "HIGH", reason = "The dungeon is filled with level 20-25 elites, including naga, satyrs, and Old God minions. This requires a full group of level 22+. Do not attempt solo.", confidence = "high" },

    -- The Essence of Aku'Mai
    [6563] = { threat = "HIGH", reason = "The essence is deep inside the dungeon, guarded by elites. This requires a full group of level 22+. Do not attempt solo.", confidence = "high" },

    -- Allegiance to the Old Gods
    [6564] = { threat = "HIGH", reason = "Lorgus is a patrolling mini-boss who can spawn in one of the small corridors off the main path. He is level 26 and hits hard for the intended level. This requires a full group of level 22+. Do not attempt solo.", confidence = "high" },

    -- Allegiance to the Old Gods
    [6565] = { threat = "HIGH", reason = "Lorgus is a level 26 elite who patrols the tunnels. He is not particularly hard for a group, but the dungeon leading up to him is filled with elites. This requires a full group of level 22+. Do not attempt solo.", confidence = "high" },

    -- What the Wind Carries
    [6566] = { threat = "LOW", reason = "Listen to Thrall in Orgrimmar. This city conversation adds no combat.", confidence = "medium" },

    -- The Champion of the Horde
    [6567] = { threat = "LOW", reason = "Search the roads between Stonetalon and Feralas for Rexxar. This is a tracking and conversation step; avoid centaur camps and hostile patrols while travelling.", confidence = "medium" },

    -- The Testament of Rexxar
    [6568] = { threat = "LOW", reason = "Deliver Rexxar’s letter to Myranda the Hag in the Western Plaguelands. This delivery adds no combat if you have the letter; use a safe route through the zone.", confidence = "medium" },

    -- Oculus Illusions
    [6569] = { threat = "HIGH", reason = "You must venture into Blackrock Spire and kill elite mobs to collect an item. LBRS is a level 55-60 dungeon filled with elite orcs and trolls. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Emberstrife
    [6570] = { threat = "MEDIUM", reason = "Enter Emberstrife’s Den in the Wyrmbog, wear the Amulet of Draconic Subversion, and speak with Emberstrife. The amulet provides an illusion for the den, but the surrounding marsh and cave are hostile; avoid combat and leave if the disguise fails.", confidence = "medium" },

    -- Warsong Supplies
    [6571] = { threat = "MEDIUM", reason = "Collect the Warsong supplies from Ashenvale camps and Booty Bay, including rope and oil in hostile areas. Satyrs and furbolgs guard some objectives; clear a route and avoid prolonged fights in camps with dangerous debuffs.", confidence = "medium" },

    -- Warsong Saw Blades
    [6581] = { threat = "LOW", reason = "Exchange a Deadly Blunderbuss with Pixel at Splintertree Post for the Warsong Saw Blades. This is a safe item hand-in if you already have the gun.", confidence = "medium" },

    -- The Test of Skulls, Scryer
    [6582] = { threat = "HIGH", reason = "Scryer is surrounded by other elite dragonkin and hits extremely hard. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Test of Skulls, Somnus
    [6583] = { threat = "HIGH", reason = "Somnus is in the Sunken Temple area and is surrounded by elite mobs. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Test of Skulls, Chronalis
    [6584] = { threat = "HIGH", reason = "Chronalis is surrounded by elite dragonkin and hits extremely hard. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Test of Skulls, Axtroz
    [6585] = { threat = "HIGH", reason = "Axtroz is surrounded by elite dragonkin and hits extremely hard. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- Ascension...
    [6601] = { threat = "LOW", reason = "Show Rexxar the Dull Drakefire Amulet and explain the problem. This is a dialogue step and adds no combat.", confidence = "medium" },

    -- Blood of the Black Dragon Champion
    [6602] = { threat = "HIGH", reason = "Drakkisath is the final boss of Upper Blackrock Spire and is one of the deadliest encounters in Classic. He hits extremely hard and has powerful abilities. This requires a full raid group of 10-15 players at level 58+. Do not attempt without a coordinated group.", confidence = "high" },

    -- A Strange One
    [6605] = { threat = "LOW", reason = "Speak with Winna Hazzard in Felwood. This is a conversation, not a level 30–35 mob fight; avoid nearby hostile creatures on the approach.", confidence = "medium" },

    -- You Too Good.
    [6608] = { threat = "LOW", reason = "Travel to Nat Pagle’s island south of Theramore and speak with him. The dialogue adds no combat, though the approach crosses Dustwallow Marsh; avoid nearby hostile creatures.", confidence = "medium" },

    -- To Gadgetzan You Go!
    [6611] = { threat = "LOW", reason = "Travel to Gadgetzan and speak with Dirge Quikcleave. This cooking trainer conversation adds no combat.", confidence = "medium" },

    -- King of the Foulweald
    [6621] = { threat = "HIGH", reason = "Place Karang’s Banner at the Foulweald Totem Mound, defend it, defeat Chief Murgut and return with his totem. Furbolgs attack in waves and the chief joins the event; bring allies and clear the area before starting.", confidence = "medium" },

    -- Triage
    [6622] = { threat = "LOW", reason = "Use the supplied Triage Bandages to save fifteen patients before six die. This is a timed profession challenge with no combat; treat the critically injured first, then the badly injured, then the injured.", confidence = "medium" },

    -- Horde Trauma
    [6623] = { threat = "LOW", reason = "Speak with Doctor Gregory Victor at Hammerfall about Horde Trauma. This is a settlement conversation and adds no combat.", confidence = "medium" },

    -- Test of Lore
    [6627] = { threat = "LOW", reason = "Answer Braug Dimspirit’s lore question and speak with him again. This is a quiz and adds no combat; in Classic, a wrong answer teleports you rather than starting a fight.", confidence = "medium" },

    -- Test of Lore
    [6628] = { threat = "LOW", reason = "Answer Parqual Fintallas’ lore question and speak with him again in Undercity. This is a city quiz and adds no combat.", confidence = "medium" },

    -- Kill Grundig Darkcloud
    [6629] = { threat = "MEDIUM", reason = "Kill Grundig Darkcloud and six Grimtotem brutes in the Stonetalon camp. Nearby tauren can join the fight; clear a route and pull the named target away from the others.", confidence = "medium" },

    -- Vorsha the Lasher
    [6641] = { threat = "HIGH", reason = "Escort Muglash to the brazier, extinguish it, then help him defeat Vorsha and the attacking naga. The scripted event combines an escort with a dangerous hydra fight; the quest text recommends bringing strong allies.", confidence = "medium" },

    -- More Booty!
    [6741] = { threat = "HIGH", reason = "PvP quest. Turn in Armor Scraps to support the Horde in Alterac Valley; collecting them exposes you to the active battleground. Stay with your team and avoid isolated runs through the fighting.", confidence = "medium" },

    -- Lokholar the Ice Lord
    [6801] = { threat = "HIGH", reason = "PvP quest. Bring Stormpike Soldier’s Blood to the summoner to help call Lokholar in Alterac Valley. Gathering it involves the active battleground; stay with your team and avoid isolated pushes.", confidence = "medium" },

    -- Call of Air - Guse's Fleet
    [6825] = { threat = "HIGH", reason = "PvP quest. Collect Stormpike Soldier Flesh in Alterac Valley for Guse’s air fleet. The item comes from the opposing side’s battlefield casualties; stay with your team and avoid isolated corpse runs.", confidence = "medium" },

    -- Call of Air - Jeztor's Fleet
    [6826] = { threat = "HIGH", reason = "PvP quest. Collect Stormpike Lieutenant Flesh in Alterac Valley for Jeztor’s fleet. The item comes from the opposing side’s battlefield casualties; stay with your team and avoid isolated corpse runs.", confidence = "medium" },

    -- Call of Air - Mulverick's Fleet
    [6827] = { threat = "HIGH", reason = "PvP quest. Collect Stormpike Commander Flesh deep behind enemy lines for Mulverick’s fleet. Stay with your team and avoid pushing into the opposing camp alone.", confidence = "medium" },

    -- Master Ryson's All Seeing Eye
    [6847] = { threat = "HIGH", reason = "The All Seeing Eye is in Winterax Cave among dangerous high-level trolls, and carrying it exposes the return route. Enter with allies, avoid drawing several trolls at once, and leave if the cave is contested.", confidence = "medium" },

    -- Zinfizzlex's Portable Shredder Unit
    [6861] = { threat = "HIGH", reason = "PvP quest. Deliver the required bars and recover a Steamsaw from the opposing lumber camp in Alterac Valley. The contested camp and return route can expose you to hostile players; go with your team.", confidence = "medium" },

    -- Launch the Attack!
    [6901] = { threat = "LOW", reason = "Turn in the Frostwolf Assault Orders to launch an attack by your side’s troops. The hand-in itself adds no combat; complete it from your base and avoid crossing the frontline.", confidence = "medium" },

    -- Amongst the Ruins
    [6921] = { threat = "MEDIUM", reason = "The ruins are patrolled by level 45-50 naga and satyrs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Baron Aquanis
    [6922] = { threat = "HIGH", reason = "He is summoned by using the item at the altar. He hits hard and has water-based abilities. Clear the area before summoning and bring a group. Do not attempt solo below level 48.", confidence = "high" },

    -- Great-father Winter is Here!
    [6961] = { threat = "LOW", reason = "Speak with Greatfather Winter in Orgrimmar. This holiday dialogue step adds no combat.", confidence = "medium" },

    -- Treats for Great-father Winter
    [6962] = { threat = "LOW", reason = "Bring the cookies and milk to Greatfather Winter in Orgrimmar. The items are available from city vendors; this is a safe collection and hand-in.", confidence = "medium" },

    -- Stolen Winter Veil Treats
    [6963] = { threat = "MEDIUM", reason = "Find the missing Smokywood Pastures investigator in the snowy Alterac Mountains. The search takes you into a hostile yeti area; follow a clear route and avoid nearby camps.", confidence = "medium" },

    -- The Reason for the Season
    [6964] = { threat = "LOW", reason = "Speak with Sagorne Creststrider in Orgrimmar about Winter Veil. This city dialogue step adds no combat.", confidence = "medium" },

    -- You're a Mean One...
    [6983] = { threat = "HIGH", reason = "Group quest. The Abominable Greench is a dangerous elite in the Alterac Mountains, and the quest giver says you will need help. Clear nearby yetis and bring a group rather than testing it alone.", confidence = "medium" },

    -- A Smokywood Pastures' Thank You!
    [6984] = { threat = "LOW", reason = "Return to Greatfather Winter in Orgrimmar for the Smokywood Pastures reward. This city hand-in adds no combat.", confidence = "medium" },

    -- Irondeep Supplies
    [6985] = { threat = "HIGH", reason = "PvP quest. Recover ten Irondeep Supplies from the mine deep in Alliance territory in Alterac Valley. Hostile players and mine defenders can trap you inside; enter with your team and retreat if cut off.", confidence = "medium" },

    -- Empty Stables
    [7001] = { threat = "MEDIUM", reason = "Use the supplied muzzle to tame a Frostwolf in Alterac Valley and lead it back to the stable master. The route is exposed during the battleground; keep near your team and retreat if threatened.", confidence = "medium" },

    -- Ram Hide Harnesses
    [7002] = { threat = "HIGH", reason = "PvP quest. Kill Alterac Rams for hides in the opposing side of Alterac Valley. The collection route is exposed to enemy players; stay with your team and avoid isolated fights.", confidence = "medium" },

    -- Great-father Winter is Here!
    [7021] = { threat = "LOW", reason = "Speak with Greatfather Winter in Orgrimmar. This city dialogue step adds no combat.", confidence = "medium" },

    -- Great-father Winter is Here!
    [7024] = { threat = "LOW", reason = "Speak with Greatfather Winter in Orgrimmar. This city dialogue step adds no combat.", confidence = "medium" },

    -- Vyletongue Corruption
    [7029] = { threat = "HIGH", reason = "Maraudon is a level 46-55 dungeon filled with elite plant creatures, satyrs, and elementals. The Vyletongue section is filled with elite mobs. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- The Feast of Winter Veil
    [7061] = { threat = "LOW", reason = "Read the Winter Veil book and deliver it to Cairne in Thunder Bluff. This is a city reading and hand-in step with no combat.", confidence = "medium" },

    -- Corruption of Earth and Seed
    [7064] = { threat = "HIGH", reason = "Maraudon is a level 46-55 dungeon filled with elites. Noxxion is a powerful boss with adds. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- Shadowshard Fragments
    [7068] = { threat = "HIGH", reason = "The fragments drop from elite satyrs and elementals deep inside the dungeon. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- The Graveyards of Alterac
    [7082] = { threat = "HIGH", reason = "PvP quest. Assault and capture a graveyard in Alterac Valley, then report back. The objective puts you in contested ground; push with your battleground team and avoid capturing alone.", confidence = "medium" },

    -- Towers and Bunkers
    [7101] = { threat = "HIGH", reason = "PvP quest. Capture an enemy tower in Alterac Valley and report back. The tower objective is exposed to defenders and opposing players; attack with your battleground team.", confidence = "medium" },

    -- Speak with our Quartermaster
    [7123] = { threat = "LOW", reason = "Speak with the Frostwolf Quartermaster in the Horde base. This dialogue step adds no combat.", confidence = "medium" },

    -- Capture a Mine
    [7124] = { threat = "HIGH", reason = "PvP quest. Capture a mine in Alterac Valley and report back. The mine is a contested objective with hostile workers and opposing players; enter with your team and leave if cut off.", confidence = "medium" },

    -- The Battle for Alterac
    [7142] = { threat = "EXTREME", reason = "PvP quest. Defeat Vanndar Stormpike inside the guarded Dun Baldar base. This requires a coordinated battleground push through enemy players and defenders; skip it on Hardcore unless you have a strong team.", confidence = "medium" },

    -- Proving Grounds
    [7161] = { threat = "HIGH", reason = "PvP quest. Recover the Frostwolf Banner from the Wildpaw gnoll cave in Alterac Valley. Hostile cave occupants and enemy players can block the route; go with allies and pull carefully.", confidence = "medium" },

    -- Rise and Be Recognized
    [7163] = { threat = "LOW", reason = "Speak with the Frostwolf quartermaster to receive the next insignia rank. This is a reputation-gated dialogue step and adds no combat.", confidence = "medium" },

    -- Honored Amongst the Clan
    [7164] = { threat = "LOW", reason = "Speak with the Frostwolf quartermaster to receive the next insignia rank. This is a reputation-gated dialogue step and adds no combat.", confidence = "medium" },

    -- Earned Reverence
    [7165] = { threat = "LOW", reason = "Speak with the Frostwolf quartermaster to receive the next insignia rank. This is a reputation-gated dialogue step and adds no combat.", confidence = "medium" },

    -- Legendary Heroes
    [7166] = { threat = "LOW", reason = "Speak with the Frostwolf quartermaster to receive the next insignia rank. This is a reputation-gated dialogue step and adds no combat.", confidence = "medium" },

    -- The Eye of Command
    [7167] = { threat = "LOW", reason = "Speak with the Frostwolf quartermaster to receive the Eye of Command. This is a reputation-gated dialogue step and adds no combat.", confidence = "medium" },

    -- The Legend of Korrak
    [7181] = { threat = "HIGH", reason = "Kill Korrak the Bloodrager, a level 60 elite boss in the battleground. Korrak is a powerful named mob that requires a full raid group to defeat. This is battleground content that requires coordination. Do not attempt solo.", confidence = "high" },

    -- The Last Element
    [7201] = { threat = "MEDIUM", reason = "Collect the last element in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- Speak with Voggah Deathgrip
    [7222] = { threat = "LOW", reason = "Speak with Voggah Deathgrip in Frostwolf Keep. This dialogue step adds no combat; stay inside the keep.", confidence = "medium" },

    -- Enemy Booty
    [7224] = { threat = "HIGH", reason = "PvP quest. Turn in Armor Scraps to support the Horde in Alterac Valley; collecting them exposes you to the active battleground. Stay with your team and avoid isolated runs.", confidence = "medium" },

    -- In Defense of Frostwolf
    [7241] = { threat = "LOW", reason = "Speak with Warmaster Laggrond outside the Alterac Valley entrance to enlist with Frostwolf. This is a travel and dialogue step before entering the battleground.", confidence = "medium" },

    -- Brotherly Love
    [7281] = { threat = "EXTREME", reason = "Group quest. Commander Karl Philips is deep in Stormpike territory, and the quest giver warns you not to go alone. Defeating the commander amid enemy defenders and players is not a realistic solo attempt at the intended level; bring a strong team or skip on Hardcore.", confidence = "medium" },

    -- Fallen Sky Lords
    [7302] = { threat = "MEDIUM", reason = "Search the reported crash sites in enemy territory for the three fallen Frostwolf wing commanders, then report what you find. The route crosses hostile Alterac Valley territory; travel with your team and avoid occupied objectives.", confidence = "medium" },

    -- Soothing Turtle Bisque
    [7321] = { threat = "MEDIUM", reason = "Gather turtle meat along Lake Lordamere and bring it to Tarren Mill. The turtles are usually manageable, but hostile patrols can cross the shore; pull away from them and leave if a dangerous patrol approaches.", confidence = "medium" },

    -- A Fair Trade
    [7341] = { threat = "LOW", reason = "Trade 200 Thorium Shells for Thorium Headed Arrows in Orgrimmar. This is a city item exchange with no combat.", confidence = "medium" },

    -- Favor Amongst the Darkspear
    [7361] = { threat = "HIGH", reason = "PvP quest. Kill an opposing Night Elf player in Alterac Valley and return the Severed Night Elf Head. Player combat can cause unpredictable lethal damage; fight with your battleground team and skip on Hardcore if you cannot accept that risk.", confidence = "medium" },

    -- Ally of the Tauren
    [7362] = { threat = "HIGH", reason = "PvP quest. Kill an opposing Gnome player in Alterac Valley and return the Tuft of Gnome Hair. Player combat can cause unpredictable lethal damage; fight with your battleground team and skip on Hardcore if you cannot accept that risk.", confidence = "medium" },

    -- The Human Condition
    [7363] = { threat = "HIGH", reason = "PvP quest. Kill an opposing Human player in Alterac Valley and return the Human Bone Chip. Player combat can cause unpredictable lethal damage; fight with your battleground team and skip on Hardcore if you cannot accept that risk.", confidence = "medium" },

    -- Defusing the Threat
    [7368] = { threat = "HIGH", reason = "PvP quest. Find and kill the Stormpike Explosives Expert in Alterac Valley, then return to the Frostwolf expert. The target is in enemy territory during a live battleground; enter with your team and avoid fighting alone.", confidence = "medium" },

    -- The Return of Korrak
    [7381] = { threat = "HIGH", reason = "Return to Korrak the Bloodrager, a level 60 elite boss in the battleground. Korrak is a powerful named mob that requires a full raid group to defeat. This is battleground content that requires coordination. Do not attempt solo.", confidence = "high" },

    -- A Gallon of Blood
    [7385] = { threat = "HIGH", reason = "PvP quest. Turn in five Stormpike Soldier’s Blood in Alterac Valley to help summon Lokholar. The blood comes from battlefield kills; stay with your team and avoid isolated corpse runs.", confidence = "medium" },

    -- Wanted: DWARVES!
    [7401] = { threat = "HIGH", reason = "PvP quest. Kill an opposing Dwarf player in Alterac Valley and return the Dwarf Spine. Player combat can cause unpredictable lethal damage; fight with your battleground team and skip on Hardcore if you cannot accept that risk.", confidence = "medium" },

    -- Darkspear Defense
    [7421] = { threat = "HIGH", reason = "PvP quest. Kill an opposing Night Elf player in Alterac Valley and return the Severed Night Elf Head. Player combat can cause unpredictable lethal damage; fight with your battleground team and avoid isolated pushes.", confidence = "medium" },

    -- Tuft it Out
    [7422] = { threat = "HIGH", reason = "PvP quest. Kill an opposing Gnome player in Alterac Valley and return the Tuft of Gnome Hair. Player combat can cause unpredictable lethal damage; fight with your battleground team and avoid isolated pushes.", confidence = "medium" },

    -- I've Got A Fever For More Bone Chips
    [7423] = { threat = "HIGH", reason = "PvP quest. Kill an opposing Human player in Alterac Valley and return the Human Bone Chips. Player combat can cause unpredictable lethal damage; fight with your battleground team and avoid isolated pushes.", confidence = "medium" },

    -- Wanted: MORE DWARVES!
    [7427] = { threat = "HIGH", reason = "PvP quest. Kill an opposing Dwarf player in Alterac Valley and return the Dwarf Spine. Player combat can cause unpredictable lethal damage; fight with your battleground team and avoid isolated pushes.", confidence = "medium" },

    -- Elven Legends
    [7481] = { threat = "HIGH", reason = "Dire Maul is a level 55-60 dungeon filled with elite ogres, treants, and demons. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Lethtendris's Web
    [7489] = { threat = "HIGH", reason = "Lethtendris is a powerful elite boss surrounded by guards. Dire Maul is a level 55-60 dungeon. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Victory for the Horde
    [7490] = { threat = "LOW", reason = "Take Onyxia’s Head to Thrall in Orgrimmar to report the Horde’s victory. This is a city hand-in with no combat.", confidence = "medium" },

    -- For All To See
    [7491] = { threat = "LOW", reason = "Speak with Overlord Runthak in Orgrimmar after the Horde’s victory. This city dialogue step adds no combat.", confidence = "medium" },

    -- Camp Mojache
    [7492] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Journey Has Just Begun
    [7493] = { threat = "LOW", reason = "Speak with Overlord Runthak in Orgrimmar to learn the Onyxia Scale Cloak pattern. This is a city training and reward step with no combat.", confidence = "medium" },

    -- Service to the Horde
    [7541] = { threat = "LOW", reason = "Speak with Zor Lonetree in Orgrimmar and choose a ring reward. This is a city reward hand-in with no combat.", confidence = "medium" },

    -- Wolf Swapping - Arctic Wolf
    [7660] = { threat = "LOW", reason = "Exchange your mount for an Arctic Wolf with the Horde mount vendor. This reward transaction adds no combat.", confidence = "medium" },

    -- Wolf Swapping - Red Wolf
    [7661] = { threat = "LOW", reason = "Exchange your mount for a Red Wolf with the Horde mount vendor. This reward transaction adds no combat.", confidence = "medium" },

    -- New Kodo - Teal
    [7662] = { threat = "LOW", reason = "Exchange your mount for a Teal Kodo with the Horde mount vendor. This reward transaction adds no combat.", confidence = "medium" },

    -- New Kodo - Green
    [7663] = { threat = "LOW", reason = "Exchange your mount for a Green Kodo with the Horde mount vendor. This reward transaction adds no combat.", confidence = "medium" },

    -- Ivory Raptor Replacement
    [7664] = { threat = "LOW", reason = "Exchange your mount for an Ivory Raptor with the Horde mount vendor. This reward transaction adds no combat.", confidence = "medium" },

    -- Red Raptor Replacement
    [7665] = { threat = "LOW", reason = "Exchange your mount for a Red Raptor with the Horde mount vendor. This reward transaction adds no combat.", confidence = "medium" },

    -- Material Assistance
    [7667] = { threat = "LOW", reason = "Bring the diamonds to Sagorne Crestrider in Orgrimmar. This is a city hand-in with no combat.", confidence = "medium" },

    -- The Darkreaver Menace
    [7668] = { threat = "EXTREME", reason = "You must fight through three waves of elite ghosts (blue, green, and purple) before Darkreaver spawns. The green wave is the hardest, with 3-4 level 59-60 elites that wander and can pull the whole room. The fight lasts 15-25 minutes and expects wipes. This requires a full group of level 58+ with a coordinated strategy. Do not attempt without a group and voice communication.", confidence = "high" },

    -- Again Into the Great Ossuary
    [7669] = { threat = "LOW", reason = "Obtain another Divination Scryer from the Horde quest giver in Orgrimmar. This repeatable city exchange adds no combat.", confidence = "medium" },

    -- Zukk'ash Infestation
    [7730] = { threat = "MEDIUM", reason = "Zukk’ash Workers and Wasps drop the required carapaces reliably, but the camps are dense and workers flee when hurt, which can lead to extra pulls. Keep them from reaching nearby enemies and watch for Stinglasher patrolling between the hives.", confidence = "medium" },

    -- Stinglasher
    [7731] = { threat = "MEDIUM", reason = "Stinglasher patrols between the Writhing Deep hives and applies a damaging poison sting. Pull it away from nearby bugs and bring a healing potion; comments report solo kills near the quest level, but poison and adds can make the fight close.", confidence = "medium" },

    -- Zukk'ash Report
    [7732] = { threat = "LOW", reason = "Deliver the Zukk’ash report to Zilzibin Drumlore in Orgrimmar. This city hand-in adds no combat.", confidence = "medium" },

    -- Improved Quality
    [7734] = { threat = "MEDIUM", reason = "Collect ten Rage Scar Yeti Hides in Feralas. The yetis occupy hostile camps where nearby enemies can join a fight; pull from the edge and avoid overlapping spawns.", confidence = "medium" },

    -- Perfect Yeti Hide
    [7738] = { threat = "MEDIUM", reason = "Retrieve a Perfect Yeti Hide from the hostile Rage Scar Yeti camps in Feralas. Repeated attempts can leave you exposed to nearby enemies; work from the camp edge and keep an escape route.", confidence = "low" },

    -- The Lord of Blackrock
    [7783] = { threat = "LOW", reason = "Take Nefarian’s Head to Thrall in Orgrimmar. This city hand-in adds no combat.", confidence = "medium" },

    -- The Lord of Blackrock
    [7784] = { threat = "LOW", reason = "Speak with High Overlord Saurfang in Orgrimmar after the Blackrock victory. This city dialogue step adds no combat.", confidence = "medium" },

    -- Quell the Silverwing Usurpers
    [7789] = { threat = "EXTREME", reason = "PvP quest. Earn a Warsong Gulch mark by defeating the Alliance, but battlegrounds are disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- A Donation of Wool
    [7813] = { threat = "LOW", reason = "Donate Wool Cloth to a city faction representative. This material hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Silk
    [7814] = { threat = "LOW", reason = "Donate Silk Cloth to a city faction representative. This material hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- Snapjaws, Mon!
    [7815] = { threat = "LOW", reason = "Defeat fifteen Saltwater Snapjaws along the Hinterlands coast. They are neutral until attacked, so pull them one at a time and avoid the nearby elite turtle.", confidence = "medium" },

    -- Gammerita, Mon!
    [7816] = { threat = "MEDIUM", reason = "Elite quest. Gammerita patrols the Hinterlands coast among other snapjaws and hits harder than the ordinary turtles. Draw her away from the pack; comments document solo kills near level 47, but the fight can be close.", confidence = "medium" },

    -- A Donation of Mageweave
    [7817] = { threat = "LOW", reason = "Donate Mageweave Cloth to a city faction representative. This material hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Runecloth
    [7818] = { threat = "LOW", reason = "Donate Runecloth Cloth to a city faction representative. This material hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- Additional Runecloth
    [7819] = { threat = "LOW", reason = "Donate Runecloth Cloth to a city faction representative. This material hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Wool
    [7820] = { threat = "LOW", reason = "Donate Wool Cloth to a city faction representative. This material hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Silk
    [7821] = { threat = "LOW", reason = "Donate Silk Cloth to a city faction representative. This material hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Mageweave
    [7822] = { threat = "LOW", reason = "Donate Mageweave Cloth to a city faction representative. This material hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Runecloth
    [7823] = { threat = "LOW", reason = "Donate Runecloth Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Runecloth
    [7824] = { threat = "LOW", reason = "Donate Runecloth Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- Additional Runecloth
    [7825] = { threat = "LOW", reason = "Donate Runecloth Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Wool
    [7826] = { threat = "LOW", reason = "Donate Wool Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Silk
    [7827] = { threat = "LOW", reason = "Donate Silk Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- Stalking the Stalkers
    [7828] = { threat = "MEDIUM", reason = "Silver-mane Stalkers can surprise you from stealth near the Vilebranch camps, and Howlers can draw other wolves into a fight. Scout the area and pull from the edge of the camps.", confidence = "medium" },

    -- Hunt the Savages
    [7829] = { threat = "MEDIUM", reason = "Savage Owlbeasts roam the Hinterlands in hostile areas. Pull them in open ground and watch for nearby wolves or trolls joining the fight.", confidence = "medium" },

    -- Avenging the Fallen
    [7830] = { threat = "LOW", reason = "Deliver one Skylord Plume after defeating a Razorbeak Skylord in the Hinterlands. The objective names one target; clear nearby gryphons before engaging.", confidence = "medium" },

    -- A Donation of Mageweave
    [7831] = { threat = "LOW", reason = "Donate Mageweave Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- Additional Runecloth
    [7832] = { threat = "LOW", reason = "Donate Runecloth Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Wool
    [7833] = { threat = "LOW", reason = "Donate Wool Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Silk
    [7834] = { threat = "LOW", reason = "Donate Silk Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Mageweave
    [7835] = { threat = "LOW", reason = "Donate Mageweave Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- A Donation of Runecloth
    [7836] = { threat = "LOW", reason = "Donate Runecloth Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- Additional Runecloth
    [7837] = { threat = "LOW", reason = "Donate Runecloth Cloth to a city faction representative. This city hand-in adds no combat beyond obtaining the cloth.", confidence = "medium" },

    -- Vilebranch Hooligans
    [7839] = { threat = "MEDIUM", reason = "The lost tools can be in Vilebranch camps or on Skulk Rock, among hostile trolls. Check the ground from outside first; if you must enter, pull guards one at a time and avoid the paired casters.", confidence = "medium" },

    -- Lard Lost His Lunch
    [7840] = { threat = "MEDIUM", reason = "Opening the picnic basket spawns three Vilebranch kidnappers, and one carries the lunch. Focus one target and use the surrounding water to split or escape from the others; do not reopen the basket after the ambush.", confidence = "medium" },

    -- Message to the Wildhammer
    [7841] = { threat = "MEDIUM", reason = "Quel’Danil Lodge is a dense camp of Highvale elves, including ranged attackers. Pull from the outer edge and watch for additional elves as you work through the four kill objectives.", confidence = "medium" },

    -- Another Message to the Wildhammer
    [7842] = { threat = "MEDIUM", reason = "Collect ten Long Elegant Feathers from gryphons or hippogryphs. Drop rates can be low, leaving you exposed to repeated fights; farm a dense spawn area and keep clear of nearby guards.", confidence = "medium" },

    -- The Final Message to the Wildhammer
    [7843] = { threat = "HIGH", reason = "PvP quest. Planting the message at Aerie Peak’s well flags you for PvP and can draw a high-level Wildhammer guard and nearby Alliance players. Wait for the guard to move away, plant the item instantly and have a mounted escape route ready.", confidence = "medium" },

    -- Cannibalistic Cousins
    [7844] = { threat = "MEDIUM", reason = "Kill Vilebranch trolls in the Shaol’watha and Agol’watha camps. The camps are close together and trolls can join nearby pulls; clear a small area at a time and keep an escape route.", confidence = "medium" },

    -- Kidnapped Elder Torntusk!
    [7845] = { threat = "EXTREME", reason = "Jintha’Alor is a stronghold of elite Vilebranch trolls, and Elder Torntusk is held near the summit. Reaching him requires crossing dense, patrolled levels; bring a suitable group or skip the route on Hardcore.", confidence = "medium" },

    -- Recover the Key!
    [7846] = { threat = "EXTREME", reason = "Elite quest. Hitah’ya the Keeper is a protected target in a cave inside Jintha’Alor, with elite Vilebranch guards nearby. Bring a suitable group to clear the cave and secure the key; skip on Hardcore if you cannot do so safely.", confidence = "medium" },

    -- Return to Primal Torntusk
    [7847] = { threat = "LOW", reason = "Return to Primal Torntusk at Revantusk Village with news of the rescue. This is a travel and dialogue step with no combat.", confidence = "medium" },

    -- Separation Anxiety
    [7849] = { threat = "HIGH", reason = "Recover the skull and bones from Jintha’Alor’s wolf den and ooze pit. Elite trolls patrol the narrow temple levels and can join pulls; clear nearby guards first or bring help.", confidence = "medium" },

    -- Dark Vessels
    [7850] = { threat = "HIGH", reason = "Collect ten vessels from across Jintha’Alor, including upper temple levels. The objects are guarded by elite Vilebranch and can require repeated risky pulls; use stealth or clear a retreat route before looting.", confidence = "medium" },

    -- Wanted: Vile Priestess Hexx and Her Minions
    [7861] = { threat = "EXTREME", reason = "Elite quest. Vile Priestess Hexx and her elite Aman’zasi guards occupy the summit of Jintha’Alor. The guards and patrols can overwhelm a solo character; bring a suitable group and clear the surrounding enemies before engaging Hexx.", confidence = "medium" },

    -- Job Opening: Guard Captain of Revantusk Village
    [7862] = { threat = "EXTREME", reason = "Elite quest. Defeat 80 Vilebranch elites across the upper levels of Jintha’Alor. The route is long, patrols can join pulls and the enemies hit hard; bring a group and combine it with the other temple quests.", confidence = "medium" },

    -- Outrider Basic Care Package
    [7866] = { threat = "LOW", reason = "Claim the Outrider care package from the faction supply officer. This is a reputation reward hand-in with no combat.", confidence = "medium" },

    -- Outrider Standard Care Package
    [7867] = { threat = "LOW", reason = "Claim the Outrider care package from the faction supply officer. This is a reputation reward hand-in with no combat.", confidence = "medium" },

    -- Outrider Advanced Care Package
    [7868] = { threat = "LOW", reason = "Claim the Outrider care package from the faction supply officer. This is a reputation reward hand-in with no combat.", confidence = "medium" },

    -- Quell the Silverwing Usurpers
    [7874] = { threat = "EXTREME", reason = "PvP quest. Earn a Warsong Gulch mark by defeating the Alliance, but battlegrounds are disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Quell the Silverwing Usurpers
    [7875] = { threat = "EXTREME", reason = "PvP quest. Earn a Warsong Gulch mark by defeating the Alliance, but battlegrounds are disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Quell the Silverwing Usurpers
    [7876] = { threat = "EXTREME", reason = "PvP quest. Earn a Warsong Gulch mark by defeating the Alliance, but battlegrounds are disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Mark of Honor
    [7922] = { threat = "LOW", reason = "This is a token reward hand-in at the Darkmoon Faire. Turning in the already-earned token adds no combat; use the normal route to the representative.", confidence = "medium" },

    -- Mark of Honor
    [7923] = { threat = "LOW", reason = "This is a token reward hand-in at the Darkmoon Faire. Turning in the already-earned token adds no combat; use the normal route to the representative.", confidence = "medium" },

    -- Mark of Honor
    [7924] = { threat = "LOW", reason = "This is a token reward hand-in at the Darkmoon Faire. Turning in the already-earned token adds no combat; use the normal route to the representative.", confidence = "medium" },

    -- Mark of Honor
    [7925] = { threat = "LOW", reason = "This is a token reward hand-in at the Darkmoon Faire. Turning in the already-earned token adds no combat; use the normal route to the representative.", confidence = "medium" },

    -- The Darkmoon Faire
    [7926] = { threat = "LOW", reason = "Deliver the free ticket voucher to Gelvas Grimgate at the Darkmoon Faire. This stationary hand-in adds no combat; use the normal route to the representative.", confidence = "medium" },

    -- The Battle for Arathi Basin!
    [8120] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Take Four Bases
    [8121] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Take Five Bases
    [8122] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Cut Arathor Supply Lines
    [8123] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- More Resource Crates
    [8124] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Honoring a Hero
    [8150] = { threat = "LOW", reason = "The Harvest Festival visit to Grom's Monument requires no combat. Follow the route through Ashenvale carefully and avoid nearby hostile camps.", confidence = "medium" },

    -- Cut Arathor Supply Lines
    [8160] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Cut Arathor Supply Lines
    [8161] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Cut Arathor Supply Lines
    [8162] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- More Resource Crates
    [8163] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- More Resource Crates
    [8164] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- More Resource Crates
    [8165] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- The Battle for Arathi Basin!
    [8169] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- The Battle for Arathi Basin!
    [8170] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- The Battle for Arathi Basin!
    [8171] = { threat = "EXTREME", reason = "PvP quest. Complete the Arathi Basin objective inside the battleground, which is disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Could I get a Fishing Flier?
    [8228] = { threat = "LOW", reason = "This is a dialogue step to receive the Booty Bay fishing contest flyer. It adds no combat; use the normal route to the local representative.", confidence = "medium" },

    -- The Darkreaver Menace
    [8258] = { threat = "EXTREME", reason = "Elite quest. Requires using the Divination Scryer in Scholomance to summon waves of elite spirits and Death Knight Darkreaver. Scholomance is a level 58-60 dungeon filled with elites. A full group of level 58+ with a coordinated strategy is required. Do not attempt solo.", confidence = "high" },

    -- Defiler's Basic Care Package
    [8263] = { threat = "LOW", reason = "Claim the Defiler care package from the faction supply officer after meeting its reputation requirement. The claim adds no combat; the package is for use inside Arathi Basin.", confidence = "medium" },

    -- Defiler's Standard Care Package
    [8264] = { threat = "LOW", reason = "Claim the Defiler care package from the faction supply officer after meeting its reputation requirement. The claim adds no combat; the package is for use inside Arathi Basin.", confidence = "medium" },

    -- Defiler's Advanced Care Package
    [8265] = { threat = "LOW", reason = "Claim the Defiler care package from the faction supply officer after meeting its reputation requirement. The claim adds no combat; the package is for use inside Arathi Basin.", confidence = "medium" },

    -- Ribbons of Sacrifice
    [8266] = { threat = "EXTREME", reason = "PvP quest. Requires a Warsong Gulch Ribbon from battleground participation, but battlegrounds are disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Ribbons of Sacrifice
    [8267] = { threat = "EXTREME", reason = "PvP quest. Requires a Warsong Gulch Ribbon from battleground participation, but battlegrounds are disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Hero of the Frostwolf
    [8272] = { threat = "EXTREME", reason = "PvP quest. This reward follows a required Alterac Valley victory, but battlegrounds are disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Oran's Gratitude
    [8273] = { threat = "LOW", reason = "Final gratitude hand-in in Undercity after Rin'ji's Secret. The conversation adds no combat; use the normal city route.", confidence = "medium" },

    -- Taking Back Silithus
    [8276] = { threat = "LOW", reason = "Dialogue step at Cenarion Hold with no combat objective. Travel to Silithus by a familiar route and avoid hostile camps.", confidence = "medium" },

    -- Mark of Honor
    [8293] = { threat = "LOW", reason = "Turn in the Warsong Mark of Honor to claim the reward. This step adds no battleground combat; use the normal route to the NPC.", confidence = "medium" },

    -- Quell the Silverwing Usurpers
    [8294] = { threat = "EXTREME", reason = "PvP quest. It requires Warsong Gulch participation and a Mark of Honor, but battlegrounds are disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Quell the Silverwing Usurpers
    [8295] = { threat = "EXTREME", reason = "PvP quest. It requires Warsong Gulch participation and a Mark of Honor, but battlegrounds are disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Mark of Honor
    [8296] = { threat = "LOW", reason = "Turn in a Warsong Mark of Honor to claim the reward. This step adds no battleground combat; use the normal route to the NPC.", confidence = "medium" },

    -- Cut Arathor Supply Lines
    [8299] = { threat = "EXTREME", reason = "PvP quest. It requires winning an Arathi Basin battle and its resource crate, but battlegrounds are disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- More Resource Crates
    [8300] = { threat = "EXTREME", reason = "PvP quest. It requires winning an Arathi Basin battle and its resource crate, but battlegrounds are disabled on Hardcore realms. Skip this quest on Hardcore.", confidence = "high" },

    -- Hallow's End Treats for Spoops!
    [8312] = { threat = "LOW", reason = "This Hallow's End city circuit uses dialogue and requested emotes at Horde innkeepers. It adds no combat objective; stay within the cities and use familiar routes.", confidence = "medium" },

    -- Rotten Eggs
    [8322] = { threat = "EXTREME", reason = "PvP quest. The keg is inside Southshore, a hostile Alliance town with guards far above the quest's level. A low-level visitor can be overwhelmed before reaching or leaving the inn; skip this on Hardcore.", confidence = "medium" },

    -- Chicken Clucking for a Mint
    [8354] = { threat = "LOW", reason = "This Hallow's End errand asks for a chicken emote at the Undercity innkeeper. It adds no combat; stay inside the city.", confidence = "medium" },

    -- Incoming Gumdrop
    [8358] = { threat = "LOW", reason = "This Hallow's End errand asks for a train emote at the Sen'jin Village innkeeper. It adds no combat; stay in the village.", confidence = "medium" },

    -- Flexing for Nougat
    [8359] = { threat = "LOW", reason = "This Hallow's End errand asks for a flex emote at the Orgrimmar innkeeper. It adds no combat; stay inside the city.", confidence = "medium" },

    -- Dancing for Marzipan
    [8360] = { threat = "LOW", reason = "This Hallow's End errand asks for a dance emote at the Thunder Bluff innkeeper. It adds no combat; stay inside the city.", confidence = "medium" },

    -- For Great Honor
    [8367] = { threat = "LOW", reason = "This is a hand-in of Alterac Valley, Arathi Basin, and Warsong Gulch marks at a Horde city NPC. It adds no combat; use the normal route to the Warbringer.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8368] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at a Horde city NPC. It adds no combat; use the normal route to the Warbringer.", confidence = "medium" },

    -- Invaders of Alterac Valley
    [8369] = { threat = "LOW", reason = "This is an Alterac Valley mark hand-in at a Horde city NPC. It adds no combat; use the normal route to the Warbringer.", confidence = "medium" },

    -- Conquering Arathi Basin
    [8370] = { threat = "LOW", reason = "This is an Arathi Basin mark hand-in at a Horde city NPC. It adds no combat; use the normal route to the Warbringer.", confidence = "medium" },

    -- Invaders of Alterac Valley
    [8387] = { threat = "LOW", reason = "This is an Alterac Valley mark hand-in at a Horde city NPC. It adds no combat; use the normal route to the Warbringer.", confidence = "medium" },

    -- For Great Honor
    [8388] = { threat = "LOW", reason = "This is a hand-in of Alterac Valley, Arathi Basin, and Warsong Gulch marks at a Horde city NPC. It adds no combat; use the normal route to the Warbringer.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8389] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at a Horde city NPC. It adds no combat; use the normal route to the Warbringer.", confidence = "medium" },

    -- Conquering Arathi Basin
    [8390] = { threat = "LOW", reason = "This is an Arathi Basin mark hand-in at a Horde city NPC. It adds no combat; use the normal route to the Warbringer.", confidence = "medium" },

    -- Ruined Kegs
    [8409] = { threat = "LOW", reason = "This is a return trip to the Wickerman Festival after completing the Southshore keg objective. The turn-in adds no combat; travel back through Tirisfal by a familiar route.", confidence = "medium" },

    -- Elemental Mastery
    [8410] = { threat = "MEDIUM", reason = "The four elemental samples can be farmed from elementals around the Arathi Highlands binding circles or bought before the turn-in. Farming requires repeated fights; pull isolated elementals and stop if a circle becomes crowded.", confidence = "medium" },

    -- Mastering the Elements
    [8411] = { threat = "MEDIUM", reason = "The elemental hand-in requires four samples from open-world elementals, which can be farmed or bought. If farming them, pull from the binding circles one at a time and watch for nearby elementals.", confidence = "medium" },

    -- Spirit Totem
    [8412] = { threat = "MEDIUM", reason = "Collecting eight spider eyes and eight claws requires repeated kills of level-appropriate beasts near the Western Plaguelands Bulwark. Drops vary; pull from open ground and avoid nearby undead packs.", confidence = "medium" },

    -- Da Voodoo
    [8413] = { threat = "MEDIUM", reason = "Shaman class quest. Voodoo feathers drop from trolls in the Sunken Temple and Hinterlands, levels 45-50. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8426] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8427] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8428] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8429] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8430] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8431] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8432] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8433] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8434] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Battle of Warsong Gulch
    [8435] = { threat = "LOW", reason = "This is a Warsong Gulch mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Conquering Arathi Basin
    [8436] = { threat = "LOW", reason = "This is a Arathi Basin mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Conquering Arathi Basin
    [8437] = { threat = "LOW", reason = "This is a Arathi Basin mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Conquering Arathi Basin
    [8438] = { threat = "LOW", reason = "This is a Arathi Basin mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Conquering Arathi Basin
    [8439] = { threat = "LOW", reason = "This is a Arathi Basin mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Conquering Arathi Basin
    [8440] = { threat = "LOW", reason = "This is a Arathi Basin mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Conquering Arathi Basin
    [8441] = { threat = "LOW", reason = "This is a Arathi Basin mark hand-in at the Horde Warbringer in a Horde city. It adds no combat; use the normal route to the NPC.", confidence = "medium" },

    -- Conquering Arathi Basin
    [8442] = { threat = "LOW", reason = "This is a city turn-in for Arathi Basin marks and adds no combat. Use the normal route to the faction quartermaster.", confidence = "medium" },

    -- Conquering Arathi Basin
    [8443] = { threat = "LOW", reason = "This is a city turn-in for Arathi Basin marks and adds no combat. Use the normal route to the faction quartermaster.", confidence = "medium" },

    -- The Brokering of Peace
    [8485] = { threat = "LOW", reason = "This is a city hand-in for the Timbermaw Offering of Peace and adds no combat. Use the normal route to the faction leader.", confidence = "medium" },

    -- The Horde Needs Copper Bars!
    [8532] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Copper Bars!
    [8533] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Tin Bars!
    [8542] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Tin Bars!
    [8543] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Mithril Bars!
    [8545] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Mithril Bars!
    [8546] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Peacebloom!
    [8549] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Peacebloom!
    [8550] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the recipient by a familiar route.", confidence = "medium" },

    -- Past Victories in Arathi
    [8566] = { threat = "LOW", reason = "This is an item exchange for a battleground reward and adds no combat objective once the token or crate is in hand. Use the normal city route to the turn-in.", confidence = "medium" },

    -- Past Victories in Warsong Gulch
    [8568] = { threat = "LOW", reason = "This is an item exchange for a battleground reward and adds no combat objective once the token or crate is in hand. Use the normal city route to the turn-in.", confidence = "medium" },

    -- Past Efforts in Warsong Gulch
    [8570] = { threat = "LOW", reason = "This is an item exchange for a battleground reward and adds no combat objective once the token or crate is in hand. Use the normal city route to the turn-in.", confidence = "medium" },

    -- The Horde Needs Firebloom!
    [8580] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Firebloom!
    [8581] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Purple Lotus!
    [8582] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Purple Lotus!
    [8583] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Heavy Leather!
    [8588] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Heavy Leather!
    [8589] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Thick Leather!
    [8590] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Thick Leather!
    [8591] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Rugged Leather!
    [8600] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Rugged Leather!
    [8601] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- Stormcaller's Pauldrons
    [8602] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj, a level 60 raid dungeon. A full raid group of 20-40 players is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- The Horde Needs Wool Bandages!
    [8604] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Wool Bandages!
    [8605] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Mageweave Bandages!
    [8607] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Mageweave Bandages!
    [8608] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Runecloth Bandages!
    [8609] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Runecloth Bandages!
    [8610] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Lean Wolf Steaks!
    [8611] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Lean Wolf Steaks!
    [8612] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Spotted Yellowtail!
    [8613] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Spotted Yellowtail!
    [8614] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs Baked Salmon!
    [8615] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- The Horde Needs More Baked Salmon!
    [8616] = { threat = "LOW", reason = "This is a War Effort resource hand-in with no combat objective. Travel to the Orgrimmar recipient by a familiar route.", confidence = "medium" },

    -- Stormcaller's Footguards
    [8621] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Stormcaller's Hauberk
    [8622] = { threat = "EXTREME", reason = "Raid quest. Requires the Carapace of the Old God from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Honored reputation with Brood of Nozdormu.", confidence = "high" },

    -- Stormcaller's Diadem
    [8623] = { threat = "EXTREME", reason = "Raid quest. Requires Vek'lor's Diadem from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Stormcaller's Leggings
    [8624] = { threat = "EXTREME", reason = "Raid quest. Requires the Skin of the Great Sandworm from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Cloak of the Gathering Storm
    [8690] = { threat = "EXTREME", reason = "Requires a Qiraji Regal Drape from Ahn'Qiraj and 2 Obsidian Idols. A full raid group is required for the drape. Do not attempt solo. Requires Revered reputation with Cenarion Circle.", confidence = "high" },

    -- Ring of the Gathering Storm
    [8698] = { threat = "EXTREME", reason = "Requires a Qiraji Magisterial Ring from Ahn'Qiraj. A full raid group is required for the ring. Do not attempt solo. Requires Honored reputation with Cenarion Circle.", confidence = "high" },

    -- Hammer of the Gathering Storm
    [8706] = { threat = "EXTREME", reason = "Requires a Qiraji Spiked Hilt from Ahn'Qiraj. A full raid group is required for the hilt. Do not attempt solo. Requires Exalted reputation with Cenarion Circle.", confidence = "high" },

    -- Field Duty
    [8731] = { threat = "EXTREME", reason = "Elite quest. The field-duty defense summons a level-60 elite Hive’Regal Hunter-Killer while the captain must survive; the mob can overwhelm the guards. Bring a suitable group, and avoid beneficial spells on Legion members unless you accept the PvP flag.", confidence = "medium" },

    -- Field Duty Papers
    [8732] = { threat = "LOW", reason = "This is a materials hand-in at Narain Soothfancy with no combat objective in this quest step. Use the normal route to the Tanaris recipient.", confidence = "medium" },

    -- Metzen the Reindeer
    [8746] = { threat = "MEDIUM", reason = "The reindeer is held in a hostile camp in Searing Gorge or Tanaris, with several kidnappers close enough to join a pull. Clear an approach or bring help before using the dust.", confidence = "medium" },

    -- The Orgrimmar Legion Needs Mojo!
    [8785] = { threat = "LOW", reason = "War Effort hand-in with no combat objective. Bring the materials to the Orgrimmar Legion camp and avoid unrelated hostile camps nearby.", confidence = "medium" },

    -- Arms for the Field
    [8786] = { threat = "LOW", reason = "War Effort hand-in with no combat objective. Bring the axes to the Orgrimmar Legion camp and avoid unrelated hostile camps nearby.", confidence = "medium" },

    -- Armor Kits for the Field
    [8787] = { threat = "LOW", reason = "War Effort hand-in with no combat objective. Bring the armor kits to the Orgrimmar Legion camp and avoid unrelated hostile camps nearby.", confidence = "medium" },

    -- The Horde Needs Your Help!
    [8792] = { threat = "LOW", reason = "War Effort conversation in Orgrimmar with no combat objective. Stay within the city.", confidence = "medium" },

    -- The Horde Needs Your Help!
    [8793] = { threat = "LOW", reason = "War Effort conversation in Orgrimmar with no combat objective. Stay within the city.", confidence = "medium" },

    -- The Horde Needs Your Help!
    [8794] = { threat = "LOW", reason = "War Effort conversation in Orgrimmar with no combat objective. Stay within the city.", confidence = "medium" },

    -- The Hero of the Day
    [8799] = { threat = "LOW", reason = "Winter Veil exchange with no combat objective. Use the machine in the capital and avoid unnecessary detours through hostile areas.", confidence = "medium" },

    -- Desert Survival Kits
    [8804] = { threat = "LOW", reason = "War Effort material hand-in with no combat objective. Carry the supplies to Cenarion Hold and avoid hostile camps on the Silithus approach.", confidence = "medium" },

    -- Boots for the Guard
    [8805] = { threat = "LOW", reason = "War Effort material hand-in with no combat objective. Carry the boots to Cenarion Hold and avoid hostile camps on the Silithus approach.", confidence = "medium" },

    -- Grinding Stones for the Guard
    [8806] = { threat = "LOW", reason = "War Effort material hand-in with no combat objective. Carry the grinding stones to Cenarion Hold and avoid hostile camps on the Silithus approach.", confidence = "medium" },

    -- Scrying Materials
    [8807] = { threat = "LOW", reason = "War Effort material hand-in with no combat objective. Carry the materials to Cenarion Hold and avoid hostile camps on the Silithus approach.", confidence = "medium" },

    -- Uniform Supplies
    [8808] = { threat = "LOW", reason = "War Effort material hand-in with no combat objective. Carry the supplies to Cenarion Hold and avoid hostile camps on the Silithus approach.", confidence = "medium" },

    -- Extraordinary Materials
    [8809] = { threat = "LOW", reason = "War Effort material hand-in with no combat objective. Carry the materials to Cenarion Hold and avoid hostile camps on the Silithus approach.", confidence = "medium" },

    -- Bandages for the Field
    [8810] = { threat = "LOW", reason = "War Effort material hand-in with no combat objective. Carry the bandages to Cenarion Hold and avoid hostile camps on the Silithus approach.", confidence = "medium" },

    -- One Commendation Signet
    [8815] = { threat = "LOW", reason = "Commendation Signet exchange with no combat objective. Complete the turn-in in the listed capital city and avoid unnecessary travel through hostile areas.", confidence = "medium" },

    -- One Commendation Signet
    [8816] = { threat = "LOW", reason = "Commendation Signet exchange with no combat objective. Complete the turn-in in the listed capital city and avoid unnecessary travel through hostile areas.", confidence = "medium" },

    -- One Commendation Signet
    [8817] = { threat = "LOW", reason = "Commendation Signet exchange with no combat objective. Complete the turn-in in the listed capital city and avoid unnecessary travel through hostile areas.", confidence = "medium" },

    -- One Commendation Signet
    [8818] = { threat = "LOW", reason = "Commendation Signet exchange with no combat objective. Complete the turn-in in Orgrimmar and avoid unnecessary travel through hostile areas.", confidence = "medium" },

    -- Ten Commendation Signets
    [8823] = { threat = "LOW", reason = "Ten-Signet reputation exchange with no combat objective. Complete the turn-in in the listed capital city and avoid unnecessary travel through hostile areas.", confidence = "medium" },

    -- Ten Commendation Signets
    [8824] = { threat = "LOW", reason = "Ten-Signet reputation exchange with no combat objective. Complete the turn-in in the listed capital city and avoid unnecessary travel through hostile areas.", confidence = "medium" },

    -- Ten Commendation Signets
    [8825] = { threat = "LOW", reason = "Ten-Signet reputation exchange with no combat objective. Complete the turn-in in the listed capital city and avoid unnecessary travel through hostile areas.", confidence = "medium" },

    -- Ten Commendation Signets
    [8826] = { threat = "LOW", reason = "Ten-Signet reputation exchange with no combat objective. Complete the turn-in in the listed capital city and avoid unnecessary travel through hostile areas.", confidence = "medium" },

    -- Winter's Presents
    [8828] = { threat = "LOW", reason = "Winter Veil conversation in Orgrimmar with no combat objective. Stay within the city.", confidence = "medium" },

    -- One Commendation Signet
    [8832] = { threat = "LOW", reason = "Commendation Signet exchange with no combat objective. Complete the turn-in in Orgrimmar and avoid unnecessary travel through hostile areas.", confidence = "medium" },

    -- Ten Commendation Signets
    [8833] = { threat = "LOW", reason = "Commendation Signet exchange in a capital city with no combat objective. Stay in the city and avoid hostile travel.", confidence = "medium" },

    -- One Commendation Signet
    [8840] = { threat = "LOW", reason = "Commendation Signet exchange in a capital city with no combat objective. Stay in the city and avoid hostile travel.", confidence = "medium" },

    -- Ten Commendation Signets
    [8841] = { threat = "LOW", reason = "Commendation Signet exchange in a capital city with no combat objective. Stay in the city and avoid hostile travel.", confidence = "medium" },

    -- One Commendation Signet
    [8842] = { threat = "LOW", reason = "Commendation Signet exchange in a capital city with no combat objective. Stay in the city and avoid hostile travel.", confidence = "medium" },

    -- Ten Commendation Signets
    [8843] = { threat = "LOW", reason = "Commendation Signet exchange in a capital city with no combat objective. Stay in the city and avoid hostile travel.", confidence = "medium" },

    -- One Commendation Signet
    [8844] = { threat = "LOW", reason = "Commendation Signet exchange in a capital city with no combat objective. Stay in the city and avoid hostile travel.", confidence = "medium" },

    -- Ten Commendation Signets
    [8845] = { threat = "LOW", reason = "Commendation Signet exchange in a capital city with no combat objective. Stay in the city and avoid hostile travel.", confidence = "medium" },

    -- Five Signets for War Supplies
    [8851] = { threat = "LOW", reason = "War Effort supplies exchange for Commendation Signets with no combat objective. Complete the turn-in in the city.", confidence = "medium" },

    -- Ten Signets for War Supplies
    [8852] = { threat = "LOW", reason = "War Effort supplies exchange for Commendation Signets with no combat objective. Complete the turn-in in the city.", confidence = "medium" },

    -- Fifteen Signets for War Supplies
    [8853] = { threat = "LOW", reason = "War Effort supplies exchange for Commendation Signets with no combat objective. Complete the turn-in in the city.", confidence = "medium" },

    -- Twenty Signets for War Supplies
    [8854] = { threat = "LOW", reason = "War Effort supplies exchange for Commendation Signets with no combat objective. Complete the turn-in in the city.", confidence = "medium" },

    -- Thirty Signets for War Supplies
    [8855] = { threat = "LOW", reason = "War Effort supplies exchange for Commendation Signets with no combat objective. Complete the turn-in in the city.", confidence = "medium" },

    -- New Year Celebrations!
    [8861] = { threat = "LOW", reason = "Holiday supply delivery to a Thunder Bluff innkeeper with no combat objective. Stay within the city.", confidence = "medium" },

    -- The Lunar Festival
    [8873] = { threat = "LOW", reason = "Lunar Festival conversation with no combat objective. Speak to a Harbinger in the named capital city.", confidence = "medium" },

    -- The Lunar Festival
    [8874] = { threat = "LOW", reason = "Lunar Festival conversation with no combat objective. Speak to a Harbinger in the named capital city.", confidence = "medium" },

    -- The Lunar Festival
    [8875] = { threat = "LOW", reason = "Lunar Festival conversation with no combat objective. Speak to a Harbinger in the named capital city.", confidence = "medium" },

    -- Dearest Elenia,
    [8900] = { threat = "LOW", reason = "Holiday letter delivery in a capital city with no combat objective. Stay within the city.", confidence = "medium" },

    -- Dearest Elenia,
    [8901] = { threat = "LOW", reason = "Holiday letter delivery in a capital city with no combat objective. Stay within the city.", confidence = "medium" },

    -- Dearest Elenia,
    [8902] = { threat = "LOW", reason = "Holiday letter delivery in a capital city with no combat objective. Stay within the city.", confidence = "medium" },

    -- Dangerous Love
    [8904] = { threat = "LOW", reason = "The guard card comes from a holiday-token interaction with a city guard, not a combat objective. Use the matching perfume or cologne and complete the interaction in the city.", confidence = "medium" },

    -- An Earnest Proposition
    [8913] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Wildheart Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8914] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Beaststalker's Bindings. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8915] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Magister's Bindings. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8916] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Devout Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8917] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Shadowcraft Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8918] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Bindings of Elements. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8919] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Dreadmist Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8920] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Bracers of Valor. Safe if you stay in the city.", confidence = "high" },

    -- A Supernatural Device
    [8923] = { threat = "LOW", reason = "This is a material or container hand-in to Mux in Gadgetzan with no combat objective. Stay within the town.", confidence = "medium" },

    -- Just Compensation
    [8927] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- In Search of Anthion
    [8930] = { threat = "LOW", reason = "Anthion is outside the Stratholme entrance, so this conversation does not require entering the dungeon. Use the normal road and avoid nearby undead.", confidence = "medium" },

    -- Just Compensation
    [8938] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8939] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8940] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8941] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8942] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8943] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8944] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [8957] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Return to Mokvar
    [8978] = { threat = "LOW", reason = "Return of the Ghost Revealer to Mokvar in Orgrimmar adds no combat. Stay within the city.", confidence = "medium" },

    -- Fenstad's Hunch
    [8979] = { threat = "LOW", reason = "Holiday material delivery to Apothecary Zinge in Undercity with no combat objective. Stay within the city.", confidence = "medium" },

    -- Zinge's Assessment
    [8980] = { threat = "LOW", reason = "Holiday conversation with Fenstad Argyle in Undercity with no combat objective. Stay within the city.", confidence = "medium" },

    -- Gift Giving
    [8981] = { threat = "LOW", reason = "Love is in the Air Gift Collection hand-in to Kwee Q. Peddlefeet in Undercity with no combat objective. Stay within the city.", confidence = "medium" },

    -- Tracing the Source
    [8982] = { threat = "LOW", reason = "Holiday conversation with Innkeeper Norman in Undercity with no combat objective. Stay within the city.", confidence = "medium" },

    -- Tracing the Source
    [8983] = { threat = "LOW", reason = "Holiday conversation with Mara Rennick in Undercity with no combat objective. Stay within the city.", confidence = "medium" },

    -- The Source Revealed
    [8984] = { threat = "MEDIUM", reason = "Staffron is hidden along the mountain path beyond Ravenholdt Manor. The route is easy to miss and passes through remote terrain, but this step adds no fight; follow the path carefully and avoid hostile patrols.", confidence = "medium" },

    -- Back to the Beginning
    [8998] = { threat = "LOW", reason = "Dialogue with Mokvar in Orgrimmar adds no combat. Stay within the city.", confidence = "medium" },

    -- Saving the Best for Last
    [9007] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9008] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9009] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9010] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9011] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9012] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9013] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9014] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [9016] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [9017] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [9018] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [9019] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [9020] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [9021] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [9022] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bodley's Unfortunate Fate
    [9032] = { threat = "MEDIUM", reason = "Requires traveling to Blackrock Mountain and using the Ghost Revealer to find Bodley near Blackrock Spire. The area is patrolled by level 55-58 mobs. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- Investigate the Scourge of Orgrimmar
    [9263] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside Orgrimmar. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Investigate the Scourge of Thunder Bluff
    [9264] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside Thunder Bluff. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Investigate the Scourge of the Undercity
    [9265] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside the Undercity. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Faint Necrotic Crystal
    [9310] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stealing Stormwind's Flame
    [9330] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of Stormwind from the enemy capital. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Stealing Ironforge's Flame
    [9331] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of Ironforge from the enemy capital. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Stealing Darnassus's Flame
    [9332] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of Darnassus from the enemy capital, which is patrolled by level 60+ guards and players. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- The Festival of Fire
    [9368] = { threat = "LOW", reason = "Midsummer Fire Festival holiday interaction step with no combat. Touch bonfires in Orgrimmar, Thunder Bluff, and the Undercity. Safe if you stay in the cities.", confidence = "high" },

    -- Report to General Kirika
    [9416] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Silithus is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Hearts of the Lovers
    [65593] = { threat = "MEDIUM", reason = "Love is in the Air holiday quest. Requires bringing the hearts of Avelina Lilly and Isaac Pearson to Carendin Halgar. The hearts are obtained from level 60 mobs in the Undercity. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- The Binding
    [65597] = { threat = "EXTREME", reason = "Warlock class quest. Requires summoning and subduing an incubus, a level 60 elite demon. The fight takes place in the Magic Quarter of the Undercity. A group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Love Hurts
    [65601] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Binding
    [65604] = { threat = "EXTREME", reason = "Warlock class quest. Requires summoning and subduing an incubus, a level 60 elite demon. The fight takes place in Orgrimmar. A group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Wish You Were Here
    [65610] = { threat = "LOW", reason = "Love is in the Air holiday exploration step with no combat. Investigate Fallen Sky Lake in Ashenvale. Safe if you avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },
}

for questID, record in pairs(quests) do
    addon.quests[questID] = record
end
