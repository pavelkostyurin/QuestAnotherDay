-- Generated from QuestData.lua by npm run build:quest-data. Do not edit.
local _, addon = ...

local faction = UnitFactionGroup("player")
-- Keep all data available if the player's faction is not known yet.
if faction == "Horde" then
    return
end

local quests = {
    -- Jitters' Growling Gut
    [5] = { threat = "LOW", reason = "The conversation adds no combat encounter. Stay within the settlement and avoid hostile patrols on the way.", confidence = "medium" },

    -- Bounty on Garrick Padfoot
    [6] = { threat = "LOW", reason = "Nearby bandits can join the named enemy if you rush into the camp. Clear a small approach and pull away from other enemies.", confidence = "medium" },

    -- Kobold Camp Cleanup
    [7] = { threat = "LOW", reason = "These starting-area enemies present ordinary single-target combat. Fight one at a time and recover health before another pull.", confidence = "medium" },

    -- The Killing Fields
    [9] = { threat = "MEDIUM", reason = "Other field enemies and roaming patrols can join a harvest golem fight. Pull into cleared ground and avoid any patrol you cannot safely handle.", confidence = "medium" },

    -- Riverpaw Gnoll Bounty
    [11] = { threat = "LOW", reason = "Gnolls near camp edges can be fought singly, but nearby enemies can join a careless pull. Choose isolated targets and keep away from stronger named enemies.", confidence = "medium" },

    -- The People's Militia
    [12] = { threat = "MEDIUM", reason = "Packed Defias camps make extra pulls and blocked retreats a concern. Pull from the edges into cleared ground and stop when respawns close the route behind you.", confidence = "medium" },

    -- The People's Militia
    [13] = { threat = "HIGH", reason = "Defias Pillagers can deal heavy spell damage while nearby enemies join the fight. Isolate casters, interrupt or break line of sight, and bring help if you cannot control their casting.", confidence = "medium" },

    -- The People's Militia
    [14] = { threat = "MEDIUM", reason = "Hidden enemies and crowded Defias camps can turn an approach into multiple pulls. Clear cautiously and keep a retreat route away from unopened camps.", confidence = "medium" },

    -- Investigate Echo Ridge
    [15] = { threat = "LOW", reason = "The early kobold area calls for ordinary single pulls. Recover between fights and avoid collecting several enemies at once.", confidence = "medium" },

    -- Uldaman Reagent Run
    [17] = { threat = "HIGH", reason = "The caps are found in clusters inside and outside the instance, guarded by level 35-40 elite troggs and stone mobs. The clusters can spew poison spores when jostled. This requires a full group of level 38+ or careful soloing of the exterior. Do not attempt below level 38 without a group.", confidence = "high" },

    -- Brotherhood of Thieves
    [18] = { threat = "LOW", reason = "Bandits in the vineyard can add to a fight if you move between groups carelessly. Pull isolated enemies and recover before approaching another group.", confidence = "medium" },

    -- Tharil'zun
    [19] = { threat = "EXTREME", reason = "Elite quest. The named orc and surrounding guards are not a reasonable ordinary solo fight at the intended level. Bring a suitable group or skip on Hardcore.", confidence = "medium" },

    -- Blackrock Menace
    [20] = { threat = "MEDIUM", reason = "Orc camps contain close enemies that can join a pull or block retreat. Work from the edges and avoid advancing into an uncleared camp.", confidence = "medium" },

    -- Skirmish at Echo Ridge
    [21] = { threat = "LOW", reason = "Kobolds near the mine can join adjacent fights if you push too far in. Pull singly and keep the cleared entrance available for retreat.", confidence = "medium" },

    -- Goretusk Liver Pie
    [22] = { threat = "LOW", reason = "Isolated boars can be handled with ordinary combat precautions. Check nearby patrols before pulling and recover health between fights.", confidence = "medium" },

    -- A Lesson to Learn
    [26] = { threat = "LOW", reason = "The conversation does not require a new fight. Use the druid travel option and stay within the friendly settlement.", confidence = "medium" },

    -- Trial of the Lake
    [29] = { threat = "MEDIUM", reason = "Underwater searching can exhaust your breath before you reach the surface. Surface early, plan the swim back, and avoid fighting while low on breath.", confidence = "medium" },

    -- Wolves Across the Border
    [33] = { threat = "LOW", reason = "Starting-area wolves call for ordinary single-target combat. Avoid pulling several together and recover before the next fight.", confidence = "medium" },

    -- An Unwelcome Guest
    [34] = { threat = "MEDIUM", reason = "The named boar can hit hard while other field enemies join the fight. Clear an open fighting area and keep a retreat path before engaging.", confidence = "medium" },

    -- Further Concerns
    [35] = { threat = "LOW", reason = "This conversation step adds no new combat. Follow the road and avoid hostile camps along the route.", confidence = "medium" },

    -- Westfall Stew
    [36] = { threat = "LOW", reason = "The recipe delivery adds no new combat. Stay on the normal route and avoid crossing through occupied farm buildings.", confidence = "medium" },

    -- Find the Lost Guards
    [37] = { threat = "LOW", reason = "Murlocs and wildlife near the river can join an incautious approach. Stay out of the main camp and clear only the enemies blocking access.", confidence = "medium" },

    -- Westfall Stew
    [38] = { threat = "MEDIUM", reason = "Coastal murlocs and nearby packs can turn ingredient gathering into multiple pulls. Choose isolated targets and retreat through cleared ground.", confidence = "medium" },

    -- Deliver Thomas' Report
    [39] = { threat = "LOW", reason = "The report delivery adds no new combat. Use the road and avoid shortcuts through hostile camps.", confidence = "medium" },

    -- A Fishy Peril
    [40] = { threat = "LOW", reason = "This conversation takes place within the settlement and adds no fight. Avoid unnecessary excursions into nearby hostile areas.", confidence = "medium" },

    -- Discover Rolf's Fate
    [45] = { threat = "MEDIUM", reason = "The corpse lies in a murloc camp where close enemies can join a fight. Clear the approach and retreat path before interacting.", confidence = "medium" },

    -- Bounty on Murlocs
    [46] = { threat = "MEDIUM", reason = "Closely spaced murlocs can bring additional enemies into a pull. Fight from the edges and finish fleeing enemies before they reach another group.", confidence = "medium" },

    -- Gold Dust Exchange
    [47] = { threat = "LOW", reason = "Kobold tunnels add crowding and respawn risk to otherwise ordinary combat. Prefer isolated targets and keep the entrance clear if you enter a mine.", confidence = "medium" },

    -- Sweet Amber
    [48] = { threat = "MEDIUM", reason = "The spring lies behind hostile naga in Stranglethorn, so a simple-looking pickup can require several fights. Clear a retreat route and approach without running through occupied packs.", confidence = "medium" },

    -- Sweet Amber
    [49] = { threat = "MEDIUM", reason = "The sacks are world pickups in hostile areas across several zones. Clear access to each container and avoid rushing through occupied camps.", confidence = "medium" },

    -- Sweet Amber
    [50] = { threat = "LOW", reason = "A purchased bar avoids mining trips through hostile areas. Obtain it through a safe trade route and turn it in without unnecessary combat.", confidence = "medium" },

    -- Sweet Amber
    [51] = { threat = "MEDIUM", reason = "The branch comes from fighting Cursed Sycamores in Feralas, not a loose item in Westfall. Pull one tree enemy at a time into cleared ground.", confidence = "medium" },

    -- Protect the Frontier
    [52] = { threat = "LOW", reason = "Wolves and bears can usually be fought as isolated outdoor targets. Check nearby patrols and recover fully before pulling another enemy.", confidence = "medium" },

    -- Sweet Amber
    [53] = { threat = "LOW", reason = "The pickup is in Searing Gorge, where surrounding enemies make careless travel dangerous. Follow the road, check the approach, and avoid unnecessary combat near the tree.", confidence = "medium" },

    -- Report to Goldshire
    [54] = { threat = "LOW", reason = "This document delivery adds no combat encounter. Follow the road rather than cutting through hostile groups.", confidence = "medium" },

    -- Morbent Fel
    [55] = { threat = "EXTREME", reason = "Elite quest. The protected enemy and surrounding undead are a group encounter at the intended level. Use the supplied countermeasure with a suitable group or skip on Hardcore.", confidence = "medium" },

    -- The Night Watch
    [56] = { threat = "MEDIUM", reason = "Skeleton casters and nearby undead can combine into a difficult pull in the cemetery. Pull away from other graves and keep a clear route out.", confidence = "medium" },

    -- The Night Watch
    [57] = { threat = "MEDIUM", reason = "Crowded cemetery pulls and dangerous roaming undead can cut off retreat. Work along the edges and stop if a stronger patrol enters the area.", confidence = "medium" },

    -- The Night Watch
    [58] = { threat = "MEDIUM", reason = "The mausoleum confines movement and can leave enemies respawning behind you. Clear methodically from the entrance and turn back before the exit becomes blocked.", confidence = "medium" },

    -- Cloth and Leather Armor
    [59] = { threat = "LOW", reason = "The marker exchange adds no new fight. Follow the road to the friendly camp and avoid hostile groups along the way.", confidence = "medium" },

    -- Kobold Candles
    [60] = { threat = "LOW", reason = "Kobold mines have crowded passages and enemies can respawn behind you. Prefer isolated targets and keep a cleared exit if you enter the tunnels.", confidence = "medium" },

    -- Shipment to Stormwind
    [61] = { threat = "LOW", reason = "The city delivery does not require a new fight. Travel by the normal road and avoid hostile detours.", confidence = "medium" },

    -- The Fargodeep Mine
    [62] = { threat = "MEDIUM", reason = "Narrow mine passages and respawns can trap you behind fresh enemies. Clear inward carefully and return as soon as the exploration completes.", confidence = "medium" },

    -- The Forgotten Heirloom
    [64] = { threat = "HIGH", reason = "The farmhouse guards can pull together, including an enemy stronger than the surrounding low-level bandits. Bring help or a reliable control plan before entering the enclosed room.", confidence = "medium" },

    -- The Defias Brotherhood
    [65] = { threat = "LOW", reason = "The conversation step adds no fight. Travel through Elwynn on the established roads rather than taking a shortcut through Duskwood.", confidence = "medium" },

    -- The Legend of Stalvan
    [66] = { threat = "LOW", reason = "The conversation takes place in town and adds no combat encounter. Stay within the settlement while completing this step.", confidence = "medium" },

    -- The Legend of Stalvan
    [67] = { threat = "MEDIUM", reason = "Opening the quest container can summon a hostile spirit amid the surrounding bandits. Clear nearby enemies and recover before interacting.", confidence = "medium" },

    -- The Legend of Stalvan
    [68] = { threat = "LOW", reason = "This letter hand-in adds no new combat encounter. Use the normal return route and avoid hostile camps.", confidence = "medium" },

    -- The Legend of Stalvan
    [69] = { threat = "LOW", reason = "The inn conversation adds no new fight. Follow the normal roads and avoid unnecessary detours.", confidence = "medium" },

    -- The Legend of Stalvan
    [70] = { threat = "MEDIUM", reason = "A hostile spirit can appear when the quest chest is opened, even inside a friendly inn. Recover before interacting and be prepared to fight.", confidence = "medium" },

    -- Report to Thomas
    [71] = { threat = "LOW", reason = "Returning the recovered medallions does not add a fight. Leave the murloc camp by the cleared route and use the road.", confidence = "medium" },

    -- The Legend of Stalvan
    [72] = { threat = "MEDIUM", reason = "Opening the crate can summon a hostile spirit in the city and briefly disrupt your control. Recover before interacting and be prepared for combat.", confidence = "medium" },

    -- The Legend of Stalvan
    [74] = { threat = "LOW", reason = "The journal follow-up adds no new fight. Travel along the normal route and avoid hostile detours.", confidence = "medium" },

    -- The Legend of Stalvan
    [75] = { threat = "MEDIUM", reason = "Opening the chest can summon another hostile spirit. Recover before interacting and leave enough room to handle the fight.", confidence = "medium" },

    -- The Jasperlode Mine
    [76] = { threat = "MEDIUM", reason = "Mine passages and ranged kobold casters can make extra pulls difficult to escape. Clear a short route in and leave once exploration completes.", confidence = "medium" },

    -- The Legend of Stalvan
    [78] = { threat = "LOW", reason = "The page delivery adds no new fight. Stay on the normal route and avoid hostile camps or unusually strong patrols.", confidence = "medium" },

    -- The Legend of Stalvan
    [79] = { threat = "LOW", reason = "This page hand-in adds no new combat. Stay in the settlement while completing the conversation.", confidence = "medium" },

    -- The Legend of Stalvan
    [80] = { threat = "LOW", reason = "The page hand-in adds no new fight. Remain within the friendly settlement for this step.", confidence = "medium" },

    -- Red Linen Goods
    [83] = { threat = "LOW", reason = "Bandit camps can add enemies to an otherwise ordinary fight. Pull isolated targets away from the camp and keep room to retreat.", confidence = "medium" },

    -- Back to Billy
    [84] = { threat = "LOW", reason = "The pie delivery adds no new fight. Follow the normal farm route and avoid hostile groups.", confidence = "medium" },

    -- Lost Necklace
    [85] = { threat = "LOW", reason = "The conversation adds no combat encounter. Avoid unnecessary pulls while moving between the farms.", confidence = "medium" },

    -- Pie for Billy
    [86] = { threat = "LOW", reason = "The required boar hunting uses ordinary nearby outdoor enemies. Pull singly and avoid wandering into a higher-level area for the same material.", confidence = "medium" },

    -- Goldtooth
    [87] = { threat = "MEDIUM", reason = "The named kobold is inside a crowded mine where fresh spawns can block the exit. Clear the approach and retreat route before engaging.", confidence = "medium" },

    -- Princess Must Die!
    [88] = { threat = "HIGH", reason = "Princess and her two escorts create a dangerous multiple-enemy fight near other bandits. Bring help unless your class can reliably control the escorts and retreat through cleared ground.", confidence = "medium" },

    -- The Everstill Bridge
    [89] = { threat = "MEDIUM", reason = "Gnoll camps can combine several enemies into one pull. Work from the edges and retreat before additional groups join.", confidence = "medium" },

    -- Seasoned Wolf Kabobs
    [90] = { threat = "LOW", reason = "Outdoor wolves can be fought with normal single-target precautions. Choose isolated targets and watch nearby hostile patrols.", confidence = "medium" },

    -- Solomon's Law
    [91] = { threat = "MEDIUM", reason = "Packed gnoll groups and casters can make extra pulls difficult to escape. Pull into cleared ground and avoid advancing deeper while low on resources.", confidence = "medium" },

    -- Redridge Goulash
    [92] = { threat = "LOW", reason = "Scattered outdoor enemies can be fought with ordinary precautions. Choose isolated targets rather than chasing a specific ingredient into a crowded camp.", confidence = "medium" },

    -- Dusky Crab Cakes
    [93] = { threat = "LOW", reason = "Spider fights can leave damage continuing after the enemy falls. Recover before another pull and keep away from nearby hostile groups.", confidence = "medium" },

    -- A Watchful Eye
    [94] = { threat = "MEDIUM", reason = "Hostile gnolls and tower-area enemies can block the approach to the interaction. Clear a retreat route and avoid pulling defenders that are not required.", confidence = "medium" },

    -- Sven's Revenge
    [95] = { threat = "MEDIUM", reason = "Hostile enemies around the farm can turn a quick ground interaction into several pulls. Check the approach, clear nearby threats, and keep an exit before interacting.", confidence = "medium" },

    -- The Legend of Stalvan
    [97] = { threat = "LOW", reason = "The report is an in-town conversation with no new fight. Stay within the settlement while completing this step.", confidence = "medium" },

    -- The Legend of Stalvan
    [98] = { threat = "MEDIUM", reason = "The named enemy can hit hard inside a confined cottage. Clear nearby threats, start at full resources, and keep the doorway available for retreat.", confidence = "medium" },

    -- The Totem of Infliction
    [101] = { threat = "LOW", reason = "The items drop from undead and spiders in Duskwood. The mobs are levels 20-25. The drop rates are moderate. Manageable solo for a level 22+ character.", confidence = "high" },

    -- Patrolling Westfall
    [102] = { threat = "LOW", reason = "The paws drop from Riverpaw gnolls in Westfall. The gnolls are levels 10-14 and are scattered in camps. The drop rate is moderate. Manageable solo for a level 12+ character.", confidence = "high" },

    -- Young Lovers
    [106] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Note to William
    [107] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Report to Gryan Stoutmantle
    [109] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Speak with Gramma
    [111] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Collecting Kelp
    [112] = { threat = "LOW", reason = "The kelp is found underwater along the Westfall coast. The area has murlocs but the kelp can be gathered by swimming. Watch your breath meter. Manageable solo for a level 12+ character.", confidence = "high" },

    -- The Escape
    [114] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Shadow Magic
    [115] = { threat = "MEDIUM", reason = "The orbs drop from Shadowhide gnolls in Redridge. The gnolls are levels 21-26 and are packed in Galardell Valley. The drop rate is moderate. Clear methodically and watch for the level 25+ gnolls. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Dry Times
    [116] = { threat = "LOW", reason = "The items are purchased from vendors across Elwynn and Redridge. Travel and collection step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Thunderbrew
    [117] = { threat = "MEDIUM", reason = "The hops drop from a specific type of mob in the zone. The drop rate is moderate, so expect to kill several. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- The Price of Shoes
    [118] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Verner
    [119] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Messenger to Stormwind
    [120] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Messenger to Stormwind
    [121] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Underbelly Scales
    [122] = { threat = "HIGH", reason = "The whelps are levels 24-26 and are in the Burning Steppes/Redridge border area. They are aggressive and can pull in groups. A level 22 warrior died here trying to solo the whelps. Do not attempt below level 24 without a group.", confidence = "high" },

    -- The Collector
    [123] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Baying of Gnolls
    [124] = { threat = "MEDIUM", reason = "The gnolls are levels 18-22 and are packed in camps in Redridge. They pull in groups and the Mystics cast shadow bolts. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "high" },

    -- The Lost Tools
    [125] = { threat = "MEDIUM", reason = "The toolbox is underwater and guarded by level 18-22 murlocs. You must dive to the bottom of the lake. Watch your breath meter and clear the murlocs before looting. Do not attempt below level 18 solo.", confidence = "high" },

    -- Howling in the Hills
    [126] = { threat = "MEDIUM", reason = "Yowler is a level 22 named mob surrounded by guards in a cave. Clear the cave before engaging and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Selling Fish
    [127] = { threat = "LOW", reason = "The fish are caught from Lake Everstill. No combat required beyond fishing. Safe if you avoid the murlocs along the shore.", confidence = "high" },

    -- Blackrock Bounty
    [128] = { threat = "MEDIUM", reason = "The Champions are levels 20-24 and are packed in the Blackrock camps in Redridge. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Free Lunch
    [129] = { threat = "LOW", reason = "He patrols the road leading to Darkshire. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Visit the Herbalist
    [130] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Delivering Daffodils
    [131] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Defias Brotherhood
    [132] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Ghoulish Effigy
    [133] = { threat = "MEDIUM", reason = "The ribs drop from ghouls in the Raven Hill cemetery. The ghouls are levels 22-26 and are packed in the cemetery. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Ogre Thieves
    [134] = { threat = "MEDIUM", reason = "The crate is stolen by ogres at the ogre mound in Duskwood. The ogres are levels 24-28 and are packed in the mound. They pull in groups and hit hard. Clear methodically and watch for patrolling mobs. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Defias Brotherhood
    [135] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Defias Brotherhood
    [141] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Defias Brotherhood
    [142] = { threat = "MEDIUM", reason = "The Messenger is a level 18-20 mob who patrols the roads of Westfall. He is accompanied by guards and will flee when attacked. Clear the area before engaging and be ready to chase him down. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Messenger to Westfall
    [143] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Messenger to Westfall
    [144] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Messenger to Darkshire
    [145] = { threat = "MEDIUM", reason = "The journey to Darkshire passes through the dangerous Duskwood, which is patrolled by level 20-30 mobs. Stay on the road and avoid the cemeteries and ogre mounds. Do not attempt below level 20 solo.", confidence = "high" },

    -- Messenger to Darkshire
    [146] = { threat = "MEDIUM", reason = "The journey back passes through Duskwood. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "high" },

    -- Manhunt
    [147] = { threat = "EXTREME", reason = "He is accompanied by a level 22-23 bodyguard in a house in Moonbrook. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Supplies from Darkshire
    [148] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Ghost Hair Thread
    [149] = { threat = "MEDIUM", reason = "The path to her house is patrolled by level 20-25 mobs, and the quest text warns that 'dark things now lurk near that house.' Blind Mary herself is a friendly ghost and does not attack. A level 24 hunter soloed this, but died twice in the chain and warns of Stitches on the path. Do not attempt below level 22 solo.", confidence = "high" },

    -- Murloc Poachers
    [150] = { threat = "MEDIUM", reason = "The murlocs are level 17-20 and are packed along the shores of Lake Everstill. The drop rate is roughly 1 in 10, so expect to kill many. The best spot is a large group at coordinates 41, 46. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "high" },

    -- Poor Old Blanchy
    [151] = { threat = "LOW", reason = "The oats are found on the ground around the farms, not from mobs. No combat required, but the fields are patrolled by Harvest Watchers. Stay away from the machines and gather carefully.", confidence = "high" },

    -- Red Leather Bandanas
    [153] = { threat = "LOW", reason = "The bandanas drop from Defias mobs in Westfall. The mobs are levels 13-17 and are scattered in camps. The drop rate is moderate. Manageable solo for a level 15+ character.", confidence = "high" },

    -- Return the Comb
    [154] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road and avoid the mobs near Blind Mary's house.", confidence = "high" },

    -- The Defias Brotherhood
    [155] = { threat = "HIGH", reason = "The traitor walks a fixed path through Westfall, and you must protect him from Defias mobs that ambush along the way. The mobs are levels 15-18 and pull in groups. If the traitor dies, the quest fails. Do not attempt below level 18 solo without a group.", confidence = "high" },

    -- Gather Rot Blossoms
    [156] = { threat = "MEDIUM", reason = "The blossoms are found in the Raven Hill cemetery, which is patrolled by level 20-26 undead. The cemetery is dense with mobs and has elite patrols. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Deliver the Thread
    [157] = { threat = "MEDIUM", reason = "The path to his shack is patrolled by level 20-25 undead, including spiders and ghouls. The shack itself is safe. A level 24 hunter soloed this, but warns of Stitches on the path. Do not attempt below level 22 solo.", confidence = "high" },

    -- Zombie Juice
    [158] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Juice Delivery
    [159] = { threat = "MEDIUM", reason = "The path to his shack is patrolled by level 20-25 undead. The shack itself is safe. Do not attempt below level 22 solo.", confidence = "high" },

    -- Note to the Mayor
    [160] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Dark Threat Looms
    [161] = { threat = "MEDIUM", reason = "The journey to Dun Modr passes through the Wetlands, which is patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Rise of the Silithid
    [162] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Raven Hill
    [163] = { threat = "MEDIUM", reason = "The quest leads into the Raven Hill cemetery, which is filled with level 20-26 undead. The cemetery is dense with mobs and has elite patrols. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Deliveries to Sven
    [164] = { threat = "LOW", reason = "The fastest route is to fly to Sentinel Hill in Westfall and swim across the river. The camp is safe, but the journey avoids the dangerous Raven Hill cemetery entirely. A level 17 character can complete this without fighting.", confidence = "high" },

    -- The Hermit
    [165] = { threat = "LOW", reason = "The shack is northeast of the cemetery, and there are no monsters close to it. You can complete this quest without fighting anything if you move carefully and avoid the cemetery itself. A level 17 character can do this.", confidence = "high" },

    -- The Defias Brotherhood
    [166] = { threat = "EXTREME", reason = "VanCleef is the final boss of The Deadmines, a level 17-20 dungeon. He is a level 21 elite surrounded by elite Defias mobs, including two bodyguards. This requires a full group of level 18-22. Do not attempt solo.", confidence = "high" },

    -- Oh Brother. . .
    [167] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Collecting Memories
    [168] = { threat = "MEDIUM", reason = "The cards drop from the Deadmines dungeon, which is a level 17-20 instance filled with elite Defias mobs. This requires a full group of level 18-22. Do not attempt solo.", confidence = "high" },

    -- Wanted: Gath'Ilzogg
    [169] = { threat = "EXTREME", reason = "Gath'Ilzogg is in Stonewatch Keep, surrounded by elite orcs with no safe retreat. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- A New Threat
    [170] = { threat = "LOW", reason = "The troggs are levels 10-12 and are found in the snow fields of Dun Morogh. Manageable solo for a level 10+ character.", confidence = "high" },

    -- A Warden of the Alliance
    [171] = { threat = "LOW", reason = "This is a Children's Week holiday quest. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Worgen in the Woods
    [173] = { threat = "MEDIUM", reason = "The worgen are levels 24-28 and are found in the woods of Duskwood. They are stealthed and can ambush you. Fight in open areas and check for prowling worgen between pulls. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Look To The Stars
    [174] = { threat = "LOW", reason = "This is a collection step with no combat. The tube can be purchased from an engineering supplier or the auction house. Safe if you stay in the city.", confidence = "high" },

    -- Look To The Stars
    [175] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Wanted:  "Hogger"
    [176] = { threat = "EXTREME", reason = "Hogger is accompanied by Riverpaw gnolls and hits extremely hard for his level. A level 11 warrior in full whites died solo. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Look To The Stars
    [177] = { threat = "MEDIUM", reason = "The Insane Ghoul is a level 26 mob in the Tranquil Gardens Cemetery. The cemetery is filled with level 22-26 undead. Clear the area before engaging the ghoul and watch for patrolling mobs. Do not attempt below level 24 solo.", confidence = "high" },

    -- Theocritus' Retrieval
    [178] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Dwarven Outfitters
    [179] = { threat = "LOW", reason = "The meat drops from wolves in Dun Morogh. The wolves are levels 1-6 and are scattered across the zone. Manageable solo for a level 5+ character.", confidence = "high" },

    -- Wanted: Lieutenant Fangore
    [180] = { threat = "HIGH", reason = "Fangore is a level 26 named gnoll in the far southeast of Redridge (79, 39), guarded by 2-3 bodyguards. He is immune to shadow magic, which makes him dangerous for warlocks and shadow priests. He has a huge aggro range and can pull additional gnolls, including stealthed Assassins. A level 27 hunter died 3 times trying to solo him. A level 26 warlock killed him but died immediately after to the 4-5 gnolls that swarmed. Do not attempt below level 26 solo without a plan to escape. Bring a group or overlevel significantly.", confidence = "high" },

    -- Look To The Stars
    [181] = { threat = "MEDIUM", reason = "Zzarc'Vul is a level 26 ogre mage in a cave filled with level 24-28 ogres. The cave is dark and mobs are packed together. Clear methodically and watch for patrolling mobs. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Troll Cave
    [182] = { threat = "LOW", reason = "The whelps are levels 3-5 and are found in the troll cave in Dun Morogh. The cave is dark but the mobs are low-level. Manageable solo for a level 4+ character. Watch for the named troll Grik'nir if he is present.", confidence = "high" },

    -- The Boar Hunter
    [183] = { threat = "LOW", reason = "The boars are levels 4-6 and are found in the snowfields of Dun Morogh. They are neutral and do not aggro. Manageable solo for a level 5+ character.", confidence = "high" },

    -- Furlbrow's Deed
    [184] = { threat = "LOW", reason = "The deed is in the farmhouse at the pumpkin farm, which is guarded by level 10-12 Defias mobs. Clear the outside before entering. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Supplies to Private Thorsen
    [198] = { threat = "LOW", reason = "He is at the Rebel Camp in northern Stranglethorn. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Dark Threat Looms
    [199] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Bookie Herod
    [200] = { threat = "MEDIUM", reason = "The records are in a house in the Kurzen Compound, which is filled with level 35-40 Kurzen mobs. The compound is dense with enemies and has patrolling elites. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Colonel Kurzen
    [202] = { threat = "EXTREME", reason = "Kurzen is a level 40 elite boss inside the Stockpile cave, which is filled with level 38-42 elite Kurzen mobs. This is an Elite quest by design. The cave is a maze with no safe retreat. A level 40 paladin died here. Bring a full group of level 38-42 with a healer. Do not attempt solo.", confidence = "high" },

    -- The Second Rebellion
    [203] = { threat = "MEDIUM", reason = "The fighters are levels 34-38 and are packed in the Kurzen Compound. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling elites. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Bad Medicine
    [204] = { threat = "MEDIUM", reason = "The remedies drop from Kurzen mobs, and the extract is from a plant in the compound. The compound is filled with level 34-40 mobs. Clear methodically and watch for patrolling elites. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Troll Witchery
    [205] = { threat = "MEDIUM", reason = "The fetishes drop from Skullsplitter trolls in the Ruins of Zul'Mamwe. The trolls are levels 35-40 and are packed in ruins. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Mai'Zoth
    [206] = { threat = "EXTREME", reason = "Mai'Zoth is a level 46 elite ogre mage deep inside the cave, guarded by two level 45 elite bodyguards. He casts Frostbolt Volley for 550-750 damage and hits hard in melee. The cave is filled with level 43-45 elite ogres and has no safe retreat once you are inside. Solo attempts at the intended level end in death. Skip this quest on Hardcore unless you are heavily overleveled or have a full group.", confidence = "high" },

    -- Kurzen's Mystery
    [207] = { threat = "MEDIUM", reason = "The tablets are scattered across the Kurzen Compound and the surrounding area. The compound is filled with level 34-40 Kurzen mobs. Clear methodically and watch for patrolling elites. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Krazek's Cookery
    [210] = { threat = "LOW", reason = "The crock pot is in the Kurzen Compound, which is filled with level 34-40 mobs. The pot is on a table in one of the buildings. The safest approach is to sneak in, grab the pot, and leave. Do not attempt below level 34 without stealth or a plan.", confidence = "medium" },

    -- Alas, Andorhal
    [211] = { threat = "LOW", reason = "This is a delivery step with no combat. The shard is obtained by killing Araj the Summoner, a level 61 elite lich. The journey to Chillwind Camp passes through the Plaguelands, which is dangerous for low-level players. Do not attempt below level 50.", confidence = "medium" },

    -- A Meal Served Cold
    [212] = { threat = "MEDIUM", reason = "The basilisk is a level 51-53 mob in Winterspring. The journey to Winterspring is dangerous for low-level players, and the basilisk hits hard. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Red Silk Bandanas
    [214] = { threat = "LOW", reason = "The bandanas drop from Defias mobs in Westfall and the Deadmines. The mobs are levels 14-18 and are scattered in camps. The drop rate is moderate. Manageable solo for a level 15+ character.", confidence = "high" },

    -- Jungle Secrets
    [215] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- In Defense of the King's Lands
    [217] = { threat = "MEDIUM", reason = "Grawmug is a level 12 named trogg with two guards. The cave is filled with level 10-13 troggs. Clear the cave before engaging the named mobs. Do not attempt below level 11 solo.", confidence = "medium" },

    -- The Stolen Journal
    [218] = { threat = "MEDIUM", reason = "Grik'nir is a level 11 named troll surrounded by guards in a cave. Clear the cave before engaging. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Missing In Action
    [219] = { threat = "HIGH", reason = "This is an escort quest through the Burning Steppes and Redridge Mountains. The route is patrolled by level 20-24 Blackrock orcs and other hostile mobs. The escort spawns ambushes along the way. Keeshan can die, failing the quest. Do not attempt below level 20 solo without a group.", confidence = "high" },

    -- Worgen in the Woods
    [221] = { threat = "MEDIUM", reason = "The worgen are levels 24-28 and are found in the woods of Duskwood. They are stealthed and can ambush you. Fight in open areas and check for prowling worgen between pulls. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Worgen in the Woods
    [222] = { threat = "MEDIUM", reason = "The worgen are levels 26-30 and are found deeper in Duskwood. They are stealthed and hit harder than the Dark Runners. Fight in open areas and watch for adds. Do not attempt below level 26 solo.", confidence = "medium" },

    -- Worgen in the Woods
    [223] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- In Defense of the King's Lands
    [224] = { threat = "MEDIUM", reason = "The troggs are levels 9-12 and are packed in the caves and hills of Loch Modan. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Do not attempt below level 10 solo.", confidence = "medium" },

    -- The Weathered Grave
    [225] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Wolves at Our Heels
    [226] = { threat = "MEDIUM", reason = "The wolves are levels 20-24 and are found in the western part of Duskwood. They run in packs and can chain-pull. Kill the runners first and fight in open areas. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Morgan Ladimore
    [227] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Mor'Ladim
    [228] = { threat = "EXTREME", reason = "Mor'Ladim is a level 35 elite skeleton who roams the Raven Hill cemetery. He hits extremely hard and has a fear effect. He is one of the most notorious solo killers in Duskwood. Do not attempt solo at the intended level. Bring a full group of level 35+ or skip entirely on Hardcore.", confidence = "high" },

    -- The Daughter Who Lived
    [229] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Sven's Camp
    [230] = { threat = "LOW", reason = "This is a delivery step with no combat. The book is in the farmhouse, which is guarded by Defias mobs. The safest approach is to fly to Sentinel Hill in Westfall and swim across the river to Sven's Camp. A level 17 character can do this without fighting.", confidence = "high" },

    -- A Daughter's Love
    [231] = { threat = "LOW", reason = "This is a delivery step with no combat. The cemetery is patrolled by level 20-26 undead. Stay on the path and avoid the mobs. Do not attempt below level 20 without caution.", confidence = "medium" },

    -- Coldridge Valley Mail Delivery
    [233] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Coldridge Valley Mail Delivery
    [234] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- In Defense of the King's Lands
    [237] = { threat = "LOW", reason = "Safe if you stick to the roads and avoid the contested zones.", confidence = "medium" },

    -- Westbrook Garrison Needs Help!
    [239] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Jitters
    [240] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Encroaching Gnolls
    [244] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Eight-Legged Menaces
    [245] = { threat = "MEDIUM", reason = "The spiders are levels 18-22 and are found in the southern parts of Duskwood. They have a poison attack and can pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Assessing the Threat
    [246] = { threat = "LOW", reason = "The gnolls are levels 16-19 and are found in the hills around Lakeshire. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Manageable solo for a level 18+ character.", confidence = "high" },

    -- Looking Further
    [248] = { threat = "MEDIUM", reason = "The tower is guarded by level 20-24 Blackrock orcs, including a named orc at the top. The path up is narrow and patrolled. Clear the tower methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Morganth
    [249] = { threat = "EXTREME", reason = "Morganth is in the Tower of Ilgalar in Redridge, surrounded by elite Shadowhide gnolls, and casts powerful spells. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- A Dark Threat Looms
    [250] = { threat = "MEDIUM", reason = "The area is patrolled by level 18-22 Dark Iron dwarves and their digging machines. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Translate Abercrombie's Note
    [251] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Translation to Ello
    [252] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Bride of the Embalmer
    [253] = { threat = "EXTREME", reason = "Eliza is a level 28 elite undead who spawns when you dig at her grave. She hits hard and has powerful shadow spells. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Mercenaries
    [255] = { threat = "MEDIUM", reason = "The ogres are levels 15-18 and are packed in the Mo'grosh Stronghold in Loch Modan. They pull in groups and hit hard for their level. Clear methodically and watch for patrolling mobs. Do not attempt below level 15 solo.", confidence = "medium" },

    -- WANTED: Chok'sul
    [256] = { threat = "EXTREME", reason = "Chok'sul is inside the Mo'grosh Stronghold, surrounded by elite ogres with no safe retreat. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- A Hunter's Boast
    [257] = { threat = "MEDIUM", reason = "The buzzards are levels 10-13 and are found in Loch Modan. They have a knockback and can pull in pairs. The quest is timed, so you cannot afford to die or take long detours. Do not attempt below level 10 solo without a plan.", confidence = "medium" },

    -- A Hunter's Challenge
    [258] = { threat = "MEDIUM", reason = "The boars are levels 14-16 and are found in the hills of Loch Modan. They hit hard for their level and can pull in pairs. The quest is timed, so you cannot afford to die or take long detours. Do not attempt below level 14 solo without a plan.", confidence = "medium" },

    -- Down the Scarlet Path
    [261] = { threat = "HIGH", reason = "The Ravagers are levels 30-34 and are found in the ruins of Desolace. They are packed in groups and hit hard. The name is misleading; this is not a Scarlet Crusade quest. A level 30 warrior soloed this but reported it was tough. Do not attempt below level 30 solo without a group.", confidence = "medium" },

    -- The Shadowy Figure
    [262] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- In Defense of the King's Lands
    [263] = { threat = "MEDIUM", reason = "The troggs are levels 11-14 and are packed in the caves and hills of Loch Modan. They pull in groups and the Shaman cast lightning bolts. Clear methodically and watch for patrolling mobs. Do not attempt below level 11 solo.", confidence = "medium" },

    -- The Shadowy Search Continues
    [265] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Inquire at the Inn
    [266] = { threat = "LOW", reason = "This is an exploration step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Trogg Threat
    [267] = { threat = "LOW", reason = "The teeth drop from Stonesplinter troggs in Loch Modan. The troggs are levels 10-14 and are scattered in the hills and caves. The drop rate is moderate. Manageable solo for a level 11+ character.", confidence = "high" },

    -- Return to Sven
    [268] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Seeking Wisdom
    [269] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Doomed Fleet
    [270] = { threat = "MEDIUM", reason = "The journey to Menethil Harbor passes through the Wetlands, which is patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Vyrin's Revenge
    [271] = { threat = "MEDIUM", reason = "Ol' Sooty is a level 20 named bear in Loch Modan. He hits hard for his level and has a knockback. Clear the area before engaging and be ready to kite. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Trial of the Sea Lion
    [272] = { threat = "MEDIUM", reason = "The pendant halves are held by residents of Moonglade and require you to complete tasks for them. The tasks involve combat against level 20-25 mobs in contested zones. Do not attempt below level 20 without a plan.", confidence = "medium" },

    -- Resupplying the Excavation
    [273] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- A Dark Threat Looms
    [274] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Blisters on The Land
    [275] = { threat = "LOW", reason = "The creepers are levels 20-24 and are found in the marshes of the Wetlands. They are plants and do not move, but they have a ranged attack. Clear methodically and watch for patrolling mobs. Manageable solo for a level 20+ character.", confidence = "high" },

    -- Tramping Paws
    [276] = { threat = "LOW", reason = "The gnolls are levels 20-24 and are packed in the Wetlands. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Manageable solo for a level 20+ character.", confidence = "high" },

    -- Fire Taboo
    [277] = { threat = "LOW", reason = "The flints drop from Mosshide gnolls and Fen Creepers in the Wetlands. The mobs are levels 20-24. The drop rate is moderate. Manageable solo for a level 20+ character.", confidence = "high" },

    -- A Dark Threat Looms
    [278] = { threat = "MEDIUM", reason = "The reagents drop from level 18-22 mobs in Loch Modan and the Wetlands. The Mo'grosh Crystal is in the Mo'grosh Stronghold, which is packed with ogres. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Claws from the Deep
    [279] = { threat = "MEDIUM", reason = "The murlocs are levels 20-24 and are packed along the coast of the Wetlands. Gobbler is a level 24 named murloc who hits hard and has guards. Clear the area before engaging Gobbler. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Dark Threat Looms
    [280] = { threat = "HIGH", reason = "The swim itself is safe, but the area is patrolled by level 20-24 murlocs and deep sea creatures. If you are attacked underwater, you can drown. Bring water breathing if possible and clear the area before diving. Do not attempt below level 20 solo.", confidence = "high" },

    -- Reclaiming Goods
    [281] = { threat = "MEDIUM", reason = "The camps are filled with level 20-24 murlocs that pull in groups. The goods are in crates scattered around the camps. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Senir's Observations
    [282] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Dark Threat Looms
    [283] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Search Continues
    [284] = { threat = "MEDIUM", reason = "The hovels are guarded by level 20-24 murlocs that pull in groups. The statuette is in a random hut and may take several searches. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Search More Hovels
    [285] = { threat = "MEDIUM", reason = "Same area and same risk as [284]. The hovels are guarded by level 20-24 murlocs. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Return the Statuette
    [286] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Frostmane Hold
    [287] = { threat = "MEDIUM", reason = "The Hold is a cave in Dun Morogh filled with level 8-12 Frostmane trolls. The Headhunters are deeper in the cave, which is tight and respawns quickly. Clear methodically and keep an escape route. Do not attempt below level 9 solo.", confidence = "medium" },

    -- The Third Fleet
    [288] = { threat = "LOW", reason = "The mead is purchased from a vendor in the harbor. No combat required. Safe if you stay in the town.", confidence = "high" },

    -- The Cursed Crew
    [289] = { threat = "HIGH", reason = "The undead are levels 25-28 and are packed on the ship. The ship is cramped with no escape route, and Snellig is a named mob who hits hard. Clear methodically from the deck down and watch for respawns. Do not attempt below level 26 solo without a group.", confidence = "high" },

    -- Lifting the Curse
    [290] = { threat = "EXTREME", reason = "Halyndor patrols the lower deck of the shipwrecked Intrepid, which is cramped with no escape route and filled with undead. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- The Reports
    [291] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Eye of Paleth
    [292] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Cleansing the Eye
    [293] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Ormer's Revenge
    [294] = { threat = "MEDIUM", reason = "The mobs are levels 22-26 and are found in the Wetlands. The raptors run in packs and flee at low health. Kill the runners first and fight in open areas. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Ormer's Revenge
    [295] = { threat = "MEDIUM", reason = "The raptors are levels 24-27 and are packed in the Wetlands. They run in packs and flee at low health. Kill the runners first and fight in open areas. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Ormer's Revenge
    [296] = { threat = "MEDIUM", reason = "Sarltooth is a level 27 named raptor who patrols the Wetlands. He hits hard and has a bleed effect. Clear the area before engaging and be ready for adds. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Gathering Idols
    [297] = { threat = "LOW", reason = "The idols drop from troggs in the Whelgar Excavation Site and surrounding caves in the Wetlands. The troggs are levels 20-24. The drop rate is moderate. Manageable solo for a level 20+ character.", confidence = "high" },

    -- Excavation Progress Report
    [298] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Uncovering the Past
    [299] = { threat = "MEDIUM", reason = "The fragments are found in the excavation site, which is filled with level 20-24 troggs and Dark Iron dwarves. The fragments are in random locations and may take several searches. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Report to Ironforge
    [301] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Powder to Ironband
    [302] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Dark Iron War
    [303] = { threat = "MEDIUM", reason = "The dwarves are levels 25-29 and are packed in the ruins around Dun Modr. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 25 solo.", confidence = "medium" },

    -- A Grim Task
    [304] = { threat = "MEDIUM", reason = "Balgaras is a level 30 named Dark Iron dwarf who is surrounded by guards in the ruins. Clear the area before engaging and be ready for adds. Do not attempt below level 28 solo.", confidence = "medium" },

    -- In Search of The Excavation Team
    [305] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps along the way.", confidence = "high" },

    -- In Search of The Excavation Team
    [306] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Filthy Paws
    [307] = { threat = "MEDIUM", reason = "The mine is filled with level 8-12 kobolds that pull in groups. The gear is in mine carts scattered through the tunnels. Clear methodically and watch for respawns. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Protecting the Shipment
    [309] = { threat = "MEDIUM", reason = "This is an escort quest through the Wetlands. The route is patrolled by level 20-24 mobs, and Miran can be attacked. Clear the path ahead and be ready for ambushes. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Bitter Rivals
    [310] = { threat = "LOW", reason = "This is a stealth/exploration step with no combat if you avoid the distillery guards. Safe if you stay out of sight.", confidence = "high" },

    -- Return to Marleth
    [311] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Tundra MacGrann's Stolen Stash
    [312] = { threat = "EXTREME", reason = "Old Icebeard is a level 11 elite yeti, and the cave is filled with other yetis with no escape route. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- The Grizzled Den
    [313] = { threat = "MEDIUM", reason = "The Wendigos are levels 7-10 and are packed in the Grizzled Den cave. The cave is tight and respawns quickly. Clear methodically and keep an escape route. Do not attempt below level 8 solo.", confidence = "medium" },

    -- Protecting the Herd
    [314] = { threat = "EXTREME", reason = "Vagash guards a cave filled with other yetis with no escape route once inside. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- The Perfect Stout
    [315] = { threat = "LOW", reason = "The Shimmerweeds are found on the ground near the frozen lake in Dun Morogh. No combat required, but the area is patrolled by level 6-9 mobs. Safe if you avoid the mobs while gathering.", confidence = "high" },

    -- Stocking Jetsteam
    [317] = { threat = "LOW", reason = "The meat drops from boars and bears in Dun Morogh. The mobs are levels 5-9 and are scattered across the zone. Manageable solo for a level 6+ character.", confidence = "high" },

    -- Evershine
    [318] = { threat = "LOW", reason = "This is a dialogue and pickup step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- A Favor for Evershine
    [319] = { threat = "MEDIUM", reason = "The mobs are levels 8-11 and are found in the snowfields of Dun Morogh. They pull in pairs and the cats are stealthed. Clear methodically and watch for adds. Do not attempt below level 8 solo.", confidence = "medium" },

    -- Return to Bellowfiz
    [320] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Lightforge Iron
    [321] = { threat = "MEDIUM", reason = "The wreckage is guarded by level 20-24 murlocs and other coastal mobs. The iron is in crates scattered around the wreck. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Blessed Arm
    [322] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Proving Your Worth
    [323] = { threat = "HIGH", reason = "The skeletons are levels 25-28 and are packed in the Raven Hill cemetery in Duskwood. They pull in groups and the Healers heal other skeletons. Kill the Healers first and clear methodically. Do not attempt below level 25 solo without a group.", confidence = "high" },

    -- The Lost Ingots
    [324] = { threat = "MEDIUM", reason = "The ingots are in the shipwreck of The Flying Osprey, which is guarded by level 20-24 murlocs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Armed and Ready
    [325] = { threat = "LOW", reason = "This is a delivery step with no combat. The item is crafted from materials gathered in previous quests. Safe if you stay on the road.", confidence = "high" },

    -- The Hidden Key
    [328] = { threat = "MEDIUM", reason = "The compound is filled with level 34-40 Kurzen mobs. The strongbox is in a building guarded by mobs. Clear methodically and watch for patrolling elites. Do not attempt below level 34 solo.", confidence = "medium" },

    -- The Spy Revealed!
    [329] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Patrol Schedules
    [330] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Report to Doren
    [331] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wine Shop Advert
    [332] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Harlan Needs a Resupply
    [333] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Package for Thurman
    [334] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Noble Brew
    [335] = { threat = "MEDIUM", reason = "The Tear of Tilloa is purchased from a vendor in Darkshire. The Musquash Root is found in the Wetlands, guarded by level 20-24 mobs. The journey between zones is dangerous. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Noble Brew
    [336] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- An Old History Book
    [337] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Speaking of Fortitude
    [343] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Brother Paxton
    [344] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Ink Supplies
    [345] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Return to Kristoff
    [346] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Rethban Ore
    [347] = { threat = "MEDIUM", reason = "The ore is found in the Rethban Caverns in Redridge Mountains, which are filled with level 20-24 Shadowhide gnolls. The caverns are dark and mobs pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Look to an Old Friend
    [350] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Stormpike's Delivery
    [353] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Unsent Letter
    [373] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Crime and Punishment
    [377] = { threat = "HIGH", reason = "Dextren Ward is a level 28 elite in The Stockade dungeon. He is surrounded by elite Defias mobs and hits hard. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a full group of level 25+ or skip on Hardcore.", confidence = "high" },

    -- The Fury Runs Deep
    [378] = { threat = "HIGH", reason = "Kam Deepfury is a level 30 elite in The Stockade dungeon. He is surrounded by elite Defias mobs and hits hard. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a full group of level 28+ or skip on Hardcore.", confidence = "high" },

    -- Beer Basted Boar Ribs
    [384] = { threat = "LOW", reason = "The ribs drop from Crag Boars in Dun Morogh. The boars are levels 4-6 and are scattered across the zone. Manageable solo for a level 5+ character.", confidence = "high" },

    -- Crocolisk Hunting
    [385] = { threat = "MEDIUM", reason = "The crocolisks are levels 30-34 and are found along the lakes of Loch Modan. They hit hard and have a bleed effect. Clear methodically and watch for adds. Do not attempt below level 30 solo.", confidence = "medium" },

    -- What Comes Around...
    [386] = { threat = "HIGH", reason = "Targorr is a level 26 elite in The Stockade dungeon. He is surrounded by elite Defias mobs and hits hard. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a full group of level 24+ or skip on Hardcore.", confidence = "high" },

    -- Quell The Uprising
    [387] = { threat = "HIGH", reason = "The Stockade is a level 22-30 dungeon filled with elite Defias mobs. This requires a full group of level 24+. Do not attempt solo.", confidence = "high" },

    -- The Color of Blood
    [388] = { threat = "MEDIUM", reason = "The bandanas drop from Defias mobs in The Stockade dungeon. The Stockade is a level 22-30 dungeon filled with elites. This requires a full group of level 24+. Do not attempt solo.", confidence = "high" },

    -- Bazil Thredd
    [389] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Stockade Riots
    [391] = { threat = "EXTREME", reason = "Bazil Thredd is the final boss of The Stockade, a level 22-30 dungeon. He is a level 29 elite surrounded by elite Defias mobs. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a full group of level 26+ or skip on Hardcore.", confidence = "high" },

    -- The Curious Visitor
    [392] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Shadow of the Past
    [393] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Head of the Beast
    [394] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Brotherhood's End
    [395] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- An Audience with the King
    [396] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- You Have Served Us Well
    [397] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Humble Beginnings
    [399] = { threat = "MEDIUM", reason = "The farm is overrun by Defias thieves, including level 14-16 mobs that patrol in groups. The compass is inside the ruined house, which has multiple entrances and tight quarters. Clear the outside mobs first, then fight your way in. Do not attempt below level 12.", confidence = "medium" },

    -- Tools for Steelgrill
    [400] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Wait for Sirra to Finish
    [401] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Operation Recombobulation
    [412] = { threat = "MEDIUM", reason = "The cogs and gears drop from leper gnomes in Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "medium" },

    -- Shimmer Stout
    [413] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stout to Kadrell
    [414] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Rejold's New Brew
    [415] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Rat Catching
    [416] = { threat = "MEDIUM", reason = "The ears drop from Tunnel Rats in the Silver Stream Mine in Loch Modan. The rats are levels 8-12 and are packed in the mine. They pull in groups and can chain-pull. Clear methodically and watch for respawns. Do not attempt below level 9 solo.", confidence = "medium" },

    -- A Pilot's Revenge
    [417] = { threat = "HIGH", reason = "Mangeclaw is a level 12 elite bear in a cave in Dun Morogh. He hits hard and is surrounded by other bears. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 10-12 or skip on Hardcore.", confidence = "high" },

    -- Thelsamar Blood Sausages
    [418] = { threat = "LOW", reason = "The reagents drop from bears, boars, and spiders in Loch Modan. The mobs are levels 8-12 and are scattered across the zone. The drop rate is moderate. Manageable solo for a level 10+ character.", confidence = "high" },

    -- The Lost Pilot
    [419] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Senir's Observations
    [420] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Those Blasted Troggs!
    [432] = { threat = "LOW", reason = "The troggs are levels 10-13 and are packed in the quarry. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Manageable solo for a level 11+ character.", confidence = "high" },

    -- The Public Servant
    [433] = { threat = "LOW", reason = "The troggs are levels 11-14 and are packed in the quarry. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Manageable solo for a level 12+ character.", confidence = "high" },

    -- The Attack!
    [434] = { threat = "HIGH", reason = "Lescovar is a level 30 elite, and Marzon is a level 30 elite rogue. Both are in the garden behind Stormwind Keep, surrounded by elite guards. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 28+ or skip on Hardcore.", confidence = "high" },

    -- Ironband's Excavation
    [436] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Finding the Shadowy Figure
    [453] = { threat = "LOW", reason = "Your clues: he is not native to Darkshire, he is a nervous, jittery person, and he left Darkshire and headed west. This is a dialogue and exploration step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- After the Ambush
    [454] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Algaz Gauntlet
    [455] = { threat = "MEDIUM", reason = "The orcs are levels 20-24 and are packed in the Dun Algaz tunnels. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Balance of Nature
    [456] = { threat = "LOW", reason = "The mobs are levels 3-5 and are found in Teldrassil. Manageable solo for a level 4+ character.", confidence = "high" },

    -- The Balance of Nature
    [457] = { threat = "LOW", reason = "The mobs are levels 5-7 and are found in Teldrassil. Manageable solo for a level 5+ character.", confidence = "high" },

    -- The Woodland Protector
    [458] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- The Woodland Protector
    [459] = { threat = "LOW", reason = "The moss is found on the ground in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while gathering.", confidence = "high" },

    -- The Greenwarden
    [463] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- War Banners
    [464] = { threat = "MEDIUM", reason = "The banners drop from Dragonmaw orcs in the Wetlands. The orcs are levels 20-24 and are packed in camps. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Nek'rosh's Gambit
    [465] = { threat = "MEDIUM", reason = "The catapults are guarded by level 22-26 Dragonmaw orcs. The area is patrolled by additional orcs. Clear methodically and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Search for Incendicite
    [466] = { threat = "MEDIUM", reason = "The ore is found in the Incendicite Cavern in the Wetlands, which is filled with level 20-24 spiders. The cavern is dark and respawns quickly. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Stonegear's Search
    [467] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Report to Mountaineer Rockgar
    [468] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Daily Delivery
    [469] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Digging Through the Ooze
    [470] = { threat = "MEDIUM", reason = "The oozes are levels 20-24 and are packed in the tomb. They split when killed, creating additional oozes. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Apprentice's Duties
    [471] = { threat = "MEDIUM", reason = "The crocolisks are levels 22-26 and are found along the rivers of the Wetlands. They hit hard and have a bleed effect. Clear methodically and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Fall of Dun Modr
    [472] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Report to Captain Stoutfist
    [473] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Defeat Nek'rosh
    [474] = { threat = "HIGH", reason = "Nek'rosh is a level 26 elite orc in the Dun Modr area, surrounded by elite Dragonmaw orcs. He hits hard and is in a confined space. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 24+ or skip on Hardcore.", confidence = "high" },

    -- A Troubling Breeze
    [475] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Gnarlpine Corruption
    [476] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Relics of Wakening
    [483] = { threat = "MEDIUM", reason = "The relics are in the Gnarlpine furbolg camps in Teldrassil. The furbolgs are levels 8-12 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Young Crocolisk Skins
    [484] = { threat = "MEDIUM", reason = "The crocolisks are levels 18-22 and are found along the rivers of the Wetlands. They hit hard and have a bleed effect. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Ursal the Mauler
    [486] = { threat = "MEDIUM", reason = "Ursal is a level 12 mob who patrols at approximately 39,80, surrounded by Gnarlpine furbolgs. He has a strong maul attack and high aggro range. Multiple players soloed him at level 9-11 with careful single pulls or by using terrain to avoid adds. A level 9 druid needed a potion, and a level 11 rogue stealthed in and out. Do not attempt below level 9 solo without consumables or a plan to avoid the adds.", confidence = "high" },

    -- The Road to Darnassus
    [487] = { threat = "LOW", reason = "The furbolgs are level 8 mobs found in the Gnarlpine Hold area. They are standard mobs and manageable solo for a level 8+ character. Pull singles and watch for patrolling mobs.", confidence = "high" },

    -- Zenn's Bidding
    [488] = { threat = "LOW", reason = "The mobs are levels 5-8 in Teldrassil and drop the items at a moderate rate. Zenn is a level 7 quest giver east of Dolanaar who is friendly to Alliance. No combat with Zenn himself. Manageable solo for a level 6+ character. The drop rate can be frustrating but the quest is not dangerous.", confidence = "high" },

    -- Seek Redemption!
    [489] = { threat = "LOW", reason = "The Fel Cones are found in the area around Dolanaar. No combat required, but the mobs nearby are levels 5-8. Safe if you avoid the mobs while gathering.", confidence = "high" },

    -- Crushridge Bounty
    [500] = { threat = "MEDIUM", reason = "The ogres are levels 34-37 and are packed in the Ruins of Alterac. They pull in groups and hit hard. The drop rate is moderate, so expect to kill 15-20 ogres. Clear methodically and watch for patrolling mobs. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Crushridge Warmongers
    [504] = { threat = "MEDIUM", reason = "The Warmongers are level 40 elite ogres in the Ruins of Alterac. This quest is flagged as Elite. The Ruins are packed with ogres that pull in groups. Do not attempt solo at the intended level. Bring a group of level 38+ or skip on Hardcore.", confidence = "high" },

    -- Syndicate Assassins
    [505] = { threat = "MEDIUM", reason = "The Syndicate mobs are levels 30-34 and are packed in the Alterac Mountains and Hillsbrad Foothills. They pull in groups and some are stealthed. Clear methodically and watch for patrolling mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Foreboding Plans
    [510] = { threat = "LOW", reason = "The plans drop from Syndicate mobs in the Alterac Mountains. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Encrypted Letter
    [511] = { threat = "LOW", reason = "The letter drops from Syndicate mobs. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Noble Deaths
    [512] = { threat = "MEDIUM", reason = "The rings drop from Syndicate mobs in the Alterac Mountains. The mobs are levels 30-34 and pull in groups. The drop rate is moderate. Clear methodically and watch for patrolling mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Letter to Stormpike
    [514] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Assassin's Contract
    [522] = { threat = "LOW", reason = "The contract drops from Syndicate mobs. This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Baron's Demise
    [523] = { threat = "HIGH", reason = "Baron Vardus is a level 40 elite ogre in the Ruins of Alterac, surrounded by elite Crushridge ogres. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 38+ or skip on Hardcore.", confidence = "high" },

    -- Further Mysteries
    [525] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Lightforge Ingots
    [526] = { threat = "MEDIUM", reason = "The ingots are in the shipwreck of The Flying Osprey, which is guarded by level 20-24 murlocs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Vyrin's Revenge
    [531] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Down the Coast
    [536] = { threat = "MEDIUM", reason = "The murlocs are levels 30-34 and are packed along the Western Strand. They pull in groups and the Oracles cast healing spells. Kill the Oracles first and clear methodically. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Dark Council
    [537] = { threat = "HIGH", reason = "The Shadow Mages are level 35-38 and are packed in the Alterac Mountains. Nagaz is a named mob surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 34 solo without a group.", confidence = "high" },

    -- Southshore
    [538] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Preserving Knowledge
    [540] = { threat = "MEDIUM", reason = "The tomes drop from Syndicate mobs and the book is found in the Ruins of Alterac. The mobs are levels 30-38 and pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Return to Milton
    [542] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Perenolde Tiara
    [543] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Ensorcelled Parchment
    [551] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stormpike's Deciphering
    [554] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Soothing Turtle Bisque
    [555] = { threat = "LOW", reason = "The turtle meat drops from turtles along the coast. The turtles are levels 30-34 and are neutral. The drop rate is moderate. Manageable solo for a level 30+ character.", confidence = "high" },

    -- Jaina's Autograph
    [558] = { threat = "MEDIUM", reason = "The journey to Theramore passes through Dustwallow Marsh, which is patrolled by level 35-40 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Farren's Proof
    [559] = { threat = "MEDIUM", reason = "The murlocs are levels 30-34 and are packed along the coast. They pull in groups and can chain-pull. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Farren's Proof
    [560] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Farren's Proof
    [561] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Stormwind Ho!
    [562] = { threat = "MEDIUM", reason = "The route passes near the Wild Shore, which is populated by level 42-44 pirates. Standard risk for the zone, but stay on the road.", confidence = "low" },

    -- Reassignment
    [563] = { threat = "LOW", reason = "No combat objective; simply travel to the innkeeper. Safe if you avoid the pirate camps outside town.", confidence = "medium" },

    -- Costly Menace
    [564] = { threat = "MEDIUM", reason = "The gorillas are levels 35-40 and often stand in small family groups. Pull one at a time and avoid the Venture Co. camps nearby.", confidence = "low" },

    -- Bartolo's Yeti Fur Cloak
    [565] = { threat = "MEDIUM", reason = "Yetis are level 38-41 and the caves have tight corridors with respawning mobs. Clear methodically and keep an escape route behind you.", confidence = "low" },

    -- Special Forces
    [574] = { threat = "MEDIUM", reason = "The mobs are levels 34-35 at the cave entrance and tower, with a level 40 elite deeper in. The cave is tight and mobs pull in groups. Clear methodically from the entrance and watch for patrolling elites. Do not attempt below level 34 solo without a plan to avoid the deeper elites.", confidence = "high" },

    -- The Stone of the Tides
    [578] = { threat = "MEDIUM", reason = "The island is in the Vile Reef, which is populated by level 35-37 Elite murlocs. The island itself has level 40+ water elementals and a goblin named Gazban who patrols the area. The swim to the island is dangerous, and the mobs are packed. Do not attempt below level 40 solo without water breathing and a plan.", confidence = "medium" },

    -- Water Elementals
    [601] = { threat = "HIGH", reason = "The bracers drop from water elementals at the Vile Reef and on the haunted island. The elementals are levels 38-42 and are packed in the water. Fighting underwater is dangerous, and drowning is a real risk. Bring water breathing and clear methodically. Do not attempt below level 40 solo.", confidence = "high" },

    -- Magical Analysis
    [602] = { threat = "MEDIUM", reason = "The journey to Dalaran passes through the Alterac Mountains and Hillsbrad Foothills, which are patrolled by level 30-40 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Ansirem's Key
    [603] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- "Pretty Boy" Duncan
    [610] = { threat = "MEDIUM", reason = "Duncan is a level 39 named pirate on the coast south of Booty Bay. He is surrounded by Bloodsail pirates and mages that hit hard. The key to soloing is to pull him into the water and kill him away from his guards. If he runs at low health, he will bring back friends. A level 35 hunter and a level 36 rogue soloed him by pulling him into the water. Do not attempt below level 35 solo without a plan to isolate him.", confidence = "high" },

    -- The Curse of the Tides
    [611] = { threat = "HIGH", reason = "The altar is in the Vile Reef, and Gazban is a level 40 goblin who spawns when you destroy the altar. He patrols the island and the reef. The water is filled with Elite murlocs. A level 39 priest soloed this by picking off elites one at a time. Do not attempt below level 40 solo without water breathing and a plan to clear the area first.", confidence = "high" },

    -- The Captain's Chest
    [614] = { threat = "HIGH", reason = "The chest is held by Gorlash, a level 42-47 elite sea giant who wanders the coast east of Booty Bay. He hits extremely hard (224-355 damage) and has around 8,800 HP. A level 47 shadow priest could not solo him due to fear cooldown. A level 47 warlock died but his DoTs finished the kill. A level 45 hunter was squished. Do not attempt solo at the intended level. Bring a group or skip on Hardcore.", confidence = "high" },

    -- The Haunted Isle
    [616] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Return to Corporal Kaleb
    [622] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Akiris by the Bundle
    [623] = { threat = "MEDIUM", reason = "The reeds are found along the coast of Stranglethorn and in the Vile Reef. The area is patrolled by level 35-40 mobs, including Elite murlocs. The journey to Theramore passes through Dustwallow Marsh, which is dangerous. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Favor for Krazek
    [627] = { threat = "MEDIUM", reason = "The ore is found in the Drywhisker Gorge cave in the Arathi Highlands, which is filled with level 35-40 kobolds. The cave is dark and mobs respawn quickly. A level 35 warrior soloed this but had to run twice when ganged up on. Do not attempt below level 35 solo without a plan to escape.", confidence = "high" },

    -- The Thandol Span
    [631] = { threat = "MEDIUM", reason = "Rustlocke's corpse is underwater beneath the bridge, surrounded by Dark Iron dwarves on the Arathi side. The dwarves are levels 31-32 and patrol the area. The swim to the corpse is safe, but getting back up requires passing the dwarves. A level 29 paladin made it past with minimal fighting. Do not attempt below level 28 solo without a plan to avoid the dwarves.", confidence = "high" },

    -- The Thandol Span
    [632] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Thandol Span
    [633] = { threat = "MEDIUM", reason = "The explosives are guarded by level 30-34 Dark Iron dwarves. Clear the area before destroying the cache and watch for patrolling mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Plea To The Alliance
    [634] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Sully Balloo's Letter
    [637] = { threat = "LOW", reason = "The letter is found on a corpse underwater beneath the Thandol Span. The swim is safe, but the journey to Ironforge passes through the Wetlands and Loch Modan. Stay on the road and avoid the mob camps. Do not attempt below level 25 solo.", confidence = "medium" },

    -- MacKreel's Moonshine
    [647] = { threat = "MEDIUM", reason = "This is a timed delivery quest with a 15-minute limit. The quest giver is on a ledge across the Thandol Span, and you must jump a gap to reach him. The jump requires a speed boost (Sprint, Aspect of the Cheetah, Swiftness Potion) or a slow fall effect (Levitate, Slow Fall). Without these, the jump may fail. Once you have the quest, you have 15 minutes to reach Southshore. Set your hearthstone to Southshore before starting. Do not attempt without a speed boost or slow fall.", confidence = "high" },

    -- Myzrael's Allies
    [653] = { threat = "LOW", reason = "This is a dialogue step; no combat. The travel passes through contested zones, but the NPCs are in safe locations.", confidence = "medium" },

    -- Hints of a New Plague?
    [657] = { threat = "MEDIUM", reason = "The quest takes you into the Dalaran crater, which is patrolled by level 40+ elementals. The crater has no safe path; you must fight or avoid the elementals carefully.", confidence = "low" },

    -- Hints of a New Plague?
    [658] = { threat = "MEDIUM", reason = "The path leads deeper into the Dalaran crater. The elementals here are level 40+ and have knockbacks. Fight in open areas where you can retreat.", confidence = "low" },

    -- Hints of a New Plague?
    [659] = { threat = "MEDIUM", reason = "The crater is filled with elementals and the area is contested by Alliance patrols. Stay alert and keep an escape route open.", confidence = "low" },

    -- Hints of a New Plague?
    [660] = { threat = "MEDIUM", reason = "The quest takes you to the ruins of Dalaran, which are guarded by level 40+ mobs. The ruins have narrow passages and no safe spots.", confidence = "low" },

    -- Hints of a New Plague?
    [661] = { threat = "MEDIUM", reason = "The climax involves a named mob in the Dalaran crater. The named mob has guards and hits hard. Clear the area before engaging.", confidence = "low" },

    -- Northfold Manor
    [681] = { threat = "MEDIUM", reason = "The manor is a small area with several mobs packed together. Pull from max range and avoid the upstairs rooms where you can get trapped.", confidence = "low" },

    -- Stromgarde Badges
    [682] = { threat = "MEDIUM", reason = "The keep is a maze of corridors and towers. The badges drop from all Syndicate, so clear the outer areas before going deeper.", confidence = "medium" },

    -- Sara Balloo's Plea
    [683] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Wanted!  Marez Cowl
    [684] = { threat = "MEDIUM", reason = "The named mob is in a tower room with guards. Clear the tower floor by floor before engaging. The narrow stairs make escape difficult if you pull multiple mobs.", confidence = "medium" },

    -- Wanted!  Otto and Falconcrest
    [685] = { threat = "HIGH", reason = "Falconcrest is a level 40+ elite equivalent to a dungeon boss. He is surrounded by guards and casters. Solo attempts are guaranteed death; bring a full group of 3-5 players.", confidence = "medium" },

    -- A King's Tribute
    [686] = { threat = "MEDIUM", reason = "The ogres are level 35-40 and stand in camps. Pull singles and avoid the named ogre camps.", confidence = "low" },

    -- A King's Tribute
    [689] = { threat = "MEDIUM", reason = "The second location has higher-level ogres and possibly a named mob. Clear the camp before engaging.", confidence = "low" },

    -- Malin's Request
    [690] = { threat = "LOW", reason = "Travel step with no combat objective. Stay on the road and avoid the Syndicate camps.", confidence = "medium" },

    -- Worth Its Weight in Gold
    [691] = { threat = "MEDIUM", reason = "The ogres are level 35-40 and stand in camps. Pull one at a time and avoid pulling the named ogres.", confidence = "low" },

    -- Wand over Fist
    [693] = { threat = "MEDIUM", reason = "The mobs are in Stromgarde Keep, which is dense with casters. Kill casters first and retreat if you pull multiple.", confidence = "medium" },

    -- Trelane's Defenses
    [694] = { threat = "MEDIUM", reason = "The quest leads into Stromgarde Keep. The keep is a deathtrap; clear the outer areas first.", confidence = "medium" },

    -- An Apprentice's Enchantment
    [695] = { threat = "MEDIUM", reason = "The mobs are in Stromgarde and cast frostbolts. Fight in doorways to limit mobs.", confidence = "medium" },

    -- Attack on the Tower
    [696] = { threat = "MEDIUM", reason = "The tower has multiple floors with casters and guards. Clear floor by floor and avoid pulling from the stairs.", confidence = "medium" },

    -- Malin's Request
    [697] = { threat = "LOW", reason = "Travel and dialogue step. Safe if you avoid the contested zones.", confidence = "medium" },

    -- A King's Tribute
    [700] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the ogre camps.", confidence = "medium" },

    -- Agmond's Fate
    [704] = { threat = "MEDIUM", reason = "The quest leads into trogg caves, which are narrow and respawn quickly. Clear methodically and keep an escape route.", confidence = "low" },

    -- Fiery Blaze Enchantments
    [706] = { threat = "MEDIUM", reason = "The elementals are level 35-40 and have fire shields that damage melee attackers. Ranged classes have an advantage here.", confidence = "low" },

    -- Ironband Wants You!
    [707] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the trogg and ogre camps.", confidence = "medium" },

    -- The Black Box
    [708] = { threat = "MEDIUM", reason = "The box is in a trogg cave with narrow passages and respawning mobs. Clear methodically and keep an escape route.", confidence = "low" },

    -- Tremors of the Earth
    [717] = { threat = "MEDIUM", reason = "The quest leads into a cave with troggs and golems. The cave is narrow and respawns quickly. Clear methodically.", confidence = "low" },

    -- Mirages
    [718] = { threat = "LOW", reason = "Travel and exploration step. Safe if you avoid the mob camps.", confidence = "medium" },

    -- A Dwarf and His Tools
    [719] = { threat = "MEDIUM", reason = "The tools are in a trogg cave with narrow passages. Clear methodically and keep an escape route.", confidence = "low" },

    -- A Sign of Hope
    [720] = { threat = "LOW", reason = "Travel and dialogue step. Safe if you avoid the trogg camps.", confidence = "medium" },

    -- A Sign of Hope
    [721] = { threat = "LOW", reason = "Travel and dialogue step. Safe if you stay on the road.", confidence = "medium" },

    -- Amulet of Secrets
    [722] = { threat = "MEDIUM", reason = "The amulet is in a cave with troggs and golems. The cave is narrow and respawns quickly. Clear methodically.", confidence = "low" },

    -- Prospect of Faith
    [723] = { threat = "MEDIUM", reason = "The quest leads into a cave with troggs and golems. Clear the entrance before going deeper.", confidence = "low" },

    -- Prospect of Faith
    [724] = { threat = "MEDIUM", reason = "The second location has more troggs and golems. Fight in doorways to limit mobs.", confidence = "low" },

    -- Passing Word of a Threat
    [725] = { threat = "LOW", reason = "Travel and dialogue step. Safe if you avoid the contested zones.", confidence = "medium" },

    -- Passing Word of a Threat
    [726] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- To Ironforge for Yagyin's Digest
    [727] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Absent Minded Prospector
    [729] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Trouble In Darkshore?
    [730] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Absent Minded Prospector
    [731] = { threat = "HIGH", reason = "This is an escort quest with a very squishy NPC. Remtravel has around 200-410 HP and will die if you do not immediately peel mobs off him. The escort spawns waves of mobs, including a caster at the end who hits for around 100 damage per firebolt. Multiple players report dying or failing this quest. A level 17 druid died twice. A level 17 priest soloed it by letting Remtravel tank and healing him. Clear the path of golems before starting. Do not attempt below level 17 solo without a plan to keep Remtravel alive.", confidence = "high" },

    -- Tremors of the Earth
    [732] = { threat = "HIGH", reason = "The sign is in a cave in the Badlands filled with level 40-44 elite stone golems. This is an Elite quest by design. The golems hit hard and have knockbacks. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Scrounging
    [733] = { threat = "MEDIUM", reason = "The scrap is found in the Badlands, guarded by level 40-44 mobs. The area is patrolled by troggs and golems. Clear methodically and watch for patrolling mobs. Do not attempt below level 40 solo.", confidence = "medium" },

    -- The Star, the Hand and the Heart
    [735] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Find Agmond
    [738] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. The Badlands is patrolled by level 35-40 mobs, but the corpse itself is unguarded. Safe if you avoid the mob camps and stay on the road. Do not attempt below level 35 solo.", confidence = "high" },

    -- Murdaloc
    [739] = { threat = "MEDIUM", reason = "Murdaloc is a level 42 trogg who wanders the camp with a level 40 shaman guard. He is not elite, but he aggros from a fair distance and can pull additional mobs. Multiple players soloed this at level 36-40 by clearing the area around him first and pulling him alone. A level 37 paladin soloed it, and a level 36 rogue soloed it. Do not attempt below level 36 solo without a plan to isolate him from his guard and avoid the patrolling ogres nearby.", confidence = "high" },

    -- The Absent Minded Prospector
    [741] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Darnassus requires taking the boat from Auberdine, which is safe. Do not attempt below level 10 solo.", confidence = "high" },

    -- An Ambassador of Evil
    [762] = { threat = "EXTREME", reason = "This is flagged as an Elite quest. Infernus is a level 42 elite fire elemental at the bottom of Angor Fortress, with a level 41-42 golem guard nearby. He has a Fire Shield that damages melee attackers, and he applies a silencing DoT that prevents casting. The fortress is filled with level 38-39 non-elite dwarves that can add if you are not careful. Solo attempts at the intended level end in death for most classes. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- A Threat Within
    [783] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Webwood Venom
    [916] = { threat = "LOW", reason = "The sacs drop from Webwood spiders in Teldrassil. The spiders are levels 4-6 and are found in the Webwood area. The drop rate is moderate. Manageable solo for a level 5+ character.", confidence = "high" },

    -- Webwood Egg
    [917] = { threat = "LOW", reason = "The egg is found in a spider nest in the Webwood area of Teldrassil. The nest is guarded by level 5-7 spiders. Clear the area before looting and watch for adds. Manageable solo for a level 6+ character.", confidence = "high" },

    -- Timberling Seeds
    [918] = { threat = "LOW", reason = "The seeds drop from Timberlings in Teldrassil. The Timberlings are levels 5-8 and are found near the lake. Manageable solo for a level 6+ character.", confidence = "high" },

    -- Timberling Sprouts
    [919] = { threat = "LOW", reason = "The sprouts drop from Timberlings in Teldrassil. The Timberlings are levels 5-8 and are found near the lake. The drop rate is moderate. Manageable solo for a level 6+ character.", confidence = "high" },

    -- Tenaron's Summons
    [920] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Crown of the Earth
    [921] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 3-5 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "high" },

    -- Rellian Greenspyre
    [922] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Tumors
    [923] = { threat = "LOW", reason = "The tumors drop from Timberlings in Teldrassil. The mobs are levels 5-8 and are found near Lake Al'Ameth. The drop rate is moderate. Manageable solo for a level 7+ character.", confidence = "high" },

    -- The Moss-twined Heart
    [927] = { threat = "LOW", reason = "The heart drops from a named Timberling in Teldrassil. The mob is level 8-10 and is manageable solo for a level 8+ character. Clear the area before engaging and watch for adds.", confidence = "high" },

    -- Crown of the Earth
    [928] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Crown of the Earth
    [929] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "high" },

    -- The Glowing Fruit
    [930] = { threat = "LOW", reason = "The fruit is found on a plant in Teldrassil. No combat required, but the area is patrolled by level 6-9 mobs. Safe if you avoid the mobs while gathering.", confidence = "high" },

    -- The Shimmering Frond
    [931] = { threat = "LOW", reason = "The frond is found on a plant in Teldrassil. No combat required, but the area is patrolled by level 6-9 mobs. Safe if you avoid the mobs while gathering.", confidence = "high" },

    -- Twisted Hatred
    [932] = { threat = "MEDIUM", reason = "Lord Melenas is a level 10 named gnarlpine furbolg in the Fel Rock cave in Teldrassil. He is surrounded by guards and the cave is filled with other furbolgs. Clear the cave methodically and pull Lord Melenas away from his guards. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Crown of the Earth
    [933] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "high" },

    -- Crown of the Earth
    [934] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "high" },

    -- Crown of the Earth
    [935] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Enchanted Glade
    [937] = { threat = "MEDIUM", reason = "The belts drop from Bloodfeather harpies in Teldrassil. The harpies are levels 8-11 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Mist
    [938] = { threat = "MEDIUM", reason = "This is an escort quest through Teldrassil. The route is patrolled by level 8-11 mobs, and Mist can be attacked. Clear the path ahead and be ready for ambushes. Do not attempt below level 9 solo without a plan to keep Mist alive.", confidence = "medium" },

    -- Flute of Xavaric
    [939] = { threat = "HIGH", reason = "The flute drops from Xavaric, a level 55 satyr in Felwood. The Jadefire Felbind samples drop from Jadefire satyrs in Felwood, who are levels 48-52 and cast shadow magic. The journey to Felwood is dangerous for low-level players. Do not attempt below level 50 solo without a group.", confidence = "high" },

    -- Teldrassil
    [940] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Planting the Heart
    [941] = { threat = "LOW", reason = "This is a dialogue and interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Absent Minded Prospector
    [942] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Menethil Harbor passes through the Wetlands, which is patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Absent Minded Prospector
    [943] = { threat = "MEDIUM", reason = "The Stone of Relu is in a cave in the Wetlands, guarded by level 20-24 mobs. The fossil is found in the same area. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Master's Glaive
    [944] = { threat = "MEDIUM", reason = "The Master's Glaive is in Darkshore, patrolled by level 20-24 Twilight's Hammer cultists. The area is dense with mobs and has patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Therylune's Escape
    [945] = { threat = "MEDIUM", reason = "This is an escort quest through Darkshore. The route is patrolled by level 18-22 mobs, and Therylune can be attacked. Clear the path ahead and be ready for ambushes. Do not attempt below level 18 solo without a plan to keep Therylune alive.", confidence = "medium" },

    -- Cave Mushrooms
    [947] = { threat = "MEDIUM", reason = "The mushrooms are found in the caves of Darkshore, which are filled with level 18-22 mobs. The caves are dark and respawn quickly. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Onu
    [948] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Twilight Camp
    [949] = { threat = "MEDIUM", reason = "The camp is in Darkshore and is filled with level 20-24 Twilight's Hammer cultists. The camp is dense with mobs and has patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Return to Onu
    [950] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Mathystra Relics
    [951] = { threat = "MEDIUM", reason = "The relics are found in the Ruins of Mathystra in Darkshore, which are patrolled by level 18-22 naga and satyrs. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Grove of the Ancients
    [952] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Fall of Ameth'Aran
    [953] = { threat = "MEDIUM", reason = "The ruins are patrolled by level 18-22 mobs, including ghosts and satyrs. The tablets are scattered around the ruins. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Bashal'Aran
    [954] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Bashal'Aran
    [955] = { threat = "LOW", reason = "The earrings drop from Grell in Darkshore. The Grell are levels 16-20 and are scattered around the ruins. The drop rate is moderate. Manageable solo for a level 16+ character.", confidence = "high" },

    -- Bashal'Aran
    [956] = { threat = "MEDIUM", reason = "The seal drops from a named Grell in the ruins of Bashal'Aran. The named mob is level 20 and is surrounded by other Grell. Clear the area before engaging and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Bashal'Aran
    [957] = { threat = "MEDIUM", reason = "The flame is in the Ruins of Ameth'Aran, which are patrolled by level 18-22 mobs. Clear the area before destroying the seal and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Tools of the Highborne
    [958] = { threat = "MEDIUM", reason = "The relics drop from level 16-20 naga and satyrs in the Ruins of Mathystra in Darkshore. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- For Love Eternal
    [963] = { threat = "MEDIUM", reason = "Anaya's ghost is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga and satyrs. Clear the area before engaging and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Tower of Althalaxx
    [965] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- The Tower of Althalaxx
    [966] = { threat = "MEDIUM", reason = "The parchments drop from level 18-22 Dark Strand cultists around the tower. The area is dense with mobs and patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- The Tower of Althalaxx
    [967] = { threat = "MEDIUM", reason = "The journey passes through Ashenvale, which is contested and patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Powers Below
    [968] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tower of Althalaxx
    [970] = { threat = "MEDIUM", reason = "The gem drops from a named cultist at the Tower of Althalaxx in Darkshore. The cultist is level 20 and is surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Knowledge in the Deeps
    [971] = { threat = "MEDIUM", reason = "The manuscript is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga. Clear the area before looting and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Tower of Althalaxx
    [973] = { threat = "MEDIUM", reason = "Ilkrud is a level 24 named satyr in Ashenvale, surrounded by guards in a cave. Clear the cave before engaging and watch for adds. Do not attempt below level 22 solo without a group.", confidence = "medium" },

    -- Supplies to Auberdine
    [976] = { threat = "HIGH", reason = "This is an escort quest where Feero walks slowly through Ashenvale, a contested zone patrolled by level 20-28 mobs. The escort spawns ambushes along the way, and Feero can die. Do not attempt below level 22 solo without a group.", confidence = "high" },

    -- Moontouched Wildkin
    [978] = { threat = "MEDIUM", reason = "The feathers drop from wildkin in Winterspring. The wildkin are levels 53-57 and are packed in camps. They pull in groups and have ranged attacks. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Find Ranshalla
    [979] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey through Winterspring is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Tower of Althalaxx
    [981] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Deep Ocean, Vast Sea
    [982] = { threat = "MEDIUM", reason = "The lockboxes are underwater, guarded by level 18-22 murlocs. Fighting underwater is dangerous, and drowning is a real risk. Bring water breathing if possible and clear the area before diving. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Buzzbox 827
    [983] = { threat = "LOW", reason = "The crawlers are levels 14-18 and are found along the coast. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "high" },

    -- How Big a Threat?
    [984] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- How Big a Threat?
    [985] = { threat = "MEDIUM", reason = "The furbolgs are levels 16-20 and are packed in camps. They pull in groups and the Windtalkers cast nature spells. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- A Lost Master
    [986] = { threat = "LOW", reason = "The pelts drop from moonstalkers in Darkshore. The cats are levels 14-18 and are stealthed. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "high" },

    -- Trek to Ashenvale
    [990] = { threat = "MEDIUM", reason = "The journey passes through Ashenvale, which is contested and patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [991] = { threat = "MEDIUM", reason = "The journey passes through Ashenvale, which is contested and patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Lost Master
    [993] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Escape Through Force
    [994] = { threat = "HIGH", reason = "This is an escort quest through Darkshore. The route is patrolled by level 18-22 mobs, and Volcor can die. Clear the path ahead and be ready for ambushes. Do not attempt below level 18 solo without a plan to keep Volcor alive.", confidence = "high" },

    -- Escape Through Stealth
    [995] = { threat = "HIGH", reason = "This is the stealth variant of the previous escort quest. You must sneak out of the Blackwood furbolg cave in Darkshore without being detected. The cave is packed with level 18-22 furbolgs, and any mistake means death. Rogue stealth, druid cat form, or invisibility potions are recommended. Do not attempt below level 20 solo without a stealth ability or a plan to fight your way out.", confidence = "high" },

    -- Denalan's Earth
    [997] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Buzzbox 411
    [1001] = { threat = "MEDIUM", reason = "The threshers are levels 18-22 and are found in the ocean. Fighting underwater is dangerous, and drowning is a real risk. Bring water breathing if possible and clear the area before diving. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Buzzbox 323
    [1002] = { threat = "LOW", reason = "The fangs drop from moonstalkers in Darkshore. The cats are levels 14-18 and are stealthed. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "high" },

    -- Buzzbox 525
    [1003] = { threat = "MEDIUM", reason = "The bears are levels 16-20 and are aggressive. They hit hard and can pull in pairs. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Ancient Statuette
    [1007] = { threat = "MEDIUM", reason = "The statuette is found in a cave in Darkshore, guarded by level 16-20 naga. The journey to Talen's camp passes through contested territory. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Zoram Strand
    [1008] = { threat = "MEDIUM", reason = "The heads drop from Wrathtail naga along the Zoram Strand in Ashenvale. The naga are levels 18-22 and are packed along the coast. They pull in groups and have ranged casters. The drop rate is moderate. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Ruuzel
    [1009] = { threat = "HIGH", reason = "Ruuzel is a level 23 named naga in the Ruins of Mathystra in Darkshore, surrounded by guards. She hits hard and is in a confined space. Clear the area before engaging and be ready for adds. Do not attempt below level 21 solo without a group.", confidence = "high" },

    -- Bathran's Hair
    [1010] = { threat = "MEDIUM", reason = "The hair is found on the ground in the Ruins of Bathran in Ashenvale, which are patrolled by level 20-24 mobs. The ruins are dense with mobs and have patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Forsaken Diseases
    [1011] = { threat = "MEDIUM", reason = "The bottle is found in a Forsaken camp in Ashenvale, guarded by level 20-24 mobs. Clear the area before looting and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Insane Druids
    [1012] = { threat = "HIGH", reason = "The druids are level 24-26 named mobs in the Ruins of Stardust in Ashenvale, each surrounded by guards. They cast powerful nature spells and can heal themselves. Clear the area before engaging each one and be ready for adds. Do not attempt below level 24 solo without a group.", confidence = "high" },

    -- The New Frontier
    [1015] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Elemental Bracers
    [1016] = { threat = "MEDIUM", reason = "The bracers drop from level 20-24 elementals in Ashenvale. The elementals are aggressive and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Mage Summoner
    [1017] = { threat = "HIGH", reason = "Sarilus is a level 26 named human mage in the Ruins of Stardust in Ashenvale, surrounded by guards. He casts powerful frost spells and can polymorph you. Clear the area before engaging and be ready for adds. Do not attempt below level 24 solo without a group.", confidence = "high" },

    -- The New Frontier
    [1019] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Orendil's Cure
    [1020] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Vile Satyr! Dryads in Danger!
    [1021] = { threat = "MEDIUM", reason = "Anilia is a dryad trapped in the satyr camp of Xavian in Ashenvale. The camp is filled with level 20-24 satyrs that cast shadow magic. Clear the area before approaching and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Howling Vale
    [1022] = { threat = "MEDIUM", reason = "The Howling Vale is in Ashenvale and is patrolled by level 22-26 mobs, including wolves and satyrs. The tome is in a cave guarded by mobs. Clear the area before looting and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1023] = { threat = "MEDIUM", reason = "The gem is in the Ruins of Stardust in Ashenvale, patrolled by level 22-26 mobs. Clear the area before looting and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1024] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- An Aggressive Defense
    [1025] = { threat = "MEDIUM", reason = "The furbolgs are levels 24-28 and are packed in the Foulweald village in Ashenvale. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1026] = { threat = "MEDIUM", reason = "The key and rod piece are in the Foulweald village, guarded by level 24-28 furbolgs. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1027] = { threat = "MEDIUM", reason = "The rod piece is in the Foulweald village, guarded by level 24-28 furbolgs. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1028] = { threat = "MEDIUM", reason = "The shrine is in a cave in Ashenvale, guarded by level 24-28 furbolgs. Clear the area before interacting and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1029] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Raene's Cleansing
    [1030] = { threat = "MEDIUM", reason = "The uncorrupted furbolg is in a cave in Ashenvale, guarded by level 24-28 furbolgs. Clear the area before approaching and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Branch of Cenarius
    [1031] = { threat = "HIGH", reason = "Geltharis is a level 28 named satyr in the Ruins of Stardust in Ashenvale, surrounded by guards. He casts powerful shadow spells and can fear you. Clear the area before engaging and be ready for adds. Do not attempt below level 26 solo without a group.", confidence = "high" },

    -- Satyr Slaying!
    [1032] = { threat = "MEDIUM", reason = "The horns drop from satyrs in Ashenvale. The satyrs are levels 24-28 and are packed in camps. They pull in groups and cast shadow magic. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Elune's Tear
    [1033] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Ruins of Stardust
    [1034] = { threat = "MEDIUM", reason = "The stardust is found in the Ruins of Stardust in Ashenvale, which are patrolled by level 24-28 satyrs and elementals. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Fallen Sky Lake
    [1035] = { threat = "HIGH", reason = "The Oracle is a level 28 named elemental in Fallen Sky Lake in Ashenvale, surrounded by other elementals. It hits hard and has knockbacks. The lake is patrolled by additional mobs. Clear the area before engaging and be ready for adds. Do not attempt below level 26 solo without a group.", confidence = "high" },

    -- Velinde Starsong
    [1037] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Velinde's Effects
    [1038] = { threat = "LOW", reason = "This is an exploration and delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Barrens Port
    [1039] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Passage to Booty Bay
    [1040] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you stay on the boat and in the town.", confidence = "high" },

    -- The Caravan Road
    [1041] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Darkshire passes through Stranglethorn and Duskwood, which are dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- The Carevin Family
    [1042] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Scythe of Elune
    [1043] = { threat = "MEDIUM", reason = "The search takes you into the woods of Duskwood, which are patrolled by level 24-28 worgen and undead. The worgen are stealthed and can ambush you. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Answered Questions
    [1044] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Raene's Cleansing
    [1045] = { threat = "MEDIUM", reason = "Ran Bloodtooth is a level 26 named furbolg in Ashenvale, surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1046] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The New Frontier
    [1047] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mythology of the Titans
    [1050] = { threat = "HIGH", reason = "The book is in the Scarlet Monastery Library, a level 30-40 dungeon filled with elite Scarlet Crusade mobs. This requires a full group of level 33+. Do not attempt solo.", confidence = "high" },

    -- Down the Scarlet Path
    [1052] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Southshore passes through contested territory. Stay on the road and avoid the mob camps. Do not attempt below level 25 solo.", confidence = "medium" },

    -- In the Name of the Light
    [1053] = { threat = "EXTREME", reason = "This quest requires clearing most of the Scarlet Monastery dungeon, which is filled with level 30-40 elite Scarlet Crusade mobs. The bosses hit extremely hard and have mechanics that wipe unprepared groups. This requires a full group of level 33+. Do not attempt solo.", confidence = "high" },

    -- Culling the Threat
    [1054] = { threat = "MEDIUM", reason = "Dal Bloodclaw is a level 26 named furbolg in Ashenvale, surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1055] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Journey to Stonetalon Peak
    [1056] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey through Stonetalon Mountains is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Reclaiming the Charred Vale
    [1057] = { threat = "MEDIUM", reason = "The harpies are levels 24-28 and are packed in the Charred Vale. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Reclaiming the Charred Vale
    [1059] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey through Thousand Needles is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 28 solo.", confidence = "medium" },

    -- On Guard in Stonetalon
    [1070] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- A Gnome's Respite
    [1071] = { threat = "MEDIUM", reason = "The goblins are levels 18-22 and are packed at the Windshear Crag. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- An Old Colleague
    [1072] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Ineptitude + Chemicals = Fun
    [1073] = { threat = "LOW", reason = "These are vendor-purchased or crafted items. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- Ineptitude + Chemicals = Fun
    [1074] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Stonetalon is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 18 solo.", confidence = "medium" },

    -- A Scroll from Mauren
    [1075] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devils in Westfall
    [1076] = { threat = "MEDIUM", reason = "The debris drops from Dust Devils in Westfall. The elementals are levels 18-20 and are found in the western part of the zone. They have a knockback and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Special Delivery for Gaxim
    [1077] = { threat = "MEDIUM", reason = "This is a delivery step with no combat. The journey through Stonetalon Mountains is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Retrieval for Mauren
    [1078] = { threat = "MEDIUM", reason = "The scales drop from Crystalized creatures in Westfall. The mobs are levels 18-22 and are found in the western part of the zone. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Covert Ops - Alpha
    [1079] = { threat = "MEDIUM", reason = "The plans are in a building guarded by level 18-22 Venture Co. goblins. The area is packed with mobs that pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Covert Ops - Beta
    [1080] = { threat = "MEDIUM", reason = "The letters are in a mine filled with level 18-22 Venture Co. goblins. The mine is dark and mobs respawn quickly. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Reception from Tyrande
    [1081] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Update for Sentinel Thenysil
    [1082] = { threat = "MEDIUM", reason = "The journey through Ashenvale is contested and patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Enraged Spirits
    [1083] = { threat = "MEDIUM", reason = "The elementals are levels 24-28 and are packed in the Charred Vale. They have fire shields that damage melee attackers and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Wounded Ancients
    [1084] = { threat = "MEDIUM", reason = "The shrapnel drops from corrupted elementals in the Charred Vale. The mobs are levels 24-28 and are packed in the area. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- On Guard in Stonetalon
    [1085] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Kaela's Update
    [1091] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Elmore's Task
    [1097] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Lonebrow's Journal
    [1100] = { threat = "LOW", reason = "The journal is found on a corpse in the Wetlands. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- The Crone of the Kraul
    [1101] = { threat = "MEDIUM", reason = "The medallion drops from Charlga Razorflank, the final boss of Razorfen Kraul. Razorfen Kraul is a level 25-30 dungeon filled with elite quilboar. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Fiora Longears
    [1132] = { threat = "MEDIUM", reason = "The journey to Theramore passes through Dustwallow Marsh, which is patrolled by level 35-40 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Journey to Astranaar
    [1133] = { threat = "MEDIUM", reason = "The journey to Astranaar passes through Ashenvale, which is contested and patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Pridewings of Stonetalon
    [1134] = { threat = "MEDIUM", reason = "The sacs drop from Pridewing wyverns in Stonetalon Mountains. The wyverns are levels 22-26 and are packed in the crags. They pull in groups and have ranged attacks. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Highperch Venom
    [1135] = { threat = "MEDIUM", reason = "The sacs drop from Highperch wyverns in Thousand Needles. The wyverns are levels 25-29 and are packed in the Highperch area. They pull in groups and have ranged attacks. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Fruit of the Sea
    [1138] = { threat = "LOW", reason = "The chunks drop from crabs along the Darkshore coast. The crabs are levels 14-18 and are scattered along the shore. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "high" },

    -- The Lost Tablets of Will
    [1139] = { threat = "MEDIUM", reason = "The tablet is in the Uldaman dungeon, which is a level 35-40 instance filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- The Tower of Althalaxx
    [1140] = { threat = "MEDIUM", reason = "The souls are in the satyr camps in Ashenvale, which are patrolled by level 24-28 satyrs. The camps are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Family and the Fishing Pole
    [1141] = { threat = "LOW", reason = "The fish are caught from the waters of Darkshore. No combat required beyond fishing. Safe if you avoid the murlocs along the shore.", confidence = "high" },

    -- Mortality Wanes
    [1142] = { threat = "MEDIUM", reason = "The pendant is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga. The ruins are dense with mobs. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Tower of Althalaxx
    [1143] = { threat = "HIGH", reason = "Athrikus is a level 28 named satyr in the Tower of Althalaxx in Darkshore, surrounded by elite guards. He casts powerful shadow spells and can fear you. Clear the area before engaging and be ready for adds. Do not attempt below level 26 solo without a group.", confidence = "high" },

    -- The Tower of Althalaxx
    [1167] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Brassbolts Brothers
    [1179] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Twilight Falls
    [1199] = { threat = "HIGH", reason = "Kelris is a powerful elite boss who mind-controls players and summons adds. He is deep inside the dungeon, past multiple elite packs. This requires a full group of 5. The mind-control can turn your own group against you, making this fight especially dangerous.", confidence = "high" },

    -- Blackfathom Villainy
    [1200] = { threat = "HIGH", reason = "This is the final boss of the dungeon, a powerful elite with high health and heavy attacks. The dungeon leading up to him is filled with elites, including the Twilight Lord Kelris. This requires a full group of 5. Do not attempt without a coordinated group.", confidence = "high" },

    -- Mudrock Soup and Bugs
    [1204] = { threat = "MEDIUM", reason = "The bugs are in the Darkmist Cavern and surrounding areas. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- The Orc Report
    [1219] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the Theramore patrols.", confidence = "medium" },

    -- Captain Vimes
    [1220] = { threat = "MEDIUM", reason = "The captain is in a Theramore camp guarded by level 35-40 soldiers. Clear the camp before approaching. The area is patrolled by additional guards.", confidence = "medium" },

    -- Stinky's Escape
    [1222] = { threat = "MEDIUM", reason = "The escort spawns waves of enemies, including crocolisks and spiders. Stinky cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes. Do not start the escort without a clear escape route.", confidence = "medium" },

    -- The Missing Diplomat
    [1241] = { threat = "MEDIUM", reason = "The quest leads into the Darkmist Cavern, which is packed with level 35-38 spiders that respawn quickly. The cave is tight and has no safe retreat. Clear methodically from the entrance and keep an escape route behind you.", confidence = "medium" },

    -- The Missing Diplomat
    [1242] = { threat = "MEDIUM", reason = "The quest takes you deeper into the Darkmist Cavern and surrounding marsh. Spiders and crocolisks patrol the area. Clear each section before moving forward.", confidence = "medium" },

    -- The Missing Diplomat
    [1243] = { threat = "MEDIUM", reason = "The quest leads to the Theramore perimeter, where level 35-40 guards patrol. Avoid the main road and stick to the marsh's edge.", confidence = "medium" },

    -- The Missing Diplomat
    [1244] = { threat = "MEDIUM", reason = "The quest takes you through the marsh's interior, which is populated by spiders, crocolisks, and wandering Theramore patrols. Stay alert and keep moving.", confidence = "medium" },

    -- The Missing Diplomat
    [1245] = { threat = "MEDIUM", reason = "The marsh is dangerous for its level, with mobs that pull in groups and fast respawns. Clear methodically and avoid the Theramore road.", confidence = "medium" },

    -- The Missing Diplomat
    [1246] = { threat = "MEDIUM", reason = "The quest leads to a cave or structure guarded by level 35-38 mobs. Clear the entrance before entering, and keep an escape route open.", confidence = "medium" },

    -- The Missing Diplomat
    [1247] = { threat = "MEDIUM", reason = "The quest takes you through contested marsh territory with patrolling mobs. Stick to cleared paths and avoid pulling multiple groups.", confidence = "medium" },

    -- The Missing Diplomat
    [1248] = { threat = "MEDIUM", reason = "The quest leads to a named mob or guarded location. Clear the surrounding area before engaging.", confidence = "medium" },

    -- The Missing Diplomat
    [1249] = { threat = "MEDIUM", reason = "The marsh's mob density is high, and the quest sends you into areas with respawning spiders and crocolisks. Clear methodically.", confidence = "medium" },

    -- The Missing Diplomat
    [1250] = { threat = "MEDIUM", reason = "The chain culminates in a dangerous encounter in the marsh. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Lieutenant Paval Reethe
    [1252] = { threat = "MEDIUM", reason = "The lieutenant is in a Theramore camp guarded by level 35-40 soldiers. Clear the camp before approaching and watch for patrols.", confidence = "medium" },

    -- The Black Shield
    [1253] = { threat = "MEDIUM", reason = "The quest leads to a guarded location in the marsh. Clear the area before engaging and be ready for adds.", confidence = "medium" },

    -- ... and Bugs
    [1258] = { threat = "MEDIUM", reason = "The cave is tight and the spiders respawn quickly. Clear methodically from the entrance and keep an escape route behind you.", confidence = "medium" },

    -- Lieutenant Paval Reethe
    [1259] = { threat = "MEDIUM", reason = "The quest leads deeper into Theramore territory, where guards patrol. Avoid the main road and stick to the marsh's edge.", confidence = "medium" },

    -- Morgan Stern
    [1260] = { threat = "MEDIUM", reason = "The quest leads to a camp or cave guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- The Missing Diplomat
    [1264] = { threat = "MEDIUM", reason = "The quest takes you through contested marsh territory. Stay alert for patrolling mobs and avoid pulling multiple groups.", confidence = "medium" },

    -- The Missing Diplomat
    [1265] = { threat = "MEDIUM", reason = "The marsh is dangerous for its level, with fast respawns and mobs that pull in groups. Clear methodically.", confidence = "medium" },

    -- The Missing Diplomat
    [1266] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before approaching and keep an escape route open.", confidence = "medium" },

    -- The Missing Diplomat
    [1267] = { threat = "MEDIUM", reason = "The quest culminates in a dangerous encounter in the marsh. Clear the area before engaging.", confidence = "medium" },

    -- Feast at the Blue Recluse
    [1271] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the Theramore patrols.", confidence = "medium" },

    -- The Missing Diplomat
    [1274] = { threat = "MEDIUM", reason = "The quest takes you through contested marsh territory. Stay alert for patrolling mobs and avoid pulling multiple groups.", confidence = "medium" },

    -- Researching the Corruption
    [1275] = { threat = "MEDIUM", reason = "The quest leads to a cave or structure guarded by level 35-40 mobs. Clear the area before entering.", confidence = "medium" },

    -- They Call Him Smiling Jim
    [1282] = { threat = "MEDIUM", reason = "The quest leads to a camp guarded by level 35-40 mobs. Clear the camp before approaching and watch for patrolling guards. The marsh itself is dense with crocolisks and spiders that pull in groups.", confidence = "medium" },

    -- Suspicious Hoofprints
    [1284] = { threat = "LOW", reason = "Travel and exploration step with light combat. Safe if you avoid the crocolisk and spider areas.", confidence = "medium" },

    -- Daelin's Men
    [1285] = { threat = "MEDIUM", reason = "The quest leads to a Theramore camp guarded by level 35-40 soldiers. Clear the camp before approaching and watch for patrols.", confidence = "medium" },

    -- The Deserters
    [1286] = { threat = "MEDIUM", reason = "The quest leads to a cave or camp guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- The Deserters
    [1287] = { threat = "MEDIUM", reason = "The quest leads to a guarded location in the marsh. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- James Hyal
    [1301] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the Theramore patrols.", confidence = "medium" },

    -- James Hyal
    [1302] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Black Shield
    [1319] = { threat = "MEDIUM", reason = "The quest leads to a guarded location in the marsh. Clear the area before engaging and be ready for adds.", confidence = "medium" },

    -- The Black Shield
    [1320] = { threat = "MEDIUM", reason = "The quest leads to a camp or cave guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- The Missing Diplomat
    [1324] = { threat = "MEDIUM", reason = "The quest culminates in a dangerous encounter in the marsh. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Stormpike's Order
    [1338] = { threat = "MEDIUM", reason = "The journey passes through Syndicate and ogre territory. The Syndicate mobs are level 35-40 and cast frostbolts that slow you. Stay on the road and avoid the camps.", confidence = "medium" },

    -- Mountaineer Stormpike's Task
    [1339] = { threat = "MEDIUM", reason = "The quest leads into Syndicate or ogre territory. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Reclaimed Treasures
    [1360] = { threat = "MEDIUM", reason = "The quest leads into Syndicate territory. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- Mazen's Behest
    [1363] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Mazen's Behest
    [1364] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- Strange Alliance
    [1382] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Raid on the Kolkar
    [1384] = { threat = "MEDIUM", reason = "The camps are dense with mobs and patrolling guards. Clear methodically and avoid pulling multiple groups.", confidence = "medium" },

    -- Brutal Politics
    [1385] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Assault on the Kolkar
    [1386] = { threat = "MEDIUM", reason = "The camps are dense with mobs and patrolling guards. Clear methodically and avoid pulling multiple groups.", confidence = "medium" },

    -- Centaur Bounty
    [1387] = { threat = "MEDIUM", reason = "The centaurs are level 32-36 and stand in camps. They pull in groups and have ranged casters. Clear the camps methodically.", confidence = "medium" },

    -- Supplies for Nethergarde
    [1395] = { threat = "MEDIUM", reason = "The journey passes through the Blasted Lands, which is populated by level 45-50 mobs. Stay on the road and avoid the demon camps.", confidence = "medium" },

    -- Encroaching Wildlife
    [1396] = { threat = "MEDIUM", reason = "The mobs are level 45-50 and often stand in groups. Clear methodically and watch for patrolling demons.", confidence = "medium" },

    -- Driftwood
    [1398] = { threat = "MEDIUM", reason = "The quest leads to the coast, which is patrolled by level 45-50 mobs. Clear the area before looting.", confidence = "medium" },

    -- The Lost Caravan
    [1421] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before approaching.", confidence = "medium" },

    -- The Lost Supplies
    [1423] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before looting.", confidence = "medium" },

    -- Deliver the Shipment
    [1425] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Vahlarriel's Search
    [1437] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before approaching.", confidence = "medium" },

    -- Vahlarriel's Search
    [1438] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Search for Tyranis
    [1439] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Return to Vahlarriel
    [1440] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Seeking the Kor Gem
    [1442] = { threat = "MEDIUM", reason = "The quest leads into naga territory. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- The Missing Diplomat
    [1447] = { threat = "MEDIUM", reason = "The quest takes you through contested marsh territory. Stay alert for patrolling mobs and avoid pulling multiple groups.", confidence = "medium" },

    -- In Search of The Temple
    [1448] = { threat = "MEDIUM", reason = "The quest leads through dense swamp terrain with patrolling mobs. Stay alert and avoid pulling multiple groups.", confidence = "medium" },

    -- To The Hinterlands
    [1449] = { threat = "MEDIUM", reason = "The journey passes through contested zones, including the Plaguelands. Stay on the road and avoid the mob camps.", confidence = "medium" },

    -- Gryphon Master Talonaxe
    [1450] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the troll and ogre camps.", confidence = "medium" },

    -- Rhapsody Shindigger
    [1451] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the troll and ogre camps.", confidence = "medium" },

    -- Rhapsody's Kalimdor Kocktail
    [1452] = { threat = "MEDIUM", reason = "The quest leads into troll and ogre territory. Clear the area before looting.", confidence = "medium" },

    -- Reclaimers' Business in Desolace
    [1453] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging.", confidence = "medium" },

    -- The Karnitol Shipwreck
    [1454] = { threat = "MEDIUM", reason = "The quest leads to the coast, which is patrolled by naga and murlocs. Clear the area before looting.", confidence = "medium" },

    -- The Karnitol Shipwreck
    [1455] = { threat = "MEDIUM", reason = "The quest leads to a guarded coastal location. Clear the area before looting.", confidence = "medium" },

    -- The Karnitol Shipwreck
    [1456] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before looting.", confidence = "medium" },

    -- The Karnitol Shipwreck
    [1457] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting and keep an escape route.", confidence = "medium" },

    -- Reagents for Reclaimers Inc.
    [1458] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before looting.", confidence = "medium" },

    -- Reagents for Reclaimers Inc.
    [1459] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Vahlarriel's Search
    [1465] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Reagents for Reclaimers Inc.
    [1466] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Reagents for Reclaimers Inc.
    [1467] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting and keep an escape route.", confidence = "medium" },

    -- Children's Week
    [1468] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the contested zones.", confidence = "medium" },

    -- Rhapsody's Tale
    [1469] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the troll and ogre camps.", confidence = "medium" },

    -- Into The Temple of Atal'Hakkar
    [1475] = { threat = "HIGH", reason = "The dungeon is filled with level 50-55 elites, including trolls, dragons, and Old God minions. This requires a full group of 5 at the appropriate level. Solo is impossible.", confidence = "high" },

    -- Vital Supplies
    [1477] = { threat = "MEDIUM", reason = "The quest leads into troll and ogre territory. Clear the area before looting.", confidence = "medium" },

    -- The Bough of the Eternals
    [1479] = { threat = "MEDIUM", reason = "The quest leads into troll and ogre territory. Clear the area before looting.", confidence = "medium" },

    -- The Stonewrought Dam
    [1558] = { threat = "LOW", reason = "The quest is a simple travel objective with no combat. The only risk is the journey through Loch Modan, which is safe for Alliance players at the intended level.", confidence = "high" },

    -- Supplying the Front
    [1578] = { threat = "LOW", reason = "Profession quest with no combat objective beyond the travel. Safe if you avoid the trogg camps along the road.", confidence = "high" },

    -- Gaffer Jacks
    [1579] = { threat = "LOW", reason = "No combat; just fishing. The drop rate is roughly 11%, so you will need patience. The only danger is the occasional wandering mob near the shore, but the fishing spots are generally safe.", confidence = "high" },

    -- Electropellers
    [1580] = { threat = "LOW", reason = "No combat; just fishing. The best spot is the Cliffspring River or Wildbend River. The drop rate varies but is generally manageable. Safe if you stay away from the coastline where murlocs patrol.", confidence = "high" },

    -- Elixirs for the Bladeleafs
    [1581] = { threat = "LOW", reason = "Profession quest with no combat. Safe if you stay in the Teldrassil starting zone.", confidence = "high" },

    -- Moonglow Vest
    [1582] = { threat = "LOW", reason = "Profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Stolen Tome
    [1598] = { threat = "MEDIUM", reason = "The tent is guarded by three level 3-4 Defias Thugs. For a level 1-4 warlock, pulling all three at once is death. Use the tent itself to break line-of-sight, pull one at a time, and run if you get more than one. The book is on the floor near the tent flap. A level 2 warlock can solo this with careful pulls, but rushing in will get you killed.", confidence = "high" },

    -- Beginnings
    [1599] = { threat = "LOW", reason = "The charms drop from low-level mobs in Coldridge Valley. The mobs are levels 1-5 and are scattered across the starting zone. Manageable solo for any level 1+ character.", confidence = "high" },

    -- Gearing Redridge
    [1618] = { threat = "LOW", reason = "Profession quest with no combat objective beyond the journey. The road from Ironforge to Redridge passes through dangerous territory for low-level players, but the quest itself is safe if you travel with care.", confidence = "medium" },

    -- A Warrior's Training
    [1638] = { threat = "LOW", reason = "Class trainer quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bartleby the Drunk
    [1639] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Beat Bartleby
    [1640] = { threat = "LOW", reason = "This is a scripted duel, not a lethal fight. Bartleby does not kill you, and the fight ends when one of you yields. Safe for any level 10 warrior.", confidence = "high" },

    -- The Tome of Divinity
    [1641] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1642] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1643] = { threat = "LOW", reason = "This is an exploration step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1644] = { threat = "LOW", reason = "This is a collection and delivery step with no combat. The cloth is purchased or gathered from low-level mobs. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1646] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1647] = { threat = "LOW", reason = "Dialogue and travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1648] = { threat = "LOW", reason = "This is a collection and delivery step with no combat. The cloth is purchased or gathered from low-level mobs. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Valor
    [1649] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Valor
    [1650] = { threat = "MEDIUM", reason = "The journey to Westfall passes through territory patrolled by level 10-16 Defias mobs. Stay on the road and avoid the camps. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Valor
    [1651] = { threat = "HIGH", reason = "This is a scripted defense event where waves of Defias mobs attack Daphne and her husband. If either of them dies, the quest fails. The mobs are levels 12-15 and come in groups. Multiple players report the event being harder than expected because the NPCs are fragile. Do not attempt below level 14 solo without a plan to keep both NPCs alive.", confidence = "high" },

    -- The Tome of Valor
    [1652] = { threat = "LOW", reason = "Turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Test of Righteousness
    [1653] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Test of Righteousness
    [1654] = { threat = "MEDIUM", reason = "The materials are scattered across multiple zones, including the Wetlands and Darkshore, and are guarded by level 15-25 mobs. The Kor Gem drops from a rare mob in Darkshore. Do not attempt below level 20 solo without a plan for each zone.", confidence = "medium" },

    -- Bailor's Ore Shipment
    [1655] = { threat = "MEDIUM", reason = "The ogres are level 15-17 and stand in camps northeast of the Loch. They pull in groups and hit hard for the level. Clear the camp before looting the shipment, and watch for patrolling ogres.", confidence = "medium" },

    -- Crashing the Wickerman Festival
    [1658] = { threat = "EXTREME", reason = "The festival is near the Undercity, which is patrolled by level 40+ Horde guards and elite abominations. This is a PvP quest that requires you to walk directly into enemy territory. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- The Tome of Nobility
    [1661] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bartleby's Mug
    [1665] = { threat = "LOW", reason = "Turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Marshal Haggard
    [1666] = { threat = "LOW", reason = "Travel and dialogue step with light combat possible along the road. Safe if you stay on the path.", confidence = "high" },

    -- Dead-tooth Jack
    [1667] = { threat = "MEDIUM", reason = "Dead-tooth Jack is a named Defias mob with guards. The camp is small and the mobs are level 8-10. Clear the camp before engaging the named mob. Do not attempt below level 10.", confidence = "medium" },

    -- Vejrek
    [1678] = { threat = "MEDIUM", reason = "Vejrek is a level 10 named troll in Coldridge Valley, surrounded by Frostmane trolls. Clear the area before engaging and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Muren Stormpike
    [1679] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tormus Deepforge
    [1680] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Ironband's Compound
    [1681] = { threat = "MEDIUM", reason = "The ore is in a cave in Dun Morogh, guarded by level 8-12 troggs and kobolds. The cave is dark and respawns quickly. Clear methodically and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Vorlus Vilehoof
    [1683] = { threat = "MEDIUM", reason = "Vorlus is a level 12 named satyr in Darkshore, surrounded by guards in a cave. Clear the cave before engaging and watch for adds. Do not attempt below level 11 solo.", confidence = "medium" },

    -- Elanaria
    [1684] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gakin's Summons
    [1685] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Shade of Elura
    [1686] = { threat = "MEDIUM", reason = "The ore is found in the Elunite Caverns in Darkshore, which are patrolled by level 10-14 mobs. The medallion drops from a named mob in the cavern. Clear methodically and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Spooky Lighthouse
    [1687] = { threat = "LOW", reason = "This is a Children's Week holiday quest. Travel step with no combat. Safe if you avoid the mob camps along the coast.", confidence = "high" },

    -- Surena Caledon
    [1688] = { threat = "MEDIUM", reason = "Surena is a level 12 named human in a cabin in Elwynn Forest, surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 11 solo.", confidence = "medium" },

    -- The Binding
    [1689] = { threat = "MEDIUM", reason = "The voidwalker is a level 10 elite demon that you must defeat. This is a warlock class quest. Clear the area before summoning and be ready for a tough fight. Do not attempt below level 10 solo without cooldowns and a healthstone.", confidence = "medium" },

    -- Smith Mathiel
    [1692] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Yorus Barleybrew
    [1698] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Rethban Gauntlet
    [1699] = { threat = "HIGH", reason = "You must not die and release your spirit. The caverns are filled with level 20-24 Shadowhide gnolls that pull in groups. The quest is timed, and if you die or release your spirit, the quest fails. A level 20 warrior soloed this but reported it was very hard and he barely made it. A level 24 warrior had an easier time. Do not attempt below level 22 solo without a plan to avoid the mobs and escape quickly.", confidence = "high" },

    -- Grimand Elmore
    [1700] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Fire Hardened Mail
    [1701] = { threat = "MEDIUM", reason = "The materials include 10 pieces of Incendicite Ore from the Incendicite Cavern in the Wetlands, which is filled with level 20-24 spiders. The cavern is dark and respawns quickly. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Shieldsmith
    [1702] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mathiel
    [1703] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Klockmort Spannerspan
    [1704] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Burning Blood
    [1705] = { threat = "HIGH", reason = "The blood drops from Burning Exiles in the Arathi Highlands, and the rock drops from a named elemental. The elementals are levels 35-40 and are packed around the Circles of Binding. They have fire shields and hit hard. This is part of the Warrior's Whirlwind weapon chain. Do not attempt below level 35 solo without a plan to handle the elementals.", confidence = "high" },

    -- Iron Coral
    [1708] = { threat = "HIGH", reason = "The coral is in the Vile Reef off Stranglethorn, which is populated by level 35-37 Elite murlocs. The coral is underwater, and fighting underwater is dangerous. Drowning is a real risk. This is part of the Warrior's Whirlwind weapon chain. Do not attempt below level 38 solo without water breathing and a plan to avoid the elites.", confidence = "high" },

    -- Sunscorched Shells
    [1710] = { threat = "MEDIUM", reason = "The shells drop from Sunscorched creatures in the Tanaris desert. The mobs are levels 40-44 and are scattered across the dunes. They are not elite but hit hard and can pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- The Slaughtered Lamb
    [1715] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devourer of Souls
    [1716] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to the Barrens is safe if you stay on the road. Safe if you avoid the mob camps.", confidence = "high" },

    -- Gakin's Summons
    [1717] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Heartswood
    [1738] = { threat = "MEDIUM", reason = "The Heartswood is in the ruins of Ordil'Aran in northwestern Ashenvale, which are patrolled by level 20-25 mobs. The tree is guarded by satyrs. Clear the area before interacting and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Binding
    [1739] = { threat = "MEDIUM", reason = "The succubus is a level 20 elite demon that you must defeat in the basement of the Slaughtered Lamb. You must keep her inside the summoning circle; if she moves out, the guards will kill her and the quest fails. A level 21 warlock soloed this easily with a Voidwalker. Do not attempt below level 20 solo without a plan to keep her inside the circle.", confidence = "high" },

    -- Tome of the Cabal
    [1758] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1778] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1779] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1780] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1781] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1783] = { threat = "MEDIUM", reason = "Narm's corpse is in a cave in Dun Morogh, guarded by level 10-14 Dark Iron dwarves. Clear the area before resurrecting and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity
    [1784] = { threat = "MEDIUM", reason = "The dwarves are levels 12-16 and are packed in the cave. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity
    [1785] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity
    [1786] = { threat = "MEDIUM", reason = "Henze's corpse is in a Defias camp in Elwynn Forest, guarded by level 10-14 Defias mobs. Clear the area before resurrecting and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity
    [1787] = { threat = "MEDIUM", reason = "The wizards are levels 12-16 and are packed in camps. They cast fireballs and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity
    [1788] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Seeking Strahad
    [1798] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Ratchet is safe if you stay on the road.", confidence = "high" },

    -- Tome of the Cabal
    [1802] = { threat = "MEDIUM", reason = "The Moldy Tome is on the beach at the Torn Fin murloc camp in Hillsbrad Foothills, guarded by 4-6 murlocs. The Tattered Manuscript is in a cave at Splithoof Hold in Thousand Needles, guarded by centaurs. Both areas are dangerous for the intended level. Do not attempt below level 30 solo without a plan to handle the murlocs and centaurs.", confidence = "medium" },

    -- Tome of the Cabal
    [1804] = { threat = "MEDIUM", reason = "The rods drop from Dragonmaw Bonewarders in the Wetlands, who are levels 24-26. The journey between zones is dangerous. Do not attempt below level 25 solo.", confidence = "medium" },

    -- The Test of Righteousness
    [1806] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Speak with Jennea
    [1860] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mirror Lake
    [1861] = { threat = "LOW", reason = "The sample is collected from Mirror Lake in Elwynn Forest. No combat required, but the area is patrolled by level 6-10 mobs. Safe if you avoid the mobs while collecting.", confidence = "high" },

    -- Speak with Bink
    [1879] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mage-tastic Gizmonitor
    [1880] = { threat = "LOW", reason = "The gizmonitor is found in a crate in Elwynn Forest. No combat required, but the area is patrolled by level 6-10 mobs. Safe if you avoid the mobs while looting.", confidence = "high" },

    -- Report to Jennea
    [1919] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Investigate the Blue Recluse
    [1920] = { threat = "MEDIUM", reason = "The coffers are filled by killing level 10-14 elementals in the Blue Recluse. This is a Mage class quest. The elementals are manageable solo for a level 12+ mage. Do not attempt below level 12 solo without a plan to handle the elementals.", confidence = "high" },

    -- Gathering Materials
    [1921] = { threat = "LOW", reason = "The cloth is purchased or gathered from low-level mobs, and the gems are collected from elementals in the Blue Recluse. No combat required beyond the elemental kills. Safe if you stay in the city.", confidence = "high" },

    -- Ur's Treatise on Shadow Magic
    [1938] = { threat = "MEDIUM", reason = "The treatise is in a chest in the Blue Recluse, guarded by level 10-14 elementals. Clear the area before looting and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- High Sorcerer Andromath
    [1939] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Pristine Spider Silk
    [1940] = { threat = "LOW", reason = "The silk drops from spiders in Elwynn Forest and Westfall. The spiders are levels 6-12 and are scattered across the zones. The drop rate is moderate. Manageable solo for a level 8+ character.", confidence = "high" },

    -- Bingles' Missing Supplies
    [2038] = { threat = "MEDIUM", reason = "The supplies are scattered around the Loch Modan area, guarded by level 10-14 troggs and kobolds. Clear the area around each item and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Find Bingles
    [2039] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Underground Assault
    [2040] = { threat = "HIGH", reason = "The Deadmines is a level 17-20 dungeon filled with elite Defias mobs. The sprocket is deep inside, guarded by elites. This requires a full group of level 18-22. Do not attempt solo.", confidence = "high" },

    -- Speak with Shoni
    [2041] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gyromast's Revenge
    [2078] = { threat = "MEDIUM", reason = "The Threshwackonator is a level 20 elite robot in the Ruins of Mathystra. You must escort it back to Gelkak, and it will fight any mobs that attack it. The ruins are patrolled by level 18-22 naga and satyrs. Clear the path ahead and watch for adds. Do not attempt below level 20 solo without a plan to keep the robot alive.", confidence = "medium" },

    -- Gyromast's Retrieval
    [2098] = { threat = "MEDIUM", reason = "The pieces drop from level 18-22 mobs in Darkshore and Ashenvale. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Plagued Lands
    [2118] = { threat = "MEDIUM", reason = "The bear is a level 18-22 mob in Darkshore. You must weaken it and use the trap. The bear hits hard and can call for help. Clear the area before engaging and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Cleansing of the Infected
    [2138] = { threat = "MEDIUM", reason = "The bears are levels 18-22 and are scattered across the forest. They are aggressive and can call for help when low on health. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Tharnariun's Hope
    [2139] = { threat = "HIGH", reason = "The Den Mother is a level 24 elite furbolg in a cave in Darkshore, surrounded by guards. She hits hard and the cave is tight. Clear the cave before engaging and be ready for adds. Do not attempt below level 22 solo without a group.", confidence = "high" },

    -- Rest and Relaxation
    [2158] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Dolanaar Delivery
    [2159] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Supplies to Tannok
    [2160] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Easy Strider Living
    [2178] = { threat = "LOW", reason = "The meat drops from striders in Darkshore. The striders are levels 14-18 and are scattered across the zone. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "high" },

    -- The Shattered Necklace
    [2198] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Lore for a Price
    [2199] = { threat = "LOW", reason = "The bars are purchased or mined. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- Back to Uldaman
    [2200] = { threat = "HIGH", reason = "Uldaman is a level 35-40 dungeon filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Find the Gems
    [2201] = { threat = "HIGH", reason = "The gems are deep inside the dungeon, guarded by elites. The sapphire is held by Grimlok, a trogg boss. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Restoring the Necklace
    [2204] = { threat = "HIGH", reason = "The power source drops from a dungeon boss. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Seek out SI: 7
    [2205] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Snatch and Grab
    [2206] = { threat = "MEDIUM", reason = "The Dockmaster is a level 22-24 mob in the Deadmines exterior area, guarded by Defias mobs. Clear the area before engaging and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Road to Salvation
    [2218] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Simple Subterfugin'
    [2238] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Onin's Report
    [2239] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hidden Chamber
    [2240] = { threat = "HIGH", reason = "The hidden chamber is inside Uldaman, a level 35-40 dungeon filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- The Apple Falls
    [2241] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Destiny Calls
    [2242] = { threat = "MEDIUM", reason = "Sethir is a level 20-24 mob in the Ruins of Mathystra in Darkshore, guarded by naga and satyrs. Clear the area before engaging and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Erion Shadewhisper
    [2259] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Erion's Behest
    [2260] = { threat = "LOW", reason = "Safe if you stay in the city.", confidence = "high" },

    -- The Platinum Discs
    [2279] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Redridge Rendezvous
    [2281] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to Redridge is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Alther's Mill
    [2282] = { threat = "MEDIUM", reason = "The lockbox is in Alther's Mill, which is patrolled by level 20-24 Shadowhide gnolls. Clear the area before looting and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Kingly Shakedown
    [2298] = { threat = "LOW", reason = "Safe if you stay in the city.", confidence = "high" },

    -- To Hulfdan!
    [2299] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- SI:7
    [2300] = { threat = "LOW", reason = "Safe if you stay in the city.", confidence = "high" },

    -- Horns of Nez'ra
    [2358] = { threat = "MEDIUM", reason = "The horns drop from a named demon in Redridge. The demon is level 24-26 and is surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Klaven's Tower
    [2359] = { threat = "HIGH", reason = "Take whatever information you find back to Mathias Shaw in Stormwind. The tower is in Duskwood and is filled with level 24-28 Defias mobs. The key is held by a named mob, and the tower has multiple floors with patrolling guards. A level 26 rogue soloed this by stealthing through and using Distract, but a level 30 warrior died trying to fight through. Do not attempt below level 26 solo without stealth or a group.", confidence = "high" },

    -- Mathias and the Defias
    [2360] = { threat = "MEDIUM", reason = "The journey passes through Duskwood and Westfall, which are patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Lost Dwarves
    [2398] = { threat = "HIGH", reason = "Baelog is deep inside the dungeon, which is a level 35-40 instance filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- The Emerald Dreamcatcher
    [2438] = { threat = "LOW", reason = "The dreamcatcher is found in a cave in Teldrassil, guarded by level 8-12 furbolgs. Clear the area before looting and watch for adds. Manageable solo for a level 10+ character.", confidence = "high" },

    -- The Platinum Discs
    [2439] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Ferocitas the Dream Eater
    [2459] = { threat = "MEDIUM", reason = "The mystics are levels 8-12 and are packed in the Gnarlpine camps in Teldrassil. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Return to Denalan
    [2498] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Oakenscowl
    [2499] = { threat = "MEDIUM", reason = "Oakenscowl is a level 12 named treant in Teldrassil, surrounded by other treants. Clear the area before engaging and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Badlands Reagent Run
    [2500] = { threat = "MEDIUM", reason = "The reagents drop from buzzards, coyotes, and rock elementals in the Badlands. The mobs are levels 35-40 and are scattered across the zone. The drop rates are moderate. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Badlands Reagent Run II
    [2501] = { threat = "HIGH", reason = "Once you have them filled, bring them to Ghak Healtouch in Thelsamar. The dragons are level 40-44 elite drakonids. Using a vessel on them will anger them greatly. You need to fill 3 vessels, which means fighting 3 elite dragons. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 44+ or skip on Hardcore.", confidence = "high" },

    -- Tears of the Moon
    [2518] = { threat = "LOW", reason = "The spinnerets drop from Lady Sathrah, a level 10-12 spider in Teldrassil. The spider is not elite and is manageable solo for a level 10+ character.", confidence = "high" },

    -- The Temple of the Moon
    [2519] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Sathrah's Sacrifice
    [2520] = { threat = "LOW", reason = "This is a dialogue and interaction step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Sleeping Druid
    [2541] = { threat = "MEDIUM", reason = "The charm is obtained from a level 10-14 mob in Teldrassil. The Barrow Den is a cave filled with level 10-14 furbolgs and undead. Clear the cave before approaching Oben and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Druid of the Claw
    [2561] = { threat = "MEDIUM", reason = "Oben's soulless body is a level 12 named mob in the Ban'ethil Barrow Den, surrounded by other furbolgs. Clear the cave before engaging and watch for adds. Do not attempt below level 11 solo.", confidence = "medium" },

    -- The Touch of Zanzil
    [2607] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Touch of Zanzil
    [2608] = { threat = "LOW", reason = "This is a dialogue and interaction step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Touch of Zanzil
    [2609] = { threat = "LOW", reason = "These are vendor-purchased or crafted items. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- Infiltrating the Castle
    [2745] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Items of Some Consequence
    [2746] = { threat = "LOW", reason = "The cloth is purchased or gathered from low-level mobs, and the apples are purchased from a vendor. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- The Origins of Smithing
    [2758] = { threat = "LOW", reason = "Bring six Golden Scale Bracers to Hank the Hammer in Stormwind. This is a crafting and delivery step with no combat. The materials are crafted or purchased. Safe if you stay in the city. This quest is Alliance-only.", confidence = "high" },

    -- In Search of Galvan
    [2759] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Booty Bay passes through Stranglethorn Vale, which is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- The Brassbolts Brothers
    [2769] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Petty Squabbles
    [2783] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Mark of Quality
    [2821] = { threat = "LOW", reason = "The hides drop from yetis in Feralas. The yetis are levels 43-47 and are packed in the Feral Scar Vale. They hit hard and can pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "medium" },

    -- The Giant Guardian
    [2844] = { threat = "MEDIUM", reason = "Shay is a level 45 NPC on a mountain ledge, surrounded by level 44-48 harpies and wildlife. You must find her and escort her to Rockbiter's camp. The route is patrolled by harpies and gorillas. Clear the path ahead and watch for adds. Do not attempt below level 45 solo without a plan to avoid the harpies.", confidence = "medium" },

    -- Wandering Shay
    [2845] = { threat = "HIGH", reason = "This is a timed escort quest with a 15-minute limit. Shay wanders off frequently and must be re-engaged using the bell. The route passes through harpy and gorilla territory, and Shay can be attacked. If she dies or you run out of time, the quest fails. A level 47 hunter soloed this using Aspect of the Cheetah. Do not attempt below level 45 solo without a plan to manage Shay's wandering and the mobs along the route.", confidence = "high" },

    -- Wild Leather Armor
    [2847] = { threat = "LOW", reason = "Bring 10 Thick Leather to Pratt McGrubben in Feathermoon Stronghold. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wild Leather Shoulders
    [2848] = { threat = "LOW", reason = "Bring 6 Thick Armor Kits and a Wildvine to Pratt McGrubben. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wild Leather Vest
    [2849] = { threat = "LOW", reason = "Bring 2 Turtle Scale Breastplates, 2 Turtle Scale Gloves, and a Wildvine to Pratt McGrubben. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wild Leather Helmet
    [2850] = { threat = "LOW", reason = "Bring 2 Nightscape Tunics, 2 Nightscape Headbands, and a Wildvine to Pratt McGrubben. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wild Leather Boots
    [2851] = { threat = "LOW", reason = "Bring 2 Nightscape Pants, 2 Nightscape Boots, and 2 Wildvines to Pratt McGrubben. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Wild Leather Leggings
    [2852] = { threat = "LOW", reason = "Bring 2 Turtle Scale Helms, 2 Turtle Scale Bracers, and 2 Wildvines to Pratt McGrubben. This is a crafting and delivery step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Master of the Wild Leather
    [2853] = { threat = "LOW", reason = "This is a profession quest for leatherworkers. It is a delivery step with no combat. Safe if you stay in the city. This quest is Alliance-only.", confidence = "high" },

    -- The Ruins of Solarsal
    [2866] = { threat = "MEDIUM", reason = "The ruins are in Feralas and are occupied by Hatecrest naga, who are levels 42-46. The naga are packed in the ruins and pull in groups. The ruins also have patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Return to Feathermoon Stronghold
    [2867] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Against the Hatecrest
    [2869] = { threat = "MEDIUM", reason = "The scales drop from Hatecrest naga on Sardor Isle in Feralas. The naga are levels 42-46 and are packed on the island. They pull in groups and have ranged casters. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Against Lord Shalzaru
    [2870] = { threat = "HIGH", reason = "Lord Shalzaru is a level 45 named naga in a cave on the Isle of Dread in Feralas, surrounded by elite naga guards. He hits hard and the cave is tight. Clear the cave before engaging and be ready for adds. Do not attempt below level 44 solo without a group.", confidence = "high" },

    -- Delivering the Relic
    [2871] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Skulk Rock Clean-up
    [2877] = { threat = "LOW", reason = "REMOVE THIS ENTRY.", confidence = "high" },

    -- The Stave of Equinex
    [2879] = { threat = "HIGH", reason = "The quest takes you to the Ruins of Ravenwind in Feralas, which are patrolled by level 45-48 harpies and wildlife. The four flames are scattered around the ruins, and the monolith is at the center. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 45 solo without a group.", confidence = "high" },

    -- Troll Necklace Bounty
    [2880] = { threat = "LOW", reason = "REMOVE THIS ENTRY.", confidence = "high" },

    -- Troll Necklace Bounty
    [2881] = { threat = "LOW", reason = "REMOVE THIS ENTRY.", confidence = "high" },

    -- Save Techbot's Brain!
    [2922] = { threat = "MEDIUM", reason = "Techbot is in Gnomeregan, a level 24-34 dungeon filled with elites. He is in the Loading Room, in the first room to the left after the Train Depot. A level 20 dwarf paladin soloed Techbot and the enemies on the way, but noted that 3-4 leper gnomes at once was hard. The room has multiple mobs that patrol. Do not attempt below level 28 solo without a plan to handle the leper gnomes.", confidence = "high" },

    -- Tinkmaster Overspark
    [2923] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Essential Artificials
    [2924] = { threat = "HIGH", reason = "The artificials are found in the deeper areas of Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Klockmort's Essentials
    [2925] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gnogaine
    [2926] = { threat = "LOW", reason = "REMOVE THIS ENTRY.", confidence = "high" },

    -- The Day After
    [2927] = { threat = "LOW", reason = "REMOVE THIS ENTRY.", confidence = "high" },

    -- Gyrodrillmatic Excavationators
    [2928] = { threat = "HIGH", reason = "The guts drop from robots in Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- The Grand Betrayal
    [2929] = { threat = "EXTREME", reason = "Thermaplugg is the final boss of Gnomeregan, a level 24-34 dungeon. He is a level 34 elite surrounded by elite mechanical mobs and has powerful abilities that wipe unprepared groups. This requires a full group of level 30+. Do not attempt solo.", confidence = "high" },

    -- Data Rescue
    [2930] = { threat = "HIGH", reason = "The punch card is in Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Castpipe's Task
    [2931] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- In Search of Knowledge
    [2939] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Feralas: A History
    [2940] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- The Borrower
    [2941] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Tanaris is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- The Morrow Stone
    [2942] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Troyas
    [2943] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Super Snapper FX
    [2944] = { threat = "MEDIUM", reason = "Gammerita is a level 50 named turtle on the coast of the Hinterlands, surrounded by other snapjaws. Clear the area before using the camera and watch for adds. Do not attempt below level 46 solo.", confidence = "medium" },

    -- Seeing What Happens
    [2946] = { threat = "MEDIUM", reason = "The gates are guarded by level 45-48 giants. You can bypass the giants by going around the left side where there is a trail that goes right up to the pedestal. A level 48 hunter soloed this without pulling a single mob by using this route. Do not attempt below level 45 if you plan to fight the giants.", confidence = "high" },

    -- Return of the Ring
    [2947] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gnome Improvement
    [2948] = { threat = "LOW", reason = "This is a collection and delivery step with no combat. The materials are purchased or gathered. Safe if you stay in the city.", confidence = "high" },

    -- The Only Cure is More Green Glow
    [2962] = { threat = "MEDIUM", reason = "The fallout is unstable and will collapse rather quickly. Ozzie will also require your Heavy Leaden Collection Phial when the task is complete. This requires entering Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Portents of Uldum
    [2963] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Future Task
    [2964] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Freedom for All Creatures
    [2969] = { threat = "HIGH", reason = "At least 6 Sprite Darters and Kindal Moonweaver must survive. You have 6 minutes before Kindal decides it is time to retreat and you fail the quest. The camp is filled with level 45-48 Grimtotem tauren that pull in groups. A level 47 hunter soloed this by clearing the camp first and using Aspect of the Cheetah. Do not attempt below level 45 solo without a plan to manage the timer and keep the NPCs alive.", confidence = "high" },

    -- Doling Justice
    [2970] = { threat = "MEDIUM", reason = "The tauren are levels 45-48 and are packed in the Grimtotem camp. They pull in groups and the Shamans cast nature spells. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Doling Justice
    [2972] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Return to Ironforge
    [2977] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The High Wilderness
    [2982] = { threat = "MEDIUM", reason = "The ogres are levels 43-46 and are packed in the Gordunni Outpost. They pull in groups and the casters have ranged attacks. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "medium" },

    -- Witherbark Cages
    [2988] = { threat = "MEDIUM", reason = "The villages are in the Hinterlands and are filled with level 40-44 Witherbark trolls. They pull in groups and have ranged casters. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- The Altar of Zul
    [2989] = { threat = "HIGH", reason = "The Altar is a temple complex in the Hinterlands filled with level 45-48 elite trolls, including a named mob at the top. The path up is narrow and patrolled. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 46+ or skip on Hardcore.", confidence = "high" },

    -- Thadius Grimshade
    [2990] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Nekrum's Medallion
    [2991] = { threat = "MEDIUM", reason = "The medallion drops from a named troll in the Hinterlands. The troll is level 45-48 and is surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Divination
    [2992] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Return to the Hinterlands
    [2993] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to the Hinterlands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Saving Sharpbeak
    [2994] = { threat = "EXTREME", reason = "This is an Elite quest. Vile Priestess Hexx is a level 51 elite who hexes you into a frog and beats you down without the hex breaking. She also heals herself and runs at low health. A level 55 combat rogue soloed her only with a Restorative Potion to break the hex. A level 50 warlock soloed her by drain-tanking, but reported it was 'still difficult' and required a healthstone and consumables. Do not attempt solo at the intended level without a Restorative Potion and significant overleveling. Skip on Hardcore.", confidence = "high" },

    -- Tome of Divinity
    [2997] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of Divinity
    [2998] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of Divinity
    [2999] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of Divinity
    [3000] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Handle With Care
    [3022] = { threat = "LOW", reason = "This is a delivery step with no combat. The crate is picked up from Curgle Cranklehop in Tanaris. The journey between Tanaris and Teldrassil is long and dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Simple Letter
    [3100] = { threat = "LOW", reason = "This is a Warrior class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Consecrated Letter
    [3101] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Encrypted Letter
    [3102] = { threat = "LOW", reason = "This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Hallowed Letter
    [3103] = { threat = "LOW", reason = "This is a Priest class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Glyphic Letter
    [3104] = { threat = "LOW", reason = "This is a Mage class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Tainted Letter
    [3105] = { threat = "LOW", reason = "This is a Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Simple Rune
    [3106] = { threat = "LOW", reason = "This is a Warrior class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Consecrated Rune
    [3107] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Etched Rune
    [3108] = { threat = "LOW", reason = "This is a Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Encrypted Rune
    [3109] = { threat = "LOW", reason = "This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Hallowed Rune
    [3110] = { threat = "LOW", reason = "This is a Priest class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Simple Memorandum
    [3112] = { threat = "LOW", reason = "This is a Warrior class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Encrypted Memorandum
    [3113] = { threat = "LOW", reason = "This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Glyphic Memorandum
    [3114] = { threat = "LOW", reason = "This is a Mage class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Tainted Memorandum
    [3115] = { threat = "LOW", reason = "This is a Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Simple Sigil
    [3116] = { threat = "LOW", reason = "This is a Warrior class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Etched Sigil
    [3117] = { threat = "LOW", reason = "This is a Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Encrypted Sigil
    [3118] = { threat = "LOW", reason = "This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Hallowed Sigil
    [3119] = { threat = "LOW", reason = "This is a Priest class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Verdant Sigil
    [3120] = { threat = "LOW", reason = "This is a Druid class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Against the Hatecrest
    [3130] = { threat = "LOW", reason = "This is a breadcrumb dialogue step for the Feralas naga quest chain. No combat required. Safe if you stay in the stronghold.", confidence = "high" },

    -- The Horn of the Beast
    [3181] = { threat = "HIGH", reason = "Margol is a level 51 elite mammoth in the Searing Gorge. The horn drops from him, and he hits extremely hard. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 50+ or skip on Hardcore.", confidence = "high" },

    -- Proof of Deed
    [3182] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- At Last!
    [3201] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Refugee's Quandary
    [3361] = { threat = "LOW", reason = "The items are scattered around Dun Morogh, guarded by level 5-10 mobs. Manageable solo for a level 7+ character.", confidence = "high" },

    -- Scalding Mornbrew Delivery
    [3364] = { threat = "LOW", reason = "This is a timed delivery quest with no combat. The brew is purchased from a vendor in Kharanos. The journey to Anvilmar is safe if you stay on the road. Safe for any level.", confidence = "high" },

    -- Bring Back the Mug
    [3365] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Suntara Stones
    [3367] = { threat = "HIGH", reason = "This is an escort quest through the Searing Gorge, a level 43-50 zone patrolled by Dark Iron dwarves, spiders, and elementals. Dorius is a level 45 NPC who must be protected. The route passes through multiple hostile camps. This is an Elite escort by design. Do not attempt solo at the intended level. Bring a group of level 45+ or skip on Hardcore.", confidence = "high" },

    -- Suntara Stones
    [3368] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- In Nightmares
    [3370] = { threat = "LOW", reason = "This is a delivery step with no combat. The shard is obtained from the Wailing Caverns dungeon. Safe if you stay in the city.", confidence = "high" },

    -- Dwarven Justice
    [3371] = { threat = "MEDIUM", reason = "The Searing Gorge is a level 43-50 zone patrolled by Dark Iron dwarves, spiders, and elementals. The archaeology unit is in a camp guarded by level 45-48 mobs. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Release Them
    [3372] = { threat = "HIGH", reason = "The artifact is guarded by elite Twilight's Hammer cultists. The Slag Pit is filled with level 45-50 elites. This requires a full group of level 45+. Do not attempt solo.", confidence = "high" },

    -- Replacement Phial
    [3375] = { threat = "LOW", reason = "These are vendor-purchased items. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- Prayer to Elune
    [3377] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to the Searing Gorge is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 43 solo.", confidence = "medium" },

    -- Prayer to Elune
    [3378] = { threat = "MEDIUM", reason = "The prayer is in the Searing Gorge, guarded by level 45-48 mobs. The journey to Darnassus is long and dangerous. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Sunken Temple
    [3445] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to Tanaris is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Passing the Burden
    [3448] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Arcane Runes
    [3449] = { threat = "HIGH", reason = "The runes are scattered across Azshara, a level 45-55 zone patrolled by elite naga, satyrs, and blood elves. The final pickup location is on a small island off the southern peninsula, guarded by level 50+ mobs. This is a long and dangerous journey through one of the deadliest zones in Classic. Do not attempt below level 50 solo without a group and a plan for each rune location.", confidence = "high" },

    -- An Easy Pickup
    [3450] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Signal for Pickup
    [3451] = { threat = "LOW", reason = "This is a dialogue and item pickup step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Return to Tymor
    [3461] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Friend in Need
    [3519] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Iverron's Antidote
    [3521] = { threat = "LOW", reason = "The reagents are found in Teldrassil, guarded by level 5-8 mobs. Manageable solo for a level 6+ character.", confidence = "high" },

    -- Iverron's Antidote
    [3522] = { threat = "LOW", reason = "Iverron is in a cave to the north. This is a timed delivery quest with no combat. The cave is guarded by level 6-9 spiders. Manageable solo for a level 7+ character. Do not attempt without clearing the cave entrance first.", confidence = "medium" },

    -- Washed Ashore
    [3524] = { threat = "LOW", reason = "The bones are on the beach and are not guarded. No combat required. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Rise, Obsidion!
    [3566] = { threat = "EXTREME", reason = "This is an Elite quest. Lathoric the Black and Obsidion are both level 49 elites with 3,207 health each. When you touch the altar, Lathoric spawns, walks to the altar, and summons Obsidion. You must fight both at once in a confined room deep inside the Slag Pit. A level 50 warlock died 3 times trying to solo this. The run back from the graveyard is long and dangerous. Do not attempt solo at the intended level. Skip on Hardcore.", confidence = "high" },

    -- Goblin Engineering
    [3629] = { threat = "LOW", reason = "This is a profession quest with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Gnome Engineering
    [3630] = { threat = "LOW", reason = "This is a profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gnome Engineering
    [3632] = { threat = "LOW", reason = "This is a profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gnome Engineering
    [3634] = { threat = "LOW", reason = "This is a profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bring the Light
    [3636] = { threat = "HIGH", reason = "Amnennar is the final boss of Razorfen Downs, a level 37-40 dungeon filled with elites. This requires a full group of level 40+. Do not attempt solo.", confidence = "high" },

    -- The Pledge of Secrecy
    [3640] = { threat = "LOW", reason = "This is a profession quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Show Your Work
    [3641] = { threat = "LOW", reason = "This is a profession quest with no combat objective beyond crafting the items. The materials are gathered or purchased. Safe if you stay in the city.", confidence = "high" },

    -- Favored of Elune?
    [3661] = { threat = "MEDIUM", reason = "The feathers are found on the ground around Quel'Danil Lodge, not dropped from mobs. The area is patrolled by level 45-48 mobs, including wolves, oozes, and wildkin. You can avoid most mobs by staying near the lodge and picking up feathers from the ground. A level 44 rogue completed this in 10 minutes with only one aggro. Do not attempt below level 44 solo without a plan to avoid the patrols.", confidence = "high" },

    -- Tome of Divinity
    [3681] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Smoldering Ruins of Thaurissan
    [3701] = { threat = "MEDIUM", reason = "Return to Royal Historian Archesonus when you have recovered the information. The ruins are patrolled by level 54-57 Thaurissan dwarves and War Reavers. The relics are scattered around the ruins. A level 52 hunter soloed this by using their pet to distract the Reavers. Do not attempt below level 52 solo without a plan to avoid the level 57 mobs.", confidence = "high" },

    -- The Smoldering Ruins of Thaurissan
    [3702] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Assisting Arch Druid Staghelm
    [3763] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Un'Goro Soil
    [3764] = { threat = "MEDIUM", reason = "The soil is found in Un'Goro Crater as ground piles or drops from Ravasaurs. The crater is a level 48-55 zone patrolled by dinosaurs and elementals. A stealthed player can gather 24 samples without fighting anything, but non-stealth classes must fight or buy from the Auction House. Do not attempt below level 48 solo without a plan to avoid the high-level mobs.", confidence = "high" },

    -- The Corruption Abroad
    [3765] = { threat = "LOW", reason = "This is a breadcrumb quest from Stormwind to Darkshore. It is a travel and dialogue step with no combat. The journey requires taking the boat from Stormwind to Auberdine, which is safe. Safe if you stay on the road. Note: This quest is not available if you have already started Researching the Corruption.", confidence = "high" },

    -- Morrowgrain Research
    [3781] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Morrowgrain Research
    [3785] = { threat = "LOW", reason = "Bring 10 Morrowgrain to Mathrengyl Bearwalker in Darnassus. This is a profession and collection step with no combat. The pouch has a 10-minute cooldown, and the Morrowgrain drop rate is roughly 15-30%. This is tedious but safe if you stay in the city.", confidence = "high" },

    -- Jonespyre's Request
    [3787] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Feralas is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Jonespyre's Request
    [3788] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Feralas is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Assisting Arch Druid Staghelm
    [3789] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Assisting Arch Druid Staghelm
    [3790] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Mystery of Morrowgrain
    [3791] = { threat = "LOW", reason = "This is a collection and delivery step with no combat. The Morrowgrain is cultivated using the Evergreen Pouch. Safe if you stay in the stronghold.", confidence = "high" },

    -- Extinguish the Firegut
    [3823] = { threat = "MEDIUM", reason = "The ogres are levels 50-54 and are packed around Dreadmaul Rock. They share spawns, so if you kill ogres, brutes and mages will respawn. The Brutes have a knockback that can throw you off the mountain. A level 49 shadow priest soloed this, but warned that it is easy to draw multiple ogres in the caves. Do not attempt below level 50 solo without a plan to avoid the caves and the knockbacks.", confidence = "high" },

    -- Gor'tesh the Brute Lord
    [3824] = { threat = "HIGH", reason = "Kill Gor'tesh and take his Lopped Off Head back to Oralius in the Burning Steppes. Gor'tesh is a level 53 named ogre who hits like an elite, with a warlock guard that hits for 400+ fire damage. A level 53 druid died twice trying to solo this. A level 52 fire mage soloed him by nuking him from range, grabbing the loot, and running. A level 52 druid soloed him by rooting Gor'tesh, killing the add, then running until aggro dropped. Do not attempt below level 52 solo without a plan to separate Gor'tesh from his guard and escape.", confidence = "high" },

    -- Ogre Head On A Stick = Party
    [3825] = { threat = "MEDIUM", reason = "Look for a soft dirt mound to plant the pike. The mound is at approximately 82, 47 on top of Dreadmaul Rock, guarded by two level 52-53 ogres. You must fight or avoid them to plant the head. The climb to the top is patrolled by ogres and elementals. Do not attempt below level 52 solo without a plan to handle the guards at the mound.", confidence = "high" },

    -- An Orphan Looking For a Home
    [3841] = { threat = "LOW", reason = "This is a dialogue step for the Sprite Darter quest chain. No combat required. Safe if you stay in the area.", confidence = "high" },

    -- A Short Incubation
    [3842] = { threat = "LOW", reason = "The elixirs are purchased or crafted. No combat required. Safe if you stay in the area.", confidence = "high" },

    -- The Newest Member of the Family
    [3843] = { threat = "MEDIUM", reason = "This is a timed delivery quest with no combat. The journey from Thousand Needles to the Hinterlands is long and dangerous for low-level players. You must reach Agnar within 1 hour or the quest fails. Do not attempt below level 45 solo without a plan for the journey.", confidence = "high" },

    -- CLUCK!
    [3861] = { threat = "LOW", reason = "When you find it, /cheer at it before trying to give it the Special Chicken Feed. This is a quest with no combat. You must find a chicken in Westfall or Elwynn Forest, /cheer at it, and feed it. Safe if you avoid the mob camps.", confidence = "high" },

    -- Milly Osworth
    [3903] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Milly's Harvest
    [3904] = { threat = "LOW", reason = "The crates are in the vineyards, guarded by level 3-5 Defias mobs. Manageable solo for a level 4+ character.", confidence = "high" },

    -- Grape Manifest
    [3905] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Cleansing Felwood
    [4101] = { threat = "MEDIUM", reason = "The Blood Amber drops from Warpwood elementals in the Irontree Caverns. The elementals are levels 48-52 and are packed in the caverns. The drop rate is 100% while the quest is active. Clear methodically and watch for respawns. Do not attempt below level 48 solo.", confidence = "high" },

    -- The Missing Courier
    [4124] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Feralas is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Missing Courier
    [4125] = { threat = "MEDIUM", reason = "The boat is on the coast, guarded by level 42-46 naga and murlocs. Clear the area before looting and watch for adds. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Hurley Blackbreath
    [4126] = { threat = "HIGH", reason = "The recipe is in Blackrock Depths, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- Boat Wreckage
    [4127] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Ragnar Thunderbrew
    [4128] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Knife Revealed
    [4129] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Psychometric Reading
    [4130] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the stronghold.", confidence = "high" },

    -- The Woodpaw Gnolls
    [4131] = { threat = "MEDIUM", reason = "The gnolls are levels 41-44 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 41 solo.", confidence = "medium" },

    -- The Writhing Deep
    [4135] = { threat = "MEDIUM", reason = "The Writhing Deep is a cave filled with level 44-48 silithid and bugs. The cave is tight and respawns quickly. A level 46 druid died on the first attempt after jumping down the hole and getting attacked by insects [citation:6]. The pod is at the bottom of the cave, past multiple mobs. Clear methodically and keep an escape route. Do not attempt below level 44 solo without a plan to handle the insects.", confidence = "high" },

    -- Muigin and Larion
    [4141] = { threat = "LOW", reason = "The Bloodpetals are found on the ground in Un'Goro Crater. No combat required, but the crater is patrolled by level 48-55 mobs. Safe if you avoid the mob camps while gathering. Do not attempt below level 48 solo.", confidence = "medium" },

    -- A Visit to Gregan
    [4142] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Feralas is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Haze of Evil
    [4143] = { threat = "HIGH", reason = "The haze drops from Deep Lurkers and Murk Worms inside the Sunken Temple, a level 50-55 dungeon filled with elites [citation:8]. This requires a full group of level 50+. The Deep Lurkers are linked and can pull two at once, and nearby Slime Maggots will join the fight [citation:8]. Do not attempt solo [citation:8][citation:16].", confidence = "high" },

    -- Recipe of the Kaldorei
    [4161] = { threat = "LOW", reason = "The legs drop from small spiders in Teldrassil. The spiders are levels 3-6 and are scattered across the zone. The drop rate is moderate. Manageable solo for a level 4+ character.", confidence = "high" },

    -- Goblin Engineering
    [4181] = { threat = "LOW", reason = "This is a profession quest with no combat. Safe if you stay on the road. This is Alliance-only.", confidence = "high" },

    -- Dragonkin Menace
    [4182] = { threat = "HIGH", reason = "The dragonkin are levels 54-57 and are packed in the Burning Steppes. The Black Drake is a level 57 elite that hits hard and has a fire breath. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 54+ or skip on Hardcore.", confidence = "high" },

    -- The True Masters
    [4183] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Redridge is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The True Masters
    [4184] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The True Masters
    [4185] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The True Masters
    [4186] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The True Masters
    [4223] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to the Burning Steppes is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The True Masters
    [4224] = { threat = "MEDIUM", reason = "Ragged John is in a cave in the Burning Steppes, guarded by level 50-54 mobs. The cave is patrolled by ogres and elementals. Clear the area before entering and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Marshal Windsor
    [4241] = { threat = "HIGH", reason = "Windsor is being held in the prison section of BRD, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- Abandoned Hope
    [4242] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Ancient Spirit
    [4261] = { threat = "HIGH", reason = "This is an escort quest through Ashenvale. Arei is a level 45 NPC who must be protected from level 45-50 mobs. The route passes through satyr and furbolg territory. The escort spawns ambushes along the way. Do not attempt below level 45 solo without a plan to keep Arei alive.", confidence = "high" },

    -- Overmaster Pyron
    [4262] = { threat = "HIGH", reason = "Pyron is a level 52 elite fire elemental in the Searing Gorge, guarding the quarry. He hits hard and has a fire shield that damages melee attackers. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 50+ or skip on Hardcore.", confidence = "high" },

    -- Incendius!
    [4263] = { threat = "HIGH", reason = "Incendius is a level 55 elite fire elemental boss in BRD, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- A Crumpled Up Note
    [4264] = { threat = "LOW", reason = "This is a dialogue and delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Freed from the Hive
    [4265] = { threat = "MEDIUM", reason = "The Zukk'ash hive is in southern Feralas, filled with level 44-48 silithid. The cave is tight and respawns quickly. A level 46 druid died here on the first attempt. Clear methodically and keep an escape route. Do not attempt below level 44 solo without a plan to handle the insects.", confidence = "high" },

    -- A Hero's Welcome
    [4266] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the stronghold.", confidence = "high" },

    -- Rise of the Silithid
    [4267] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Thalanaar Delivery
    [4281] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Thalanaar is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- A Shred of Hope
    [4282] = { threat = "HIGH", reason = "Windsor believes the information is being held by Golem Lord Argelmach and General Angerforge in Blackrock Depths. Both are bosses in BRD, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- FIFTY! YEP!
    [4283] = { threat = "MEDIUM", reason = "The medallions drop from Blackrock orcs in the Burning Steppes. The orcs are levels 50-54 and are packed in camps. They pull in groups and have ranged attackers. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Good Stuff
    [4286] = { threat = "HIGH", reason = "The packs drop from Dark Iron dwarves inside BRD, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- Food for Baby
    [4297] = { threat = "MEDIUM", reason = "Silvermane Stalkers are stealthed wolves in the Hinterlands that ambush from camouflage. They pull in pairs and have a bleed effect. Fight in open areas and check for prowling cats between pulls. Do not attempt below level 45 solo.", confidence = "high" },

    -- Becoming a Parent
    [4298] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Jail Break!
    [4322] = { threat = "HIGH", reason = "Elite quest. Requires entering Blackrock Depths and escorting Marshal Windsor through the prison block. Waves of elite Dark Iron dwarves spawn during the escape, and Windsor can die. A full group of level 52+ is required. Do not attempt solo.", confidence = "high" },

    -- Kharan Mighthammer
    [4341] = { threat = "HIGH", reason = "Elite quest. Kharan is held in the Blackrock Depths prison, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- Kharan's Tale
    [4342] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Bearer of Bad News
    [4361] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Fate of the Kingdom
    [4362] = { threat = "EXTREME", reason = "Elite quest. Requires killing Emperor Dagran Thaurissan in Blackrock Depths while keeping Princess Moira alive — she heals the Emperor and attacks your group. If she dies, the quest fails and you likely wipe. Full group of level 55+ with a coordinated strategy required. Do not attempt solo.", confidence = "high" },

    -- The Princess's Surprise
    [4363] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Corruption of the Jadefire
    [4421] = { threat = "MEDIUM", reason = "Jadefire satyrs are levels 48-52 and cast shadow magic; they pull in groups around the Jaedenar area. Xavathras is a named mob with guards. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Felbound Ancients
    [4441] = { threat = "LOW", reason = "Delivery step with no combat beyond travel. The journey to Darnassus is safe via flight path. Safe if you stay in the city.", confidence = "high" },

    -- Purified!
    [4442] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Tome of Nobility
    [4485] = { threat = "LOW", reason = "Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Nobility
    [4486] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Summon Felsteed
    [4487] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Summon Felsteed
    [4488] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- March of the Silithid
    [4493] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Good Friend
    [4495] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The cave is guarded by low-level spiders. Manageable solo for a level 7+ character.", confidence = "high" },

    -- Calm Before the Storm
    [4508] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Calm Before the Storm
    [4510] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Little Slime Goes a Long Way
    [4512] = { threat = "HIGH", reason = "Cursed and tainted oozes are levels 50-54 in Felwood and Un'Goro; they split when killed and can overwhelm solo players. The jars must be filled while the ooze is alive, meaning you fight each one. Clear methodically and be ready to flee. Do not attempt below level 50 solo without a plan.", confidence = "high" },

    -- A Little Slime Goes a Long Way
    [4513] = { threat = "HIGH", reason = "Pure oozes are levels 52-56 in Winterspring and Un'Goro; they hit hard and split on death. The jars must be filled while the ooze is alive. Clear methodically and keep an escape route. Do not attempt below level 52 solo without a plan.", confidence = "high" },

    -- Kayneth Stillwind
    [4581] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Ashenvale is dangerous for low-level players. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Washed Ashore
    [4681] = { threat = "MEDIUM", reason = "The skeletal sea turtle is underwater west of Auberdine, guarded by level 18-22 murlocs. Fighting underwater risks drowning if feared or rooted. Clear the area before diving and surface before your breath runs out. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Put Her Down
    [4701] = { threat = "HIGH", reason = "Elite quest. Requires entering Blackrock Spire to kill Halycon, a level 60 elite worg boss in Lower Blackrock Spire. The dungeon is filled with elites and requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Beached Sea Turtle
    [4722] = { threat = "LOW", reason = "Delivery step with no combat. The remains are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Creature
    [4723] = { threat = "LOW", reason = "Delivery step with no combat. The bones are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Turtle
    [4725] = { threat = "LOW", reason = "Delivery step with no combat. The box is on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Turtle
    [4727] = { threat = "LOW", reason = "Delivery step with no combat. The remains are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Creature
    [4728] = { threat = "LOW", reason = "Delivery step with no combat. The bones are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Creature
    [4730] = { threat = "LOW", reason = "Delivery step with no combat. The bones are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Turtle
    [4731] = { threat = "LOW", reason = "Delivery step with no combat. The box is on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Turtle
    [4732] = { threat = "LOW", reason = "Delivery step with no combat. The remains are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Creature
    [4733] = { threat = "LOW", reason = "Delivery step with no combat. The bones are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- In Search of Menara Voidrender
    [4736] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. The journey to the Barrens is dangerous for low-level players. Do not attempt below level 30 solo.", confidence = "medium" },

    -- In Search of Menara Voidrender
    [4738] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. The journey to the Barrens is dangerous for low-level players. Do not attempt below level 30 solo.", confidence = "medium" },

    -- WANTED: Murkdeep!
    [4740] = { threat = "MEDIUM", reason = "Group quest. Triggering the event spawns three waves of murlocs (3 Coastrunners, then 2 Warriors, then Murkdeep with a Hunter add) in quick succession. A level 19 player died 4 times trying to solo this. Rest between waves and back away from the huts to avoid the next spawn. Do not attempt below level 17 solo without a plan.", confidence = "high" },

    -- Thundris Windweaver
    [4761] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Cliffspring River
    [4762] = { threat = "LOW", reason = "Travel and collection step with no combat. The river is patrolled by low-level mobs. Safe if you avoid the camps. Do not attempt below level 15 solo.", confidence = "medium" },

    -- The Blackwood Corrupted
    [4763] = { threat = "HIGH", reason = "Requires gathering items from Blackwood furbolg camps, then summoning a satyr corruptor at a bonfire. The corruptor is a level 20-22 elite with adds. The camps are dense with furbolgs that pull in groups. Clear the area before summoning and bring a group. Do not attempt below level 20 solo without a plan.", confidence = "high" },

    -- Doomrigger's Clasp
    [4764] = { threat = "LOW", reason = "Delivery step with no combat. The clasp is obtained from a dungeon; if you already have it, this is safe. The journey to the Burning Steppes is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Delivery to Ridgewell
    [4765] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Mayara Brightwing
    [4766] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to the Burning Steppes is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Red Crystal
    [4811] = { threat = "LOW", reason = "Exploration step with no combat. The crystal is along the mountain wall, patrolled by low-level mobs. Safe if you avoid the camps. Do not attempt below level 15 solo.", confidence = "medium" },

    -- As Water Cascades
    [4812] = { threat = "LOW", reason = "Collection and exploration step with no combat. The moonwell is in Auberdine, and the crystal is along the mountain wall. Safe if you avoid the mob camps. Do not attempt below level 15 solo.", confidence = "medium" },

    -- The Fragments Within
    [4813] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- You Scream, I Scream...
    [4822] = { threat = "LOW", reason = "Children's Week holiday quest delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Enraged Wildkin
    [4861] = { threat = "MEDIUM", reason = "The camp is in southern Winterspring, patrolled by level 53-57 wildkin and frostsabers. The wildkin are aggressive and pull in groups. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Enraged Wildkin
    [4863] = { threat = "MEDIUM", reason = "The wagon is in southern Winterspring, patrolled by level 53-57 wildkin. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Enraged Wildkin
    [4864] = { threat = "MEDIUM", reason = "The supplies and amulet are in wildkin territory in southern Winterspring, patrolled by level 53-57 mobs. The wildkin that stole the amulet is a named mob with adds. Clear the area before engaging and watch for adds. Do not attempt below level 53 solo without a plan.", confidence = "medium" },

    -- Guardians of the Altar
    [4901] = { threat = "MEDIUM", reason = "Escort quest. Ranshalla is tanky and can handle the wildkin herself; let her pull aggro before attacking. The quest is long (14-17 minutes) and can bug if torches are lit before she starts channeling. Do not attack before she has 5-6 hits of threat. Soloable at level 54+ with patience.", confidence = "high" },

    -- Wildkin of Elune
    [4902] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Further Corruption
    [4906] = { threat = "MEDIUM", reason = "Jadefire Tricksters can mind-control you, briefly flagging you as hostile to other players. Hellcallers cast a fear-like insanity effect that can run you into additional mobs. Pull singles and clear the area around Xavaric before engaging. Do not attempt below level 52 solo without a plan to handle the mind-control.", confidence = "high" },

    -- Knowledge of the Orb of Orahil
    [4965] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Knowledge of the Orb of Orahil
    [4968] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Frostsaber Provisions
    [4970] = { threat = "MEDIUM", reason = "Shardtooth and Chillwind meats drop from bears and chimaeras in Winterspring, levels 53-57. The mobs are aggressive and pull in pairs. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Glyphed Oaken Branch
    [4986] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Darnassus is safe via flight path. Safe if you stay in the city.", confidence = "high" },

    -- Bijou's Belongings
    [5001] = { threat = "HIGH", reason = "Elite quest. Bijou's belongings are inside Lower Blackrock Spire, a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Message to Maxwell
    [5002] = { threat = "LOW", reason = "Delivery step with no combat. The journey to the Burning Steppes is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Better Late Than Never
    [5022] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Good Natured Emma
    [5048] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Aquatic Form
    [5061] = { threat = "LOW", reason = "Druid class quest delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Call to Arms: The Plaguelands!
    [5066] = { threat = "LOW", reason = "Breadcrumb dialogue step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Maxwell's Mission
    [5081] = { threat = "HIGH", reason = "Elite quest. Requires killing three bosses in Lower Blackrock Spire: War Master Voone, Highlord Omokk, and Overlord Wyrmthalak. LBRS is a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- General Drakkisath's Command
    [5089] = { threat = "LOW", reason = "Delivery step with no combat. The command is obtained from a dungeon boss; if you already have it, this is safe. The journey to the Burning Steppes is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- A Call to Arms: The Plaguelands!
    [5090] = { threat = "LOW", reason = "Breadcrumb dialogue step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- A Call to Arms: The Plaguelands!
    [5091] = { threat = "LOW", reason = "Breadcrumb dialogue step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Clear the Way
    [5092] = { threat = "MEDIUM", reason = "Skeletal Flayers and Slavering Ghouls are levels 53-56 in Sorrow Hill. They are aggressive and pull in groups. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- All Along the Watchtowers
    [5097] = { threat = "HIGH", reason = "Andorhal is filled with level 55-58 elite Scourge mobs, including undead that patrol in packs. You must stand in the doorway of each tower to plant the beacon, which aggros nearby mobs. The torch has only 5 charges. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- General Drakkisath's Demise
    [5102] = { threat = "EXTREME", reason = "Elite quest. Requires killing General Drakkisath, the final boss of Upper Blackrock Spire. Drakkisath is a level 63 elite with powerful abilities and adds. A full raid group of 10-15 players at level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Dragonscale Leatherworking
    [5141] = { threat = "LOW", reason = "Profession quest with no combat beyond gathering materials. The quest is a permanent specialization choice. Safe if you stay in the city.", confidence = "high" },

    -- Tribal Leatherworking
    [5143] = { threat = "LOW", reason = "Profession quest with no combat beyond gathering materials. The quest is a permanent specialization choice. Safe if you stay in the city.", confidence = "high" },

    -- Elemental Leatherworking
    [5144] = { threat = "LOW", reason = "Profession quest with no combat beyond gathering materials. The quest is a permanent specialization choice. Safe if you stay in the city.", confidence = "high" },

    -- Winterfall Intrusion
    [5201] = { threat = "MEDIUM", reason = "Winterfall Shaman and Ursa are levels 53-57 in Winterspring and pull in groups. The shaman cast nature spells and the ursa hit hard. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- The Scourge Cauldrons
    [5215] = { threat = "LOW", reason = "Breadcrumb dialogue step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Target: Felstone Field
    [5216] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 53 elite undead who spawns when you approach the cauldron. He is surrounded by Scourge mobs. Clear the area before engaging and be ready for adds. Do not attempt below level 52 solo without a group.", confidence = "medium" },

    -- Return to Chillwind Camp
    [5217] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Dalson's Tears
    [5219] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 53 elite undead who spawns when you approach the cauldron, surrounded by Scourge mobs. Clear the area before engaging and watch for adds. Do not attempt below level 52 solo without a group.", confidence = "medium" },

    -- Return to Chillwind Camp
    [5220] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Writhing Haunt
    [5222] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 54 elite undead who spawns when you approach the cauldron, surrounded by Scourge mobs. Clear the area before engaging and watch for adds. Do not attempt below level 53 solo without a group.", confidence = "medium" },

    -- Return to Chillwind Camp
    [5223] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Gahrron's Withering
    [5225] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 55 elite undead who spawns when you approach the cauldron, surrounded by Scourge mobs. Clear the area before engaging and watch for adds. Do not attempt below level 54 solo without a group.", confidence = "medium" },

    -- Return to Chillwind Camp
    [5226] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Ruins of Kel'Theril
    [5244] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Winterspring is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Troubled Spirits of Kel'Theril
    [5245] = { threat = "MEDIUM", reason = "Highborne Relic Fragments are found in the Ruins of Kel'Theril in Winterspring, patrolled by level 53-57 mobs. The ruins are dense with spirits that pull in groups. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Fragments of the Past
    [5246] = { threat = "HIGH", reason = "The Sacred Highborne Writings are in the Temple of Zin-Malor in Azshara, a level 50-55 zone patrolled by elite naga and elementals. The temple is deep in Azshara's southern peninsula. Do not attempt below level 52 solo without a group.", confidence = "high" },

    -- Fragments of the Past
    [5247] = { threat = "LOW", reason = "Delivery step with no combat. The materials are crafted or purchased. The journey to the Eastern Plaguelands is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Tormented By the Past
    [5248] = { threat = "MEDIUM", reason = "The Crystal of Zin-Malor must be taken to Lake Kel'Theril in Winterspring, patrolled by level 53-57 spirits. The lake is in the center of the ruins. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- To Winterspring!
    [5249] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Winterspring is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Starfall
    [5250] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Winterspring is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Remorseful Highborne
    [5252] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Crystal of Zin-Malor
    [5253] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Eagan Peltskinner
    [5261] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Art of the Armorsmith
    [5283] = { threat = "LOW", reason = "Profession quest with no combat beyond crafting the items. Safe if you stay in the city. The quest is a permanent specialization choice.", confidence = "high" },

    -- The Way of the Weaponsmith
    [5284] = { threat = "LOW", reason = "Profession quest with no combat beyond crafting the items. Safe if you stay in the city. The quest is a permanent specialization choice.", confidence = "high" },

    -- The Sleeper Has Awakened
    [5321] = { threat = "MEDIUM", reason = "Escort quest. Kerlonian Evershade is a sleeping druid who must be protected on the road to Maestra's Post in Ashenvale. The route is patrolled by level 20-28 mobs, and the escort can bug if interrupted. Clear the path ahead and watch for ambushes. Do not attempt below level 22 solo without a plan.", confidence = "medium" },

    -- Barov Family Fortune
    [5343] = { threat = "HIGH", reason = "Requires entering Scholomance to recover four Barov family deeds scattered throughout the dungeon. Scholomance is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Mantles of the Dawn
    [5507] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Chromatic Mantle of the Dawn
    [5521] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Scholomance
    [5533] = { threat = "LOW", reason = "Breadcrumb dialogue step with no combat. The journey to Chillwind Point is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Skeletal Fragments
    [5537] = { threat = "MEDIUM", reason = "Skeletal Fragments drop from level 55-58 skeletons in the Western Plaguelands. The skeletons are aggressive and pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Mold Rhymes With...
    [5538] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Ammo for Rumbleshot
    [5541] = { threat = "LOW", reason = "Delivery step with no combat. The ammo is in Dun Morogh, which is safe for low-level players. Safe if you stay on the road.", confidence = "high" },

    -- A Bundle of Trouble
    [5545] = { threat = "LOW", reason = "Collection step with no combat beyond gathering wood. The bundles are in Elwynn Forest, guarded by low-level mobs. Safe if you avoid the camps. Do not attempt below level 8 solo.", confidence = "high" },

    -- Garments of the Moon
    [5621] = { threat = "LOW", reason = "Priest class quest. Heal Sentinel Shaya with Lesser Heal (Rank 2) and grant Power Word: Fortitude. This is a dialogue and interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- In Favor of Elune
    [5622] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- In Favor of the Light
    [5623] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Garments of the Light
    [5624] = { threat = "LOW", reason = "Priest class quest. Heal Guard Roberts with Lesser Heal (Rank 2) and grant Power Word: Fortitude. This is a dialogue and interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Garments of the Light
    [5625] = { threat = "LOW", reason = "Priest class quest. Heal Mountaineer Dolf with Lesser Heal (Rank 2) and grant Power Word: Fortitude. This is a dialogue and interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- In Favor of the Light
    [5626] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Returning Home
    [5628] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Returning Home
    [5629] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Returning Home
    [5630] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Returning Home
    [5631] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Returning Home
    [5632] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Returning Home
    [5633] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Desperate Prayer
    [5635] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Desperate Prayer
    [5636] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Desperate Prayer
    [5637] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Desperate Prayer
    [5638] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Desperate Prayer
    [5639] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Desperate Prayer
    [5640] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Lack of Fear
    [5645] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Lack of Fear
    [5647] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Elune's Grace
    [5673] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Elune's Grace
    [5674] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Elune's Grace
    [5675] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Arcane Feedback
    [5677] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Arcane Feedback
    [5678] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- One Shot. One Kill.
    [5713] = { threat = "MEDIUM", reason = "Defense quest. Aynasha is poisoned and cannot move; you must protect her from waves of Blackwood furbolgs (levels 14-16, non-elite) while she prepares an antidote. A level 15 night elf priest reported it was impossible solo due to 5 furbolgs aggroing in quick succession with little room to maneuver, but a level 18 druid and a level 18 rogue soloed it easily. Use the time between waves to drink. Do not attempt below level 17 solo without a plan.", confidence = "high" },

    -- Fire Plume Forged
    [5801] = { threat = "HIGH", reason = "Requires taking the Skeleton Key Mold to the top of Fire Plume Ridge in Un'Goro and using it at the lava lake. The ridge is patrolled by level 50-56 fire elementals and lava creatures, and Blazerunner (a level 58 elite elemental) patrols the summit. A level 56 hunter soloed this by avoiding the elite, but the lava and elementals are deadly. Do not attempt below level 52 solo without a plan to avoid the elite.", confidence = "high" },

    -- Araj's Scarab
    [5803] = { threat = "EXTREME", reason = "Araj the Summoner is a level 61 elite lich in the heart of Andorhal, surrounded by 4 adds (levels 57-60). The standard strategy involves pulling him away from his spawn point so the adds do not interfere, or accepting death as a tactic — kill Araj, die, run back, and loot the scarab before respawns. A level 62 player and a 61 priest died multiple times attempting this. Do not attempt solo at the intended level without a specific pet-pull or kiting strategy. Skip on Hardcore unless heavily overleveled.", confidence = "high" },

    -- Welcome!
    [5805] = { threat = "LOW", reason = "Collector's Edition delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Welcome!
    [5841] = { threat = "LOW", reason = "Collector's Edition delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Welcome!
    [5842] = { threat = "LOW", reason = "Collector's Edition delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- A Plague Upon Thee
    [5903] = { threat = "MEDIUM", reason = "Requires using the Empty Termite Jar on Termite Mounds in the Eastern Plaguelands and gathering 100 termites. The mounds are in Scourge territory, patrolled by level 55-58 mobs. Clear the area before interacting and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- A Plague Upon Thee
    [5904] = { threat = "MEDIUM", reason = "Requires placing the Barrel of Plagueland Termites in the center of the Northridge Lumber Mill in the Western Plaguelands. The mill is patrolled by level 50-54 Scarlet Crusade mobs. Clear the area before placing the barrel and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Moonglade
    [5921] = { threat = "LOW", reason = "Druid class quest teleport step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Heeding the Call
    [5923] = { threat = "LOW", reason = "Druid class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Heeding the Call
    [5924] = { threat = "LOW", reason = "Druid class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Heeding the Call
    [5925] = { threat = "LOW", reason = "Druid class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Great Bear Spirit
    [5929] = { threat = "LOW", reason = "Druid class quest dialogue and exploration step with no combat. Safe if you stay in Moonglade.", confidence = "high" },

    -- Back to Darnassus
    [5931] = { threat = "LOW", reason = "Druid class quest delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Rampaging Giants
    [5981] = { threat = "MEDIUM", reason = "Frostmaul Giants and Preservers are levels 55-58 in Winterspring. They hit hard and have knockbacks. The drop rate is 100%, but the giants pull in pairs. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Body and Heart
    [6001] = { threat = "MEDIUM", reason = "Druid class quest. Lunaclaw is a level 10 elite moonkin summoned at the Moonkin Stone in Auberdine. The fight is a test of endurance; Lunaclaw hits hard for the level and has a knockback. A level 10 druid can solo this with heals and potions, but it is not trivial. Do not attempt below level 10 solo without a plan.", confidence = "high" },

    -- The Everlook Report
    [6028] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Taming the Beast
    [6063] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Webwood Lurker is a level 7-9 spider in Teldrassil. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- Taming the Beast
    [6064] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Large Crag Boar is a level 7-9 boar in Dun Morogh. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- The Hunter's Path
    [6071] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path
    [6072] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path
    [6073] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path
    [6074] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path
    [6075] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path
    [6076] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Taming the Beast
    [6084] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Snow Leopard is a level 7-9 cat in Dun Morogh. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- Taming the Beast
    [6085] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Ice Claw Bear is a level 7-9 bear in Dun Morogh. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- Training the Beast
    [6086] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Taming the Beast
    [6101] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Nightsaber Stalker is a level 7-9 cat in Teldrassil. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- Taming the Beast
    [6102] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Strigid Screecher is a level 7-9 owl in Teldrassil. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- Training the Beast
    [6103] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Lessons Anew
    [6121] = { threat = "LOW", reason = "Druid class quest dialogue step with no combat. The journey to Moonglade is safe via flight path. Safe if you stay in the area.", confidence = "high" },

    -- The Principal Source
    [6122] = { threat = "LOW", reason = "Collection step with no combat beyond travel. The cave by Cliffspring Falls is patrolled by low-level mobs. Safe if you avoid the camps. Do not attempt below level 14 solo.", confidence = "medium" },

    -- Gathering the Cure
    [6123] = { threat = "LOW", reason = "Collection step with no combat beyond gathering Earthroot and Lunar Funguses. Both are found in Darkshore, guarded by low-level mobs. Safe if you avoid the camps. Do not attempt below level 14 solo.", confidence = "medium" },

    -- Curing the Sick
    [6124] = { threat = "LOW", reason = "Interaction step with no combat beyond travel. The Sickly Deer are scattered across Darkshore and are neutral. Safe if you avoid the mob camps. Do not attempt below level 14 solo.", confidence = "medium" },

    -- Power over Poison
    [6125] = { threat = "LOW", reason = "Druid class quest delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Brother Anton
    [6141] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Desolace is dangerous for low-level players. Do not attempt below level 30 solo.", confidence = "medium" },

    -- A Swift Message
    [6181] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The First and the Last
    [6182] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Honor the Dead
    [6183] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Flint Shadowmore
    [6184] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Eastern Plagues
    [6185] = { threat = "MEDIUM", reason = "Requires scouring the Eastern Plaguelands for SI:7 Insignias, which drop from level 55-58 Scourge and Horde mobs. The area is dense with hostile mobs. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- The Blightcaller Cometh
    [6186] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Order Must Be Restored
    [6187] = { threat = "EXTREME", reason = "Elite quest. Requires launching a full assault on Nathanos Blightcaller in the Eastern Plaguelands. Nathanos is a level 62 elite with two elite bodyguards and powerful abilities. The Horde will defend him. A full raid group of 10-15 players at level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Dungar Longdrink
    [6261] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Continue to Stormwind
    [6281] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Lewis
    [6285] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Bounty of Teldrassil
    [6341] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Flight to Auberdine
    [6342] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Nessa
    [6343] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Nessa Shadowsong
    [6344] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Honor Students
    [6387] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Gryth Thurden
    [6388] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Plague Upon Thee
    [6389] = { threat = "MEDIUM", reason = "Requires releasing the Plagueland Termites at the Northridge Lumber Mill in the Western Plaguelands. The mill is patrolled by level 50-54 Scarlet Crusade mobs. Clear the area before releasing and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Ride to Ironforge
    [6391] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Brock
    [6392] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stormwind Rendezvous
    [6402] = { threat = "HIGH", reason = "Elite quest. Requires gathering a group to meet Marshal Windsor at Stormwind's gates for the Onyxia attunement chain. While the quest itself is a rendezvous, the follow-up (The Great Masquerade) is a raid-level escort. Do not attempt alone; the quest text explicitly warns to 'amass an army.'", confidence = "high" },

    -- The Great Masquerade
    [6403] = { threat = "EXTREME", reason = "Elite escort quest. You must follow Reginald Windsor through Stormwind while he is ambushed by disguised elites. The event is notoriously buggy and can fail if Windsor despawns or Bolvar dies. While a solo player can stand back and let Bolvar kill the dragonkin, the risk of quest failure is high. Bring a group or be prepared to reset and retry.", confidence = "high" },

    -- The Dragon's Eye
    [6501] = { threat = "LOW", reason = "Exploration and dialogue step with no combat. The fragment is obtained from a previous quest; this is the start of the Onyxia attunement chain. Safe if you stay in the area.", confidence = "high" },

    -- Drakefire Amulet
    [6502] = { threat = "EXTREME", reason = "Elite quest. Requires killing General Drakkisath, the final boss of Upper Blackrock Spire, and retrieving the Blood of the Black Dragon Champion. Drakkisath is a level 63 elite with powerful abilities and adds. A full raid group of 10-15 players at level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Enraged Wildkin
    [6604] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- I Got Nothin' Left!
    [6609] = { threat = "MEDIUM", reason = "Requires traveling to Theramore and finding an island south of the main town. The journey through Dustwallow Marsh is dangerous for low-level players. The island itself is patrolled by level 35-40 mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- I Know A Guy...
    [6612] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Gadgetzan is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Triage
    [6624] = { threat = "LOW", reason = "First Aid profession quest. Timed puzzle with no combat. Save 15 patients before 6 die by using Triage Bandages in the correct order: Critically Injured first, then Badly Injured, then Injured. Safe if you follow the order.", confidence = "high" },

    -- Alliance Trauma
    [6625] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Theramore is dangerous for low-level players. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Deeprun Rat Roundup
    [6661] = { threat = "LOW", reason = "Interaction step with no combat. Capture rats using the Rat Catcher's Flute in the Deeprun Tram. Safe if you stay in the area.", confidence = "high" },

    -- Me Brother, Nipsy
    [6662] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Hunter's Path
    [6721] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path
    [6722] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The New Frontier
    [6761] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Rabine Saturna
    [6762] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Moonglade is safe via flight path. Safe if you stay in the area.", confidence = "high" },

    -- Greatfather Winter is Here!
    [7022] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Greatfather Winter is Here!
    [7023] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Treats for Greatfather Winter
    [7025] = { threat = "LOW", reason = "Winter Veil holiday delivery step with no combat. The items are purchased or crafted. Safe if you stay in the city.", confidence = "high" },

    -- Vyletongue Corruption
    [7041] = { threat = "EXTREME", reason = "Elite quest. Requires entering Maraudon to kill Noxxious Scions that spawn from corrupted plants. Maraudon is a level 45-55 dungeon filled with elites. A full group of level 45+ is required. Do not attempt solo.", confidence = "high" },

    -- Stolen Winter Veil Treats
    [7042] = { threat = "EXTREME", reason = "The Greench is a level 40 elite yeti who wanders the Alterac Mountains. He hits hard and has a knockback. Do not attempt solo below level 40. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- You're a Mean One...
    [7043] = { threat = "EXTREME", reason = "The Greench is a level 40 elite yeti who wanders the Alterac Mountains. He hits hard and has a knockback. Do not attempt solo below level 40. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- A Smokywood Pastures' Thank You!
    [7045] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Reason for the Season
    [7062] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Feast of Winter Veil
    [7063] = { threat = "LOW", reason = "Winter Veil holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Corruption of Earth and Seed
    [7065] = { threat = "EXTREME", reason = "Elite quest. Requires entering Maraudon to kill Princess Theradras, a level 51 elite elemental boss. Maraudon is a level 45-55 dungeon filled with elites. A full group of level 45+ is required. Do not attempt solo. Note: the non-Classic version of this quest ID is marked obsolete, but the Classic Era version is active.", confidence = "high" },

    -- Shadowshard Fragments
    [7070] = { threat = "EXTREME", reason = "Elite quest (Alliance). Requires entering Maraudon to kill shadowshard elementals for their fragments. Maraudon is a level 45-55 dungeon filled with elites. A full group of level 45+ is required. Do not attempt solo. Note: the Horde version (7068) is a separate quest.", confidence = "high" },

    -- Crown of the Earth
    [7383] = { threat = "LOW", reason = "Druid class quest collection step with no combat. The phial is filled at a moonwell in Teldrassil. Safe if you avoid the mob camps. Do not attempt below level 5 solo.", confidence = "medium" },

    -- The Treasure of the Shen'dralar
    [7462] = { threat = "LOW", reason = "Dungeon interaction step with no combat. The treasure is in the Athenaeum after completing The Madness Within. Safe if you stay in the area.", confidence = "high" },

    -- Elven Legends
    [7482] = { threat = "EXTREME", reason = "Elite quest. Requires entering Dire Maul to find Telmius Dreamseeker's remains. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Lethtendris's Web
    [7488] = { threat = "EXTREME", reason = "Elite quest (Alliance only). Requires entering Dire Maul's Warpwood Quarter to kill Lethtendris, a level 57 elite blood elf mage. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Feathermoon Stronghold
    [7494] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Feralas is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Victory for the Alliance
    [7495] = { threat = "LOW", reason = "Delivery step with no combat. The Head of Onyxia is obtained from a raid; this is a turn-in to Bolvar in Stormwind. Safe if you stay in the city.", confidence = "high" },

    -- Celebrating Good Times
    [7496] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Emphasis on Sacrifice
    [7637] = { threat = "LOW", reason = "Paladin class quest dialogue step with no combat. Requires a 150 gold donation. Safe if you stay in the city.", confidence = "high" },

    -- Lord Grayson Shadowbreaker
    [7638] = { threat = "LOW", reason = "Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- To Show Due Judgment
    [7639] = { threat = "LOW", reason = "Paladin class quest delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Exorcising Terrordale
    [7640] = { threat = "HIGH", reason = "Paladin class quest. Requires killing 25 Terrordale Spirits in the Eastern Plaguelands, levels 55-58. The spirits are aggressive and pull in groups. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "high" },

    -- The Work of Grimand Elmore
    [7641] = { threat = "LOW", reason = "Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Collection of Goods
    [7642] = { threat = "LOW", reason = "Paladin class quest collection step with no combat beyond gathering the materials and 150 gold. Safe if you stay in the city.", confidence = "high" },

    -- Ancient Equine Spirit
    [7643] = { threat = "EXTREME", reason = "Elite quest. Requires entering Dire Maul to kill Tendris Warpwood, a level 58 elite treant, and free the Ancient Equine Spirit. Dire Maul is a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Blessed Arcanite Barding
    [7644] = { threat = "LOW", reason = "Paladin class quest delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Manna-Enriched Horse Feed
    [7645] = { threat = "LOW", reason = "Paladin class quest collection step with no combat beyond purchasing the biscuits and 50 gold. Safe if you stay in the city.", confidence = "high" },

    -- The Divination Scryer
    [7646] = { threat = "LOW", reason = "Paladin class quest collection step with no combat beyond gathering the diamonds. Safe if you stay in the city.", confidence = "high" },

    -- Judgment and Redemption
    [7647] = { threat = "EXTREME", reason = "Elite quest. Requires using the Divination Scryer in Scholomance to summon waves of elite spirits, culminating in Death Knight Darkreaver, a level 60 elite. Scholomance is a level 58-60 dungeon filled with elites. A full group of level 58+ with a coordinated strategy is required. Do not attempt solo.", confidence = "high" },

    -- Grimand's Finest Work
    [7648] = { threat = "LOW", reason = "Paladin class quest delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Lord Grayson Shadowbreaker
    [7670] = { threat = "LOW", reason = "Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- White Stallion Exchange
    [7677] = { threat = "LOW", reason = "Mount exchange step with no combat. Requires 500 gold. Safe if you stay in the city.", confidence = "high" },

    -- Improved Quality
    [7733] = { threat = "MEDIUM", reason = "Rage Scar Yeti Hides drop from yetis in Feralas, levels 43-47. The yetis are aggressive and pull in pairs. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "medium" },

    -- Pristine Yeti Hide
    [7735] = { threat = "MEDIUM", reason = "The Pristine Yeti Hide drops from yetis in Feralas, levels 43-47. The drop rate is low, so expect a long grind. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "medium" },

    -- The Lord of Blackrock
    [7781] = { threat = "LOW", reason = "Delivery step with no combat. The Head of Nefarian is obtained from a raid; this is a turn-in to Bolvar in Stormwind. Safe if you stay in the city.", confidence = "high" },

    -- The Lord of Blackrock
    [7782] = { threat = "LOW", reason = "Delivery step with no combat. Requires the Head of Nefarian from Blackwing Lair. Turn-in to Field Marshal Afrasiabi in Stormwind. Safe if you stay in the city.", confidence = "high" },

    -- The Darkmoon Faire
    [7905] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Honoring a Hero
    [8149] = { threat = "LOW", reason = "Harvest Festival holiday quest. Travel to Uther's Tomb and use Uther's Tribute at his statue, then return to Wagner Hammerstrike before the festival ends. No combat required. The journey to the Western Plaguelands is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Taking Back Silithus
    [8275] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Silithus is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Hallow's End Treats for Jesper!
    [8311] = { threat = "LOW", reason = "Hallow's End holiday quest. Requires performing emotes at innkeepers in Stormwind, Ironforge, and Darnassus. No combat required. Safe if you stay in the cities.", confidence = "high" },

    -- Chicken Clucking for a Mint
    [8353] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Incoming Gumdrop
    [8355] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Flexing for Nougat
    [8356] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dancing for Marzipan
    [8357] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dispelling Evil
    [8414] = { threat = "MEDIUM", reason = "Minion's Scourgestones drop from Scourge mobs in the Western Plaguelands, levels 53-57. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Chillwind Point
    [8415] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Inert Scourgestones
    [8416] = { threat = "LOW", reason = "Delivery step with no combat. The stone is obtained from a previous quest. Safe if you stay on the road.", confidence = "high" },

    -- Forging the Mightstone
    [8418] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Brokering of Peace
    [8484] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Copper Bars!
    [8492] = { threat = "LOW", reason = "Collection and delivery step with no combat beyond gathering the copper bars. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Copper Bars!
    [8493] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 copper bars. Event-limited: only available during the Ahn'Qiraj war effort. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Iron Bars!
    [8494] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 iron bars. Event-limited: only available during the Ahn'Qiraj war effort. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Iron Bars!
    [8495] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 iron bars. Event-limited: only available during the Ahn'Qiraj war effort. Safe if you stay in the city.", confidence = "high" },

    -- Bandages for the Field
    [8496] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 30 Heavy Runecloth, Heavy Silk, and Heavy Mageweave Bandages plus Logistics Task Briefing X. Event-limited. Safe if you stay in the area.", confidence = "high" },

    -- Desert Survival Kits
    [8497] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 4 Globes of Water, 4 Powerful Anti-Venom, and 4 Smoked Desert Dumplings plus Logistics Task Briefing I. Event-limited. Safe if you stay in the area.", confidence = "high" },

    -- The Alliance Needs Thorium Bars!
    [8499] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 thorium bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Thorium Bars!
    [8500] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 thorium bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Stranglekelp!
    [8503] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Stranglekelp. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Stranglekelp!
    [8504] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Stranglekelp. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Purple Lotus!
    [8505] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Purple Lotus. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Purple Lotus!
    [8506] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Purple Lotus. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Field Duty
    [8507] = { threat = "HIGH", reason = "Requires reporting to the Ironforge Brigade post near Hive'Zora and obtaining Signed Field Duty Papers. The area is contested and patrolled by elite silithid. Note: healing or casting beneficial spells on a member of the Ironforge Brigade will flag you for PvP. Event-limited. Do not attempt solo below level 55.", confidence = "high" },

    -- The Alliance Needs Arthas' Tears!
    [8509] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Arthas' Tears. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Arthas' Tears!
    [8510] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Arthas' Tears. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Light Leather!
    [8511] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Light Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Light Leather!
    [8512] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Light Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Medium Leather!
    [8513] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Medium Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Medium Leather!
    [8514] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Medium Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Thick Leather!
    [8515] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Thick Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Thick Leather!
    [8516] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Thick Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Linen Bandages!
    [8517] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Linen Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Linen Bandages!
    [8518] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Linen Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Silk Bandages!
    [8520] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Silk Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Silk Bandages!
    [8521] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Silk Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Runecloth Bandages!
    [8522] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Runecloth Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Runecloth Bandages!
    [8523] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Runecloth Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Rainbow Fin Albacore!
    [8524] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Rainbow Fin Albacore. Event-limited: only available during the Ahn'Qiraj war effort. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Rainbow Fin Albacore!
    [8525] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Rainbow Fin Albacore. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Roast Raptor!
    [8526] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Roast Raptor. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Roast Raptor!
    [8527] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Roast Raptor. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Spotted Yellowtail!
    [8528] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Spotted Yellowtail. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Spotted Yellowtail!
    [8529] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Spotted Yellowtail. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Boots for the Guard
    [8540] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 3 Ornate Mithril Boots. Safe if you stay in the city.", confidence = "high" },

    -- Grinding Stones for the Guard
    [8541] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Dense, 10 Solid, and 10 Heavy Grinding Stones. Safe if you stay in the city.", confidence = "high" },

    -- Avenger's Breastplate
    [8627] = { threat = "EXTREME", reason = "Raid quest. Requires the Carapace of the Old God from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Honored reputation with Brood of Nozdormu.", confidence = "high" },

    -- Avenger's Crown
    [8628] = { threat = "EXTREME", reason = "Raid quest. Requires Vek'lor's Diadem from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Avenger's Legguards
    [8629] = { threat = "EXTREME", reason = "Raid quest. Requires the Skin of the Great Sandworm from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Avenger's Pauldrons
    [8630] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Avenger's Greaves
    [8655] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Cape of Eternal Justice
    [8695] = { threat = "EXTREME", reason = "Requires a Qiraji Regal Drape from Ahn'Qiraj and 2 Obsidian Idols. A full raid group is required for the drape. Do not attempt solo. Requires Revered reputation with Cenarion Circle.", confidence = "high" },

    -- Ring of Eternal Justice
    [8703] = { threat = "EXTREME", reason = "Requires a Qiraji Magisterial Ring from Ahn'Qiraj. A full raid group is required for the ring. Do not attempt solo. Requires Honored reputation with Cenarion Circle.", confidence = "high" },

    -- Blade of Eternal Justice
    [8711] = { threat = "EXTREME", reason = "Requires a Qiraji Spiked Hilt from Ahn'Qiraj. A full raid group is required for the hilt. Do not attempt solo. Requires Exalted reputation with Cenarion Circle.", confidence = "high" },

    -- Metzen the Reindeer
    [8762] = { threat = "MEDIUM", reason = "Winter Veil holiday quest. Requires finding Metzen in the Alterac Mountains and freeing him. The area is patrolled by level 30-40 mobs, and the kidnappers are level 40 elites. Do not attempt below level 40 solo without a group.", confidence = "high" },

    -- The Hero of the Day
    [8763] = { threat = "LOW", reason = "Winter Veil holiday turn-in with no combat. Requires 1 Deeprock Salt and 5 gold. Safe if you stay in the city.", confidence = "high" },

    -- The Ironforge Brigade Needs Explosives!
    [8778] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 6 Oils of Immolation, 5 Goblin Rocket Fuel, and 10 Dense Blasting Powder. Safe if you stay in the area.", confidence = "high" },

    -- Scrying Materials
    [8779] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 1 Large Brilliant Shard, 1 Large Radiant Shard, and 1 Huge Emerald. Safe if you stay in the city.", confidence = "high" },

    -- Armor Kits for the Field
    [8780] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 8 Rugged Armor Kits and 8 Heavy Armor Kits. Safe if you stay in the area.", confidence = "high" },

    -- Arms for the Field
    [8781] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 2 Moonsteel Broadswords. Safe if you stay in the area.", confidence = "high" },

    -- Uniform Supplies
    [8782] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 1 Mooncloth, 2 Bolts of Runecloth, and 1 Ironweb Spider Silk. Safe if you stay in the city.", confidence = "high" },

    -- Extraordinary Materials
    [8783] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 2 Enchanted Thorium Bars and 2 Enchanted Leather. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Your Help!
    [8795] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Your Help!
    [8796] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Your Help!
    [8797] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Winter's Presents
    [8827] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- New Year Celebrations!
    [8860] = { threat = "LOW", reason = "Holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lunar Festival
    [8870] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lunar Festival
    [8871] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lunar Festival
    [8872] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dearest Colara,
    [8897] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dearest Colara,
    [8898] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dearest Colara,
    [8899] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dangerous Love
    [8903] = { threat = "MEDIUM", reason = "Love is in the Air holiday quest. Requires getting a Stormwind Guard's Card from a guard in Stormwind. The guards are level 55-60 and will attack if provoked. Use pickpocket or charm to obtain the card without killing. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- An Earnest Proposition
    [8905] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Wildheart Bracers. The blood samples drop from mobs in Winterspring. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8906] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Beaststalker's Bindings. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8907] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Magister's Bindings. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8908] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Lightforge Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8909] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Devout Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8910] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Shadowcraft Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8911] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Dreadmist Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition
    [8912] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Bracers of Valor. Safe if you stay in the city.", confidence = "high" },

    -- A Supernatural Device
    [8922] = { threat = "LOW", reason = "Delivery step with no combat. The container is obtained from a previous quest. Safe if you stay on the road.", confidence = "high" },

    -- Just Compensation
    [8926] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- In Search of Anthion
    [8929] = { threat = "MEDIUM", reason = "Requires using the Ghost Revealer at the entrance to Stratholme and speaking with Anthion's ghost. The entrance area is patrolled by level 55-58 Scourge mobs. The ghost is friendly, but the area is dangerous. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- Just Compensation
    [8931] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8932] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8933] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8934] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8935] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8936] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation
    [8937] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [8951] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [8952] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [8953] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [8954] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [8955] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [8956] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [8958] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words
    [8959] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bodley's Unfortunate Fate
    [8960] = { threat = "MEDIUM", reason = "Requires traveling to Blackrock Mountain and using the Ghost Revealer to find Bodley near Blackrock Spire. The area is patrolled by level 55-58 mobs. Bodley is a friendly ghost, but the journey is dangerous. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- Return to Deliana
    [8977] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Back to the Beginning
    [8997] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [8999] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9000] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9001] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9002] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9003] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9004] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9005] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last
    [9006] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Aristan's Hunch
    [9024] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Morgan's Discovery
    [9025] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tracing the Source
    [9026] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tracing the Source
    [9027] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Source Revealed
    [9028] = { threat = "MEDIUM", reason = "Requires finding Apothecary Staffron Lerent in the Hillsbrad Foothills behind Ravenholdt Manor. The area is patrolled by level 30-40 mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Investigate the Scourge of Stormwind
    [9260] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside Stormwind and investigating runic circles. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Investigate the Scourge of Ironforge
    [9261] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside Ironforge. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Investigate the Scourge of Darnassus
    [9262] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside Darnassus. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Cracked Necrotic Crystal
    [9292] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stealing Orgrimmar's Flame
    [9324] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of Orgrimmar from the enemy capital, which is patrolled by level 60+ guards and players. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Stealing Thunder Bluff's Flame
    [9325] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of Thunder Bluff from the enemy capital. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Stealing the Undercity's Flame
    [9326] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of the Undercity from the enemy capital. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- The Festival of Fire
    [9367] = { threat = "LOW", reason = "Midsummer Fire Festival holiday interaction step with no combat. Touch bonfires in Stormwind, Ironforge, and Darnassus. Safe if you stay in the cities.", confidence = "high" },

    -- Report to Marshal Bluewall
    [9415] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Silithus is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- What Is Love?
    [65602] = { threat = "LOW", reason = "Love is in the Air holiday collection step with no combat. The figurine is obtained from a quest. Safe if you stay in the city.", confidence = "high" },

    -- The Binding
    [65603] = { threat = "EXTREME", reason = "Warlock class quest. Requires summoning and subduing an incubus, a level 60 elite demon. The fight takes place in the Slaughtered Lamb in Stormwind. A group of level 58+ is required. Do not attempt solo.", confidence = "high" },
}

for questID, record in pairs(quests) do
    addon.quests[questID] = record
end
