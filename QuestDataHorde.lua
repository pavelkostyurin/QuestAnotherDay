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
    [1321] = { threat = "MEDIUM", reason = "The quest leads to a guarded location in the marsh. Clear the area before engaging.", confidence = "medium" },

    -- The Black Shield
    [1322] = { threat = "MEDIUM", reason = "The quest leads to a camp or cave guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- The Black Shield
    [1323] = { threat = "MEDIUM", reason = "The chain culminates in a dangerous encounter in the marsh. Clear the area before engaging.", confidence = "medium" },

    -- Sample for Helbrim
    [1358] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the Syndicate and ogre camps.", confidence = "medium" },

    -- Zinge's Delivery
    [1359] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the Syndicate camps.", confidence = "medium" },

    -- Regthar Deathgate
    [1361] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- The Kolkar of Desolace
    [1362] = { threat = "MEDIUM", reason = "The centaurs are level 32-36 and stand in camps. They pull in groups and have ranged casters. Clear the camps from the outside in and watch for patrols.", confidence = "medium" },

    -- Khan Dez'hepah
    [1365] = { threat = "MEDIUM", reason = "The named centaur is inside a camp where an extra pull is easy. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Centaur Bounty
    [1366] = { threat = "MEDIUM", reason = "The centaurs are level 32-36 and stand in camps. They pull in groups and have ranged casters. Clear the camps methodically.", confidence = "medium" },

    -- Magram Alliance
    [1367] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Gelkis Alliance
    [1368] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Nothing But The Truth
    [1372] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Nothing But The Truth
    [1383] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging.", confidence = "medium" },

    -- Nothing But The Truth
    [1388] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Nothing But The Truth
    [1391] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging.", confidence = "medium" },

    -- Final Passage
    [1394] = { threat = "MEDIUM", reason = "The quest leads through dense swamp terrain with patrolling mobs. Stay alert and avoid pulling multiple groups.", confidence = "medium" },

    -- Neeka Bloodscar
    [1418] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Coyote Thieves
    [1419] = { threat = "MEDIUM", reason = "The coyotes are level 32-36 and often stand in groups. They flee at low health and can chain-pull. Pull singles and kill the runners first.", confidence = "medium" },

    -- Report to Helgrum
    [1420] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the lost one camps.", confidence = "medium" },

    -- Threat From the Sea
    [1422] = { threat = "MEDIUM", reason = "The quest leads to the coast, which is patrolled by naga and murlocs. Clear the area before engaging.", confidence = "medium" },

    -- Pool of Tears
    [1424] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Threat From the Sea
    [1426] = { threat = "MEDIUM", reason = "The quest leads to the coast, which is patrolled by naga and murlocs. Clear the area before engaging.", confidence = "medium" },

    -- Threat From the Sea
    [1427] = { threat = "MEDIUM", reason = "The quest leads to a guarded coastal location. Clear the area before engaging.", confidence = "medium" },

    -- Continued Threat
    [1428] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- The Atal'ai Exile
    [1429] = { threat = "MEDIUM", reason = "The quest leads into troll territory, which is guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- Fresh Meat
    [1430] = { threat = "MEDIUM", reason = "The quest leads into centaur or wildlife territory. Clear the area before looting.", confidence = "medium" },

    -- Alliance Relations
    [1431] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Alliance Relations
    [1432] = { threat = "LOW", reason = "Travel-only objective with no required combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Alliance Relations
    [1433] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching.", confidence = "medium" },

    -- Befouled by Satyr
    [1434] = { threat = "MEDIUM", reason = "The satyrs are level 35-40 and cast shadow magic. They often stand in camps with patrolling guards. Clear methodically and avoid pulling multiple groups.", confidence = "medium" },

    -- The Burning of Spirits
    [1435] = { threat = "MEDIUM", reason = "The quest leads into satyr or centaur territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Alliance Relations
    [1436] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching.", confidence = "medium" },

    -- Return to Fel'Zerul
    [1444] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- The Temple of Atal'Hakkar
    [1445] = { threat = "HIGH", reason = "The dungeon is filled with level 50-55 elites, including trolls, dragons, and Old God minions. This requires a full group of 5 at the appropriate level. Solo is impossible. The dungeon also has a lengthy quest chain prerequisite.", confidence = "high" },

    -- Earth Sapta
    [1462] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Earth Sapta
    [1463] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Fire Sapta
    [1464] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Piercing the Veil
    [1470] = { threat = "MEDIUM", reason = "The quest leads into a summoning ritual with combat. Clear the area before starting the ritual and be ready for adds.", confidence = "medium" },

    -- The Binding
    [1471] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Devourer of Souls
    [1472] = { threat = "MEDIUM", reason = "The quest leads to a summoning ritual with combat. Clear the area before starting and be ready for a tough fight.", confidence = "medium" },

    -- Creature of the Void
    [1473] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- The Binding
    [1474] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Hearts of the Pure
    [1476] = { threat = "HIGH", reason = "The hearts drop from elite mobs deep inside the dungeon. This requires a full group of 5 at level 50+. Solo is impossible.", confidence = "high" },

    -- Halgar's Summons
    [1478] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the contested zones.", confidence = "medium" },

    -- The Corrupter
    [1480] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- The Corrupter
    [1481] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- The Corrupter
    [1482] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- The Corrupter
    [1484] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Vile Familiars
    [1485] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- The Corrupter
    [1488] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Hamuul Runetotem
    [1489] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Nara Wildmane
    [1490] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Wharfmaster Dizzywig
    [1492] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the pirate camps along the coast.", confidence = "medium" },

    -- Path of Defense
    [1498] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Vile Familiars
    [1499] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Creature of the Void
    [1501] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Thun'grim Firegaze
    [1502] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Forged Steel
    [1503] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- The Binding
    [1504] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Veteran Uzzek
    [1505] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Gan'rul's Summons
    [1506] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Devourer of Souls
    [1507] = { threat = "MEDIUM", reason = "The quest leads to a summoning ritual with combat. Clear the area before starting and be ready for a tough fight.", confidence = "medium" },

    -- Blind Cazul
    [1508] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- News of Dogran
    [1509] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- News of Dogran
    [1510] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Ken'zigla's Draught
    [1511] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the Burning Blade camps.", confidence = "medium" },

    -- Love's Gift
    [1512] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- The Binding
    [1513] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Dogran's Captivity
    [1515] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Earth
    [1516] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth
    [1517] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth
    [1518] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth
    [1519] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth
    [1520] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth
    [1521] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Fire
    [1522] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Fire
    [1523] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Fire
    [1524] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Fire
    [1525] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Fire
    [1526] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Fire
    [1527] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water
    [1528] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Water
    [1529] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water
    [1530] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Air
    [1531] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Air
    [1532] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water
    [1534] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Water
    [1535] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water
    [1536] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- A Task Unfinished
    [1656] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road in Mulgore.", confidence = "high" },

    -- Stinking Up Southshore
    [1657] = { threat = "EXTREME", reason = "Southshore is an Alliance town patrolled by level 40+ guards who aggro from extreme range and one-shot low-level players. Even stealthed rogues and level 60 characters die here. This is a PvP quest that requires you to walk directly into enemy territory. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Lordaeron Throne Room
    [1800] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of the Cabal
    [1801] = { threat = "MEDIUM", reason = "The manuscript is in a box on a shelf inside the cave. The centaurs guarding the cave are levels 28-30 and can pull in groups. Clear the entrance and pull singles. The Tattered Manuscript is inside the cave on the right side, up a ramp.", confidence = "medium" },

    -- Tome of the Cabal
    [1803] = { threat = "HIGH", reason = "The tome is on the ground near a murloc hut and is guarded by 4-6 murlocs that pull in groups. The standard strategy is to send your Voidwalker to aggro all the murlocs while you grab the tome and run, or sacrifice the Voidwalker to escape. A level 30 warlock can solo this with careful pulling, but the murlocs hit hard and can chain-pull. Do not attempt below level 28 without a group.", confidence = "high" },

    -- Tome of the Cabal
    [1805] = { threat = "MEDIUM", reason = "The orcs are level 24-26 and are found at Angerfang Encampment. They are spaced out and can be pulled one at a time. The drop rate for the rods is not guaranteed, so multiple kills are required. Watch for patrolling Alliance players, as the Wetlands is contested territory.", confidence = "medium" },

    -- Speak with Dillinger
    [1818] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Ulag the Cleaver
    [1819] = { threat = "MEDIUM", reason = "Ulag is level 11 and is a straightforward fight for a level 10+ warrior. The main complication is a level 65 elite Deathguard who patrols in front of the mausoleum and can one-shot Ulag before you get credit. Wait for the guard to path away or despawn before activating the trigger, or pull Ulag away from the mausoleum.", confidence = "high" },

    -- Speak with Coleman
    [1820] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the undead mobs along the way.", confidence = "high" },

    -- Agamand Heirlooms
    [1821] = { threat = "HIGH", reason = "The crypt is packed with undead mobs, and the deeper rooms have 3-5 mobs that pull together. The last room has a named mob that is tougher than the others. Solo attempts at level 11-12 are very risky; a level 11 warrior reported it was impossible without a group, while others soloed it at 13 with careful pulling and healing potions. Do not attempt below level 12 without a group.", confidence = "high" },

    -- Heirloom Weapon
    [1822] = { threat = "LOW", reason = "This is a dialogue and reward selection step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Speak with Ruga
    [1823] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Trial at the Field of Giants
    [1824] = { threat = "MEDIUM", reason = "The bugs are level 18-20 and lay eggs that spawn swarmer adds if not killed quickly. The antennae have a 15-minute expiration timer, so you must collect all 5 and return to Ruga before they rot. Use Thunder Clap or other AoE to kill the swarmers before they overwhelm you. A level 20 warrior can solo this, but fighting two swarmers at once is dangerous. Do not attempt below level 18.", confidence = "high" },

    -- Speak with Thun'grim
    [1825] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "high" },

    -- Brutal Armor
    [1838] = { threat = "MEDIUM", reason = "This is a gathering quest that sends you across multiple zones, including the Barrens, Redridge Mountains, Ashenvale, Swamp of Sorrows, Desolace, Blasted Lands, Azshara, and Feralas. The materials drop from various mobs, and the zones are contested and dangerous. This is a long grind with significant travel risk. Do not attempt below level 30 without a group for the higher-level zones.", confidence = "medium" },

    -- Ula'elek and the Brutal Gauntlets
    [1839] = { threat = "LOW", reason = "This is a dialogue step that starts the gauntlets portion of the Brutal Armor chain. Safe if you stay in the village.", confidence = "high" },

    -- Orm Stonehoof and the Brutal Helm
    [1840] = { threat = "LOW", reason = "This is a dialogue step that starts the helm portion of the Brutal Armor chain. Safe if you stay in the city.", confidence = "high" },

    -- Velora Nitely and the Brutal Legguards
    [1841] = { threat = "LOW", reason = "This is a dialogue step that starts the legguards portion of the Brutal Armor chain. Safe if you stay in the city.", confidence = "high" },

    -- Satyr Hooves
    [1842] = { threat = "MEDIUM", reason = "The satyrs are levels 25-28 and cast shadow magic. They are concentrated in camps and can pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Brutal Gauntlets
    [1843] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Chimaeric Horn
    [1844] = { threat = "HIGH", reason = "The Charred Vale is filled with level 25-28 chimaeras that are aggressive and can pull in groups. The Matriarch is a level 28 named mob that hits hard. A level 23 warrior reported completing this, but the Charred Vale is dangerous for the intended level (30) and the mob density is high. Clear the area before engaging the Matriarch and be ready for adds.", confidence = "high" },

    -- Brutal Helm
    [1845] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dragonmaw Shinbones
    [1846] = { threat = "MEDIUM", reason = "The orcs are level 24-26 and drop shinbones that must be right-clicked to test their durability. The failure rate is high, with players reporting anywhere from 16 to 50 broken bones before getting 8 usable ones. The orcs are spaced out and can be pulled one at a time. The Wetlands is contested territory, so watch for Alliance players. Do not attempt below level 24.", confidence = "high" },

    -- Brutal Legguards
    [1847] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Brutal Hauberk
    [1848] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Shattered Hand
    [1858] = { threat = "MEDIUM", reason = "Gamon is a level 12 drunk who is easy to pickpocket. The satchel is in the Cleft of Shadow. This quest requires stealth and pickpocketing, and any mistake can pull guards. A level 10+ rogue can solo this with care.", confidence = "medium" },

    -- Therzok
    [1859] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Speak with Anastasia
    [1881] = { threat = "LOW", reason = "This is a breadcrumb quest for the Mage quest chain. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Balnir Farmstead
    [1882] = { threat = "MEDIUM", reason = "The farmstead is patrolled by level 8-10 undead mobs that can pull in groups. The snapdragons are in the garden, which is guarded. Clear the area before gathering and watch for patrolling mobs. Do not attempt below level 8.", confidence = "medium" },

    -- Speak with Un'thuwa
    [1883] = { threat = "LOW", reason = "This is a breadcrumb quest for the Troll Mage quest chain. Travel and dialogue step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Ju-Ju Heaps
    [1884] = { threat = "MEDIUM", reason = "The heaps are inside the huts, not the skull piles on the ground outside. The area is patrolled by Zalazane and his trolls, who are levels 7-9. A level 10 mage can solo this by pulling mobs one at a time and using Frost Nova to escape. The huts with the heaps are on the northeast corner of the main island. Do not attempt below level 8.", confidence = "high" },

    -- Mennet Carkad
    [1885] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Deathstalkers
    [1886] = { threat = "MEDIUM", reason = "Astor is level 12 and is allied, so he will not appear hostile until you talk to him and he attacks. A level 10 rogue can solo this with Evasion and potions, but a level 13+ is safer. If you wait until he is near the Brill guards, they will help you kill him. Do not attempt below level 12 without a group or the guard trick.", confidence = "high" },

    -- The Deathstalkers
    [1898] = { threat = "MEDIUM", reason = "The target is level 12-14 and can be soloed at level 13+ with care. The road between the Undercity and the Sepulcher is patrolled by hostile mobs and Alliance players. Stay on the road and be ready to retreat.", confidence = "medium" },

    -- The Deathstalkers
    [1899] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Befouled Element
    [1918] = { threat = "MEDIUM", reason = "The globe only drops if you have the prerequisite quest 'Stonetalon Standstill' active. Tideress is a level 27 water elemental surrounded by other elementals in the lake. Clear the area before engaging and watch for drowning if you fight underwater.", confidence = "high" },

    -- Speak with Deino
    [1943] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Waters of Xavian
    [1944] = { threat = "LOW", reason = "The route involves swimming up the eastern fork of the Falfarren River and standing under the waterfall at approximately 76, 41. You can avoid combat entirely by swimming and stay on the banks. Watch for level 25+ mobs on the west river, but the east route is safe.", confidence = "high" },

    -- Laughing Sisters
    [1945] = { threat = "MEDIUM", reason = "The Laughing Sisters are level 25-28 dryads that have very high resistance to magic, making this slow and mana-intensive for mages. The drop rate for the phial varies wildly, from first kill to over 100 kills. The moonwell is guarded by spiders and ghostpaws. Do not attempt below level 24.", confidence = "high" },

    -- Nether-lace Garment
    [1946] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Report to Anastasia
    [1959] = { threat = "LOW", reason = "This is a breadcrumb quest for the Mage quest chain. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Investigate the Alchemist Shop
    [1960] = { threat = "LOW", reason = "This is a dialogue and exploration step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gathering Materials
    [1961] = { threat = "LOW", reason = "Travel and collection step with no combat. Safe if you stay in the city or nearby areas.", confidence = "high" },

    -- Spellfire Robes
    [1962] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Shattered Hand
    [1963] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Deathstalkers
    [1978] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Fenwick Thatros
    [1998] = { threat = "MEDIUM", reason = "Fenwick is a level 16 undead mob with guards. He is found near the abandoned dock at Lordamere Lake. Clear the area before engaging and watch for patrolling mobs. Do not attempt below level 16.", confidence = "medium" },

    -- Tools of the Trade
    [1999] = { threat = "LOW", reason = "This quest requires lockpicking skill to open the chest. The chest is in Ambermill, which is patrolled by level 16-18 mobs. Stealth past the mobs or clear them carefully. A level 16+ rogue with lockpicking skill can solo this.", confidence = "medium" },

    -- A Peon's Burden
    [2161] = { threat = "LOW", reason = "This is a pure delivery quest with no combat. The journey from the Valley of Trials to Razor Hill is safe if you stay on the road.", confidence = "high" },

    -- Uldaman Reagent Run
    [2202] = { threat = "HIGH", reason = "The caps are found in the Uldaman dig site, which is filled with level 35-40 elite troggs and stone mobs. The clusters can spew poison spores when jostled. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Badlands Reagent Run II
    [2203] = { threat = "HIGH", reason = "The dragons are level 40-44 elite drakonids. Using a vessel on them will anger them greatly. You need to fill 3 vessels, which means fighting 3 elite dragons. This is an Elite quest by design. Bring a group or overlevel significantly. Do not attempt below level 44 solo.", confidence = "high" },

    -- Badlands Reagent Run
    [2258] = { threat = "MEDIUM", reason = "The drop rates are notoriously low, especially for the gizzards and shards. The buzzards are levels 39-40 and gather around carcasses, where pulling multiple can be dangerous. The rock elementals are in the mountains east of Kargath. Watch out for Zaricotl, a level 55 elite vulture who patrols the area and will one-shot you. Do not attempt below level 38.", confidence = "high" },

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
    [2378] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Zando'zan
    [2379] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- To Orgrimmar!
    [2380] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Plundering the Plunderers
    [2381] = { threat = "MEDIUM", reason = "You need lockpicking skill (around 80+ is recommended) to open the chest. The ship is guarded by pirates, and opening the lockbox takes 5 seconds. Once opened, a level 50 parrot named Polly spawns, but you must use the provided cracker to reduce its level to match yours. The parrot is immune to melee attacks but can be killed with arcane or poison damage. Stealth past the pirates and have a health potion ready. Do not attempt below level 16 without lockpicking skill.", confidence = "high" },

    -- Wrenix of Ratchet
    [2382] = { threat = "LOW", reason = "He is located at approximately 63, 36, near the bank in a small shed. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Simple Parchment
    [2383] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Platinum Discs
    [2440] = { threat = "HIGH", reason = "This quest takes place in the treasure chamber after the final boss. Getting there requires a full dungeon group. Do not attempt without clearing the dungeon.", confidence = "high" },

    -- Deep Cover
    [2458] = { threat = "MEDIUM", reason = "When the tower is in sight, use the Flare Gun TWICE, then approach Fizzule and perform the Shattered /Salute. Performing these actions in the wrong order will cause Fizzule to attack and kill you. The tower is surrounded by level 18-22 Venture Co. mobs. Stealth in and perform the actions quickly.", confidence = "high" },

    -- The Shattered Salute
    [2460] = { threat = "LOW", reason = "This is a simple emote quest with no combat. Watch Shenthul perform the salute first, then type /salute. If you fail, you can abandon and retry or ask a guard for directions to the rogue trainer to respawn him.", confidence = "high" },

    -- Mission: Possible But Not Probable
    [2478] = { threat = "HIGH", reason = "Steal Silixiz's Tower Key from Foreman Silixiz, then kill two Mutated Venture Co. Drones, two Venture Co. Patrollers, and two Venture Co. Lookouts. Finally, assassinate Grand Foreman Gallywix and pick the lock on his lockbox. This is an Elite quest. The tower is filled with level 20-24 elites, and Gallywix is a powerful named mob. Bring a group or overlevel significantly. Do not attempt solo below level 24.", confidence = "high" },

    -- Hinott's Assistance
    [2479] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hinott's Assistance
    [2480] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city. Note: if the quest gets stuck, abandon and retry.", confidence = "high" },

    -- The Disgraced One
    [2621] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road from Stonard .", confidence = "high" },

    -- The Missing Orders
    [2622] = { threat = "LOW", reason = "The cave entrance is at approximately 66, 75. The orders are on Swamp Talker, but this is a prerequisite step that just requires finding the cave. The murlocs are levels 43-45 and can pull in groups, but you can avoid most of them by sneaking to the back. Do not attempt below level 42 .", confidence = "medium" },

    -- The Swamp Talker
    [2623] = { threat = "MEDIUM", reason = "He is surrounded by 2-3 murloc adds, and the cave is filled with level 43-45 murlocs that flee at low health and bring back a small army of friends. The Talker himself is not elite and is easily soloable at level 45-48 if you pull his adds apart. A level 49 rogue soloed this easily by pulling the adds off him. The main danger is fighting in the cave where respawns and adds can trap you .", confidence = "high" },

    -- Rin'ji is Trapped!
    [2742] = { threat = "HIGH", reason = "The escort triggers two waves of 3 elves each, and Rin'ji has a habit of aggroing every animal in the forest along his path. He is PvP-flagged, so Alliance players can kill him (and you) during the escort. A level 47 hunter had to kill an Alliance mage four times during the escort. Clear the path in front of the lodge before starting and be ready for adds. Do not attempt solo below level 46 .", confidence = "high" },

    -- Barbaric Battlements
    [2751] = { threat = "MEDIUM", reason = "The mithril is found in the ogre caves and around the zone. The quest is a gathering step with light combat. Watch for patrolling ogres and troggs .", confidence = "medium" },

    -- On Iron Pauldrons
    [2752] = { threat = "MEDIUM", reason = "The iron is found in the trogg caves and around the zone. The quest is a gathering step with light combat. The caves respawn quickly, so clear methodically .", confidence = "medium" },

    -- Trampled Under Foot
    [2753] = { threat = "MEDIUM", reason = "The stone is found in the ogre camps and around the zone. The quest is a gathering step with light combat. Clear the area before looting .", confidence = "medium" },

    -- Horns of Frenzy
    [2754] = { threat = "MEDIUM", reason = "The horns drop from ogres in the region. The quest is a collection step with light combat. Pull singles and watch for patrolling mobs .", confidence = "medium" },

    -- Joys of Omosh
    [2755] = { threat = "MEDIUM", reason = "The citrine is found in the ogre caves and around the zone. The quest is a gathering step with light combat. The caves have respawning mobs, so clear methodically .", confidence = "medium" },

    -- The Old Ways
    [2756] = { threat = "MEDIUM", reason = "The truesilver is found in the ogre caves and around the zone. The quest is a gathering step with light combat. Watch for patrolling mobs and clear the area before mining .", confidence = "medium" },

    -- Booty Bay or Bust!
    [2757] = { threat = "LOW", reason = "Travel step with no combat. The journey from the Badlands to Booty Bay passes through Stranglethorn Vale, which is contested. Stay on the road and avoid the pirate camps .", confidence = "medium" },

    -- Rin'ji's Secret
    [2782] = { threat = "MEDIUM", reason = "The island is guarded by level 50 turtles. You can avoid most of them by swimming to the island and climbing the arch. The tablet is on top of the arch. Do not attempt below level 45 without water breathing .", confidence = "high" },

    -- Fall From Grace
    [2784] = { threat = "LOW", reason = "Travel step with no combat. The journey passes through contested territory, but the destination is a Horde camp. Safe if you stay on the road .", confidence = "high" },

    -- The Mark of Quality
    [2822] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the camp .", confidence = "high" },

    -- Rig Wars
    [2841] = { threat = "LOW", reason = "This is a prerequisite step for the Gnomeregan teleporter quest chain. Dialogue step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- Chief Engineer Scooty
    [2842] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Booty Bay is safe if you stay on the road. Note: This quest has a known bug where completing 'STOLEN: Smithing Tuyere and Lookout's Spyglass' prevents you from getting it. Accept Rig Wars first before completing that quest .", confidence = "high" },

    -- Gnomer-gooooone!
    [2843] = { threat = "HIGH", reason = "Gnomeregan is a level 24-34 dungeon filled with elite leper gnomes, troggs, and mechanical mobs. The teleporter drops you in the middle of the instance, and you must fight your way out. This requires a full group of level 30+ players. Do not attempt solo. The teleporter itself is also notoriously buggy and may take multiple attempts to activate .", confidence = "high" },

    -- Wild Leather Armor
    [2854] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Shoulders
    [2855] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Vest
    [2856] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Helmet
    [2857] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Boots
    [2858] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Leggings
    [2859] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Master of the Wild Leather
    [2860] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- War on the Woodpaw
    [2862] = { threat = "MEDIUM", reason = "The gnolls are levels 41-42 and can be pulled one at a time. The drop rate is moderate (roughly 40-60%), so you will kill 15-25 gnolls. The main danger is the long grind and the chance of pulling multiple gnolls if you are not careful. A level 41 hunter completed this in 15 minutes .", confidence = "high" },

    -- Alpha Strike
    [2863] = { threat = "MEDIUM", reason = "The target is surrounded by guards and is deeper in the hills. Clear the camp before engaging and watch for patrolling gnolls .", confidence = "medium" },

    -- Woodpaw Investigation
    [2902] = { threat = "MEDIUM", reason = "The quest leads into gnoll territory with patrolling mobs. Clear the area before looting and watch for adds .", confidence = "medium" },

    -- The Battle Plans
    [2903] = { threat = "MEDIUM", reason = "The plans are in a guarded location. Clear the camp before looting .", confidence = "medium" },

    -- Grim Message
    [2932] = { threat = "MEDIUM", reason = "The trolls are levels 40-44 and drop skulls at a 100% rate. However, they are packed tightly in villages and are difficult to pull one at a time. A level 41 rogue reported dying multiple times because he could not get single pulls. Once you have 20 skulls, you must plant the pike in the middle of the village, which will aggro multiple trolls. Use a pet or voidwalker to distract them while you plant and run. Do not attempt solo below level 44 without a group .", confidence = "high" },

    -- Venom Bottles
    [2933] = { threat = "MEDIUM", reason = "The trolls are levels 40-44 and are packed in villages. The drop rate is moderate. Pull singles and watch for patrolling mobs .", confidence = "medium" },

    -- Undamaged Venom Sac
    [2934] = { threat = "MEDIUM", reason = "The spiders are levels 40-44 and can pull in groups. Clear the area before looting .", confidence = "medium" },

    -- Consult Master Gadrin
    [2935] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- The Spider God
    [2936] = { threat = "HIGH", reason = "Zul'Farrak is a level 44-50 dungeon filled with elite trolls and sandfury mobs. Theka the Martyr is a boss who guards the tablet. This requires a full group of level 44+. Do not attempt solo .", confidence = "high" },

    -- Summoning Shadra
    [2937] = { threat = "EXTREME", reason = "Shadra hits for around 500 on leather and has a poison that ticks for 77 damage. She is immune to fear breaks early and will destroy unprepared players. A level 47 hunter soloed her by kiting her to Thoradin's Wall in Arathi, which took 15 minutes. Do not attempt without a full group or a very specific kiting strategy. This is one of the deadliest quests in the Hinterlands .", confidence = "high" },

    -- Venom to the Undercity
    [2938] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- Return of the Ring
    [2949] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- Nogg's Ring Redo
    [2950] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- Portents of Uldum
    [2965] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- Seeing What Happens
    [2966] = { threat = "MEDIUM", reason = "The gate is guarded by level 45-48 giants. You can bypass the giants by going around the left side where there is a trail that goes right up to the pedestal. A level 48 hunter soloed this without pulling a single mob by using this route. Do not attempt below level 45 if you plan to fight the giants .", confidence = "high" },

    -- Return to Thunder Bluff
    [2967] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- A Future Task
    [2968] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- A New Cloak's Sheen
    [2973] = { threat = "MEDIUM", reason = "The sprite darters are levels 40-43 and can be dangerous when provoked. They are found in the forests west of Camp Mojache, which is also patrolled by night elves (Alliance). Watch for Alliance players and pull the darters one at a time .", confidence = "medium" },

    -- A Grim Discovery
    [2974] = { threat = "MEDIUM", reason = "The tauren are levels 40-44 and are found in camps. They pull in groups and hit hard. Clear methodically and watch for patrolling mobs .", confidence = "medium" },

    -- The Ogres of Feralas
    [2975] = { threat = "MEDIUM", reason = "The ogres are levels 41-44 and are packed in the ruins. They can be pulled one at a time if you are careful. The ogre camp is north of Camp Mojache, up a mountain path on the east side of the river. Watch for patrolling mobs and clear the area before engaging .", confidence = "high" },

    -- A Grim Discovery
    [2976] = { threat = "MEDIUM", reason = "The quest leads into tauren territory with patrolling mobs. Clear the area before engaging .", confidence = "medium" },

    -- The Gordunni Scroll
    [2978] = { threat = "LOW", reason = "The scroll is on the ground at the ogre camp and does not require combat to loot. The only risk is the journey to and from the camp. Safe if you avoid the ogres .", confidence = "high" },

    -- Dark Ceremony
    [2979] = { threat = "MEDIUM", reason = "The Mage-Lords are level 45-46 and the drop rate is roughly 15%, meaning you will kill 5-10 of them. The ogres are packed in the ruins and can pull in groups. Clear methodically and pull singles. A level 44 warrior soloed this in 5 kills .", confidence = "high" },

    -- The Ogres of Feralas
    [2980] = { threat = "MEDIUM", reason = "The ogres are levels 43-45 and are packed in the ruins. The shaman and warlocks cast spells and can heal each other. Kill the casters first and pull singles. Do not attempt below level 42 solo .", confidence = "high" },

    -- A Threat in Feralas
    [2981] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the camp .", confidence = "high" },

    -- Call of Fire
    [2983] = { threat = "MEDIUM", reason = "Requires collecting Fire Tar from Razormane Water Seekers and a Reagent Pouch from Burning Blade Cultists in Durotar, then killing a Minor Manifestation of Fire. The mobs are low-level but the cultists can pull in groups. The summoned elemental is manageable solo .", confidence = "high" },

    -- Call of Fire
    [2984] = { threat = "MEDIUM", reason = "Use the Fire Sapta to summon and kill a Minor Manifestation of Fire. The elemental hits hard for its level but is manageable with cooldowns. Clear the area before starting .", confidence = "high" },

    -- Call of Water
    [2985] = { threat = "MEDIUM", reason = "Requires filling waterskins at three locations: the water hole below Brine's hut in the Barrens, the well in Tarren Mill, and the fountain in Ashenvale. The journey through contested zones is the main risk. Tarren Mill and Ashenvale are patrolled by hostile mobs and Alliance players .", confidence = "high" },

    -- Call of Water
    [2986] = { threat = "MEDIUM", reason = "Use the Water Sapta in Silverpine Forest (38, 44) to summon and kill a Corrupt Minor Manifestation of Water. The elemental hits hard and the area is patrolled by Son of Arugal. Clear the area before starting and be ready to flee if the elite worgen appears .", confidence = "high" },

    -- Gordunni Cobalt
    [2987] = { threat = "MEDIUM", reason = "The cobalt is buried in the ground and you must use the provided shovel to dig it up. The ogres are levels 41-44 and are packed in the outpost. You will be digging while ogres patrol nearby. Clear the area before digging and watch for respawns .", confidence = "high" },

    -- Lines of Communication
    [2995] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- Seeking Strahad
    [2996] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Ratchet is safe if you stay on the road .", confidence = "high" },

    -- Seeking Strahad
    [3001] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Ratchet is safe if you stay on the road.", confidence = "high" },

    -- The Gordunni Orb
    [3002] = { threat = "LOW", reason = "This is a turn-in step with no combat. The orb is dangerous in lore but the delivery itself is safe if you stay on the road.", confidence = "high" },

    -- Dark Heart
    [3062] = { threat = "HIGH", reason = "This is an Elite quest. Edana is a powerful named mob surrounded by her harpy guards. You must blow the horn at the stones to summon her, which will aggro multiple harpies. Clear the area before summoning and bring a group. Do not attempt solo below level 50.", confidence = "high" },

    -- Vengeance on the Northspring
    [3063] = { threat = "MEDIUM", reason = "The harpies are levels 45-48 and are packed in the ruins. They pull in groups and the Windcallers cast lightning spells. Clear methodically and pull singles. Do not attempt below level 47 solo.", confidence = "high" },

    -- Simple Tablet
    [3065] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Etched Tablet
    [3082] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Encrypted Tablet
    [3083] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Rune-Inscribed Tablet
    [3084] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Hallowed Tablet
    [3085] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Glyphic Tablet
    [3086] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Etched Parchment
    [3087] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Encrypted Parchment
    [3088] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Rune-Inscribed Parchment
    [3089] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Tainted Parchment
    [3090] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Simple Note
    [3091] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Etched Note
    [3092] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Rune-Inscribed Note
    [3093] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Verdant Note
    [3094] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Simple Scroll
    [3095] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Encrypted Scroll
    [3096] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Hallowed Scroll
    [3097] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Glyphic Scroll
    [3098] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Tainted Scroll
    [3099] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- A Strange Request
    [3121] = { threat = "MEDIUM", reason = "The delivery itself is safe, but the route through Lethlor Ravine is patrolled by black drakes (levels 40-44) that will attack on sight. The quest description even warns 'Mind the black drakes, they bite!' Stay on the path and be ready to flee if you pull a drake.", confidence = "high" },

    -- Return to Witch Doctor Uzer'i
    [3122] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Testing the Vessel
    [3123] = { threat = "MEDIUM", reason = "The Wildkin are levels 42-46 and can be found in the High Wilderness. They are not elite but hit hard and can pull in groups. Use the vessel immediately after killing each one, as the corpse disappears once used. Do not attempt below level 42.", confidence = "high" },

    -- Hippogryph Muisek
    [3124] = { threat = "MEDIUM", reason = "The hippogryphs are levels 42-46 and are scattered across the wilderness. They are not elite but can be aggressive. The drop rate is 100% if you use the vessel on the corpse before it disappears. Do not attempt below level 42.", confidence = "high" },

    -- Faerie Dragon Muisek
    [3125] = { threat = "MEDIUM", reason = "The sprite darters are levels 42-46 and are found northwest of Camp Mojache in an arc running from northwest to southwest. They are not elite but can be hard to find. Use the vessel on each corpse immediately. Do not attempt below level 42.", confidence = "high" },

    -- Treant Muisek
    [3126] = { threat = "MEDIUM", reason = "The treants are levels 45-48 and spawn at fixed points around Feralas, including locations near Camp Mojache, the Woodpaw Hills, and Dire Maul. They have a long respawn timer (5-10 minutes), so this quest can take a while. They are not elite but hit hard. Do not confuse them with Cursed Sycamores, which do not count. Do not attempt below level 45.", confidence = "high" },

    -- Mountain Giant Muisek
    [3127] = { threat = "HIGH", reason = "The giants are levels 48-50 and are ELITE. They hit extremely hard and have high health (around 6,000 HP). Some players use Zorbin's Ultra-Shrinker from the quest 'Zapped Giants' to make them non-elite, but this may not work in Classic Era. Fight one at a time and use all cooldowns. Do not attempt solo below level 50. A level 44 hunter died twice trying this quest alone.", confidence = "high" },

    -- Natural Materials
    [3128] = { threat = "MEDIUM", reason = "The treants are levels 45-48 and have a long respawn timer. This quest can be done alongside Treant Muisek. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Weapons of Spirit
    [3129] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Speak with Renferrel
    [3221] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Jorn Skyseer
    [3261] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stolen Silver
    [3281] = { threat = "MEDIUM", reason = "The chest is guarded by 3 Sunscale raptors (levels 17-18) at the back of the grounds. You can pull one raptor at a time if you approach from the back, or use fear/sleep to grab the silver and run. A level 12 hunter can do this with a pet sacrifice. Do not attempt below level 15 without a plan.", confidence = "high" },

    -- Mura Runetotem
    [3301] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Bring the End
    [3341] = { threat = "HIGH", reason = "Razorfen Downs is a level 37-40 dungeon filled with elite quilboar, undead, and Scourge mobs. Amnennar is the final boss and is a powerful Lich. This requires a full group of 5 at level 40+. Do not attempt solo.", confidence = "high" },

    -- In Nightmares
    [3369] = { threat = "HIGH", reason = "The shard is obtained by completing the Wailing Caverns dungeon and awakening Naralex, which spawns a final boss that drops the shard. Wailing Caverns is a level 17-22 dungeon filled with elites. You must complete the entire instance to get the shard. This requires a full group. Do not attempt solo.", confidence = "high" },

    -- Break Sharptusk!
    [3376] = { threat = "MEDIUM", reason = "Sharptusk is a level 8-9 named quilboar who is surrounded by several Bristleback guards. Clear the guards before engaging him. Do not attempt below level 7 without a group.", confidence = "high" },

    -- The Sunken Temple
    [3380] = { threat = "EXTREME", reason = "This is a level 50-55 dungeon filled with elite trolls, dragonkin, and Old God minions. The dungeon requires a full group of 5 at level 50+, and the quest chain to enter is lengthy. The final boss, Eranikus, is one of the deadliest encounters in Classic. Do not attempt without a coordinated group and significant preparation.", confidence = "high" },

    -- Betrayed
    [3504] = { threat = "MEDIUM", reason = "Travel step with no combat objective, but the journey through Azshara is dangerous. The zone is patrolled by level 45-50 naga, satyrs, and blood elves. Stay on the road and avoid the ruins and camps along the way. Do not attempt below level 44.", confidence = "high" },

    -- Betrayed
    [3505] = { threat = "HIGH", reason = "The blood elves are levels 45-50 and are found along the southern bluffs on the northern peninsula of Azshara. They are packed in camps and can pull in groups. Rimtori herself is a powerful named mob with bodyguards. The camp is heavily guarded. Do not attempt solo below level 50. A level 44 hunter died trying this quest at the intended level.", confidence = "high" },

    -- Betrayed
    [3506] = { threat = "HIGH", reason = "She is surrounded by bodyguards and is a powerful caster. Clear the camp before engaging and bring a group. Do not attempt solo below level 50.", confidence = "medium" },

    -- Betrayed
    [3507] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Runed Scroll
    [3513] = { threat = "HIGH", reason = "The scroll drops from a group of night elves wandering the southern Barrens. The group consists of 3-4 level 25-28 night elves, including a priestess who can heal. A level 28 priest soloed the group by abusing fear/leashing, but it was 'not easy by any means.' A level 22 druid barely escaped a group of these night elves. Do not attempt solo below level 25. Bring a group of level 20+ players.", confidence = "high" },

    -- Horde Presence
    [3514] = { threat = "MEDIUM", reason = "Rynthariel is a named dryad surrounded by guards in a cave. The Talon Den is a tight space with multiple mobs. Clear the cave before engaging Rynthariel and watch for respawns. Do not attempt solo below level 25.", confidence = "high" },

    -- Stealing Knowledge
    [3517] = { threat = "MEDIUM", reason = "The tablets are random spawns in the ruins at around 36, 60. The ruins are patrolled by level 45-50 naga and satyrs. A level 45 player can avoid most mobs if careful, but the ruins have a level 55 elite boss in one temple. The tablets respawn quickly. Do not attempt below level 45.", confidence = "high" },

    -- Delivery to Magatha
    [3518] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city. Magatha is on the Elder Rise, in the first hut beside the bridge.", confidence = "high" },

    -- Goblin Engineering
    [3526] = { threat = "LOW", reason = "Requires level 30 and 200+ engineering skill. The quest involves travel to Ratchet and Booty Bay, then delivering materials. No combat objective. Note: This is a permanent specialization choice; you cannot learn Gnome Engineering after completing this.", confidence = "high" },

    -- Delivery to Jes'rimon
    [3541] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Delivery to Andron Gant
    [3542] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Delivery to Archmage Xylem
    [3561] = { threat = "MEDIUM", reason = "Xylem is at the top of a tower in the Bay of Storms, guarded by level 50+ mobs. The tower has multiple floors with hostile mobs. Clear the tower methodically or use invisibility to reach the top. Do not attempt below level 48.", confidence = "high" },

    -- Magatha's Payment to Jediga
    [3562] = { threat = "MEDIUM", reason = "Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Jes'rimon's Payment to Jediga
    [3563] = { threat = "MEDIUM", reason = "Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Andron's Payment to Jediga
    [3564] = { threat = "MEDIUM", reason = "Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Xylem's Payment to Jediga
    [3565] = { threat = "MEDIUM", reason = "Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Seeping Corruption
    [3568] = { threat = "MEDIUM", reason = "The tide pools are guarded by level 45-50 naga. The naga are packed along the coast and can pull in groups. Clear the area before filling each vial and watch for patrolling mobs. Do not attempt below level 45.", confidence = "high" },

    -- Seeping Corruption
    [3569] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Seeping Corruption
    [3570] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Summon Felsteed
    [3631] = { threat = "MEDIUM", reason = "This requires level 40 and involves a ritual at the Ratchet tower. The ritual summons a felsteed that you must defeat. The tower is in Ratchet, which is safe, but the summoning ritual itself involves combat. Do not attempt below level 40.", confidence = "high" },

    -- Gnome Engineering
    [3635] = { threat = "LOW", reason = "Requires level 30 and 200+ engineering skill. The quest involves travel to Booty Bay and delivering the manual to Oglethorpe Obnoticus. No combat objective. Note: This is a permanent specialization choice; you cannot learn Goblin Engineering after completing this.", confidence = "high" },

    -- Gnome Engineering
    [3637] = { threat = "LOW", reason = "Dialogue and travel with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Pledge of Secrecy
    [3642] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in Booty Bay. Note: This is a permanent commitment.", confidence = "high" },

    -- Show Your Work
    [3643] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in Booty Bay.", confidence = "high" },

    -- Un'Goro Soil
    [3761] = { threat = "LOW", reason = "The soil is found in Un'Goro Crater, which is a level 48-55 zone. The crater is dangerous for low-level players, but the quest itself is a collection task. Do not attempt below level 48 without a group.", confidence = "medium" },

    -- Assisting Arch Druid Runetotem
    [3762] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Morrowgrain Research
    [3782] = { threat = "LOW", reason = "The Morrowgrain is found in Un'Goro Crater. The crater is dangerous, but the gathering itself is safe if you avoid mobs. Do not attempt below level 48 without a group.", confidence = "medium" },

    -- Assisting Arch Druid Runetotem
    [3784] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Morrowgrain Research
    [3786] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the mobs in Un'Goro.", confidence = "medium" },

    -- Morrowgrain to Thunder Bluff
    [3804] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Dreadmaul Rock
    [3821] = { threat = "MEDIUM", reason = "The journey to Dreadmaul Rock is dangerous: the Burning Steppes is a level 50-58 zone patrolled by elite dragons, ogres, and blackrock orcs. Sha'ni's remains are on an altar at the top of Dreadmaul Rock (79, 45). The path up is narrow and patrolled by Firegut ogres. Do not attempt below level 50 without a group.", confidence = "high" },

    -- Krom'Grul
    [3822] = { threat = "HIGH", reason = "Krom'Grul has multiple spawn points across at least two caves in Dreadmaul Rock. The caves are packed with level 50-55 Firegut ogres that respawn quickly (around 15 minutes). A level 60 frost mage described the larger cave as 'tedious but cake' to solo, but a level 51 mage reported spending 'the next HOUR fighting for survival in there, enduring wave after wave of repops.' Finding Krom'Grul is harder than killing him. Do not attempt below level 52 without a group. Bring a group of 2-3 to clear the caves efficiently.", confidence = "high" },

    -- Rattling the Rattlecages
    [3901] = { threat = "LOW", reason = "The skeletons are level 2-3 and are neutral mobs. They are easy to kill solo, though on fresh servers there may be competition for spawns. A simple starter quest with minimal risk.", confidence = "high" },

    -- Scavenging Deathknell
    [3902] = { threat = "LOW", reason = "The goods are in stacks of boxes around the starting area. No combat required. A simple starter quest with minimal risk.", confidence = "high" },

    -- Disharmony of Flame
    [3906] = { threat = "MEDIUM", reason = "The quest leads into dangerous territory with hostile mobs. Clear the area before engaging and watch for patrolling mobs. Do not attempt below the recommended level.", confidence = "medium" },

    -- Disharmony of Fire
    [3907] = { threat = "MEDIUM", reason = "The quest leads into dangerous territory with hostile mobs. Clear the area before engaging and watch for patrolling mobs. Do not attempt below the recommended level.", confidence = "medium" },

    -- Wenikee Boltbucket
    [3921] = { threat = "LOW", reason = "Travel step with no combat. You can talk to Brak to teleport directly to her.", confidence = "high" },

    -- Nugget Slugs
    [3922] = { threat = "MEDIUM", reason = "The buckets are guarded by level 14-18 Venture Co. mobs, including enforcers and overseers. The mobs are packed in the area and can chain-pull. The Sludge Fen also has a rogue poison quest on a nearby hill, so expect competition. Do not attempt below level 14 solo.", confidence = "high" },

    -- Rilli Greasygob
    [3923] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Samophlange Manual
    [3924] = { threat = "HIGH", reason = "The mine is packed with level 15-18 Venture Co. mobs that are spaced 2-3 yards apart, meaning you will chain-pull constantly. Patrols roam the mine, and mobs respawn in about 30 seconds. A level 19 rogue stealthed through, sapped the boss, and killed him easily. A level 17 warrior soloed it but noted it was 'a bit tough.' A level 15 player died 'five or six times' trying. Do not attempt below level 17 without a group or stealth.", confidence = "high" },

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
    [4021] = { threat = "HIGH", reason = "Killing centaurs triggers waves of spawns, culminating in Warlord Krom'zar, a powerful named centaur who hits hard and summons reinforcements. The fight escalates quickly and there is no safe retreat once the waves begin. Group required for the intended level range.", confidence = "medium" },

    -- The Rise of the Machines
    [4061] = { threat = "MEDIUM", reason = "Fighting golems and elementals in Burning Steppes exposes you to nearby hostile enemies. Pull one at a time and leave room to retreat.", confidence = "medium" },

    -- The Rise of the Machines
    [4062] = { threat = "LOW", reason = "This is a delivery to Lotwil's camp in the Badlands with no required combat. Stay clear of hostile enemies along the route.", confidence = "high" },

    -- The Rise of the Machines
    [4063] = { threat = "EXTREME", reason = "Dungeon quest. Argelmach and the constructs needed for the cores are inside Blackrock Depths among elite enemies. Bring a suitable dungeon group or skip on Hardcore.", confidence = "high" },

    -- KILL ON SIGHT: Dark Iron Dwarves
    [4081] = { threat = "HIGH", reason = "These are elite Dark Iron dwarves that patrol the dungeon in packs. This requires a full group of level 52+. The mobs hit hard and can chain-pull if you are not careful. Do not attempt solo.", confidence = "high" },

    -- KILL ON SIGHT: High Ranking Dark Iron Officials
    [4082] = { threat = "HIGH", reason = "This is the follow-up to KILL ON SIGHT: Dark Iron Dwarves and requires deeper penetration into the dungeon. Full group of level 52+ required.", confidence = "high" },

    -- Cleansing Felwood
    [4102] = { threat = "MEDIUM", reason = "The elementals are levels 48-52 and the drop rate is 100% while the quest is active. The cavern is dark, packed with mobs, and the elementals can pull in groups. Clear methodically and watch for respawns. Do not attempt below level 48.", confidence = "high" },

    -- Salve via Hunting
    [4108] = { threat = "LOW", reason = "Kill creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. This is a grind quest with moderate risk. Safe if you pull singles and avoid elite areas.", confidence = "medium" },

    -- Salve via Mining
    [4109] = { threat = "LOW", reason = "Mine nodes in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The nodes are in contested areas with hostile mobs. Safe if you clear the area before mining.", confidence = "medium" },

    -- Salve via Gathering
    [4110] = { threat = "LOW", reason = "Gather herbs in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The herbs are in contested areas with hostile mobs. Safe if you clear the area before gathering.", confidence = "medium" },

    -- Salve via Skinning
    [4111] = { threat = "LOW", reason = "Skin creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. Safe if you pull singles.", confidence = "medium" },

    -- Salve via Disenchanting
    [4112] = { threat = "LOW", reason = "Disenchant items and use the Cenarion Plant Salve to cleanse corrupted plants. No combat required beyond the disenchanting. Safe if you stay in a safe area.", confidence = "medium" },

    -- The Strength of Corruption
    [4120] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with corrupted mobs. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

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
    [4145] = { threat = "MEDIUM", reason = "The sprouts are guarded by level 48-52 mobs. The crater is dangerous for lower-level players. Clear the area before looting.", confidence = "medium" },

    -- Zapper Fuel
    [4146] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with patrolling mobs. Clear the area before looting.", confidence = "medium" },

    -- Marvon's Workshop
    [4147] = { threat = "LOW", reason = "Travel and exploration step with light combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Bloodpetal Zapper
    [4148] = { threat = "MEDIUM", reason = "The quest involves combat against level 48-52 mobs. Clear the area before using the zapper.", confidence = "medium" },

    -- A Sample of Slime...
    [4293] = { threat = "MEDIUM", reason = "The slimes are levels 48-52 and can pull in groups. Clear the area before looting.", confidence = "medium" },

    -- ... and a Batch of Ooze
    [4294] = { threat = "MEDIUM", reason = "The mobs are levels 48-52 and can pull in groups. Clear the area before looting.", confidence = "medium" },

    -- Bone-Bladed Weapons
    [4300] = { threat = "MEDIUM", reason = "The mobs are levels 48-52 and can pull in groups. Clear the area before looting.", confidence = "medium" },

    -- Galgar's Cactus Apple Surprise
    [4402] = { threat = "LOW", reason = "The apples are found on cacti in the starting zone. No combat required. Safe for any level.", confidence = "high" },

    -- Summon Felsteed
    [4489] = { threat = "MEDIUM", reason = "The ritual summons a felsteed that you must defeat. The tower is in Ratchet, which is safe, but the summoning itself involves combat. Requires level 40. Do not attempt below level 40.", confidence = "high" },

    -- March of the Silithid
    [4494] = { threat = "MEDIUM", reason = "The quest leads into silithid territory with hostile mobs. Clear the area before engaging and watch for patrolling silithids.", confidence = "medium" },

    -- Well of Corruption
    [4505] = { threat = "MEDIUM", reason = "The well is guarded by level 48-52 mobs and the area is patrolled by hostile creatures. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 48.", confidence = "medium" },

    -- Corrupted Sabers
    [4506] = { threat = "MEDIUM", reason = "The saber cats are levels 48-52 and are aggressive. They can pull in pairs and have a bleed effect. Clear methodically and pull singles. Do not attempt below level 48.", confidence = "medium" },

    -- Calm Before the Storm
    [4509] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Silithus is dangerous for low-level players, but the quest itself is safe.", confidence = "high" },

    -- Calm Before the Storm
    [4511] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the Cenarion Hold area.", confidence = "high" },

    -- Wild Guardians
    [4521] = { threat = "MEDIUM", reason = "The screechers are levels 44-46 and are aggressive birds that patrol the forests. They can pull in pairs and have a knockback. Fight in open areas where you can see them coming. Do not attempt below level 44.", confidence = "medium" },

    -- Message to Freewind Post
    [4542] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the centaur camps.", confidence = "high" },

    -- Testing for Impurities - Un'Goro Crater
    [4561] = { threat = "MEDIUM", reason = "The hot springs are guarded by level 48-52 mobs, including tar beasts and elementals. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 48.", confidence = "medium" },

    -- Your Place In The World
    [4641] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Melding of Influences
    [4642] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Testing for Corruption - Felwood
    [4661] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with corrupted mobs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 48.", confidence = "medium" },

    -- Wild Guardians
    [4721] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with aggressive birds. Clear the area before engaging.", confidence = "medium" },

    -- The Pack Mistress
    [4724] = { threat = "HIGH", reason = "The target is a powerful named mob surrounded by her pack. The wolves are levels 46-48 and are aggressive. Clear the pack before engaging the Mistress and watch for patrolling mobs. Do not attempt below level 46 solo.", confidence = "medium" },

    -- In Search of Menara Voidrender
    [4737] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- In Search of Menara Voidrender
    [4739] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Wild Guardians
    [4741] = { threat = "MEDIUM", reason = "Kill the named screecher in Feralas. The target is a powerful bird surrounded by other screechers. Clear the area before engaging.", confidence = "medium" },

    -- Wind Rider
    [4767] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the post.", confidence = "high" },

    -- The Darkstone Tablet
    [4768] = { threat = "MEDIUM", reason = "The tablet is guarded by level 40-44 mobs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 40.", confidence = "medium" },

    -- Vivian Lagrave and the Darkstone Tablet
    [4769] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Homeward Bound
    [4770] = { threat = "MEDIUM", reason = "The escort spawns waves of enemies. The NPC cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes. Do not attempt below level 44.", confidence = "medium" },

    -- Alien Egg
    [4821] = { threat = "MEDIUM", reason = "The egg is deep inside the cave at approximately 36, 69, guarded by level 41-44 mobs with fire spells. The cave has high mob density and no safe retreat. Clear methodically and pull singles. Do not attempt below level 40 without a group.", confidence = "high" },

    -- Pacify the Centaur
    [4841] = { threat = "MEDIUM", reason = "The centaurs are levels 24-27 and are packed in camps. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs. Do not attempt below level 24.", confidence = "medium" },

    -- Serpent Wild
    [4865] = { threat = "MEDIUM", reason = "The serpents are levels 25-28 and patrol the canyons. They have a lightning attack that can chain. Fight in open areas where you can see them coming. Do not attempt below level 25.", confidence = "medium" },

    -- Assassination Plot
    [4881] = { threat = "MEDIUM", reason = "The centaurs are levels 27-28, with a level 31 patrolling centaur named Achellios the Banished who may wander through the camp during the fight. You must keep Kanati alive while killing the attackers. Use the tent behind the NPC to break line-of-sight and pull one centaur at a time. Solo is possible at level 27-28 with consumables, but bringing a friend is safer.", confidence = "high" },

    -- Guarding Secrets
    [4882] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before approaching.", confidence = "medium" },

    -- Guarding Secrets
    [4883] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Warlord's Command
    [4903] = { threat = "HIGH", reason = "LBRS is a level 55-60 dungeon filled with elite orcs, trolls, and ogres. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Free at Last
    [4904] = { threat = "HIGH", reason = "The escort spawns waves of elite Dark Iron dwarves and requires a full group of level 52+. The escort NPC can die, failing the quest. Do not attempt solo.", confidence = "high" },

    -- Lost in Battle
    [4921] = { threat = "MEDIUM", reason = "The corpse is inside a tent guarded by a few level 16-17 raptors and plainstriders. The real danger is the group of level 23-24 Alliance outrunners that patrol the area. Stick to the road, clear the immediate mobs, interact with the corpse, and leave quickly.", confidence = "high" },

    -- Eitrigg's Wisdom
    [4941] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Protect Kanati Greycloud
    [4966] = { threat = "MEDIUM", reason = "The centaurs are levels 27-28, with a level 31 patrolling centaur named Achellios the Banished who may wander through the camp during the fight. You must keep Kanati alive while killing the attackers. Use the tent behind the NPC to break line-of-sight and pull one centaur at a time. Solo is possible at level 27-28 with consumables, but bringing a friend is safer.", confidence = "high" },

    -- Knowledge of the Orb of Orahil
    [4967] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Knowledge of the Orb of Orahil
    [4969] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- For The Horde!
    [4974] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Operative Bijou
    [4981] = { threat = "HIGH", reason = "LBRS is a level 55-60 dungeon filled with elites. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Bijou's Belongings
    [4982] = { threat = "HIGH", reason = "The items are deep inside the dungeon, guarded by elites. Full group of level 55+ required.", confidence = "high" },

    -- Bijou's Reconnaissance Report
    [4983] = { threat = "HIGH", reason = "The turn-in is inside the dungeon. Full group of level 55+ required.", confidence = "high" },

    -- Glyphed Oaken Branch
    [4987] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Better Late Than Never
    [5023] = { threat = "LOW", reason = "This quest is marked obsolete and cannot be completed in Classic Era. If you somehow have it, it's a pure delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Supplies for the Crossroads
    [5041] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the centaur camps along the way.", confidence = "high" },

    -- Agamaggan's Strength
    [5042] = { threat = "LOW", reason = "Turn in 4 Blood Shards to Mangletooth at Camp Taurajo (44, 59) for a +10 Strength buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in itself. Safe if you stay in the camp.", confidence = "high" },

    -- Agamaggan's Agility
    [5043] = { threat = "LOW", reason = "Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Agility buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- Wisdom of Agamaggan
    [5044] = { threat = "LOW", reason = "Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Intellect buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- Rising Spirit
    [5045] = { threat = "LOW", reason = "Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Spirit buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- Razorhide
    [5046] = { threat = "LOW", reason = "Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Stamina buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- The Jeremiah Blues
    [5049] = { threat = "LOW", reason = "He is located under the stairs near the bank, selling cockroaches. This is a dialogue and delivery step with no combat. Safe if you stay in the city. Requires completion of Better Late Than Never [5023], which is marked obsolete.", confidence = "high" },

    -- Blood Shards of Agamaggan
    [5052] = { threat = "MEDIUM", reason = "The quilboars are levels 10-14 and are packed in bramble camps. They pull in groups and flee at low health. Clear from the outside in and watch for runners. Do not attempt below level 12.", confidence = "medium" },

    -- Ursius of the Shardtooth
    [5054] = { threat = "HIGH", reason = "Ursius is a powerful named mob that hits hard and has high health. He patrols with other Shardtooth bears that will add if you are not careful. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "high" },

    -- Brumeran of the Chillwind
    [5055] = { threat = "HIGH", reason = "Brumeran hits extremely hard and has a knockback. He patrols with other Chillwind bears. Clear the area before engaging and bring a group. Do not attempt below level 56 solo.", confidence = "high" },

    -- Shy-Rotam
    [5056] = { threat = "EXTREME", reason = "To summon her, you must gather Sacred Frostsaber Meat from the high-level blue frostsabers and place it on her altar. When summoned, she immediately casts Fear on you and your pet, then hits for massive damage. At 55% health, her mate Sian-Rotam arrives to help her. A hunter reported being 'pulverized' on the first attempt, and on the second attempt, both Shy and Sian killed him. A warlock soloed her at level 59 by kiting her to the lake and keeping her feared so her mate never spawned. Do not attempt solo below level 59. This is one of the deadliest quests in Winterspring.", confidence = "high" },

    -- Past Endeavors
    [5057] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Sacred Fire
    [5062] = { threat = "MEDIUM", reason = "Collect Fire Tar from Razormane Water Seekers in the Barrens and a Reagent Pouch from Burning Blade Cultists in Durotar, then kill a Minor Manifestation of Fire. The mobs are low-level but the cultists can pull in groups. The summoned elemental is manageable solo. Do not attempt below level 10.", confidence = "high" },

    -- Grimtotem Spying
    [5064] = { threat = "HIGH", reason = "The plans are at the very top of the mesa, guarded by level 27-30 Grimtotem tauren. The path up is narrow and patrolled, and the pinnacle has multiple mobs packed together. A level 27 warrior died here trying to solo it. Do not attempt below level 28 without a group.", confidence = "high" },

    -- Arikara
    [5088] = { threat = "HIGH", reason = "Arikara is summoned by using the Sacred Fire of Life at the top of the mesa. She hits hard and has a knockback that can throw you off the pinnacle to your death. The fall from the pinnacle is fatal. Do not attempt without a group or significant overleveling. Do not fight near the edge.", confidence = "high" },

    -- A Call to Arms: The Plaguelands!
    [5093] = { threat = "LOW", reason = "This is a breadcrumb quest for the Western Plaguelands. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Call to Arms: The Plaguelands!
    [5094] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Call to Arms: The Plaguelands!
    [5095] = { threat = "LOW", reason = "Speak with High Executor Derrington at the Bulwark to begin your Plaguelands journey. Travel and dialogue step with no combat.", confidence = "high" },

    -- Scarlet Diversions
    [5096] = { threat = "EXTREME", reason = "The camp is densely packed with level 50-54 Scarlet Crusade mobs that run away at low health and pull more enemies when chased. There is no easy way to complete this quest. Solo players are strongly recommended to skip it on Hardcore. A group makes it manageable, but it is still one of the deadliest quests in the Western Plaguelands.", confidence = "high" },

    -- All Along the Watchtowers
    [5098] = { threat = "HIGH", reason = "You must stand in the doorway of each tower to plant the beacon. Andorhal is filled with level 55-58 elite Scourge mobs, including undead that patrol in packs. The torch has only 5 charges, so you cannot make mistakes. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Dragonscale Leatherworking
    [5145] = { threat = "LOW", reason = "Requires level 40 and 225+ leatherworking skill. The quest involves travel to Camp Mojache and delivering materials. No combat objective beyond gathering the materials. Safe if you stay in the camp.", confidence = "high" },

    -- Elemental Leatherworking
    [5146] = { threat = "LOW", reason = "Requires level 40 and 225+ leatherworking skill. The quest involves travel to Camp Mojache and delivering materials. No combat objective beyond gathering the materials. Safe if you stay in the camp.", confidence = "high" },

    -- Wanted - Arnak Grimtotem
    [5147] = { threat = "HIGH", reason = "Arnak is level 29 and is surrounded by other Grimtotem guards. He is on a narrow cliff edge with no room to kite and a fatal fall if you are knocked back. Clear the guards before engaging and be careful of the edge. Do not attempt below level 28 solo.", confidence = "high" },

    -- Tribal Leatherworking
    [5148] = { threat = "LOW", reason = "Requires level 40 and 225+ leatherworking skill. The quest involves travel to Camp Mojache and delivering materials. No combat objective beyond gathering the materials. Safe if you stay in the camp.", confidence = "high" },

    -- Hypercapacitor Gizmo
    [5151] = { threat = "MEDIUM", reason = "The gizmo is guarded by level 43-45 ogres. The ruins are dense with mobs that pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 42 solo.", confidence = "medium" },

    -- The Scourge Cauldrons
    [5228] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay at the Bulwark.", confidence = "high" },

    -- Target: Felstone Field
    [5229] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 52 elite undead who is surrounded by other Scourge mobs. Clear the area before engaging and be ready for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Return to the Bulwark
    [5230] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Dalson's Tears
    [5231] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 53 elite undead surrounded by Scourge mobs. Clear the area before engaging. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Return to the Bulwark
    [5232] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Writhing Haunt
    [5233] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 54 elite undead surrounded by Scourge mobs. Clear the area before engaging. Do not attempt below level 52 solo.", confidence = "medium" },

    -- Return to the Bulwark
    [5234] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Gahrron's Withering
    [5235] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 55 elite undead surrounded by Scourge mobs. Clear the area before engaging. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Return to the Bulwark
    [5236] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Mission Accomplished!
    [5238] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay at the Bulwark.", confidence = "high" },

    -- The Art of the Armorsmith
    [5301] = { threat = "LOW", reason = "Requires level 40 and 200+ blacksmithing skill. The quest involves travel and delivering materials to Ironus Coldsteel in Orgrimmar. No combat objective beyond gathering the materials. Safe if you stay in the city.", confidence = "high" },

    -- The Way of the Weaponsmith
    [5302] = { threat = "LOW", reason = "Requires level 40 and 200+ blacksmithing skill. The quest involves travel and delivering materials to Ironus Coldsteel in Orgrimmar. No combat objective beyond gathering the materials. Safe if you stay in the city.", confidence = "high" },

    -- Barov Family Fortune
    [5341] = { threat = "HIGH", reason = "Scholomance is a level 58-60 dungeon filled with elite undead, necromancers, and powerful bosses. The deeds are scattered throughout the dungeon, including in the Reliquary section. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Last Barov
    [5342] = { threat = "MEDIUM", reason = "Alexi is a level 58 elite undead who is surrounded by guards. He hits hard and has high health. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Family Tree
    [5361] = { threat = "MEDIUM", reason = "The quest leads to the Barov Family Estate, which is guarded by level 55-58 elite undead. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Hand of Iruxos
    [5381] = { threat = "HIGH", reason = "The coven is filled with level 38-42 demons, including elite felhounds and doomguards. The hand is guarded by a named demon. This is an Elite quest by design. Bring a group or overlevel significantly. Do not attempt below level 40 solo.", confidence = "high" },

    -- Catch of the Day
    [5386] = { threat = "MEDIUM", reason = "The fish can be caught from any pool, but the pools are guarded by level 42-46 mobs. Clear the area before fishing and watch for patrolling mobs. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Fish in a Bucket
    [5421] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Lazy Peons
    [5441] = { threat = "LOW", reason = "The peons are sleeping under trees around the valley. No combat required. Just target them when they fall asleep and use the blackjack. This is one of the most memorable and safest quests in the game.", confidence = "high" },

    -- Gordo's Task
    [5481] = { threat = "MEDIUM", reason = "The Doom Weed is guarded by level 8-10 undead mobs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 8 solo.", confidence = "medium" },

    -- Doom Weed
    [5482] = { threat = "LOW", reason = "The weed is found in the open and can be gathered without combat if you avoid the nearby mobs. Safe if you stay alert.", confidence = "high" },

    -- A Warden of the Horde
    [5502] = { threat = "LOW", reason = "This is a dialogue and reward step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mantles of the Dawn
    [5504] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Key to Scholomance
    [5511] = { threat = "HIGH", reason = "Rattlegore is a level 58-60 elite boss inside Scholomance, and the Blood of Innocents drops from elite Scarlet Crusade mobs in the Western Plaguelands. This chain requires a full dungeon group and significant travel through high-level zones. Do not attempt without a group of level 58+.", confidence = "high" },

    -- Mold Rhymes With...
    [5514] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Chromatic Mantle of the Dawn
    [5524] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Portals of the Legion
    [5581] = { threat = "HIGH", reason = "The quest requires you to kill demons at the Tainted Scar and close their portals. The demons are level 55-58 elites, including felhounds, doomguards, and infernals. This is an Elite quest by design. Bring a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Shadowguard
    [5642] = { threat = "LOW", reason = "Speak with the priest trainer in Undercity to learn Shadowguard. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Shadowguard
    [5643] = { threat = "LOW", reason = "Continue the Shadowguard chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devouring Plague
    [5644] = { threat = "LOW", reason = "Speak with the priest trainer in Undercity to learn Devouring Plague. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devouring Plague
    [5646] = { threat = "LOW", reason = "Continue the Devouring Plague chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Garments of Spirituality
    [5648] = { threat = "MEDIUM", reason = "The mob is a level 30-32 mob in a contested zone. The combat is manageable for a level 30+ priest, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- In Favor of Spirituality
    [5649] = { threat = "LOW", reason = "Speak with the priest trainer in Undercity. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Garments of Darkness
    [5650] = { threat = "MEDIUM", reason = "The mob is a level 30-32 mob in a contested zone. The combat is manageable for a level 30+ priest, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- In Favor of Darkness
    [5651] = { threat = "LOW", reason = "Speak with the priest trainer in Undercity. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness
    [5652] = { threat = "LOW", reason = "Speak with the priest trainer to learn Hex of Weakness. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness
    [5654] = { threat = "LOW", reason = "Continue the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness
    [5655] = { threat = "LOW", reason = "Continue the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness
    [5656] = { threat = "LOW", reason = "Continue the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness
    [5657] = { threat = "LOW", reason = "Final step of the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness
    [5658] = { threat = "LOW", reason = "Speak with the priest trainer to learn Touch of Weakness. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness
    [5660] = { threat = "LOW", reason = "Continue the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness
    [5661] = { threat = "LOW", reason = "Continue the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness
    [5662] = { threat = "LOW", reason = "Continue the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness
    [5663] = { threat = "LOW", reason = "Final step of the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devouring Plague
    [5679] = { threat = "LOW", reason = "Final step of the Devouring Plague chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Shadowguard
    [5680] = { threat = "LOW", reason = "Final step of the Shadowguard chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Searching for the Lost Satchel
    [5722] = { threat = "HIGH", reason = "Ragefire Chasm is a level 13-18 dungeon beneath Orgrimmar filled with elite troggs, cultists, and demons. While it is one of the easier dungeons, it still requires a full group of level 13+. The satchel is deep inside, past multiple packs of elites. Do not attempt solo.", confidence = "high" },

    -- Testing an Enemy's Strength
    [5723] = { threat = "HIGH", reason = "These are elite mobs deep inside the dungeon. This requires a full group of level 13+. Do not attempt solo.", confidence = "high" },

    -- Returning the Lost Satchel
    [5724] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Power to Destroy...
    [5725] = { threat = "HIGH", reason = "Jergosh is a level 16 elite orc warlock who summons Voidwalkers. Bazzalan is a level 16 elite satyr who hits hard and has a poison. Both are dungeon bosses that require a full group of level 15+. Do not attempt solo.", confidence = "high" },

    -- Hidden Enemies
    [5726] = { threat = "EXTREME", reason = "While Ragefire Chasm is considered one of the easier dungeons in Classic, it is still a dungeon filled with elites and requires a full group of 5. The quest chain begins with Skull Rock, the cave east of Orgrimmar that is statistically the deadliest Horde location in Classic Hardcore. Do not attempt without a coordinated group.", confidence = "high" },

    -- Hidden Enemies
    [5727] = { threat = "HIGH", reason = "This requires a full group of level 15+. Do not attempt solo.", confidence = "high" },

    -- Hidden Enemies
    [5728] = { threat = "HIGH", reason = "The quest leads deeper into Ragefire Chasm. Full group of level 15+ required.", confidence = "high" },

    -- Hidden Enemies
    [5729] = { threat = "HIGH", reason = "The quest leads into Ragefire Chasm. Full group required.", confidence = "high" },

    -- Hidden Enemies
    [5730] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Slaying the Beast
    [5761] = { threat = "EXTREME", reason = "Taragaman is a level 16 elite felhound who hits extremely hard and has a fire-based attack. He is a dungeon boss that requires a full group of level 15+. Do not attempt solo.", confidence = "high" },

    -- Hunting in Stranglethorn
    [5763] = { threat = "MEDIUM", reason = "The mobs are levels 30-36 and are aggressive. The tigers and panthers are stealth mobs that can ambush you while fighting other mobs. Fight in open areas and check for prowling cats between pulls. Do not attempt below level 30 solo.", confidence = "high" },

    -- Fire Plume Forged
    [5802] = { threat = "HIGH", reason = "The path up the volcano is patrolled by level 50-56 fire elementals, and the lake of fire itself is home to Blazerunner, a level 56 elite elemental who knocks you into the lava if you aggro him. The fall or the lava will kill you. Stand at the south shore (48, 48) to forge the key and avoid the elite. Do not attempt without fire resistance or a group.", confidence = "high" },

    -- Araj's Scarab
    [5804] = { threat = "EXTREME", reason = "Araj is surrounded by packs of undead that all aggro when you pull him, and he summons ghost hounds during the fight. A level 60 paladin in full plate died here after clearing the area because 8 mobs respawned and joined the fight. Even with a group, this is one of the deadliest outdoor encounters in the Plaguelands. Bring a full party of level 60+ and clear the entire square before engaging.", confidence = "high" },

    -- Welcome!
    [5843] = { threat = "LOW", reason = "Bring the Coldridge Valley Gift Voucher to Yori Crackhelm in Coldridge Valley. This is a dialogue and reward step with no combat. Safe if you stay in the starting zone.", confidence = "high" },

    -- Welcome!
    [5844] = { threat = "LOW", reason = "Bring the Deathknell Gift Voucher to Claire Willower in Deathknell. Dialogue and reward step with no combat. Safe if you stay in the starting zone.", confidence = "high" },

    -- Welcome!
    [5847] = { threat = "LOW", reason = "Bring the Mulgore Gift Voucher to the NPC in Bloodhoof Village. Dialogue and reward step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Calling in the Reserves
    [5881] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Salve via Hunting
    [5887] = { threat = "LOW", reason = "Kill creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. This is a grind quest with moderate risk. Safe if you pull singles and avoid elite areas.", confidence = "medium" },

    -- Salve via Mining
    [5888] = { threat = "LOW", reason = "Mine nodes in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The nodes are in contested areas with hostile mobs. Safe if you clear the area before mining.", confidence = "medium" },

    -- Salve via Gathering
    [5889] = { threat = "LOW", reason = "Gather herbs in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The herbs are in contested areas with hostile mobs. Safe if you clear the area before gathering.", confidence = "medium" },

    -- Salve via Skinning
    [5890] = { threat = "LOW", reason = "Skin creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. Safe if you pull singles.", confidence = "medium" },

    -- Salve via Disenchanting
    [5891] = { threat = "LOW", reason = "Disenchant items and use the Cenarion Plant Salve to cleanse corrupted plants. No combat required beyond the disenchanting. Safe if you stay in a safe area.", confidence = "medium" },

    -- Coldtooth Supplies
    [5893] = { threat = "MEDIUM", reason = "The mine is contested territory in a battleground, patrolled by Alliance players and underground denizens. The supplies are in boxes scattered throughout the mine. Clear the area before looting and watch for enemy players. Do not attempt solo in a live AV match.", confidence = "high" },

    -- A Plague Upon Thee
    [5901] = { threat = "MEDIUM", reason = "The Plaguewood is patrolled by level 55-58 Scourge mobs, and the lumber mill is guarded by Scarlet Crusade. Clear the area before releasing the termites and be ready to flee. Do not attempt below level 53 solo.", confidence = "medium" },

    -- A Plague Upon Thee
    [5902] = { threat = "MEDIUM", reason = "The quest leads into Plaguewood and the Northridge Lumber Mill. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Moonglade
    [5922] = { threat = "LOW", reason = "Travel to Moonglade and speak with the NPC. Travel and dialogue step with no combat. Safe if you stay on the road and avoid the guards.", confidence = "high" },

    -- Heeding the Call
    [5926] = { threat = "LOW", reason = "Speak with Turak Runetotem in Thunder Bluff. This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. If you somehow have it, it's a dialogue step with no combat.", confidence = "high" },

    -- Heeding the Call
    [5927] = { threat = "LOW", reason = "Speak with Turak Runetotem in Thunder Bluff. This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. If you somehow have it, it's a dialogue step with no combat.", confidence = "high" },

    -- Heeding the Call
    [5928] = { threat = "LOW", reason = "Speak with Turak Runetotem in Thunder Bluff to begin your Bear Form training. This is the authentic Tauren Druid quest ID. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Great Bear Spirit
    [5930] = { threat = "LOW", reason = "Seek out the Great Bear Spirit in northwestern Moonglade and learn from it. The spirit is at approximately 39, 27 near a fallen tree. No combat required; this is a dialogue and roleplay step. Safe if you stay on the path. Note: Moonglade is a neutral sanctuary, but PvP can still occur if flagged.", confidence = "high" },

    -- Back to Thunder Bluff
    [5932] = { threat = "LOW", reason = "Return to Turak Runetotem in Thunder Bluff after speaking with the Great Bear Spirit. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Champion of the Banshee Queen
    [5961] = { threat = "MEDIUM", reason = "The quest leads into contested territory and requires combat against level 50+ mobs. Clear the area before engaging and watch for patrolling Alliance players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Body and Heart
    [6002] = { threat = "MEDIUM", reason = "The quest requires you to kill a specific mob for a quest item. The mob is a level 30-32 mob in a contested zone. The combat is manageable for a level 30+ druid, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- To Kill With Purpose
    [6022] = { threat = "MEDIUM", reason = "The quest leads into contested territory with hostile mobs. Clear the area before engaging and watch for patrolling Alliance players.", confidence = "medium" },

    -- The Everlook Report
    [6029] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "high" },

    -- Un-Life's Little Annoyances
    [6042] = { threat = "MEDIUM", reason = "The mobs are levels 53-56 and are packed in the Plaguewood. Clear the area before engaging and watch for patrolling Scourge mobs. Do not attempt below level 52 solo.", confidence = "medium" },

    -- Taming the Beast
    [6061] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob in Mulgore. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast
    [6062] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob in Durotar. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- The Hunter's Path
    [6065] = { threat = "LOW", reason = "Speak with the hunter trainer in Thunder Bluff to begin your training. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path
    [6066] = { threat = "LOW", reason = "Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path
    [6067] = { threat = "LOW", reason = "Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path
    [6068] = { threat = "LOW", reason = "Speak with the hunter trainer in Orgrimmar to begin your training. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path
    [6069] = { threat = "LOW", reason = "Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path
    [6070] = { threat = "LOW", reason = "Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Training the Beast
    [6081] = { threat = "LOW", reason = "Train your tamed beast at the hunter trainer. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Taming the Beast
    [6082] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast
    [6083] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast
    [6087] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob in Mulgore. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast
    [6088] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob in Mulgore. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Training the Beast
    [6089] = { threat = "LOW", reason = "Train your tamed beast at the hunter trainer in Thunder Bluff. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Lessons Anew
    [6126] = { threat = "LOW", reason = "Speak with the druid trainer to learn a new form. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Principal Source
    [6127] = { threat = "MEDIUM", reason = "The quest requires you to collect a specific item from a mob in a contested zone. The combat is manageable for a level 20+ druid, but the journey adds risk. Do not attempt below level 20.", confidence = "medium" },

    -- Gathering the Cure
    [6128] = { threat = "MEDIUM", reason = "Collect items from mobs in a contested zone. The combat is manageable for a level 20+ druid, but the journey adds risk. Do not attempt below level 20.", confidence = "medium" },

    -- Curing the Sick
    [6129] = { threat = "MEDIUM", reason = "Use the cure on sick creatures in a contested zone. The combat is manageable for a level 20+ druid, but the journey adds risk. Do not attempt below level 20.", confidence = "medium" },

    -- Power over Poison
    [6130] = { threat = "LOW", reason = "Learn the Cure Poison spell from the druid trainer. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Ranger Lord's Behest
    [6133] = { threat = "MEDIUM", reason = "The quest leads into contested territory and requires combat against level 50+ mobs. Clear the area before engaging and watch for patrolling Alliance players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Duskwing, Oh How I Hate Thee...
    [6135] = { threat = "HIGH", reason = "Duskwing is a powerful named mob that patrols the Plaguewood. He hits hard and has a fear effect. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "high" },

    -- The Corpulent One
    [6136] = { threat = "HIGH", reason = "Borelgore is a powerful named mob that patrols the Plaguewood. He hits hard and has a knockback. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "high" },

    -- Clam Bait
    [6142] = { threat = "MEDIUM", reason = "The clams are guarded by level 42-46 mobs, including murlocs and nagas. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Other Fish to Fry
    [6143] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- The Call to Command
    [6144] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey through the Plaguelands is dangerous, but the destination is a Horde camp. Safe if you stay on the road.", confidence = "medium" },

    -- The Crimson Courier
    [6145] = { threat = "MEDIUM", reason = "The courier is a level 58 elite Scarlet Crusade mob with guards. Clear the area before engaging and bring a group. Do not attempt below level 56 solo.", confidence = "medium" },

    -- Nathanos' Ruse
    [6146] = { threat = "MEDIUM", reason = "The quest requires you to walk through a camp filled with level 55-58 elites while disguised. If the disguise fails, you will be attacked by multiple mobs. Do not attempt without a group or significant preparation.", confidence = "medium" },

    -- Return to Nathanos
    [6147] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the Scarlet Crusade camps.", confidence = "medium" },

    -- The Scarlet Oracle, Demetria
    [6148] = { threat = "HIGH", reason = "Demetria is a powerful caster surrounded by Scarlet Crusade guards. She hits extremely hard and has a fear effect. Clear the area before engaging and bring a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- A Husband's Last Battle
    [6162] = { threat = "MEDIUM", reason = "Overlord Ror is in a hostile furbolg camp in Felwood, where nearby enemies can join the fight. Clear the approach and pull him away from other furbolgs.", confidence = "medium" },

    -- Ramstein
    [6163] = { threat = "HIGH", reason = "This is a dungeon quest that requires a full group of level 58+. Stratholme is one of the deadliest dungeons in Classic, and Ramstein is a powerful abomination who must be summoned by clearing the slaughterhouse of all abominations first. He hits hard and summons waves of Mindless Undead after he dies. Do not attempt solo.", confidence = "high" },

    -- Harpies Threaten
    [6282] = { threat = "MEDIUM", reason = "The harpies are levels 14-18 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for the named harpies that patrol the area. Do not attempt below level 15.", confidence = "medium" },

    -- Bloodfury Bloodline
    [6283] = { threat = "MEDIUM", reason = "The raptors are levels 15-18 and run in packs. They flee at low health and can chain-pull additional mobs. Kill the runners first and fight in open areas.", confidence = "medium" },

    -- Arachnophobia
    [6284] = { threat = "MEDIUM", reason = "The spiders are levels 15-18 and are found in the northern Barrens. They have a poison attack that can be dangerous at low health. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Cycle of Rebirth
    [6301] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Supplying the Sepulcher
    [6321] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Michael Garrett
    [6322] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Ride to the Undercity
    [6323] = { threat = "LOW", reason = "Travel step with no combat. Safe.", confidence = "high" },

    -- Return to Podrig
    [6324] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Bundle of Hides
    [6361] = { threat = "LOW", reason = "Profession/gathering quest with no required combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Ride to Thunder Bluff
    [6362] = { threat = "LOW", reason = "Travel step with no combat. Safe.", confidence = "high" },

    -- Tal the Wind Rider Master
    [6363] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Return to Jahan
    [6364] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Meats to Orgrimmar
    [6365] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- New Life
    [6381] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- The Ashenvale Hunt
    [6382] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Ashenvale Hunt
    [6383] = { threat = "MEDIUM", reason = "None are elite, but Sharptalon is the toughest and patrols near Splintertree Post, where you can kite it to the guards. Shadumbra is immune to shadow damage, which makes her dangerous for warlocks and shadow priests. Pull each one to a cleared area and watch for wandering mobs.", confidence = "high" },

    -- Ride to Orgrimmar
    [6384] = { threat = "LOW", reason = "Travel step with no combat. Safe.", confidence = "high" },

    -- Doras the Wind Rider Master
    [6385] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Return to the Crossroads.
    [6386] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Plague Upon Thee
    [6390] = { threat = "MEDIUM", reason = "The Plaguewood is patrolled by level 55-58 Scourge mobs, and the lumber mill is guarded by Scarlet Crusade. Clear the area before releasing the termites and be ready to flee. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Elemental War
    [6393] = { threat = "MEDIUM", reason = "The elementals are levels 15-18 and are found in the northern Barrens. They have knockbacks and can pull in groups. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Thazz'ril's Pick
    [6394] = { threat = "MEDIUM", reason = "The pick is guarded by level 15-18 mobs. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- Marla's Last Wish
    [6395] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with patrolling mobs. Clear the area before engaging.", confidence = "medium" },

    -- Kaya's Alive
    [6401] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Boulderslide Ravine
    [6421] = { threat = "MEDIUM", reason = "The ravine is filled with level 20-24 kobolds and troggs. Clear the area before exploring and watch for patrolling mobs. Do not attempt below level 20.", confidence = "medium" },

    -- Satyr Horns
    [6441] = { threat = "MEDIUM", reason = "The satyrs are levels 25-28 and cast shadow magic. They are concentrated in camps and can pull in groups. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Naga at the Zoram Strand
    [6442] = { threat = "MEDIUM", reason = "The naga are levels 25-28 and are packed along the coast. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Blood Feeders
    [6461] = { threat = "MEDIUM", reason = "The harpies are levels 22-26 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for the named harpies that patrol the area.", confidence = "medium" },

    -- Troll Charm
    [6462] = { threat = "MEDIUM", reason = "The trolls are levels 40-44 and are packed in villages. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Earthen Arise
    [6481] = { threat = "MEDIUM", reason = "The elementals are levels 25-28 and are aggressive. They have knockbacks and can pull in groups. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Freedom to Ruul
    [6482] = { threat = "MEDIUM", reason = "The escort spawns waves of enemies. The NPC cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes.", confidence = "medium" },

    -- Ashenvale Outrunners
    [6503] = { threat = "MEDIUM", reason = "The outrunners are stealthed night elves that patrol the roads. They are levels 25-28 and can ambush you while you are fighting other mobs. Fight in open areas and check for prowling cats between pulls.", confidence = "medium" },

    -- The Lost Pages
    [6504] = { threat = "MEDIUM", reason = "The satyrs are levels 25-28 and cast shadow magic. They are concentrated in camps and can pull in groups. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- An Unholy Alliance
    [6521] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with patrolling mobs. Clear the area before engaging.", confidence = "medium" },

    -- An Unholy Alliance
    [6522] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with patrolling mobs. Clear the area before engaging.", confidence = "medium" },

    -- Protect Kaya
    [6523] = { threat = "MEDIUM", reason = "The escort spawns three mobs at the ruined village (including a caster who deals heavy damage). Kaya has limited health and will die if you do not pull aggro off her. Use AoE or tab-target to grab the mobs quickly. A level 18 mage died on the first attempt. Solo is possible at level 18+ with careful play, but bringing a friend is safer.", confidence = "high" },

    -- Report to Kadrak
    [6541] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Report to Kadrak
    [6542] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Warsong Reports
    [6543] = { threat = "MEDIUM", reason = "The outrunners are stealthed night elves that patrol the roads. They are levels 25-28 and can ambush you. Fight in open areas and check for prowling cats between pulls.", confidence = "medium" },

    -- Torek's Assault
    [6544] = { threat = "HIGH", reason = "The quest spawns waves of enemies, including elites. Torek can die, failing the quest. Clear the area before starting and bring a group. Do not attempt solo below level 28.", confidence = "high" },

    -- Warsong Runner Update
    [6545] = { threat = "MEDIUM", reason = "The runner patrols the roads and can be hard to find. The area is contested and patrolled by hostile mobs. Stay alert and avoid pulling multiple mobs.", confidence = "medium" },

    -- Warsong Outrider Update
    [6546] = { threat = "MEDIUM", reason = "The outrider rides a wolf along the road between Splintertree Post and Azshara. The area is patrolled by satyrs (level 27+) and naga. Stay on the road and avoid the satyr villages. Do not attempt below level 20.", confidence = "high" },

    -- Warsong Scout Update
    [6547] = { threat = "MEDIUM", reason = "The scout patrols the roads and can be hard to find. The area is contested and patrolled by hostile mobs. Stay alert and avoid pulling multiple mobs.", confidence = "medium" },

    -- Avenge My Village
    [6548] = { threat = "HIGH", reason = "The targets are elite night elves surrounded by guards. This is an Elite quest by design. Bring a group or overlevel significantly. Do not attempt solo below level 28.", confidence = "high" },

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
    [6566] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Champion of the Horde
    [6567] = { threat = "MEDIUM", reason = "Rexxar wanders the desert wasteland between Stonetalon Mountains and Feralas. The journey through Desolace is dangerous for low-level players, but the quest itself is a dialogue step with no combat. Stay on the road and avoid the centaur camps. Do not attempt below level 40.", confidence = "high" },

    -- The Testament of Rexxar
    [6568] = { threat = "MEDIUM", reason = "The journey through the Plaguelands is dangerous for low-level players, but the quest itself is a delivery step with no combat. Stay on the road and avoid the Scourge camps. Do not attempt below level 45.", confidence = "high" },

    -- Oculus Illusions
    [6569] = { threat = "HIGH", reason = "You must venture into Blackrock Spire and kill elite mobs to collect an item. LBRS is a level 55-60 dungeon filled with elite orcs and trolls. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Emberstrife
    [6570] = { threat = "HIGH", reason = "You must weaken him to 10% health, then use the Orb of Draconic Energy to mind-control him and use his breath to forge your Seal of Ascension. Emberstrife hits extremely hard and can resist the mind-control. A level 60 healing priest was killed by a fatal resist on Psychic Scream. Bring a group or significant overleveling. Do not attempt solo below level 58.", confidence = "high" },

    -- Warsong Supplies
    [6571] = { threat = "MEDIUM", reason = "The rope and oil are held by Thistlefur and Foulweald furbolgs and satyrs in Night Run, Satyrnaar, and Xavian. These are contested zones with dense mob camps and patrolling elites. Travel to Booty Bay adds pirate and jungle risk. Clear camps from the outside in and avoid the satyr camps at night.", confidence = "medium" },

    -- Warsong Saw Blades
    [6581] = { threat = "MEDIUM", reason = "The oil is guarded by level 25-28 satyrs who curse you with a 5-minute debuff that stuns and damages you. The satyrs at Night Run are the easiest to kill (topping out at level 27) and do not cast the deadly curse. A level 27 rogue soloed this. Do not attempt below level 25.", confidence = "high" },

    -- The Test of Skulls, Scryer
    [6582] = { threat = "HIGH", reason = "Scryer is surrounded by other elite dragonkin and hits extremely hard. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Test of Skulls, Somnus
    [6583] = { threat = "HIGH", reason = "Somnus is in the Sunken Temple area and is surrounded by elite mobs. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Test of Skulls, Chronalis
    [6584] = { threat = "HIGH", reason = "Chronalis is surrounded by elite dragonkin and hits extremely hard. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Test of Skulls, Axtroz
    [6585] = { threat = "HIGH", reason = "Axtroz is surrounded by elite dragonkin and hits extremely hard. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- Ascension...
    [6601] = { threat = "LOW", reason = "This is a dialogue and turn-in step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Blood of the Black Dragon Champion
    [6602] = { threat = "HIGH", reason = "Drakkisath is the final boss of Upper Blackrock Spire and is one of the deadliest encounters in Classic. He hits extremely hard and has powerful abilities. This requires a full raid group of 10-15 players at level 58+. Do not attempt without a coordinated group.", confidence = "high" },

    -- A Strange One
    [6605] = { threat = "MEDIUM", reason = "The mob is a level 30-35 mob in a contested zone. The combat is manageable for a level 30+ character, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- You Too Good.
    [6608] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- To Gadgetzan You Go!
    [6611] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- King of the Foulweald
    [6621] = { threat = "HIGH", reason = "The Foulwealds will swarm the banner in waves, and Chief Murgut will spawn after a few minutes. The quest text explicitly says 'Gather your allies, this is no task for a single <class>.' The furbolgs are levels 23-25 and can overwhelm solo players. A level 26 paladin soloed it but died to the chief on the first attempt. A level 25 druid soloed it by kiting the waves. Do not attempt below level 26 solo without a specific kiting strategy. Bring a group if possible.", confidence = "high" },

    -- Triage
    [6622] = { threat = "LOW", reason = "You must save 15 patients before 6 die by using Triage Bandages. This is a timed puzzle quest with no combat. The bandages are supplied. Safe if you follow the correct order: Critically Injured first, then Badly Injured, then Injured.", confidence = "high" },

    -- Horde Trauma
    [6623] = { threat = "LOW", reason = "This is the follow-up to Triage. You must complete the Triage exam to earn the Horde Trauma title. No combat required. Safe if you follow the triage order.", confidence = "high" },

    -- Test of Lore
    [6627] = { threat = "MEDIUM", reason = "The quest leads into the Scarlet Monastery to retrieve a book. The Monastery is a level 30-40 dungeon filled with elites. This requires a full group of level 33+. Do not attempt solo.", confidence = "high" },

    -- Test of Lore
    [6628] = { threat = "MEDIUM", reason = "The quest leads deeper into the Scarlet Monastery. Full group of level 33+ required.", confidence = "high" },

    -- Kill Grundig Darkcloud
    [6629] = { threat = "MEDIUM", reason = "Grundig is a level 18 named tauren surrounded by level 15-18 Grimtotem brutes and sorcerers. Clear the guards before engaging him. A level 17 shaman soloed it easily, and a level 18 priest soloed it. Do not attempt below level 16 without a group.", confidence = "high" },

    -- Vorsha the Lasher
    [6641] = { threat = "MEDIUM", reason = "Vorsha is a level 20 named mob surrounded by guards. Clear the area before engaging and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- More Booty!
    [6741] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Lokholar the Ice Lord
    [6801] = { threat = "HIGH", reason = "Lokholar is a level 60 elite boss that requires a full raid group to summon and defeat. This is battleground content that requires coordination with other players. Do not attempt solo.", confidence = "high" },

    -- Call of Air - Guse's Fleet
    [6825] = { threat = "MEDIUM", reason = "You must collect items and turn them in to the Wind Rider Master. The items are in contested territory patrolled by Alliance players and mobs. Clear the area before looting and watch for enemy players. Do not attempt solo in a live AV match.", confidence = "high" },

    -- Call of Air - Jeztor's Fleet
    [6826] = { threat = "MEDIUM", reason = "Continue collecting items for the Wind Rider Master. The items are in contested territory. Clear the area before looting and watch for enemy players.", confidence = "high" },

    -- Call of Air - Mulverick's Fleet
    [6827] = { threat = "MEDIUM", reason = "Final step of the Wind Rider Master chain. The items are in contested territory. Clear the area before looting and watch for enemy players.", confidence = "high" },

    -- Master Ryson's All Seeing Eye
    [6847] = { threat = "MEDIUM", reason = "You must scout the enemy territory and use the All Seeing Eye. The quest leads into contested territory patrolled by Alliance players. Stay stealthed or move with a group. Do not attempt solo in a live AV match.", confidence = "high" },

    -- Zinfizzlex's Portable Shredder Unit
    [6861] = { threat = "MEDIUM", reason = "You must collect shredder parts and assemble the unit. The parts are in contested territory. Clear the area before looting and watch for enemy players.", confidence = "high" },

    -- Launch the Attack!
    [6901] = { threat = "MEDIUM", reason = "You must launch an attack on the enemy base. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- Amongst the Ruins
    [6921] = { threat = "MEDIUM", reason = "The ruins are patrolled by level 45-50 naga and satyrs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Baron Aquanis
    [6922] = { threat = "HIGH", reason = "He is summoned by using the item at the altar. He hits hard and has water-based abilities. Clear the area before summoning and bring a group. Do not attempt solo below level 48.", confidence = "high" },

    -- Great-father Winter is Here!
    [6961] = { threat = "LOW", reason = "Speak with Great-father Winter in Orgrimmar. Dialogue and reward step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Treats for Great-father Winter
    [6962] = { threat = "LOW", reason = "Collect treats from the Smokywood Pastures vendors. Travel and collection step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Stolen Winter Veil Treats
    [6963] = { threat = "MEDIUM", reason = "Recover the stolen treats from the Greench in Alterac Mountains. The Greench is a level 40 elite yeti who wanders the mountains. He hits hard and has a knockback. Clear the area before engaging and bring a group. Do not attempt solo below level 40.", confidence = "high" },

    -- The Reason for the Season
    [6964] = { threat = "LOW", reason = "Speak with the NPC to learn about the holiday. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- You're a Mean One...
    [6983] = { threat = "MEDIUM", reason = "Steal treats from the Greench in Alterac Mountains. The Greench is a level 40 elite yeti who wanders the mountains. He hits hard and has a knockback. Clear the area before engaging and bring a group.", confidence = "high" },

    -- A Smokywood Pastures' Thank You!
    [6984] = { threat = "LOW", reason = "Return to the Smokywood Pastures vendor for your reward. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Irondeep Supplies
    [6985] = { threat = "MEDIUM", reason = "Collect Irondeep Supplies from the Irondeep Mine. The mine is contested territory in a battleground, patrolled by Alliance players and underground denizens. Clear the area before looting and watch for enemy players. Do not attempt solo in a live AV match.", confidence = "high" },

    -- Empty Stables
    [7001] = { threat = "LOW", reason = "Collect rams from the enemy base. Travel and collection step with light combat. Safe if you move with a group and avoid enemy players.", confidence = "medium" },

    -- Ram Hide Harnesses
    [7002] = { threat = "LOW", reason = "Collect ram hides from the enemy base. Travel and collection step with light combat. Safe if you move with a group.", confidence = "medium" },

    -- Great-father Winter is Here!
    [7021] = { threat = "LOW", reason = "Speak with Great-father Winter in Orgrimmar. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Great-father Winter is Here!
    [7024] = { threat = "LOW", reason = "Continue the Great-father Winter chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Vyletongue Corruption
    [7029] = { threat = "HIGH", reason = "Maraudon is a level 46-55 dungeon filled with elite plant creatures, satyrs, and elementals. The Vyletongue section is filled with elite mobs. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- The Feast of Winter Veil
    [7061] = { threat = "LOW", reason = "Speak with the NPC to learn about the feast. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Corruption of Earth and Seed
    [7064] = { threat = "HIGH", reason = "Maraudon is a level 46-55 dungeon filled with elites. Noxxion is a powerful boss with adds. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- Shadowshard Fragments
    [7068] = { threat = "HIGH", reason = "The fragments drop from elite satyrs and elementals deep inside the dungeon. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- The Graveyards of Alterac
    [7082] = { threat = "MEDIUM", reason = "Capture the graveyards in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players. Do not attempt solo in a live AV match.", confidence = "high" },

    -- Towers and Bunkers
    [7101] = { threat = "MEDIUM", reason = "Capture the towers and bunkers in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- Speak with our Quartermaster
    [7123] = { threat = "LOW", reason = "Speak with the Frostwolf Quartermaster in the starting cave. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Capture a Mine
    [7124] = { threat = "MEDIUM", reason = "Capture a mine in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- The Battle for Alterac
    [7142] = { threat = "MEDIUM", reason = "Win the battle for Alterac Valley. This is battleground content that requires coordination with your team. Do not attempt solo.", confidence = "high" },

    -- Proving Grounds
    [7161] = { threat = "MEDIUM", reason = "Prove yourself in the battleground by killing enemy players. This is PvP content that requires coordination with your team. Do not attempt solo.", confidence = "high" },

    -- Rise and Be Recognized
    [7163] = { threat = "LOW", reason = "Speak with the NPC to receive your rank recognition. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Honored Amongst the Clan
    [7164] = { threat = "LOW", reason = "Continue the rank recognition chain. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Earned Reverence
    [7165] = { threat = "LOW", reason = "Continue the rank recognition chain. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Legendary Heroes
    [7166] = { threat = "LOW", reason = "Continue the rank recognition chain. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- The Eye of Command
    [7167] = { threat = "LOW", reason = "Receive the Eye of Command. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- The Legend of Korrak
    [7181] = { threat = "HIGH", reason = "Kill Korrak the Bloodrager, a level 60 elite boss in the battleground. Korrak is a powerful named mob that requires a full raid group to defeat. This is battleground content that requires coordination. Do not attempt solo.", confidence = "high" },

    -- The Last Element
    [7201] = { threat = "MEDIUM", reason = "Collect the last element in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- Speak with Voggah Deathgrip
    [7222] = { threat = "LOW", reason = "Speak with Voggah Deathgrip in the starting cave. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Enemy Booty
    [7224] = { threat = "MEDIUM", reason = "Collect enemy booty in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- In Defense of Frostwolf
    [7241] = { threat = "MEDIUM", reason = "Defend Frostwolf Keep in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "high" },

    -- Brotherly Love
    [7281] = { threat = "LOW", reason = "Speak with the NPC in the battleground. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Fallen Sky Lords
    [7302] = { threat = "HIGH", reason = "Kill the enemy Sky Lords in the battleground. The Sky Lords are powerful elite NPCs that require a group to defeat. Move with a group and watch for enemy players. Do not attempt solo.", confidence = "high" },

    -- Soothing Turtle Bisque
    [7321] = { threat = "LOW", reason = "The turtles are levels 30-31 and are neutral. The drop rate is notoriously low (around 20%), so expect to kill 40-50 turtles. The turtles do not aggro, but the area around Lake Lordamere is patrolled by Syndicate mobs and Son of Arugal. Stay on the shore and watch for patrolling mobs.", confidence = "high" },

    -- A Fair Trade
    [7341] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Favor Amongst the Darkspear
    [7361] = { threat = "MEDIUM", reason = "Collect items to earn favor with the Darkspear tribe. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- Ally of the Tauren
    [7362] = { threat = "MEDIUM", reason = "Earn favor with the Tauren. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- The Human Condition
    [7363] = { threat = "MEDIUM", reason = "Collect human bone chips and bring them to the NPC. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- Defusing the Threat
    [7368] = { threat = "MEDIUM", reason = "The ogres are levels 35-40 and are packed in camps. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Return of Korrak
    [7381] = { threat = "HIGH", reason = "Return to Korrak the Bloodrager, a level 60 elite boss in the battleground. Korrak is a powerful named mob that requires a full raid group to defeat. This is battleground content that requires coordination. Do not attempt solo.", confidence = "high" },

    -- A Gallon of Blood
    [7385] = { threat = "MEDIUM", reason = "Collect a gallon of blood from enemy players. This is PvP content that requires coordination with your team. Do not attempt solo.", confidence = "medium" },

    -- Wanted: DWARVES!
    [7401] = { threat = "MEDIUM", reason = "Kill dwarf players in the battleground. This is PvP content that requires coordination with your team. Do not attempt solo.", confidence = "medium" },

    -- Darkspear Defense
    [7421] = { threat = "MEDIUM", reason = "Defend the Darkspear base in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- Tuft it Out
    [7422] = { threat = "MEDIUM", reason = "Collect tufts from enemy players. This is PvP content that requires coordination with your team.", confidence = "medium" },

    -- I've Got A Fever For More Bone Chips
    [7423] = { threat = "MEDIUM", reason = "Collect bone chips from enemy players. This is PvP content that requires coordination with your team.", confidence = "medium" },

    -- Wanted: MORE DWARVES!
    [7427] = { threat = "MEDIUM", reason = "Kill more dwarf players in the battleground. This is PvP content that requires coordination with your team.", confidence = "medium" },

    -- Elven Legends
    [7481] = { threat = "HIGH", reason = "Dire Maul is a level 55-60 dungeon filled with elite ogres, treants, and demons. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Lethtendris's Web
    [7489] = { threat = "HIGH", reason = "Lethtendris is a powerful elite boss surrounded by guards. Dire Maul is a level 55-60 dungeon. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Victory for the Horde
    [7490] = { threat = "LOW", reason = "Speak with the NPC to receive your victory reward. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- For All To See
    [7491] = { threat = "LOW", reason = "Speak with the NPC to receive your reward. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Camp Mojache
    [7492] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Journey Has Just Begun
    [7493] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Service to the Horde
    [7541] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Wolf Swapping - Arctic Wolf
    [7660] = { threat = "LOW", reason = "Exchange your mount for an Arctic Wolf. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Wolf Swapping - Red Wolf
    [7661] = { threat = "LOW", reason = "Exchange your mount for a Red Wolf. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- New Kodo - Teal
    [7662] = { threat = "LOW", reason = "Exchange your mount for a Teal Kodo. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- New Kodo - Green
    [7663] = { threat = "LOW", reason = "Exchange your mount for a Green Kodo. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Ivory Raptor Replacement
    [7664] = { threat = "LOW", reason = "Exchange your mount for an Ivory Raptor. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Red Raptor Replacement
    [7665] = { threat = "LOW", reason = "Exchange your mount for a Red Raptor. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Material Assistance
    [7667] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Darkreaver Menace
    [7668] = { threat = "EXTREME", reason = "You must fight through three waves of elite ghosts (blue, green, and purple) before Darkreaver spawns. The green wave is the hardest, with 3-4 level 59-60 elites that wander and can pull the whole room. The fight lasts 15-25 minutes and expects wipes. This requires a full group of level 58+ with a coordinated strategy. Do not attempt without a group and voice communication.", confidence = "high" },

    -- Again Into the Great Ossuary
    [7669] = { threat = "HIGH", reason = "This is the follow-up to The Darkreaver Menace. Scholomance is a level 58-60 dungeon filled with elites. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- Zukk'ash Infestation
    [7730] = { threat = "MEDIUM", reason = "The bugs are levels 44-46 and the drop rate is 100%. The Workers run away at low health at +60% speed and can go through terrain, so be ready to chase or kill them quickly. Watch for Stinglasher, a level 47 named bug who patrols the area and can ambush you mid-fight. A level 44 shaman almost died to Stinglasher. Bring a healing potion.", confidence = "high" },

    -- Stinglasher
    [7731] = { threat = "MEDIUM", reason = "He spawns between the two hives and can sneak up behind you while you are fighting other bugs. A level 45 shaman with a 42 druid almost died to him. Clear the area around the hives before engaging and be ready for a tough fight. Do not attempt below level 45 solo.", confidence = "high" },

    -- Zukk'ash Report
    [7732] = { threat = "LOW", reason = "He is on the upper level of the Drag at approximately 56, 47. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Improved Quality
    [7734] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Perfect Yeti Hide
    [7738] = { threat = "MEDIUM", reason = "The yetis are levels 44-46 and are found in the Feralas wilderness. The drop rate for a perfect hide is low, so expect to kill many. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- The Lord of Blackrock
    [7783] = { threat = "HIGH", reason = "UBRS is a level 55-60 dungeon filled with elite orcs, dragons, and powerful bosses. Drakkisath is the final boss and one of the deadliest encounters in Classic. This requires a full raid group of 10-15 players at level 58+. Do not attempt solo.", confidence = "high" },

    -- The Lord of Blackrock
    [7784] = { threat = "HIGH", reason = "Return to the NPC after killing Drakkisath. The dungeon combat requires a full raid group. Do not attempt solo.", confidence = "high" },

    -- Quell the Silverwing Usurpers
    [7789] = { threat = "MEDIUM", reason = "Kill Silverwing elves in the battleground. This is PvP content that requires coordination with your team. Do not attempt solo.", confidence = "medium" },

    -- A Donation of Wool
    [7813] = { threat = "LOW", reason = "Travel and collection step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Donation of Silk
    [7814] = { threat = "LOW", reason = "Travel and collection step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Snapjaws, Mon!
    [7815] = { threat = "LOW", reason = "The turtles are levels 44-47 and are neutral until attacked. They do not aggro, but they hit hard for their level and have a knockback. The drop rate for the quest item is 100%. A level 44 hunter can solo this easily by pulling one turtle at a time. Do not attempt below level 44 .", confidence = "high" },

    -- Gammerita, Mon!
    [7816] = { threat = "MEDIUM", reason = "Gammerita is a level 50 named turtle who patrols the coast with the other snapjaws. She hits harder than the regular turtles and has more health. Clear the area around her before engaging to avoid adds. Do not attempt below level 46 solo .", confidence = "high" },

    -- Stalking the Stalkers
    [7828] = { threat = "MEDIUM", reason = "The wolves are levels 46-48 and are found throughout the eastern and central Hinterlands. The Stalkers are stealthed and can ambush you while you are fighting other mobs. The Howlers are not stealthed but call for backup when low on health, which can chain-pull additional wolves. A level 44 hunter soloed this by pulling wolves to isolated spots. Do not attempt below level 44 .", confidence = "high" },

    -- Hunt the Savages
    [7829] = { threat = "MEDIUM", reason = "The owlbeasts are levels 46-49 and are aggressive. They have a knockback and can pull in groups of two or three. Fight them in open areas where you can see adds coming and be ready to retreat. Do not attempt below level 46 solo .", confidence = "medium" },

    -- Avenging the Fallen
    [7830] = { threat = "MEDIUM", reason = "The Skylords are level 48 gryphons that patrol specific spawn points in the Hinterlands, primarily around coordinates 55,50 and 63,41. They are not elite, but they have a large aggro range and can pull additional mobs if you are not careful. A level 48 priest soloed this easily. Do not attempt below level 46 .", confidence = "high" },

    -- Vilebranch Hooligans
    [7839] = { threat = "MEDIUM", reason = "The tools are in a metal bucket that spawns randomly at one of these locations. The camps are filled with level 45-48 Vilebranch trolls that pull in groups and can chain-pull. The tools can spawn at a camp with no mobs (72,52), making this quest much safer if you find that spawn point. A level 46 hunter used Eagle Eye to scout the camps without clearing them. Do not attempt below level 45 .", confidence = "high" },

    -- Lard Lost His Lunch
    [7840] = { threat = "MEDIUM", reason = "The lunch is on a Vilebranch Kidnapper that spawns when you click the picnic basket on the island. The kidnapper is a level 46-48 troll who will attack you immediately. The island itself is patrolled by Vilebranch trolls. Clear the area before clicking the basket and be ready for the ambush. Do not attempt below level 44 .", confidence = "high" },

    -- Message to the Wildhammer
    [7841] = { threat = "MEDIUM", reason = "The high elves are levels 44-48 and are packed in the lodge. They pull in groups and have ranged attackers. Clear methodically from the outside in and watch for patrolling mobs. Do not attempt below level 44 solo .", confidence = "medium" },

    -- Another Message to the Wildhammer
    [7842] = { threat = "MEDIUM", reason = "The gryphons are levels 44-48 and are found throughout the zone. They are aggressive and can pull in pairs. The drop rate is moderate, so expect to kill 15-20 gryphons. Clear the area before looting and watch for patrolling mobs .", confidence = "medium" },

    -- The Final Message to the Wildhammer
    [7843] = { threat = "HIGH", reason = "The well is guarded by a level 65 elite dwarf guard who will aggro the moment you plant the spear. You must plant the spear and escape before the guard kills you. The quest flags you for PvP automatically, even on PvE servers. The standard strategy is to mount up, plant the spear, and run. A level 49 warlock used his Voidwalker to distract the guard while he planted and escaped. Do not attempt without an escape plan and a mount .", confidence = "high" },

    -- Cannibalistic Cousins
    [7844] = { threat = "MEDIUM", reason = "The trolls are levels 45-48 and are packed in the temples. They pull in groups and flee at low health. The trick is to kill everything in the area, not just the mobs you need, because spawn points cycle between Scalpers, Soothsayers, and Axe Throwers. A level 46 player soloed this by clearing the camps systematically. Do not attempt below level 45 .", confidence = "high" },

    -- Kidnapped Elder Torntusk!
    [7845] = { threat = "HIGH", reason = "Jintha'alor is a massive temple complex filled with level 46-51 elite Vilebranch trolls. The path to the top is narrow and patrolled by elites. This is an Elite quest by design and requires a full group of level 46+. Do not attempt solo.", confidence = "high" },

    -- Recover the Key!
    [7846] = { threat = "HIGH", reason = "Hitah'ya is a level 51 elite troll surrounded by guards in a confined cave. The cave has no safe retreat once you enter. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- Return to Primal Torntusk
    [7847] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the Vilebranch camps .", confidence = "high" },

    -- Separation Anxiety
    [7849] = { threat = "HIGH", reason = "The refuse pit is filled with level 48-50 elite oozes, and the wolf den has elite wolves. Both locations are deep inside the Vilebranch capital. This requires a full group of level 48+. Do not attempt solo .", confidence = "high" },

    -- Dark Vessels
    [7850] = { threat = "HIGH", reason = "The vessels are scattered throughout the Vilebranch capital, which is filled with level 46-51 elite trolls. The vessels are guarded by elites and the temple has no safe paths. This requires a full group of level 46+. Do not attempt solo .", confidence = "high" },

    -- Wanted: Vile Priestess Hexx and Her Minions
    [7861] = { threat = "HIGH", reason = "Hexx is a level 51 elite priestess surrounded by elite guards. The guards are packed tightly and will chain-pull. This requires a full group of level 48+. Do not attempt solo .", confidence = "high" },

    -- Job Opening: Guard Captain of Revantusk Village
    [7862] = { threat = "HIGH", reason = "All four mob types are level 46-51 elites. The temple is densely packed with elites that chain-pull aggressively. Wowhead explicitly states 'It is heavily encouraged to complete this quest in a group as the mobs you are tasked to kill are all elites.' Do not attempt solo .", confidence = "high" },

    -- The Darkmoon Faire
    [7926] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Honoring a Hero
    [8150] = { threat = "LOW", reason = "Harvest Festival holiday quest. Travel to Grom's Monument in Demon Fall Canyon and use Grom's Tribute at the base of the monument. No combat required. The journey to Ashenvale is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Darkreaver Menace
    [8258] = { threat = "EXTREME", reason = "Elite quest. Requires using the Divination Scryer in Scholomance to summon waves of elite spirits and Death Knight Darkreaver. Scholomance is a level 58-60 dungeon filled with elites. A full group of level 58+ with a coordinated strategy is required. Do not attempt solo.", confidence = "high" },

    -- Taking Back Silithus
    [8276] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Silithus is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Hallow's End Treats for Spoops!
    [8312] = { threat = "LOW", reason = "Hallow's End holiday quest. Requires performing emotes at innkeepers in Orgrimmar, Undercity, and Thunder Bluff. No combat required. Safe if you stay in the cities.", confidence = "high" },

    -- Chicken Clucking for a Mint
    [8354] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Incoming Gumdrop
    [8358] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Flexing for Nougat
    [8359] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dancing for Marzipan
    [8360] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Elemental Mastery
    [8410] = { threat = "EXTREME", reason = "Shaman class quest. Requires collecting samples of air, fire, earth, and water. The air sample requires killing a level 40 elite elemental in the Badlands. The other samples are guarded by level 35-40 mobs. The elite requires a group or significant overleveling. Do not attempt the air sample solo below level 45.", confidence = "high" },

    -- Mastering the Elements
    [8411] = { threat = "HIGH", reason = "Shaman class quest. Requires bringing the elements to Bath'rah. The earth and fire samples drop from level 35-40 mobs, while the air sample comes from the elite killed in the previous step. The turn-in itself is safe, but the gathering is dangerous. Do not attempt below level 40 solo.", confidence = "high" },

    -- Spirit Totem
    [8412] = { threat = "HIGH", reason = "Shaman class quest. Requires bringing the pieces for the spirit totem to Bath'rah. The pieces drop from level 40-45 mobs in various zones. The journey between zones is dangerous. Do not attempt below level 40 solo.", confidence = "high" },

    -- Da Voodoo
    [8413] = { threat = "MEDIUM", reason = "Shaman class quest. Voodoo feathers drop from trolls in the Sunken Temple and Hinterlands, levels 45-50. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Brokering of Peace
    [8485] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Copper Bars!
    [8532] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Copper Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Copper Bars!
    [8533] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Copper Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Tin Bars!
    [8542] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Tin Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Tin Bars!
    [8543] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Tin Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Mithril Bars!
    [8545] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Mithril Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Mithril Bars!
    [8546] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Mithril Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Peacebloom!
    [8549] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Peacebloom. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Peacebloom!
    [8550] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Peacebloom. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Firebloom!
    [8580] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Firebloom. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Firebloom!
    [8581] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Firebloom. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Purple Lotus!
    [8582] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Purple Lotus. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Purple Lotus!
    [8583] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Purple Lotus. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Heavy Leather!
    [8588] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Heavy Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Heavy Leather!
    [8589] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Heavy Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Thick Leather!
    [8590] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Thick Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Thick Leather!
    [8591] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Thick Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Rugged Leather!
    [8600] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Rugged Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Rugged Leather!
    [8601] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Rugged Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Stormcaller's Pauldrons
    [8602] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj, a level 60 raid dungeon. A full raid group of 20-40 players is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- The Horde Needs Wool Bandages!
    [8604] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Wool Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Wool Bandages!
    [8605] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Wool Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Mageweave Bandages!
    [8607] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Mageweave Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Mageweave Bandages!
    [8608] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Mageweave Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Runecloth Bandages!
    [8609] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Runecloth Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Runecloth Bandages!
    [8610] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Runecloth Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Lean Wolf Steaks!
    [8611] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Lean Wolf Steaks. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Lean Wolf Steaks!
    [8612] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Lean Wolf Steaks. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Spotted Yellowtail!
    [8613] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Spotted Yellowtail. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Spotted Yellowtail!
    [8614] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Spotted Yellowtail. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Baked Salmon!
    [8615] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Baked Salmon. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Baked Salmon!
    [8616] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Baked Salmon. Event-limited. Safe if you stay in the city.", confidence = "high" },

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
    [8731] = { threat = "HIGH", reason = "Requires reporting to the Orgrimmar Legion post in front of Hive'Regal and obtaining Signed Field Duty Papers. The area is contested and patrolled by elite silithid. Note: healing or buffing Legion members flags you for PvP. Do not attempt solo below level 55.", confidence = "high" },

    -- Metzen the Reindeer
    [8746] = { threat = "MEDIUM", reason = "Winter Veil holiday quest. Requires finding Metzen in the Alterac Mountains and freeing him. The area is patrolled by level 30-40 mobs, and the kidnappers are level 40 elites. Do not attempt below level 40 solo without a group.", confidence = "high" },

    -- The Orgrimmar Legion Needs Mojo!
    [8785] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 6 Powerful Mojo, 6 Flasks of Big Mojo, and 8 Oils of Immolation. Safe if you stay in the area.", confidence = "high" },

    -- Arms for the Field
    [8786] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 3 Massive Iron Axes. Safe if you stay in the area.", confidence = "high" },

    -- Armor Kits for the Field
    [8787] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 8 Rugged Armor Kits and 8 Heavy Armor Kits. Safe if you stay in the area.", confidence = "high" },

    -- The Horde Needs Your Help!
    [8792] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Your Help!
    [8793] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Your Help!
    [8794] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hero of the Day
    [8799] = { threat = "LOW", reason = "Winter Veil holiday turn-in with no combat. Requires 1 Deeprock Salt and 5 gold. Safe if you stay in the city.", confidence = "high" },

    -- Desert Survival Kits
    [8804] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 4 Globes of Water, 4 Powerful Anti-Venom, and 4 Smoked Desert Dumplings. Safe if you stay in the area.", confidence = "high" },

    -- Boots for the Guard
    [8805] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 3 Ornate Mithril Boots. Safe if you stay in the area.", confidence = "high" },

    -- Grinding Stones for the Guard
    [8806] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Dense, 10 Solid, and 10 Heavy Grinding Stones. Safe if you stay in the area.", confidence = "high" },

    -- Scrying Materials
    [8807] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 1 Large Brilliant Shard, 1 Large Radiant Shard, and 1 Huge Emerald. Safe if you stay in the city.", confidence = "high" },

    -- Uniform Supplies
    [8808] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 1 Mooncloth, 2 Bolts of Runecloth, and 1 Ironweb Spider Silk. Safe if you stay in the area.", confidence = "high" },

    -- Extraordinary Materials
    [8809] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 2 Enchanted Thorium Bars and 2 Enchanted Leather. Safe if you stay in the area.", confidence = "high" },

    -- Bandages for the Field
    [8810] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 30 Heavy Runecloth, 30 Heavy Silk, and 30 Heavy Mageweave Bandages. Safe if you stay in the area.", confidence = "high" },

    -- Winter's Presents
    [8828] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- New Year Celebrations!
    [8861] = { threat = "LOW", reason = "Holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lunar Festival
    [8873] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lunar Festival
    [8874] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lunar Festival
    [8875] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dearest Elenia,
    [8900] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dearest Elenia,
    [8901] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dearest Elenia,
    [8902] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dangerous Love
    [8904] = { threat = "MEDIUM", reason = "Love is in the Air holiday quest. Requires getting a Guardian's Moldy Card from an Undercity Guardian. The guardians are level 55-60 and will attack if provoked. Use pickpocket or charm to obtain the card without killing. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

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
    [8923] = { threat = "LOW", reason = "Delivery step with no combat. The container is obtained from a previous quest. Safe if you stay on the road.", confidence = "high" },

    -- Just Compensation
    [8927] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- In Search of Anthion
    [8930] = { threat = "MEDIUM", reason = "Requires using the Ghost Revealer at the entrance to Stratholme and speaking with Anthion's ghost. The entrance area is patrolled by level 55-58 Scourge mobs. The ghost is friendly, but the area is dangerous. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

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
    [8978] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Fenstad's Hunch
    [8979] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Zinge's Assessment
    [8980] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tracing the Source
    [8982] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tracing the Source
    [8983] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Source Revealed
    [8984] = { threat = "MEDIUM", reason = "Requires finding Apothecary Staffron Lerent in the Hillsbrad Foothills past Ravenholdt Manor. The area is patrolled by level 30-40 mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Back to the Beginning
    [8998] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

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
