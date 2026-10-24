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
    [17] = { threat = "MEDIUM", reason = "The caps also spawn in Uldaman’s outside tunnels, where hostile mobs and poison spores can punish careless harvesting. Clear nearby enemies before picking caps, and leave if the pulls become unsafe.", confidence = "medium" },

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
    [101] = { threat = "LOW", reason = "The items drop from undead and spiders in Duskwood. The mobs are levels 20-25. The drop rates are moderate. Manageable solo for a level 22+ character.", confidence = "medium" },

    -- Patrolling Westfall
    [102] = { threat = "LOW", reason = "The paws drop from Riverpaw gnolls in Westfall. The gnolls are levels 10-14 and are scattered in camps. The drop rate is moderate. Manageable solo for a level 12+ character.", confidence = "medium" },

    -- Young Lovers
    [106] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Note to William
    [107] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Report to Gryan Stoutmantle
    [109] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Speak with Gramma
    [111] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "medium" },

    -- Collecting Kelp
    [112] = { threat = "LOW", reason = "The kelp is found underwater along the Westfall coast. The area has murlocs but the kelp can be gathered by swimming. Watch your breath meter. Manageable solo for a level 12+ character.", confidence = "medium" },

    -- The Escape
    [114] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Shadow Magic
    [115] = { threat = "MEDIUM", reason = "The orbs drop from Shadowhide gnolls in Redridge. The gnolls are levels 21-26 and are packed in Galardell Valley. The drop rate is moderate. Clear methodically and watch for the level 25+ gnolls. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Dry Times
    [116] = { threat = "LOW", reason = "The items are purchased from vendors across Elwynn and Redridge. Travel and collection step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Thunderbrew
    [117] = { threat = "MEDIUM", reason = "The hops drop from a specific type of mob in the zone. The drop rate is moderate, so expect to kill several. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- The Price of Shoes
    [118] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Return to Verner
    [119] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Messenger to Stormwind
    [120] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Messenger to Stormwind
    [121] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Underbelly Scales
    [122] = { threat = "HIGH", reason = "The whelps are levels 24-26 and are in the Burning Steppes/Redridge border area. They are aggressive and can pull in groups. A level 22 warrior died here trying to solo the whelps. Do not attempt below level 24 without a group.", confidence = "medium" },

    -- The Collector
    [123] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- A Baying of Gnolls
    [124] = { threat = "MEDIUM", reason = "The gnolls are levels 18-22 and are packed in camps in Redridge. They pull in groups and the Mystics cast shadow bolts. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "medium" },

    -- The Lost Tools
    [125] = { threat = "MEDIUM", reason = "The toolbox is underwater and guarded by level 18-22 murlocs. You must dive to the bottom of the lake. Watch your breath meter and clear the murlocs before looting. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Howling in the Hills
    [126] = { threat = "MEDIUM", reason = "Yowler is a level 22 named mob surrounded by guards in a cave. Clear the cave before engaging and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Selling Fish
    [127] = { threat = "LOW", reason = "The fish are caught from Lake Everstill. No combat required beyond fishing. Safe if you avoid the murlocs along the shore.", confidence = "medium" },

    -- Blackrock Bounty
    [128] = { threat = "MEDIUM", reason = "The Champions are levels 20-24 and are packed in the Blackrock camps in Redridge. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Free Lunch
    [129] = { threat = "LOW", reason = "He patrols the road leading to Darkshire. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Visit the Herbalist
    [130] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the town.", confidence = "medium" },

    -- Delivering Daffodils
    [131] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Defias Brotherhood
    [132] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Ghoulish Effigy
    [133] = { threat = "MEDIUM", reason = "The ribs drop from ghouls in the Raven Hill cemetery. The ghouls are levels 22-26 and are packed in the cemetery. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Ogre Thieves
    [134] = { threat = "MEDIUM", reason = "The crate is stolen by ogres at the ogre mound in Duskwood. The ogres are levels 24-28 and are packed in the mound. They pull in groups and hit hard. Clear methodically and watch for patrolling mobs. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Defias Brotherhood
    [135] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Defias Brotherhood
    [141] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Defias Brotherhood
    [142] = { threat = "MEDIUM", reason = "The Messenger is a level 18-20 mob who patrols the roads of Westfall. He is accompanied by guards and will flee when attacked. Clear the area before engaging and be ready to chase him down. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Messenger to Westfall
    [143] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Messenger to Westfall
    [144] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Messenger to Darkshire
    [145] = { threat = "MEDIUM", reason = "The journey to Darkshire passes through the dangerous Duskwood, which is patrolled by level 20-30 mobs. Stay on the road and avoid the cemeteries and ogre mounds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Messenger to Darkshire
    [146] = { threat = "MEDIUM", reason = "The journey back passes through Duskwood. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Manhunt
    [147] = { threat = "HIGH", reason = "Morgan is inside a house with several Defias guards, including a ranged attacker. Clear nearby patrols and pull the guards away if needed; return with backup if you cannot control the full pull.", confidence = "medium" },

    -- Supplies from Darkshire
    [148] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "medium" },

    -- Ghost Hair Thread
    [149] = { threat = "MEDIUM", reason = "The path to her house is patrolled by level 20-25 mobs, and the quest text warns that 'dark things now lurk near that house.' Blind Mary herself is a friendly ghost and does not attack. A level 24 hunter soloed this, but died twice in the chain and warns of Stitches on the path. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Murloc Poachers
    [150] = { threat = "MEDIUM", reason = "The murlocs are level 17-20 and are packed along the shores of Lake Everstill. The drop rate is roughly 1 in 10, so expect to kill many. The best spot is a large group at coordinates 41, 46. Clear methodically and watch for patrolling mobs. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Poor Old Blanchy
    [151] = { threat = "LOW", reason = "The oats are found on the ground around the farms, not from mobs. No combat required, but the fields are patrolled by Harvest Watchers. Stay away from the machines and gather carefully.", confidence = "medium" },

    -- Red Leather Bandanas
    [153] = { threat = "LOW", reason = "The bandanas drop from Defias mobs in Westfall. The mobs are levels 13-17 and are scattered in camps. The drop rate is moderate. Manageable solo for a level 15+ character.", confidence = "medium" },

    -- Return the Comb
    [154] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road and avoid the mobs near Blind Mary's house.", confidence = "medium" },

    -- The Defias Brotherhood
    [155] = { threat = "HIGH", reason = "Group quest. The escort continues into Moonbrook while Defias attackers target the traitor, and the quest text recommends bringing friends. Bring a partner or overlevel before attempting solo.", confidence = "medium" },

    -- Gather Rot Blossoms
    [156] = { threat = "MEDIUM", reason = "The blossoms are found in the Raven Hill cemetery, which is patrolled by level 20-26 undead. The cemetery is dense with mobs and has elite patrols. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Deliver the Thread
    [157] = { threat = "MEDIUM", reason = "The path to his shack is patrolled by level 20-25 undead, including spiders and ghouls. The shack itself is safe. A level 24 hunter soloed this, but warns of Stitches on the path. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Zombie Juice
    [158] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "medium" },

    -- Juice Delivery
    [159] = { threat = "MEDIUM", reason = "The path to his shack is patrolled by level 20-25 undead. The shack itself is safe. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Note to the Mayor
    [160] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- A Dark Threat Looms
    [161] = { threat = "MEDIUM", reason = "The journey to Dun Modr passes through the Wetlands, which is patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Rise of the Silithid
    [162] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Raven Hill
    [163] = { threat = "MEDIUM", reason = "The quest leads into the Raven Hill cemetery, which is filled with level 20-26 undead. The cemetery is dense with mobs and has elite patrols. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Deliveries to Sven
    [164] = { threat = "LOW", reason = "The fastest route is to fly to Sentinel Hill in Westfall and swim across the river. The camp is safe, but the journey avoids the dangerous Raven Hill cemetery entirely. A level 17 character can complete this without fighting.", confidence = "medium" },

    -- The Hermit
    [165] = { threat = "LOW", reason = "The shack is northeast of the cemetery, and there are no monsters close to it. You can complete this quest without fighting anything if you move carefully and avoid the cemetery itself. A level 17 character can do this.", confidence = "medium" },

    -- The Defias Brotherhood
    [166] = { threat = "EXTREME", reason = "Group quest. VanCleef is a level 21 Elite with two stealthed guards, then summons more adds during the fight. Bring a coordinated Deadmines group around level 20 or above; skip the encounter if you cannot form a party.", confidence = "high" },

    -- Oh Brother. . .
    [167] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Collecting Memories
    [168] = { threat = "HIGH", reason = "The four cards drop from elite undead in the mine outside the Deadmines instance. Expect dangerous pulls at the quest's level; bring a group or return overleveled.", confidence = "medium" },

    -- Wanted: Gath'Ilzogg
    [169] = { threat = "EXTREME", reason = "Gath'Ilzogg is in Stonewatch Keep, surrounded by elite orcs with no safe retreat. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "medium" },

    -- A New Threat
    [170] = { threat = "MEDIUM", reason = "The Rockjaw troggs are higher-level enemies concentrated around their camps. Pull them one at a time and return overleveled if the Burly troggs overwhelm you.", confidence = "medium" },

    -- A Warden of the Alliance
    [171] = { threat = "LOW", reason = "This is a Children's Week holiday quest. Travel step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Worgen in the Woods
    [173] = { threat = "MEDIUM", reason = "The worgen are levels 24-28 and are found in the woods of Duskwood. They are stealthed and can ambush you. Fight in open areas and check for prowling worgen between pulls. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Look To The Stars
    [174] = { threat = "LOW", reason = "This is a collection step with no combat. The tube can be purchased from an engineering supplier or the auction house. Safe if you stay in the city.", confidence = "medium" },

    -- Look To The Stars
    [175] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Wanted:  "Hogger"
    [176] = { threat = "EXTREME", reason = "Elite quest. Hogger is a level 11 elite in gnoll territory, making a solo fight at the quest level exceptionally dangerous. Bring a group or skip until significantly overleveled.", confidence = "medium" },

    -- Look To The Stars
    [177] = { threat = "MEDIUM", reason = "The Insane Ghoul is a level 26 mob in the Tranquil Gardens Cemetery. The cemetery is filled with level 22-26 undead. Clear the area before engaging the ghoul and watch for patrolling mobs. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Theocritus' Retrieval
    [178] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Dwarven Outfitters
    [179] = { threat = "LOW", reason = "The meat drops from wolves in Dun Morogh. The wolves are levels 1-6 and are scattered across the zone. Manageable solo for a level 5+ character.", confidence = "medium" },

    -- Wanted: Lieutenant Fangore
    [180] = { threat = "HIGH", reason = "Lieutenant Fangore is level 26 and calls several gnoll guards when engaged. Clear the nearby camp and approach with a group; solo attempts at quest level are high risk.", confidence = "medium" },

    -- Look To The Stars
    [181] = { threat = "MEDIUM", reason = "Zzarc'Vul is a level 26 ogre mage in a cave filled with level 24-28 ogres. The cave is dark and mobs are packed together. Clear methodically and watch for patrolling mobs. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Troll Cave
    [182] = { threat = "LOW", reason = "The whelps are levels 3-5 and are found in the troll cave in Dun Morogh. The cave is dark but the mobs are low-level. Manageable solo for a level 4+ character. Watch for the named troll Grik'nir if he is present.", confidence = "medium" },

    -- The Boar Hunter
    [183] = { threat = "LOW", reason = "The boars are levels 4-6 and are found in the snowfields of Dun Morogh. They are neutral and do not aggro. Manageable solo for a level 5+ character.", confidence = "medium" },

    -- Furlbrow's Deed
    [184] = { threat = "MEDIUM", reason = "The deed is inside a farmhouse guarded by Defias. Clear the nearby enemies before entering, and leave if they begin to chain-pull.", confidence = "medium" },

    -- Supplies to Private Thorsen
    [198] = { threat = "LOW", reason = "He is at the Rebel Camp in northern Stranglethorn. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- A Dark Threat Looms
    [199] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Bookie Herod
    [200] = { threat = "MEDIUM", reason = "The records are in a house in the Kurzen Compound, which is filled with level 35-40 Kurzen mobs. The compound is dense with enemies and has patrolling elites. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Colonel Kurzen
    [202] = { threat = "EXTREME", reason = "Group quest. Kurzen and his officers are deep inside the Stockpile cave, with hostile guards along the approach. Bring a group and clear the route; skip a solo attempt near the quest level.", confidence = "medium" },

    -- The Second Rebellion
    [203] = { threat = "MEDIUM", reason = "Kurzen fighters occupy a dense camp, where nearby enemies can join each pull. Work the perimeter and retreat before pulls chain together.", confidence = "medium" },

    -- Bad Medicine
    [204] = { threat = "MEDIUM", reason = "The remedies and extract are found among hostile Kurzen camps. Clear nearby enemies before gathering, and leave if the pulls become unsafe.", confidence = "medium" },

    -- Troll Witchery
    [205] = { threat = "MEDIUM", reason = "Skullsplitter trolls gather in the Zul'Mamwe ruins, where casters and nearby patrols can join a pull. Fight at the edge of the camp and keep an escape route.", confidence = "medium" },

    -- Mai'Zoth
    [206] = { threat = "EXTREME", reason = "Elite quest. Mai'Zoth is a level 47 Elite deep in an ogre cave, flanked by elite guards. Bring a group and skip the fight near the quest level if you cannot.", confidence = "high" },

    -- Kurzen's Mystery
    [207] = { threat = "MEDIUM", reason = "The tablets are scattered across Kurzen's hostile compound and may require crossing occupied camps. Clear each route and avoid pulling into nearby groups.", confidence = "medium" },

    -- Krazek's Cookery
    [210] = { threat = "MEDIUM", reason = "The crock pot is inside Kurzen's hostile compound, with guards near the objective. Clear or avoid the immediate camp before interacting, then leave by your route.", confidence = "medium" },

    -- Alas, Andorhal
    [211] = { threat = "LOW", reason = "Delivery step. Return the shard to Chillwind Camp along the road and avoid hostile patrols.", confidence = "medium" },

    -- A Meal Served Cold
    [212] = { threat = "LOW", reason = "The Cold Eye Basilisk roams the Stranglethorn coast. Use the Booty Bay flight path for the approach, defeat only the needed target, and keep a clear route back.", confidence = "medium" },

    -- Red Silk Bandanas
    [214] = { threat = "EXTREME", reason = "Elite quest. Red Silk Bandanas drop from elite Defias inside Deadmines and in the outside mine area. Bring a group for the repeated kills; the outside route avoids the instance but not the elite fights.", confidence = "high" },

    -- Jungle Secrets
    [215] = { threat = "LOW", reason = "Dialogue step at the Rebel Camp with no required combat. Stay on the road and avoid hostile camps on the way there.", confidence = "medium" },

    -- In Defense of the King's Lands
    [217] = { threat = "MEDIUM", reason = "Grawmug's cave contains several troggs around the named target and his guards. Clear the nearby cave before engaging and leave if enemies begin to chain-pull.", confidence = "medium" },

    -- The Stolen Journal
    [218] = { threat = "MEDIUM", reason = "Grik'nir is inside a trogg cave with nearby guards. Pull the named troll away from other enemies and keep the entrance clear for retreat.", confidence = "medium" },

    -- Missing In Action
    [219] = { threat = "HIGH", reason = "Escort quest. Keeshan fights his way out of Render's Rock and through the Blackrock camp, and his pulls can snowball. Clear ahead, stay close for credit, and bring a partner if you cannot manage multiple orcs.", confidence = "medium" },

    -- Worgen in the Woods
    [221] = { threat = "MEDIUM", reason = "Nightbane Dark Runners can emerge from stealth and ambush you in Duskwood. Fight in open ground and check for nearby worgen before recovering between pulls.", confidence = "medium" },

    -- Worgen in the Woods
    [222] = { threat = "MEDIUM", reason = "The deeper Nightbane camps can bring several hostile worgen into a fight. Pull away from the camp and watch for stealth ambushes.", confidence = "medium" },

    -- Worgen in the Woods
    [223] = { threat = "LOW", reason = "Delivery step with no required combat. Follow the road between the settlements and avoid hostile camps.", confidence = "medium" },

    -- In Defense of the King's Lands
    [224] = { threat = "MEDIUM", reason = "Stonesplinter troggs are concentrated in caves and hills, where scouts can bring nearby enemies into a fight. Pull from the edge and avoid fighting in a crowded passage.", confidence = "medium" },

    -- The Weathered Grave
    [225] = { threat = "LOW", reason = "Dialogue step in Darkshire with no required combat. Stay within the settlement.", confidence = "medium" },

    -- Wolves at Our Heels
    [226] = { threat = "MEDIUM", reason = "The wolves roam in packs across western Duskwood and can add to a fight. Pull one group into open ground and watch for runners.", confidence = "medium" },

    -- Morgan Ladimore
    [227] = { threat = "LOW", reason = "Dialogue step in Darkshire with no required combat. Stay within the settlement.", confidence = "medium" },

    -- Mor'Ladim
    [228] = { threat = "EXTREME", reason = "Elite quest. Mor'Ladim is a powerful elite that patrols Raven Hill among hostile undead. Bring a group or skip the cemetery near the quest level.", confidence = "medium" },

    -- The Daughter Who Lived
    [229] = { threat = "LOW", reason = "Dialogue step in Darkshire with no required combat. Stay within the settlement.", confidence = "medium" },

    -- Sven's Camp
    [230] = { threat = "MEDIUM", reason = "The book is inside the abandoned farm, where nearby Defias can join a pull. Approach from clear ground and leave if enemies begin to chain-pull.", confidence = "medium" },

    -- A Daughter's Love
    [231] = { threat = "MEDIUM", reason = "The grave lies in Raven Hill among hostile undead, with Mor'Ladim also roaming the cemetery. Use a clear route and leave if the elite is nearby.", confidence = "medium" },

    -- Coldridge Valley Mail Delivery
    [233] = { threat = "LOW", reason = "Delivery step with no required combat. Follow the road through the starting area.", confidence = "medium" },

    -- Coldridge Valley Mail Delivery
    [234] = { threat = "LOW", reason = "Delivery step with no required combat. Follow the road through the starting area.", confidence = "medium" },

    -- In Defense of the King's Lands
    [237] = { threat = "MEDIUM", reason = "The Stonesplinter camps contain tightly grouped troggs and ranged shamans. Pull from the edge and avoid fighting in a cave passage where extra enemies can join.", confidence = "medium" },

    -- Westbrook Garrison Needs Help!
    [239] = { threat = "LOW", reason = "Dialogue step at Westbrook Garrison with no required combat. Follow the road and avoid nearby hostile camps.", confidence = "medium" },

    -- Return to Jitters
    [240] = { threat = "LOW", reason = "Delivery step with no required combat. Return the food to Jitters and avoid hostile camps on the way.", confidence = "medium" },

    -- Encroaching Gnolls
    [244] = { threat = "LOW", reason = "Report to Deputy Feldon with no required combat. Stay on the road to Lakeshire.", confidence = "medium" },

    -- Eight-Legged Menaces
    [245] = { threat = "MEDIUM", reason = "The spiders are spread through Duskwood and can poison you or add from nearby webs. Pull into clear ground and let poison wear off before taking another fight.", confidence = "medium" },

    -- Assessing the Threat
    [246] = { threat = "MEDIUM", reason = "Gnolls and poachers occupy the hills around Lakeshire, where nearby enemies can join a pull. Work the edges of their camps and watch for patrols.", confidence = "medium" },

    -- Looking Further
    [248] = { threat = "EXTREME", reason = "Elite quest. Blackrock Elite guards and a patrolling orc defend the tower stairs and jar. Bring a group or skip this climb near the quest level.", confidence = "high" },

    -- Morganth
    [249] = { threat = "EXTREME", reason = "Elite quest. Morganth waits in the Tower of Ilgalar among hostile Shadowhide guards. Bring a group and clear the approach; skip the fight near the quest level if you cannot.", confidence = "medium" },

    -- A Dark Threat Looms
    [250] = { threat = "MEDIUM", reason = "Dark Iron dwarves patrol the dam's eastern side near the clue. Clear the immediate area before investigating and watch for patrols joining the pull.", confidence = "medium" },

    -- Translate Abercrombie's Note
    [251] = { threat = "LOW", reason = "Delivery step through Darkshire with no required combat. Stay within the town.", confidence = "medium" },

    -- Translation to Ello
    [252] = { threat = "LOW", reason = "Delivery step through Darkshire with no required combat. Stay within the town.", confidence = "medium" },

    -- Bride of the Embalmer
    [253] = { threat = "EXTREME", reason = "Elite quest. Eliza is a level 31 Elite who casts frost spells and summons three guardians during the fight. Bring a group and loot the heart immediately; skip a solo attempt near the quest level.", confidence = "high" },

    -- Digging Through the Dirt
    [254] = { threat = "LOW", reason = "The grave-dirt item quest adds no further hostile objective after the item is obtained. Return it without re-entering the cemetery's dangerous pulls.", confidence = "medium" },

    -- Mercenaries
    [255] = { threat = "EXTREME", reason = "Group quest. The Mo'grosh Stronghold is defended by elite ogres, and the objective requires repeated kills across the camp. Bring a group and avoid entering the caves alone.", confidence = "medium" },

    -- WANTED: Chok'sul
    [256] = { threat = "HIGH", reason = "Elite quest. Chok'sul is a level 22 Elite with two guards in the Mo'grosh caves. Bring a partner or a class with reliable crowd control; avoid taking all three near the quest level.", confidence = "medium" },

    -- A Hunter's Boast
    [257] = { threat = "LOW", reason = "Timed quest (15 min). The buzzards are scattered around Loch Modan; choose nearby targets and avoid needless detours.", confidence = "medium" },

    -- A Hunter's Challenge
    [258] = { threat = "LOW", reason = "Timed quest (12 min). The boars roam the Loch Modan hills; choose nearby targets and avoid needless detours.", confidence = "medium" },

    -- Down the Scarlet Path
    [261] = { threat = "MEDIUM", reason = "Thirty undead Ravagers must be defeated in the Valley of Bones, where nearby Scourge can join a fight. Pull from the edge of a group and retreat if the camp closes in.", confidence = "medium" },

    -- The Shadowy Figure
    [262] = { threat = "LOW", reason = "Dialogue step around Darkshire with no required combat. Stay within the town.", confidence = "medium" },

    -- In Defense of the King's Lands
    [263] = { threat = "MEDIUM", reason = "The Stonesplinter caves contain shamans and tightly packed troggs. Interrupt or break line of sight on casters and pull toward the cave entrance.", confidence = "medium" },

    -- The Shadowy Search Continues
    [265] = { threat = "LOW", reason = "Dialogue step around Darkshire with no required combat. Stay within the town.", confidence = "medium" },

    -- Inquire at the Inn
    [266] = { threat = "LOW", reason = "Exploration inside the Darkshire inn adds no combat. Search indoors and avoid detouring into nearby hostile areas.", confidence = "medium" },

    -- The Trogg Threat
    [267] = { threat = "MEDIUM", reason = "The stone teeth drop from troggs around Loch Modan, including caves with closely grouped enemies. Pull isolated targets and leave before the route fills with adds.", confidence = "medium" },

    -- Return to Sven
    [268] = { threat = "LOW", reason = "Delivery step with no required combat. Return to Sven along the road and avoid hostile camps.", confidence = "medium" },

    -- Seeking Wisdom
    [269] = { threat = "LOW", reason = "Delivery step with no required combat. Stay on the road through Stormwind.", confidence = "medium" },

    -- The Doomed Fleet
    [270] = { threat = "MEDIUM", reason = "The trip to Menethil crosses the Wetlands, where hostile camps and higher-level patrols sit near the road. Keep to the road and avoid detours into those camps.", confidence = "medium" },

    -- Vyrin's Revenge
    [271] = { threat = "MEDIUM", reason = "Ol' Sooty is a named bear in Loch Modan, with other wildlife nearby. Clear the immediate area and pull him into open ground.", confidence = "medium" },

    -- Trial of the Sea Lion
    [272] = { threat = "HIGH", reason = "The pendant halves require deep dives in Darkshore and Westfall, where hostile threshers and an elite reef shark can attack underwater. Refill breath at the fissure, avoid fighting below the surface, and turn back before fatigue.", confidence = "medium" },

    -- Resupplying the Excavation
    [273] = { threat = "LOW", reason = "Dialogue step at the excavation site with no required combat. Stay within the camp.", confidence = "medium" },

    -- A Dark Threat Looms
    [274] = { threat = "LOW", reason = "Delivery step to Chief Engineer Hinderweir with no required combat. Follow the road back to the dam.", confidence = "medium" },

    -- Blisters on The Land
    [275] = { threat = "LOW", reason = "The Fen Creepers are scattered through the Wetlands marshes. Fight on clear ground and watch for nearby gnolls or patrols.", confidence = "medium" },

    -- Tramping Paws
    [276] = { threat = "MEDIUM", reason = "Mosshide camps are dense, and nearby gnolls can join a fight. Pull away from the camp and avoid fighting several at once.", confidence = "medium" },

    -- Fire Taboo
    [277] = { threat = "MEDIUM", reason = "Crude flints come from hostile Wetlands creatures around the marshes. Gather them from cleared ground and stop if nearby enemies begin to chain-pull.", confidence = "medium" },

    -- A Dark Threat Looms
    [278] = { threat = "EXTREME", reason = "Group quest. The Mo'grosh crystal comes from elite ogres in the stronghold, and may take repeated kills to obtain. Bring a group and do not farm the cave alone near the quest level.", confidence = "medium" },

    -- Claws from the Deep
    [279] = { threat = "MEDIUM", reason = "Bluegill murloc camps are crowded, and Gobbler is a named target among them. Clear a route and pull Gobbler away from other murlocs.", confidence = "medium" },

    -- A Dark Threat Looms
    [280] = { threat = "MEDIUM", reason = "The charge is underwater at the base of the dam, so combat or a long interaction can leave you short of breath. Clear nearby enemies and refill your breath before using the mixture.", confidence = "medium" },

    -- Reclaiming Goods
    [281] = { threat = "MEDIUM", reason = "The crates sit among Wetlands murloc camps, where nearby enemies can join while you search. Clear a small area before interacting and keep an escape route.", confidence = "medium" },

    -- Senir's Observations
    [282] = { threat = "LOW", reason = "Dialogue step with Mountaineer Thalos and no required combat. Stay within the settlement.", confidence = "medium" },

    -- A Dark Threat Looms
    [283] = { threat = "LOW", reason = "Delivery step back to Hinderweir with no required combat. Follow the road to the dam.", confidence = "medium" },

    -- The Search Continues
    [284] = { threat = "MEDIUM", reason = "Murloc hovels are clustered along the Wetlands coast, and searching them can draw nearby guards. Clear a route and stop before pulls chain together.", confidence = "medium" },

    -- Search More Hovels
    [285] = { threat = "MEDIUM", reason = "Searching the remaining murloc hovels can draw guards from nearby camps. Clear one area at a time and keep the route to safety open.", confidence = "medium" },

    -- Return the Statuette
    [286] = { threat = "LOW", reason = "Delivery step to Karl Boran with no required combat. Return to Menethil Harbor by the road.", confidence = "medium" },

    -- Frostmane Hold
    [287] = { threat = "MEDIUM", reason = "Frostmane Hold is a narrow cave with hostile trolls close to the route and objective. Pull enemies toward the entrance and preserve an exit.", confidence = "medium" },

    -- The Third Fleet
    [288] = { threat = "LOW", reason = "The mead is bought in Menethil Harbor; no combat is required. Stay within the settlement.", confidence = "medium" },

    -- The Cursed Crew
    [289] = { threat = "MEDIUM", reason = "The shipwreck holds clustered ghosts, and underwater fighting can turn pulls into several enemies while breath is limited. Pull from the hull opening and surface between trips.", confidence = "medium" },

    -- Lifting the Curse
    [290] = { threat = "HIGH", reason = "Captain Halyndor is on the Intrepid, while the strongbox lies underwater in the ship's crowded lower hull. Clear or distract nearby ghosts, manage breath, and open the box only with a safe exit planned.", confidence = "medium" },

    -- The Reports
    [291] = { threat = "LOW", reason = "Delivery step to Ironforge with no required combat. Stay on the road and use the city route.", confidence = "medium" },

    -- The Eye of Paleth
    [292] = { threat = "LOW", reason = "Delivery step to Menethil Harbor with no required combat. Stay within the settlement.", confidence = "medium" },

    -- Cleansing the Eye
    [293] = { threat = "LOW", reason = "Delivery step in Stormwind with no required combat. Stay within the city.", confidence = "medium" },

    -- Ormer's Revenge
    [294] = { threat = "MEDIUM", reason = "Raptors and screechers gather around the Wetlands excavation site, and raptors can flee into nearby enemies. Fight in open ground and stop runners before they reach another group.", confidence = "medium" },

    -- Ormer's Revenge
    [295] = { threat = "MEDIUM", reason = "The raptors are clustered around the Wetlands excavation site and may flee into other enemies. Pull into open ground and stop runners before they reach another group.", confidence = "medium" },

    -- Ormer's Revenge
    [296] = { threat = "MEDIUM", reason = "Sarltooth is a named raptor in the Wetlands with other hostile creatures nearby. Clear the immediate area and pull him away from the camp.", confidence = "medium" },

    -- Gathering Idols
    [297] = { threat = "MEDIUM", reason = "The idols drop from troggs around the Wetlands excavation, where nearby enemies can join repeated pulls. Work the edges of the camp and retreat before enemies surround you.", confidence = "medium" },

    -- Excavation Progress Report
    [298] = { threat = "LOW", reason = "Delivery step with no required combat. Follow the road from the excavation site to Thelsamar.", confidence = "medium" },

    -- Uncovering the Past
    [299] = { threat = "MEDIUM", reason = "The tablet fragments are scattered through the excavation, among troggs and Dark Iron enemies. Clear each section before searching and watch for patrols.", confidence = "medium" },

    -- Report to Ironforge
    [301] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Powder to Ironband
    [302] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "medium" },

    -- The Dark Iron War
    [303] = { threat = "MEDIUM", reason = "The dwarves are levels 25-29 and are packed in the ruins around Dun Modr. They pull in groups and have ranged attackers. Clear methodically and watch for patrolling mobs. Do not attempt below level 25 solo.", confidence = "medium" },

    -- A Grim Task
    [304] = { threat = "MEDIUM", reason = "Balgaras is a level 30 named Dark Iron dwarf who is surrounded by guards in the ruins. Clear the area before engaging and be ready for adds. Do not attempt below level 28 solo.", confidence = "medium" },

    -- In Search of The Excavation Team
    [305] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps along the way.", confidence = "medium" },

    -- In Search of The Excavation Team
    [306] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Filthy Paws
    [307] = { threat = "MEDIUM", reason = "The mine is filled with level 8-12 kobolds that pull in groups. The gear is in mine carts scattered through the tunnels. Clear methodically and watch for respawns. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Distracting Jarven
    [308] = { threat = "LOW", reason = "This step is completed by giving Jarven Thunder Ale in the inn; it requires no combat.", confidence = "medium" },

    -- Protecting the Shipment
    [309] = { threat = "MEDIUM", reason = "This is an escort quest through the Wetlands. The route is patrolled by level 20-24 mobs, and Miran can be attacked. Clear the path ahead and be ready for ambushes. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Bitter Rivals
    [310] = { threat = "LOW", reason = "This is a stealth/exploration step with no combat if you avoid the distillery guards. Safe if you stay out of sight.", confidence = "medium" },

    -- Return to Marleth
    [311] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Tundra MacGrann's Stolen Stash
    [312] = { threat = "MEDIUM", reason = "Old Icebeard is an elite patrolling near the stash cave, but the stash can be looted without killing him. Wait until he leaves, take the meat, and leave promptly; be ready to escape if he returns.", confidence = "medium" },

    -- The Grizzled Den
    [313] = { threat = "MEDIUM", reason = "The Wendigos are levels 7-10 and are packed in the Grizzled Den cave. The cave is tight and respawns quickly. Clear methodically and keep an escape route. Do not attempt below level 8 solo.", confidence = "medium" },

    -- Protecting the Herd
    [314] = { threat = "EXTREME", reason = "Elite quest. Vagash guards a cave with other hostile yetis, making the objective dangerous for a solo character near its intended level. Bring a suitable group or return substantially overleveled.", confidence = "medium" },

    -- The Perfect Stout
    [315] = { threat = "LOW", reason = "The Shimmerweeds are found on the ground near the frozen lake in Dun Morogh. No combat required, but the area is patrolled by level 6-9 mobs. Safe if you avoid the mobs while gathering.", confidence = "medium" },

    -- Stocking Jetsteam
    [317] = { threat = "LOW", reason = "The meat drops from boars and bears in Dun Morogh. The mobs are levels 5-9 and are scattered across the zone. Manageable solo for a level 6+ character.", confidence = "medium" },

    -- Evershine
    [318] = { threat = "LOW", reason = "This is a dialogue and pickup step with no combat. Safe if you stay in the village.", confidence = "medium" },

    -- A Favor for Evershine
    [319] = { threat = "MEDIUM", reason = "The mobs are levels 8-11 and are found in the snowfields of Dun Morogh. They pull in pairs and the cats are stealthed. Clear methodically and watch for adds. Do not attempt below level 8 solo.", confidence = "medium" },

    -- Return to Bellowfiz
    [320] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Lightforge Iron
    [321] = { threat = "MEDIUM", reason = "The wreckage is guarded by level 20-24 murlocs and other coastal mobs. The iron is in crates scattered around the wreck. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Blessed Arm
    [322] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Proving Your Worth
    [323] = { threat = "MEDIUM", reason = "The required skeletons are concentrated in Raven Hill, and Skeletal Healers can prolong a crowded fight. Pull from the cemetery edge and focus healers first.", confidence = "medium" },

    -- The Lost Ingots
    [324] = { threat = "MEDIUM", reason = "The ingots are in the shipwreck of The Flying Osprey, which is guarded by level 20-24 murlocs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Armed and Ready
    [325] = { threat = "LOW", reason = "This is a delivery step with no combat. The item is crafted from materials gathered in previous quests. Safe if you stay on the road.", confidence = "medium" },

    -- The Hidden Key
    [328] = { threat = "MEDIUM", reason = "The compound is filled with level 34-40 Kurzen mobs. The strongbox is in a building guarded by mobs. Clear methodically and watch for patrolling elites. Do not attempt below level 34 solo.", confidence = "medium" },

    -- The Spy Revealed!
    [329] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Patrol Schedules
    [330] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "medium" },

    -- Report to Doren
    [331] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "medium" },

    -- Wine Shop Advert
    [332] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Harlan Needs a Resupply
    [333] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Package for Thurman
    [334] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- A Noble Brew
    [335] = { threat = "MEDIUM", reason = "The Tear of Tilloa is purchased from a vendor in Darkshire. The Musquash Root is found in the Wetlands, guarded by level 20-24 mobs. The journey between zones is dangerous. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Noble Brew
    [336] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- An Old History Book
    [337] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Speaking of Fortitude
    [343] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Brother Paxton
    [344] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the abbey.", confidence = "medium" },

    -- Ink Supplies
    [345] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "medium" },

    -- Return to Kristoff
    [346] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Rethban Ore
    [347] = { threat = "MEDIUM", reason = "The ore is found in the Rethban Caverns in Redridge Mountains, which are filled with level 20-24 Shadowhide gnolls. The caverns are dark and mobs pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Look to an Old Friend
    [350] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Stormpike's Delivery
    [353] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Unsent Letter
    [373] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Crime and Punishment
    [377] = { threat = "HIGH", reason = "Elite dungeon quest. Dextren Ward is an elite boss inside the Stockade; one rogue report describes a solo kill at level 30 using stealth. Soloing near the quest level is dangerous; bring a group or use a capable class strategy well above the quest level.", confidence = "medium" },

    -- The Fury Runs Deep
    [378] = { threat = "EXTREME", reason = "Elite dungeon quest. Kam Deepfury is inside the Stockade among hostile elite prisoners. Bring a suitable group or skip it on Hardcore.", confidence = "medium" },

    -- Beer Basted Boar Ribs
    [384] = { threat = "LOW", reason = "The ribs drop from Crag Boars in Dun Morogh. The boars are levels 4-6 and are scattered across the zone. Manageable solo for a level 5+ character.", confidence = "medium" },

    -- Crocolisk Hunting
    [385] = { threat = "MEDIUM", reason = "The crocolisks are levels 30-34 and are found along the lakes of Loch Modan. They hit hard and have a bleed effect. Clear methodically and watch for adds. Do not attempt below level 30 solo.", confidence = "medium" },

    -- What Comes Around...
    [386] = { threat = "EXTREME", reason = "Elite dungeon quest. Targorr the Dread is inside the Stockade among hostile elite prisoners. Bring a suitable group or skip it on Hardcore.", confidence = "medium" },

    -- Quell The Uprising
    [387] = { threat = "EXTREME", reason = "Group dungeon quest. The required Defias prisoners are inside the Stockade, a dungeon filled with elite enemies. Bring a suitable group or skip it on Hardcore.", confidence = "medium" },

    -- The Color of Blood
    [388] = { threat = "EXTREME", reason = "Group dungeon quest. The Red Wool Bandanas come from Defias prisoners inside the Stockade. Bring a suitable group or skip it on Hardcore.", confidence = "medium" },

    -- Bazil Thredd
    [389] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Stockade Riots
    [391] = { threat = "EXTREME", reason = "Elite dungeon quest. Bazil Thredd is a boss inside the Stockade among hostile elite prisoners. Bring a suitable group or skip it on Hardcore.", confidence = "medium" },

    -- The Curious Visitor
    [392] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Shadow of the Past
    [393] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Head of the Beast
    [394] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Brotherhood's End
    [395] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- An Audience with the King
    [396] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- You Have Served Us Well
    [397] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Humble Beginnings
    [399] = { threat = "MEDIUM", reason = "The farm is overrun by Defias thieves, including level 14-16 mobs that patrol in groups. The compass is inside the ruined house, which has multiple entrances and tight quarters. Clear the outside mobs first, then fight your way in. Do not attempt below level 12.", confidence = "medium" },

    -- Tools for Steelgrill
    [400] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Wait for Sirra to Finish
    [401] = { threat = "LOW", reason = "This is a brief wait and dialogue step with no combat. Stay in the town.", confidence = "medium" },

    -- Guarded Thunderbrew Barrel
    [403] = { threat = "LOW", reason = "This is a barrel interaction in a hostile area. Check whether the guard is nearby before using it, then leave the area.", confidence = "medium" },

    -- Operation Recombobulation
    [412] = { threat = "MEDIUM", reason = "The leper gnomes are outside Gnomeregan and may flee or draw nearby enemies. Pull them away from the camp and watch for extra attackers.", confidence = "medium" },

    -- Shimmer Stout
    [413] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Stout to Kadrell
    [414] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Rejold's New Brew
    [415] = { threat = "LOW", reason = "This is a dialogue step with no combat. Stay in the village.", confidence = "medium" },

    -- Rat Catching
    [416] = { threat = "MEDIUM", reason = "Tunnel Rats are packed into the Silver Stream Mine and can bring nearby enemies into a fight. Pull carefully and watch for respawns.", confidence = "medium" },

    -- A Pilot's Revenge
    [417] = { threat = "MEDIUM", reason = "Mangeclaw is a bear in a cave with nearby wildlife. Pull him out of the cave mouth and avoid fighting several bears at once.", confidence = "medium" },

    -- Thelsamar Blood Sausages
    [418] = { threat = "LOW", reason = "The required items drop from ordinary wildlife around Loch Modan. Take care near the scattered animal groups.", confidence = "medium" },

    -- The Lost Pilot
    [419] = { threat = "LOW", reason = "This is an exploration step with no required combat. Avoid nearby hostile camps.", confidence = "medium" },

    -- Senir's Observations
    [420] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Those Blasted Troggs!
    [432] = { threat = "LOW", reason = "The quarry troggs are ordinary enemies. Pull from the edge of the excavation and avoid drawing several at once.", confidence = "medium" },

    -- The Public Servant
    [433] = { threat = "LOW", reason = "The quarry troggs are ordinary enemies. Pull from the edge of the excavation and avoid drawing several at once.", confidence = "medium" },

    -- The Attack!
    [434] = { threat = "HIGH", reason = "The conversation leads to Lescovar and Marzon attacking together, and the nearby guards limit the time to finish. Bring help or use a strong plan to control the two opponents.", confidence = "medium" },

    -- Ironband's Excavation
    [436] = { threat = "LOW", reason = "This is a dialogue step with no combat. Stay in the camp.", confidence = "medium" },

    -- Finding the Shadowy Figure
    [453] = { threat = "LOW", reason = "This is an exploration and dialogue step with no required combat. Follow the clues and avoid nearby hostile camps.", confidence = "medium" },

    -- After the Ambush
    [454] = { threat = "LOW", reason = "This is a dialogue step with no combat. Stay on the road.", confidence = "medium" },

    -- The Algaz Gauntlet
    [455] = { threat = "MEDIUM", reason = "Dragonmaw orcs are packed into the Dun Algaz tunnels, where ranged attackers and narrow passages make extra pulls dangerous. Clear the route in short sections.", confidence = "medium" },

    -- The Balance of Nature
    [456] = { threat = "LOW", reason = "The required animals are standard low-level wildlife around Aldrassil. Use normal care around nearby mobs.", confidence = "medium" },

    -- The Balance of Nature
    [457] = { threat = "LOW", reason = "The required animals are standard wildlife around Teldrassil. Pull singles and watch for nearby mobs.", confidence = "medium" },

    -- The Woodland Protector
    [458] = { threat = "LOW", reason = "This is a travel and dialogue step with no required combat. Avoid nearby hostile camps.", confidence = "medium" },

    -- The Woodland Protector
    [459] = { threat = "LOW", reason = "The Fel Moss is gathered in an area with hostile wildlife. Avoid the mobs while gathering.", confidence = "medium" },

    -- The Greenwarden
    [463] = { threat = "LOW", reason = "This is a travel and dialogue step with no required combat. Avoid nearby hostile camps.", confidence = "medium" },

    -- War Banners
    [464] = { threat = "MEDIUM", reason = "Dragonmaw orcs occupy guarded camps and use ranged attacks. Pull from the camp edges and watch for patrols.", confidence = "medium" },

    -- Nek'rosh's Gambit
    [465] = { threat = "MEDIUM", reason = "The catapults are in a guarded Dragonmaw camp with patrols nearby. Clear the guards around each target before interacting.", confidence = "medium" },

    -- Search for Incendicite
    [466] = { threat = "MEDIUM", reason = "The Incendicite Cavern is occupied by hostile spiders and can be difficult to leave if enemies respawn behind you. Gather in short trips and keep an exit clear.", confidence = "medium" },

    -- Stonegear's Search
    [467] = { threat = "LOW", reason = "This is a dialogue step with no combat. Stay in the camp.", confidence = "medium" },

    -- Report to Mountaineer Rockgar
    [468] = { threat = "LOW", reason = "This is a dialogue step with no combat. Stay in the camp.", confidence = "medium" },

    -- Daily Delivery
    [469] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Digging Through the Ooze
    [470] = { threat = "MEDIUM", reason = "Oozes in the tomb can split into smaller enemies when killed. Fight one at a time and avoid being surrounded in the confined area.", confidence = "medium" },

    -- Apprentice's Duties
    [471] = { threat = "MEDIUM", reason = "The crocolisks along the Wetlands rivers can hit hard and apply a bleed. Pull them away from other enemies and keep an escape route to shore.", confidence = "medium" },

    -- Fall of Dun Modr
    [472] = { threat = "MEDIUM", reason = "Dun Modr is an occupied hostile area. Search along the outskirts and avoid entering the town through a dense group.", confidence = "medium" },

    -- Report to Captain Stoutfist
    [473] = { threat = "LOW", reason = "This is a report step with no required combat. Stay in the town.", confidence = "medium" },

    -- Defeat Nek'rosh
    [474] = { threat = "MEDIUM", reason = "Nek'rosh is in a crowded Dragonmaw camp, where nearby orcs can join the fight. Pull him away from the camp and avoid engaging several enemies together.", confidence = "medium" },

    -- A Troubling Breeze
    [475] = { threat = "LOW", reason = "This is a travel and dialogue step with no required combat. Avoid nearby hostile camps.", confidence = "medium" },

    -- Gnarlpine Corruption
    [476] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- The Relics of Wakening
    [483] = { threat = "MEDIUM", reason = "The relics are in Gnarlpine furbolg camps, where close groups can chain into extra attackers. Pull from the edges and watch for respawns.", confidence = "medium" },

    -- Young Crocolisk Skins
    [484] = { threat = "MEDIUM", reason = "Young crocolisks along the Wetlands rivers can hit hard and apply a bleed. Pull them away from other enemies and keep an escape route to shore.", confidence = "medium" },

    -- Ursal the Mauler
    [486] = { threat = "MEDIUM", reason = "Ursal is near hostile Gnarlpine furbolgs, which can join a fight. Pull him away from the camp and keep an escape route open.", confidence = "medium" },

    -- The Road to Darnassus
    [487] = { threat = "LOW", reason = "The Gnarlpine ambushers are standard enemies around their hold. Pull singles and watch for nearby patrols.", confidence = "medium" },

    -- Zenn's Bidding
    [488] = { threat = "LOW", reason = "The items come from ordinary wildlife around Dolanaar. The drop rate may take time, but the enemies pose standard local risk.", confidence = "medium" },

    -- Seek Redemption!
    [489] = { threat = "LOW", reason = "The Fel Cones are gathered around Dolanaar. Avoid nearby hostile wildlife while collecting them.", confidence = "medium" },

    -- Crushridge Bounty
    [500] = { threat = "MEDIUM", reason = "Crushridge ogres occupy the Ruins of Alterac in groups. Pull from the edges, watch for roaming ogres, and keep room to retreat.", confidence = "medium" },

    -- Crushridge Warmongers
    [504] = { threat = "HIGH", reason = "Crushridge Warmongers occupy the ruined city among other ogres, and their patrol paths can overlap. Pull them individually from the edges; bring help if you cannot safely manage the camp.", confidence = "medium" },

    -- Syndicate Assassins
    [505] = { threat = "MEDIUM", reason = "Syndicate footpads and thieves occupy hostile camps in the foothills. Pull away from the camp edges and watch for nearby enemies while completing both kill counts.", confidence = "medium" },

    -- Foreboding Plans
    [510] = { threat = "LOW", reason = "Deliver the plans to Southshore; the handoff adds no required combat.", confidence = "medium" },

    -- Encrypted Letter
    [511] = { threat = "LOW", reason = "Deliver the letter to Loremaster Dibbs in Southshore; the handoff adds no required combat.", confidence = "medium" },

    -- Noble Deaths
    [512] = { threat = "MEDIUM", reason = "Syndicate camps in Alterac Mountains and Hillsbrad Foothills can produce overlapping pulls while you collect the rings. Clear one edge at a time and avoid fighting into the camp.", confidence = "medium" },

    -- Letter to Stormpike
    [514] = { threat = "LOW", reason = "Deliver the encrypted letter to Prospector Stormpike in Ironforge; this adds no required combat.", confidence = "medium" },

    -- Assassin's Contract
    [522] = { threat = "LOW", reason = "Take the contract to Magistrate Maleb in Southshore; the delivery adds no required combat.", confidence = "medium" },

    -- Baron's Demise
    [523] = { threat = "HIGH", reason = "Baron Vardus is a Syndicate leader in the Alterac highlands. Find him in the hostile camps, clear nearby enemies, and bring help if you cannot manage the named target safely.", confidence = "medium" },

    -- Further Mysteries
    [525] = { threat = "LOW", reason = "Deliver the decrypted letter to Magistrate Maleb in Southshore; this adds no required combat.", confidence = "medium" },

    -- Lightforge Ingots
    [526] = { threat = "MEDIUM", reason = "Lightforge Ingots are gathered from hostile trogg territory in the Wetlands. Pull enemies away from the camp and keep a clear retreat path.", confidence = "low" },

    -- Vyrin's Revenge
    [531] = { threat = "MEDIUM", reason = "Ol’ Sooty is a named crocolisk in the Wetlands. Pull it away from other wildlife and avoid fighting near the water’s edge.", confidence = "low" },

    -- Down the Coast
    [536] = { threat = "MEDIUM", reason = "Torn Fin tidehunters and oracles occupy the coast in groups. Pull the casters away from the shoreline and avoid fighting multiple murlocs at once.", confidence = "medium" },

    -- Dark Council
    [537] = { threat = "MEDIUM", reason = "Argus’s shadow mages and Nagaz are fought in hostile territory. Pull casters one at a time and clear around the named target before engaging.", confidence = "low" },

    -- Southshore
    [538] = { threat = "LOW", reason = "Speak with Loremaster Dibbs in Southshore; this adds no required combat.", confidence = "medium" },

    -- Preserving Knowledge
    [540] = { threat = "MEDIUM", reason = "The recovered books are in hostile ogre territory. Clear around the items and avoid moving deeper into the ruins while enemies are active behind you.", confidence = "low" },

    -- Return to Milton
    [542] = { threat = "LOW", reason = "Deliver the tomes to Milton in Stormwind; the city handoff adds no required combat.", confidence = "medium" },

    -- The Perenolde Tiara
    [543] = { threat = "LOW", reason = "Deliver the tiara to Remington Ridgewell in Stormwind; this step adds no required combat.", confidence = "medium" },

    -- The Ensorcelled Parchment
    [551] = { threat = "LOW", reason = "Deliver the parchment to Loremaster Dibbs in Southshore; this adds no required combat.", confidence = "medium" },

    -- Stormpike's Deciphering
    [554] = { threat = "LOW", reason = "Take the parchment to Prospector Stormpike in Ironforge; the handoff adds no required combat.", confidence = "medium" },

    -- Soothing Turtle Bisque
    [555] = { threat = "MEDIUM", reason = "Turtle meat is gathered along the coast, where hostile wildlife can add during combat. Pull crocolisks away from other enemies and avoid fighting in the water.", confidence = "medium" },

    -- Jaina's Autograph
    [558] = { threat = "LOW", reason = "Travel to Theramore and ask Jaina for the autograph; the conversation itself adds no required combat.", confidence = "medium" },

    -- Farren's Proof
    [559] = { threat = "MEDIUM", reason = "The western strand murlocs can add from nearby groups while you collect heads. Pull them away from the water and keep a route to shore.", confidence = "medium" },

    -- Farren's Proof
    [560] = { threat = "LOW", reason = "Deliver the sack of heads to Marshal Redpath in Southshore; this adds no required combat.", confidence = "medium" },

    -- Farren's Proof
    [561] = { threat = "LOW", reason = "Speak with Lieutenant Farren in Southshore; this adds no required combat.", confidence = "medium" },

    -- Stormwind Ho!
    [562] = { threat = "MEDIUM", reason = "Daggerspine shorehunters and sirens occupy the coast in groups. Pull the casters away from nearby murlocs and avoid fighting in the water.", confidence = "medium" },

    -- Reassignment
    [563] = { threat = "LOW", reason = "Deliver Farren’s report to Stormwind Keep; the handoff adds no required combat.", confidence = "medium" },

    -- Costly Menace
    [564] = { threat = "MEDIUM", reason = "Mountain lions roam Hillsbrad and can join fights from nearby terrain. Pull them into open ground and avoid combat near other wildlife.", confidence = "medium" },

    -- Bartolo's Yeti Fur Cloak
    [565] = { threat = "MEDIUM", reason = "Yeti fur is collected in hostile mountain territory. Clear around each yeti before engaging and keep a route away from nearby groups.", confidence = "low" },

    -- Special Forces
    [574] = { threat = "HIGH", reason = "Kurzen’s camp is a dense hostile compound with commandos and headshrinkers. Clear the outer area first, watch for patrols, and do not push into the camp if enemies are active behind you.", confidence = "medium" },

    -- The Stone of the Tides
    [578] = { threat = "MEDIUM", reason = "The island lies near hostile naga and water elementals. Explore from the edge, avoid the camps, and do not swim into an escape-blocking pull.", confidence = "medium" },

    -- Stormwind Library
    [579] = { threat = "LOW", reason = "Find the book in Stormwind Library; the city search adds no required combat.", confidence = "low" },

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
    [704] = { threat = "MEDIUM", reason = "The quest leads into trogg caves, which are narrow and respawn quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Fiery Blaze Enchantments
    [706] = { threat = "MEDIUM", reason = "The elementals are level 35-40 and have fire shields that damage melee attackers. Ranged classes have an advantage here.", confidence = "medium" },

    -- Ironband Wants You!
    [707] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the trogg and ogre camps.", confidence = "medium" },

    -- The Black Box
    [708] = { threat = "MEDIUM", reason = "The box is in a trogg cave with narrow passages and respawning mobs. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Tremors of the Earth
    [717] = { threat = "EXTREME", reason = "Elite quest. Activating the seal releases two level-50 elite dragons in a ravine with other elite drakes. Do this with a suitable group or skip on Hardcore.", confidence = "medium" },

    -- Mirages
    [718] = { threat = "LOW", reason = "Travel and exploration step. Safe if you avoid the mob camps.", confidence = "medium" },

    -- A Dwarf and His Tools
    [719] = { threat = "MEDIUM", reason = "The tools are in a trogg cave with narrow passages. Clear methodically and keep an escape route.", confidence = "medium" },

    -- A Sign of Hope
    [720] = { threat = "LOW", reason = "Travel and dialogue step. Safe if you avoid the trogg camps.", confidence = "medium" },

    -- A Sign of Hope
    [721] = { threat = "LOW", reason = "Travel and dialogue step. Safe if you stay on the road.", confidence = "medium" },

    -- Amulet of Secrets
    [722] = { threat = "MEDIUM", reason = "The amulet is in a cave with troggs and golems. The cave is narrow and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Prospect of Faith
    [723] = { threat = "LOW", reason = "This is a delivery step from Uldaman to Prospector Ryedol in the Badlands. Use ordinary travel precautions and avoid hostile camps.", confidence = "medium" },

    -- Prospect of Faith
    [724] = { threat = "LOW", reason = "This is a delivery step to Historian Karnik in Ironforge. The city destination adds no unusual combat risk.", confidence = "medium" },

    -- Passing Word of a Threat
    [725] = { threat = "LOW", reason = "Travel and dialogue step. Safe if you avoid the contested zones.", confidence = "medium" },

    -- Passing Word of a Threat
    [726] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- To Ironforge for Yagyin's Digest
    [727] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Absent Minded Prospector
    [729] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Trouble In Darkshore?
    [730] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Absent Minded Prospector
    [731] = { threat = "HIGH", reason = "Escort quest. Scripted trogg ambushes can overwhelm the escort, and a caster wave can kill Remtravel quickly. Keep threat off him and bring help if you cannot control both enemies.", confidence = "medium" },

    -- Tremors of the Earth
    [732] = { threat = "MEDIUM", reason = "Boss Tho’grun patrols with ogres, but the patrol can be split and he is sometimes left with only one guard. Watch the route and pull him away from the group.", confidence = "medium" },

    -- Scrounging
    [733] = { threat = "MEDIUM", reason = "The scrap is found in the Badlands, guarded by level 40-44 mobs. The area is patrolled by troggs and golems. Clear methodically and watch for patrolling mobs. Do not attempt below level 40 solo.", confidence = "medium" },

    -- The Star, the Hand and the Heart
    [735] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Find Agmond
    [738] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. The Badlands is patrolled by level 35-40 mobs, but the corpse itself is unguarded. Safe if you avoid the mob camps and stay on the road. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Murdaloc
    [739] = { threat = "MEDIUM", reason = "Murdaloc is a level 42 trogg who wanders the camp with a level 40 shaman guard. He is not elite, but he aggros from a fair distance and can pull additional mobs. Multiple players soloed this at level 36-40 by clearing the area around him first and pulling him alone. A level 37 paladin soloed it, and a level 36 rogue soloed it. Do not attempt below level 36 solo without a plan to isolate him from his guard and avoid the patrolling ogres nearby.", confidence = "medium" },

    -- The Absent Minded Prospector
    [741] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Darnassus requires taking the boat from Auberdine, which is safe. Do not attempt below level 10 solo.", confidence = "medium" },

    -- An Ambassador of Evil
    [762] = { threat = "EXTREME", reason = "Elite quest. Ambassador Infernus is a level-42 elite inside Angor Fortress, among hostile dwarves and elite golems. Skip on Hardcore unless you are heavily overleveled or have a suitable group.", confidence = "medium" },

    -- Seal of the Earth
    [779] = { threat = "MEDIUM", reason = "Activating the seal releases two level-50 elite dragons, although their kills belong to the follow-up quest. Leave the area promptly after placing the runestones, or bring a group if you plan to fight.", confidence = "medium" },

    -- A Threat Within
    [783] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the abbey.", confidence = "medium" },

    -- Webwood Venom
    [916] = { threat = "LOW", reason = "The sacs drop from Webwood spiders in Teldrassil. The spiders are levels 4-6 and are found in the Webwood area. The drop rate is moderate. Manageable solo for a level 5+ character.", confidence = "medium" },

    -- Webwood Egg
    [917] = { threat = "LOW", reason = "The egg is found in a spider nest in the Webwood area of Teldrassil. The nest is guarded by level 5-7 spiders. Clear the area before looting and watch for adds. Manageable solo for a level 6+ character.", confidence = "medium" },

    -- Timberling Seeds
    [918] = { threat = "LOW", reason = "The seeds drop from Timberlings in Teldrassil. The Timberlings are levels 5-8 and are found near the lake. Manageable solo for a level 6+ character.", confidence = "medium" },

    -- Timberling Sprouts
    [919] = { threat = "LOW", reason = "The sprouts drop from Timberlings in Teldrassil. The Timberlings are levels 5-8 and are found near the lake. The drop rate is moderate. Manageable solo for a level 6+ character.", confidence = "medium" },

    -- Tenaron's Summons
    [920] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "medium" },

    -- Crown of the Earth
    [921] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 3-5 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "medium" },

    -- Rellian Greenspyre
    [922] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Tumors
    [923] = { threat = "LOW", reason = "The tumors drop from Timberlings in Teldrassil. The mobs are levels 5-8 and are found near Lake Al'Ameth. The drop rate is moderate. Manageable solo for a level 7+ character.", confidence = "medium" },

    -- The Moss-twined Heart
    [927] = { threat = "LOW", reason = "The heart drops from a named Timberling in Teldrassil. The mob is level 8-10 and is manageable solo for a level 8+ character. Clear the area before engaging and watch for adds.", confidence = "medium" },

    -- Crown of the Earth
    [928] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Crown of the Earth
    [929] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "medium" },

    -- The Glowing Fruit
    [930] = { threat = "LOW", reason = "The fruit is found on a plant in Teldrassil. No combat required, but the area is patrolled by level 6-9 mobs. Safe if you avoid the mobs while gathering.", confidence = "medium" },

    -- The Shimmering Frond
    [931] = { threat = "LOW", reason = "The frond is found on a plant in Teldrassil. No combat required, but the area is patrolled by level 6-9 mobs. Safe if you avoid the mobs while gathering.", confidence = "medium" },

    -- Twisted Hatred
    [932] = { threat = "MEDIUM", reason = "Lord Melenas is a level 10 named gnarlpine furbolg in the Fel Rock cave in Teldrassil. He is surrounded by guards and the cave is filled with other furbolgs. Clear the cave methodically and pull Lord Melenas away from his guards. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Crown of the Earth
    [933] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "medium" },

    -- Crown of the Earth
    [934] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "medium" },

    -- Crown of the Earth
    [935] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Enchanted Glade
    [937] = { threat = "MEDIUM", reason = "The belts drop from Bloodfeather harpies in Teldrassil. The harpies are levels 8-11 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Mist
    [938] = { threat = "MEDIUM", reason = "Timed quest (9 min). Mist follows you to the sentinel, and nearby hostile mobs can obstruct the route. Choose a clear path and complete the turn-in promptly.", confidence = "medium" },

    -- Flute of Xavaric
    [939] = { threat = "HIGH", reason = "The flute drops from Xavaric, a level 55 satyr in Felwood. The Jadefire Felbind samples drop from Jadefire satyrs in Felwood, who are levels 48-52 and cast shadow magic. The journey to Felwood is dangerous for low-level players. Do not attempt below level 50 solo without a group.", confidence = "medium" },

    -- Teldrassil
    [940] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Planting the Heart
    [941] = { threat = "LOW", reason = "This is a dialogue and interaction step with no combat. Safe if you stay in the area.", confidence = "medium" },

    -- The Absent Minded Prospector
    [942] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Menethil Harbor passes through the Wetlands, which is patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Absent Minded Prospector
    [943] = { threat = "MEDIUM", reason = "The Stone of Relu is in a cave in the Wetlands, guarded by level 20-24 mobs. The fossil is found in the same area. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Master's Glaive
    [944] = { threat = "MEDIUM", reason = "The Master's Glaive is in Darkshore, patrolled by level 20-24 Twilight's Hammer cultists. The area is dense with mobs and has patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Therylune's Escape
    [945] = { threat = "MEDIUM", reason = "Escort quest. Therylune moves through a hostile cultist camp and can aggro enemies; pulls near the exit may overlap. Clear ahead and stay close enough to protect her.", confidence = "medium" },

    -- Cave Mushrooms
    [947] = { threat = "MEDIUM", reason = "The mushrooms are found in the caves of Darkshore, which are filled with level 18-22 mobs. The caves are dark and respawn quickly. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Onu
    [948] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "medium" },

    -- The Twilight Camp
    [949] = { threat = "MEDIUM", reason = "The camp is in Darkshore and is filled with level 20-24 Twilight's Hammer cultists. The camp is dense with mobs and has patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Return to Onu
    [950] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Mathystra Relics
    [951] = { threat = "MEDIUM", reason = "The relics are found in the Ruins of Mathystra in Darkshore, which are patrolled by level 18-22 naga and satyrs. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Grove of the Ancients
    [952] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Fall of Ameth'Aran
    [953] = { threat = "MEDIUM", reason = "The ruins are patrolled by level 18-22 mobs, including ghosts and satyrs. The tablets are scattered around the ruins. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Bashal'Aran
    [954] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Bashal'Aran
    [955] = { threat = "LOW", reason = "The earrings drop from Grell in Darkshore. The Grell are levels 16-20 and are scattered around the ruins. The drop rate is moderate. Manageable solo for a level 16+ character.", confidence = "medium" },

    -- Bashal'Aran
    [956] = { threat = "MEDIUM", reason = "The seal drops from a named Grell in the ruins of Bashal'Aran. The named mob is level 20 and is surrounded by other Grell. Clear the area before engaging and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Bashal'Aran
    [957] = { threat = "MEDIUM", reason = "The flame is in the Ruins of Ameth'Aran, which are patrolled by level 18-22 mobs. Clear the area before destroying the seal and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Tools of the Highborne
    [958] = { threat = "MEDIUM", reason = "The relics drop from level 16-20 naga and satyrs in the Ruins of Mathystra in Darkshore. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- Onu is meditating
    [960] = { threat = "LOW", reason = "This auxiliary step provides a replacement Phial of Scrying through dialogue with Onu; it has no combat objective.", confidence = "medium" },

    -- Onu is meditating
    [961] = { threat = "LOW", reason = "This auxiliary step provides a replacement Phial of Scrying through dialogue with Onu; it has no combat objective.", confidence = "medium" },

    -- For Love Eternal
    [963] = { threat = "MEDIUM", reason = "Anaya's ghost is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga and satyrs. Clear the area before engaging and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Tower of Althalaxx
    [965] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- The Tower of Althalaxx
    [966] = { threat = "MEDIUM", reason = "The parchments drop from level 18-22 Dark Strand cultists around the tower. The area is dense with mobs and patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- The Tower of Althalaxx
    [967] = { threat = "MEDIUM", reason = "The journey passes through Ashenvale, which is contested and patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Powers Below
    [968] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Tower of Althalaxx
    [970] = { threat = "MEDIUM", reason = "The gem drops from a named cultist at the Tower of Althalaxx in Darkshore. The cultist is level 20 and is surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Knowledge in the Deeps
    [971] = { threat = "MEDIUM", reason = "The manuscript is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga. Clear the area before looting and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Tower of Althalaxx
    [973] = { threat = "MEDIUM", reason = "Ilkrud is a level 24 named satyr in Ashenvale, surrounded by guards in a cave. Clear the cave before engaging and watch for adds. Do not attempt below level 22 solo without a group.", confidence = "medium" },

    -- Supplies to Auberdine
    [976] = { threat = "HIGH", reason = "Escort quest. Feero faces three scripted ambush waves and can die if attackers focus him. Stay close, take enemy attention quickly, and bring help if you cannot manage each wave.", confidence = "medium" },

    -- Moontouched Wildkin
    [978] = { threat = "MEDIUM", reason = "The feathers drop from wildkin in Winterspring. The wildkin are levels 53-57 and are packed in camps. They pull in groups and have ranged attacks. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Find Ranshalla
    [979] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey through Winterspring is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Tower of Althalaxx
    [981] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Deep Ocean, Vast Sea
    [982] = { threat = "MEDIUM", reason = "The lockboxes are underwater, guarded by level 18-22 murlocs. Fighting underwater is dangerous, and drowning is a real risk. Bring water breathing if possible and clear the area before diving. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Buzzbox 827
    [983] = { threat = "LOW", reason = "The crawlers are levels 14-18 and are found along the coast. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "medium" },

    -- How Big a Threat?
    [984] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- How Big a Threat?
    [985] = { threat = "MEDIUM", reason = "The furbolgs are levels 16-20 and are packed in camps. They pull in groups and the Windtalkers cast nature spells. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- A Lost Master
    [986] = { threat = "LOW", reason = "The pelts drop from moonstalkers in Darkshore. The cats are levels 14-18 and are stealthed. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "medium" },

    -- Trek to Ashenvale
    [990] = { threat = "LOW", reason = "This is a travel and dialogue step into Ashenvale with no required combat. Stay on the road and avoid hostile camps.", confidence = "medium" },

    -- Raene's Cleansing
    [991] = { threat = "MEDIUM", reason = "The journey passes through Ashenvale, which is contested and patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Lost Master
    [993] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Escape Through Force
    [994] = { threat = "HIGH", reason = "Escort quest. Volcor fights through hostile furbolg camps to the road, and enemies can overwhelm either of you if they overlap. Clear nearby enemies, stay with him, and bring help if needed.", confidence = "medium" },

    -- Escape Through Stealth
    [995] = { threat = "MEDIUM", reason = "The stealth route sends Volcor through the hostile cave, but he can escape without requiring the player to have a stealth ability. Follow carefully, keep clear of nearby furbolgs, and wait until he reaches safety.", confidence = "medium" },

    -- Denalan's Earth
    [997] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Buzzbox 411
    [1001] = { threat = "MEDIUM", reason = "The threshers are levels 18-22 and are found in the ocean. Fighting underwater is dangerous, and drowning is a real risk. Bring water breathing if possible and clear the area before diving. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Buzzbox 323
    [1002] = { threat = "LOW", reason = "The fangs drop from moonstalkers in Darkshore. The cats are levels 14-18 and are stealthed. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "medium" },

    -- Buzzbox 525
    [1003] = { threat = "MEDIUM", reason = "The bears are levels 16-20 and are aggressive. They hit hard and can pull in pairs. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Ancient Statuette
    [1007] = { threat = "MEDIUM", reason = "The statuette lies on the shore of Zoram Strand near hostile naga. Collect it from a safe angle or clear a path first.", confidence = "medium" },

    -- The Zoram Strand
    [1008] = { threat = "MEDIUM", reason = "The heads drop from Wrathtail naga along the Zoram Strand in Ashenvale. The naga are levels 18-22 and are packed along the coast. They pull in groups and have ranged casters. The drop rate is moderate. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Ruuzel
    [1009] = { threat = "MEDIUM", reason = "Ruuzel patrols an island with two naga guards, so a careless pull can bring several enemies into the fight. Separate the guards or bring help before challenging her.", confidence = "medium" },

    -- Bathran's Hair
    [1010] = { threat = "MEDIUM", reason = "The hair is found on the ground in the Ruins of Bathran in Ashenvale, which are patrolled by level 20-24 mobs. The ruins are dense with mobs and have patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Forsaken Diseases
    [1011] = { threat = "MEDIUM", reason = "The bottle is found in a Forsaken camp in Ashenvale, guarded by level 20-24 mobs. Clear the area before looting and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Insane Druids
    [1012] = { threat = "MEDIUM", reason = "The three named druids are inside the winding Dor’danil Barrow Den, where stealth mobs and respawns can create adds. Clear a retreat route and pull carefully, or return overleveled.", confidence = "medium" },

    -- The New Frontier
    [1015] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Elemental Bracers
    [1016] = { threat = "MEDIUM", reason = "The bracers drop from level 20-24 elementals in Ashenvale. The elementals are aggressive and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Mage Summoner
    [1017] = { threat = "MEDIUM", reason = "Sarilus Foulborne is at Dreadmist Peak in the Barrens and summons water elementals. Nearby hostile mobs and his adds can complicate the pull; clear space and keep an escape route.", confidence = "medium" },

    -- The New Frontier
    [1019] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Orendil's Cure
    [1020] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Vile Satyr! Dryads in Danger!
    [1021] = { threat = "MEDIUM", reason = "Anilia is a dryad trapped in the satyr camp of Xavian in Ashenvale. The camp is filled with level 20-24 satyrs that cast shadow magic. Clear the area before approaching and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Howling Vale
    [1022] = { threat = "MEDIUM", reason = "The Howling Vale is in Ashenvale and is patrolled by level 22-26 mobs, including wolves and satyrs. The tome is in a cave guarded by mobs. Clear the area before looting and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1023] = { threat = "MEDIUM", reason = "The gem is in the Ruins of Stardust in Ashenvale, patrolled by level 22-26 mobs. Clear the area before looting and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1024] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- An Aggressive Defense
    [1025] = { threat = "MEDIUM", reason = "The furbolgs are levels 24-28 and are packed in the Foulweald village in Ashenvale. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1026] = { threat = "MEDIUM", reason = "The key and rod piece are in the Foulweald village, guarded by level 24-28 furbolgs. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1027] = { threat = "MEDIUM", reason = "The rod piece is in the Foulweald village, guarded by level 24-28 furbolgs. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1028] = { threat = "MEDIUM", reason = "The shrine is in a cave in Ashenvale, guarded by level 24-28 furbolgs. Clear the area before interacting and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1029] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Raene's Cleansing
    [1030] = { threat = "MEDIUM", reason = "The uncorrupted furbolg is in a cave in Ashenvale, guarded by level 24-28 furbolgs. Clear the area before approaching and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Branch of Cenarius
    [1031] = { threat = "HIGH", reason = "Geltharis is a level 28 named satyr in the Ruins of Stardust in Ashenvale, surrounded by guards. He casts powerful shadow spells and can fear you. Clear the area before engaging and be ready for adds. Do not attempt below level 26 solo without a group.", confidence = "medium" },

    -- Satyr Slaying!
    [1032] = { threat = "MEDIUM", reason = "The horns drop from satyrs in Ashenvale. The satyrs are levels 24-28 and are packed in camps. They pull in groups and cast shadow magic. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Elune's Tear
    [1033] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Ruins of Stardust
    [1034] = { threat = "MEDIUM", reason = "The stardust is found in the Ruins of Stardust in Ashenvale, which are patrolled by level 24-28 satyrs and elementals. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Fallen Sky Lake
    [1035] = { threat = "MEDIUM", reason = "The level 30 Oracle stands on an island, with hostile mobs in the lake that can join the fight. Clear an approach and pull the Oracle toward shore.", confidence = "medium" },

    -- Velinde Starsong
    [1037] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Velinde's Effects
    [1038] = { threat = "LOW", reason = "This is an exploration and delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Barrens Port
    [1039] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "medium" },

    -- Passage to Booty Bay
    [1040] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you stay on the boat and in the town.", confidence = "medium" },

    -- The Caravan Road
    [1041] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Darkshire passes through Stranglethorn and Duskwood, which are dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- The Carevin Family
    [1042] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "medium" },

    -- The Scythe of Elune
    [1043] = { threat = "MEDIUM", reason = "The search takes you into the woods of Duskwood, which are patrolled by level 24-28 worgen and undead. The worgen are stealthed and can ambush you. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Answered Questions
    [1044] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Raene's Cleansing
    [1045] = { threat = "MEDIUM", reason = "Ran Bloodtooth is a level 26 named furbolg in Ashenvale, surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1046] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The New Frontier
    [1047] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Mythology of the Titans
    [1050] = { threat = "HIGH", reason = "The book is in the Scarlet Monastery Library, a level 30-40 dungeon filled with elite Scarlet Crusade mobs. This requires a full group of level 33+. Do not attempt solo.", confidence = "high" },

    -- Down the Scarlet Path
    [1052] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Southshore passes through contested territory. Stay on the road and avoid the mob camps. Do not attempt below level 25 solo.", confidence = "medium" },

    -- In the Name of the Light
    [1053] = { threat = "EXTREME", reason = "This quest requires clearing most of the Scarlet Monastery dungeon, which is filled with level 30-40 elite Scarlet Crusade mobs. The bosses hit extremely hard and have mechanics that wipe unprepared groups. This requires a full group of level 33+. Do not attempt solo.", confidence = "high" },

    -- Culling the Threat
    [1054] = { threat = "MEDIUM", reason = "Dal Bloodclaw is a level 26 named furbolg in Ashenvale, surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Raene's Cleansing
    [1055] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Journey to Stonetalon Peak
    [1056] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey through Stonetalon Mountains is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Reclaiming the Charred Vale
    [1057] = { threat = "MEDIUM", reason = "The harpies are levels 24-28 and are packed in the Charred Vale. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Reclaiming the Charred Vale
    [1059] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey through Thousand Needles is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 28 solo.", confidence = "medium" },

    -- On Guard in Stonetalon
    [1070] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- A Gnome's Respite
    [1071] = { threat = "MEDIUM", reason = "The goblins are levels 18-22 and are packed at the Windshear Crag. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- An Old Colleague
    [1072] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Ineptitude + Chemicals = Fun
    [1073] = { threat = "LOW", reason = "These are vendor-purchased or crafted items. No combat required. Safe if you stay in the city.", confidence = "medium" },

    -- Ineptitude + Chemicals = Fun
    [1074] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Stonetalon is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 18 solo.", confidence = "medium" },

    -- A Scroll from Mauren
    [1075] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

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
    [1081] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Update for Sentinel Thenysil
    [1082] = { threat = "MEDIUM", reason = "The journey through Ashenvale is contested and patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Enraged Spirits
    [1083] = { threat = "MEDIUM", reason = "The elementals are levels 24-28 and are packed in the Charred Vale. They have fire shields that damage melee attackers and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Wounded Ancients
    [1084] = { threat = "MEDIUM", reason = "The shrapnel drops from corrupted elementals in the Charred Vale. The mobs are levels 24-28 and are packed in the area. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- On Guard in Stonetalon
    [1085] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "medium" },

    -- Kaela's Update
    [1091] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Elmore's Task
    [1097] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Lonebrow's Journal
    [1100] = { threat = "LOW", reason = "The journal is found on a corpse in the Wetlands. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- The Crone of the Kraul
    [1101] = { threat = "MEDIUM", reason = "The medallion drops from Charlga Razorflank, the final boss of Razorfen Kraul. Razorfen Kraul is a level 25-30 dungeon filled with elite quilboar. This requires a full group of level 28+. Do not attempt solo.", confidence = "medium" },

    -- Fiora Longears
    [1132] = { threat = "MEDIUM", reason = "The journey to Theramore passes through Dustwallow Marsh, which is patrolled by level 35-40 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Journey to Astranaar
    [1133] = { threat = "MEDIUM", reason = "The journey to Astranaar passes through Ashenvale, which is contested and patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Pridewings of Stonetalon
    [1134] = { threat = "MEDIUM", reason = "The sacs drop from Pridewing wyverns in Stonetalon Mountains. The wyverns are levels 22-26 and are packed in the crags. They pull in groups and have ranged attacks. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Highperch Venom
    [1135] = { threat = "MEDIUM", reason = "The sacs drop from Highperch wyverns in Thousand Needles. The wyverns are levels 25-29 and are packed in the Highperch area. They pull in groups and have ranged attacks. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Fruit of the Sea
    [1138] = { threat = "LOW", reason = "The chunks drop from crabs along the Darkshore coast. The crabs are levels 14-18 and are scattered along the shore. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "medium" },

    -- The Lost Tablets of Will
    [1139] = { threat = "MEDIUM", reason = "The tablet is in the Uldaman dungeon, which is a level 35-40 instance filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "medium" },

    -- The Tower of Althalaxx
    [1140] = { threat = "MEDIUM", reason = "The souls are in the satyr camps in Ashenvale, which are patrolled by level 24-28 satyrs. The camps are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Family and the Fishing Pole
    [1141] = { threat = "LOW", reason = "The fish are caught from the waters of Darkshore. No combat required beyond fishing. Safe if you avoid the murlocs along the shore.", confidence = "medium" },

    -- Mortality Wanes
    [1142] = { threat = "MEDIUM", reason = "The pendant is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga. The ruins are dense with mobs. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Tower of Althalaxx
    [1143] = { threat = "HIGH", reason = "Athrikus is a level 28 named satyr in the Tower of Althalaxx in Darkshore, surrounded by elite guards. He casts powerful shadow spells and can fear you. Clear the area before engaging and be ready for adds. Do not attempt below level 26 solo without a group.", confidence = "medium" },

    -- The Tower of Althalaxx
    [1167] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "medium" },

    -- The Brassbolts Brothers
    [1179] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Twilight Falls
    [1199] = { threat = "HIGH", reason = "Kelris is a powerful elite boss who mind-controls players and summons adds. He is deep inside the dungeon, past multiple elite packs. This requires a full group of 5. The mind-control can turn your own group against you, making this fight especially dangerous.", confidence = "medium" },

    -- Blackfathom Villainy
    [1200] = { threat = "HIGH", reason = "This is the final boss of the dungeon, a powerful elite with high health and heavy attacks. The dungeon leading up to him is filled with elites, including the Twilight Lord Kelris. This requires a full group of 5. Do not attempt without a coordinated group.", confidence = "medium" },

    -- Mudrock Soup and Bugs
    [1204] = { threat = "MEDIUM", reason = "Mudrock turtles along the coast are a manageable combat grind, but higher-level mobs near the islands and water can make wandering off route risky. Stay along the shoreline and pull one turtle at a time.", confidence = "medium" },

    -- The Orc Report
    [1219] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Captain Vimes
    [1220] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Stinky's Escape
    [1222] = { threat = "MEDIUM", reason = "Escort quest. Stinky searches for bogbean while wandering among marsh beasts; reports describe no scripted ambushes. Clear immediate threats before starting and stay with him.", confidence = "medium" },

    -- The Missing Diplomat
    [1241] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Missing Diplomat
    [1242] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Missing Diplomat
    [1243] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Missing Diplomat
    [1244] = { threat = "MEDIUM", reason = "The Defias Docket is inside a guarded farmhouse at Addle’s Stead. Clear or bypass the nearby Defias carefully before entering to loot it.", confidence = "medium" },

    -- The Missing Diplomat
    [1245] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Missing Diplomat
    [1246] = { threat = "MEDIUM", reason = "Speaking to Dashel triggers a fight with him and two thugs in Stormwind. Be ready to handle several enemies and focus on Dashel to end the encounter.", confidence = "medium" },

    -- The Missing Diplomat
    [1247] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Missing Diplomat
    [1248] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Missing Diplomat
    [1249] = { threat = "MEDIUM", reason = "The pursuit becomes a fight with Tapoke Jahn and an accomplice in the Menethil tavern. Start with enough health and resources to control the encounter.", confidence = "medium" },

    -- The Missing Diplomat
    [1250] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Lieutenant Paval Reethe
    [1252] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Black Shield
    [1253] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- ... and Bugs
    [1258] = { threat = "MEDIUM", reason = "The crawler-leg collection requires repeated fights along the Dustwallow coast. Stay on the shore, pull crawlers individually, and avoid higher-level enemies around the islands.", confidence = "medium" },

    -- Lieutenant Paval Reethe
    [1259] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Morgan Stern
    [1260] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Missing Diplomat
    [1264] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Missing Diplomat
    [1265] = { threat = "LOW", reason = "Travel to Sentry Point and search the tower; the objective is exploration, not combat. Follow the road and avoid nearby marsh enemies.", confidence = "medium" },

    -- The Missing Diplomat
    [1266] = { threat = "MEDIUM", reason = "Private Hendel and two guards can attack during the encounter near the Theramore road, with marsh beasts also nearby. Start prepared to fight several enemies and retreat from wildlife if needed.", confidence = "medium" },

    -- The Missing Diplomat
    [1267] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Feast at the Blue Recluse
    [1271] = { threat = "LOW", reason = "This is a city-based feast step with no combat objective. Use normal travel precautions.", confidence = "medium" },

    -- The Missing Diplomat
    [1274] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Researching the Corruption
    [1275] = { threat = "MEDIUM", reason = "The quest leads to a cave or structure guarded by level 35-40 mobs. Clear the area before entering.", confidence = "medium" },

    -- They Call Him Smiling Jim
    [1282] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Suspicious Hoofprints
    [1284] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- Daelin's Men
    [1285] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- The Deserters
    [1286] = { threat = "HIGH", reason = "Balos Jacken attacks inside a tower surrounded by deserters, and nearby enemies can add or quickly respawn. Clear a path, be ready to retreat, or bring a group if you cannot handle the fight and adds.", confidence = "medium" },

    -- The Deserters
    [1287] = { threat = "LOW", reason = "Travel or hand-in step with no combat objective; use normal travel precautions.", confidence = "medium" },

    -- James Hyal
    [1301] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal travel precautions around Dustwallow Marsh patrols.", confidence = "medium" },

    -- James Hyal
    [1302] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal travel precautions on the route to Theramore.", confidence = "medium" },

    -- The Black Shield
    [1319] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal precautions in Theramore.", confidence = "medium" },

    -- The Black Shield
    [1320] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal precautions in Theramore.", confidence = "medium" },

    -- The Missing Diplomat
    [1324] = { threat = "MEDIUM", reason = "Private Hendel is accompanied by two guards, and the encounter can fail if mishandled. Deal with the guards before starting the fight and keep an escape route.", confidence = "medium" },

    -- Stormpike's Order
    [1338] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal travel precautions between Loch Modan and Stormwind.", confidence = "medium" },

    -- Mountaineer Stormpike's Task
    [1339] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal travel precautions in Loch Modan.", confidence = "medium" },

    -- Reclaimed Treasures
    [1360] = { threat = "MEDIUM", reason = "The quest leads into Syndicate territory. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- Mazen's Behest
    [1363] = { threat = "LOW", reason = "Travel and dialogue step with no combat objective. Use normal precautions in Stormwind.", confidence = "medium" },

    -- Mazen's Behest
    [1364] = { threat = "MEDIUM", reason = "Retrieving the essays sends you through the Blasted Lands, where hostile camps and patrols can complicate the route. Stay alert and avoid fighting groups.", confidence = "medium" },

    -- Strange Alliance
    [1382] = { threat = "MEDIUM", reason = "Gaining Gelkis reputation requires fighting rival centaur camps. Pull from the edges and watch for patrols.", confidence = "medium" },

    -- Raid on the Kolkar
    [1384] = { threat = "MEDIUM", reason = "Collecting Crude Charms requires repeated combat in centaur territory. Pull from camp edges and avoid overlapping groups.", confidence = "medium" },

    -- Brutal Politics
    [1385] = { threat = "MEDIUM", reason = "Gaining Magram reputation requires fighting rival Gelkis centaurs. Pull from camp edges and watch for patrols.", confidence = "medium" },

    -- Assault on the Kolkar
    [1386] = { threat = "MEDIUM", reason = "The objective requires repeated fights in Kolkar territory, where nearby centaurs can join. Clear the edges and avoid simultaneous pulls.", confidence = "medium" },

    -- Centaur Bounty
    [1387] = { threat = "MEDIUM", reason = "Collecting Centaur Ears requires repeated combat in Kolkar territory. Pull from camp edges and watch for patrols.", confidence = "medium" },

    -- Supplies for Nethergarde
    [1395] = { threat = "MEDIUM", reason = "Timed quest (60 min). The route crosses Deadwind Pass and the Swamp of Sorrows, where hostile mobs and Horde patrols can threaten you. Follow the road carefully and keep moving.", confidence = "medium" },

    -- Encroaching Wildlife
    [1396] = { threat = "MEDIUM", reason = "Sorrow Spinners can poison and web you, while Orc scouts patrol near the road. Pull wildlife away from the road and watch your surroundings.", confidence = "medium" },

    -- Driftwood
    [1398] = { threat = "LOW", reason = "Collecting driftwood involves no required combat. Use normal precautions around the hostile swamp coast and avoid nearby mobs.", confidence = "medium" },

    -- The Lost Caravan
    [1421] = { threat = "MEDIUM", reason = "The chest lies in the hostile Fallow Sanctuary, where nearby Lost Ones can add during the search. Clear a path and loot only when the area is controlled.", confidence = "medium" },

    -- The Lost Supplies
    [1423] = { threat = "MEDIUM", reason = "The supply crate spawns in hostile parts of the Swamp of Sorrows among Lost Ones and other high-level wildlife. At the intended level, scout carefully and avoid fighting more than one enemy.", confidence = "medium" },

    -- Deliver the Shipment
    [1425] = { threat = "MEDIUM", reason = "The delivery route crosses the Swamp of Sorrows and Blasted Lands, where hostile mobs can threaten a lower-level traveler. Stay on roads and avoid side camps.", confidence = "medium" },

    -- Vahlarriel's Search
    [1437] = { threat = "MEDIUM", reason = "The wagon is in a hostile area of Desolace, where centaurs and nearby wildlife can converge on the search. Clear around it before interacting.", confidence = "medium" },

    -- Vahlarriel's Search
    [1438] = { threat = "MEDIUM", reason = "Dalinda is held inside Thunder Axe Fortress among hostile satyrs. Clear a route to her and avoid pulling multiple guards at once.", confidence = "medium" },

    -- Search for Tyranis
    [1439] = { threat = "MEDIUM", reason = "Tyranis is inside Thunder Axe Fortress among hostile satyrs. Clear the approach and keep an escape route through the camp.", confidence = "medium" },

    -- Return to Vahlarriel
    [1440] = { threat = "MEDIUM", reason = "Escort quest. Dalinda starts inside Thunder Axe Fortress, and hostile satyrs can attack during the walk out. Clear the route before starting and let her stop while you handle each threat.", confidence = "medium" },

    -- Seeking the Kor Gem
    [1442] = { threat = "MEDIUM", reason = "The Corrupted Kor Gem can drop from naga in the ruins before the Blackfathom Deeps instance, so the instance is avoidable. Pull one naga at a time and leave if the hostile ruins become crowded.", confidence = "medium" },

    -- The Missing Diplomat
    [1447] = { threat = "MEDIUM", reason = "Dashel calls nearby thugs into the fight, turning the objective into a multi-enemy brawl. Start at full health and control the adds before focusing him.", confidence = "medium" },

    -- In Search of The Temple
    [1448] = { threat = "MEDIUM", reason = "Reaching the Sunken Temple takes travel through the Swamp of Sorrows and its hostile camps. Stay on roads and avoid exploring the ruins alone.", confidence = "medium" },

    -- To The Hinterlands
    [1449] = { threat = "MEDIUM", reason = "The trip to Aerie Peak crosses hostile, contested wilderness. Keep to the roads and avoid troll camps along the way.", confidence = "medium" },

    -- Gryphon Master Talonaxe
    [1450] = { threat = "LOW", reason = "This is a conversation inside the Wildhammer settlement at Aerie Peak and adds no combat. Stay within the settlement.", confidence = "medium" },

    -- Rhapsody Shindigger
    [1451] = { threat = "LOW", reason = "Rhapsody is in the Hinterlands; this is a travel and conversation step with no required combat. Use the road and avoid nearby troll camps.", confidence = "medium" },

    -- Rhapsody's Kalimdor Kocktail
    [1452] = { threat = "MEDIUM", reason = "The ingredients come from wildlife across the Hinterlands and Feralas, including large apes and bears. Pull away from packs and leave elite or crowded areas alone.", confidence = "medium" },

    -- Reclaimers' Business in Desolace
    [1453] = { threat = "LOW", reason = "This is a conversation at the Alliance settlement of Nijel’s Point and adds no combat. Stay within the outpost.", confidence = "medium" },

    -- The Karnitol Shipwreck
    [1454] = { threat = "MEDIUM", reason = "The chest is on the Desolace coast near hostile giants and other shoreline mobs. Clear nearby enemies before searching the shore.", confidence = "medium" },

    -- The Karnitol Shipwreck
    [1455] = { threat = "LOW", reason = "This is a turn-in at Nijel’s Point and adds no combat. Return to the guarded Alliance settlement by road.", confidence = "medium" },

    -- The Karnitol Shipwreck
    [1456] = { threat = "MEDIUM", reason = "The satchel is underwater in Slitherblade naga ruins, where hostile naga can block the approach and complicate surfacing. Clear a route and manage breath before diving.", confidence = "medium" },

    -- The Karnitol Shipwreck
    [1457] = { threat = "LOW", reason = "This is a delivery to Ironforge and adds no combat. Use the road and established flight routes.", confidence = "medium" },

    -- Reagents for Reclaimers Inc.
    [1458] = { threat = "MEDIUM", reason = "Hatefury satyrs occupy camps in Desolace, and casters can punish an accidental multi-pull. Pull from the edge and avoid crowded groups.", confidence = "medium" },

    -- Reagents for Reclaimers Inc.
    [1459] = { threat = "MEDIUM", reason = "Scorpashi and kodos roam hostile areas of Desolace. Pull them away from other wildlife and avoid fighting near centaur camps.", confidence = "medium" },

    -- Vahlarriel's Search
    [1465] = { threat = "LOW", reason = "This is a pendant turn-in at Nijel’s Point and adds no combat. Stay within the guarded settlement.", confidence = "medium" },

    -- Reagents for Reclaimers Inc.
    [1466] = { threat = "MEDIUM", reason = "The demon reagents come from hostile Burning Blade camps around Mannoroc Coven. Clear isolated mobs and avoid pulling into the portals or nearby camps.", confidence = "medium" },

    -- Reagents for Reclaimers Inc.
    [1467] = { threat = "LOW", reason = "This is a package delivery to Ironforge and adds no combat. Use the road and established flight routes.", confidence = "medium" },

    -- Children's Week
    [1468] = { threat = "LOW", reason = "This Children’s Week step is a conversation with the orphan and adds no required combat. Keep to the settlement while using the whistle.", confidence = "medium" },

    -- Rhapsody's Tale
    [1469] = { threat = "LOW", reason = "The tablet fragment is already in hand for this delivery step, which adds no combat. Use the roads to Stormwind and avoid hostile camps on the route.", confidence = "medium" },

    -- Into The Temple of Atal'Hakkar
    [1475] = { threat = "MEDIUM", reason = "The tablets can be gathered in the Broken Halls before entering the Sunken Temple instance, avoiding its elite dungeon packs. Hostile mobs surround the temple approach; collect the safe tablets and wait for them to respawn rather than pushing deeper.", confidence = "high" },

    -- Vital Supplies
    [1477] = { threat = "LOW", reason = "This is a travel and conversation step from Stormwind to Watchmaster Sorigal in Darkshire; it adds no required combat. Use the road and avoid hostile packs if you leave it.", confidence = "medium" },

    -- The Bough of the Eternals
    [1479] = { threat = "LOW", reason = "This Children’s Week step takes the orphan to a bank in Darnassus, within the guarded city. It adds no combat.", confidence = "medium" },

    -- The Stonewrought Dam
    [1558] = { threat = "LOW", reason = "The Children’s Week outing is an exploration walk to the Stonewrought Dam. Stay on the dam’s walkway and keep the orphan away from the edge.", confidence = "medium" },

    -- Supplying the Front
    [1578] = { threat = "LOW", reason = "This profession delivery has no required combat. Use the road to the guard tower and avoid nearby trogg camps.", confidence = "medium" },

    -- Gaffer Jacks
    [1579] = { threat = "LOW", reason = "This is a fishing objective off Auberdine, with no required combat. Fish from the docks or nearby shore and watch for coastal hostiles.", confidence = "medium" },

    -- Electropellers
    [1580] = { threat = "LOW", reason = "This is a fishing objective near Auberdine, with no required combat. Choose a safe riverbank and watch for nearby hostile creatures.", confidence = "medium" },

    -- Elixirs for the Bladeleafs
    [1581] = { threat = "LOW", reason = "This is a profession-item delivery to Dolanaar with no required combat.", confidence = "medium" },

    -- Moonglow Vest
    [1582] = { threat = "LOW", reason = "This is a crafted-armor delivery in Darnassus with no required combat.", confidence = "medium" },

    -- The Stolen Tome
    [1598] = { threat = "MEDIUM", reason = "Three Defias thugs guard the stolen tome near their tent. Pull them one at a time from range and retreat if you draw more than one.", confidence = "medium" },

    -- Beginnings
    [1599] = { threat = "LOW", reason = "The feather charms come from nearby starting-zone creatures. Fight one at a time and avoid pulling into other mobs.", confidence = "medium" },

    -- Gearing Redridge
    [1618] = { threat = "LOW", reason = "Profession quest with no combat objective beyond the journey. The road from Ironforge to Redridge passes through dangerous territory for low-level players, but the quest itself is safe if you travel with care.", confidence = "medium" },

    -- A Warrior's Training
    [1638] = { threat = "LOW", reason = "Class trainer quest with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Bartleby the Drunk
    [1639] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Beat Bartleby
    [1640] = { threat = "LOW", reason = "This is a scripted duel, not a lethal fight. Bartleby does not kill you, and the fight ends when one of you yields. Safe for any level 10 warrior.", confidence = "medium" },

    -- The Tome of Divinity
    [1641] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Tome of Divinity
    [1642] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Tome of Divinity
    [1643] = { threat = "LOW", reason = "This is an exploration step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Tome of Divinity
    [1644] = { threat = "LOW", reason = "This is a collection and delivery step with no combat. The cloth is purchased or gathered from low-level mobs. Safe if you stay in the city.", confidence = "medium" },

    -- The Tome of Divinity
    [1646] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Tome of Divinity
    [1647] = { threat = "LOW", reason = "Dialogue and travel step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Tome of Divinity
    [1648] = { threat = "LOW", reason = "This is a collection and delivery step with no combat. The cloth is purchased or gathered from low-level mobs. Safe if you stay in the city.", confidence = "medium" },

    -- The Tome of Valor
    [1649] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Tome of Valor
    [1650] = { threat = "MEDIUM", reason = "The journey to Westfall passes through territory patrolled by level 10-16 Defias mobs. Stay on the road and avoid the camps. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Valor
    [1651] = { threat = "HIGH", reason = "The scripted defense sends escalating groups of Defias attackers while Daphne can be killed, making a solo failure lethal. Classic reports describe solo success around level 20 with active healing and cooldown use, but class and build matter; prepare consumables and a plan or bring help.", confidence = "medium" },

    -- The Tome of Valor
    [1652] = { threat = "LOW", reason = "Turn-in step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Test of Righteousness
    [1653] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Test of Righteousness
    [1654] = { threat = "MEDIUM", reason = "The materials are scattered across multiple zones, including the Wetlands and Darkshore, and are guarded by level 15-25 mobs. The Kor Gem drops from a rare mob in Darkshore. Do not attempt below level 20 solo without a plan for each zone.", confidence = "medium" },

    -- Bailor's Ore Shipment
    [1655] = { threat = "MEDIUM", reason = "The ogres are level 15-17 and stand in camps northeast of the Loch. They pull in groups and hit hard for the level. Clear the camp before looting the shipment, and watch for patrolling ogres.", confidence = "medium" },

    -- Crashing the Wickerman Festival
    [1658] = { threat = "EXTREME", reason = "The festival is near the Undercity, which is patrolled by level 40+ Horde guards and elite abominations. This is a PvP quest that requires you to walk directly into enemy territory. Do not attempt on Hardcore. Skip entirely.", confidence = "medium" },

    -- The Tome of Nobility
    [1661] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Bartleby's Mug
    [1665] = { threat = "LOW", reason = "Turn-in step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Marshal Haggard
    [1666] = { threat = "LOW", reason = "Travel and dialogue step with light combat possible along the road. Safe if you stay on the path.", confidence = "medium" },

    -- Dead-tooth Jack
    [1667] = { threat = "MEDIUM", reason = "Dead-tooth Jack is a named Defias mob with guards. The camp is small and the mobs are level 8-10. Clear the camp before engaging the named mob. Do not attempt below level 10.", confidence = "medium" },

    -- Vejrek
    [1678] = { threat = "MEDIUM", reason = "Vejrek is a level 10 named troll in Coldridge Valley, surrounded by Frostmane trolls. Clear the area before engaging and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Muren Stormpike
    [1679] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Tormus Deepforge
    [1680] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Ironband's Compound
    [1681] = { threat = "MEDIUM", reason = "The ore is in a cave in Dun Morogh, guarded by level 8-12 troggs and kobolds. The cave is dark and respawns quickly. Clear methodically and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Vorlus Vilehoof
    [1683] = { threat = "MEDIUM", reason = "Vorlus is a level 12 named satyr in Darkshore, surrounded by guards in a cave. Clear the cave before engaging and watch for adds. Do not attempt below level 11 solo.", confidence = "medium" },

    -- Elanaria
    [1684] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Gakin's Summons
    [1685] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Shade of Elura
    [1686] = { threat = "MEDIUM", reason = "The ore is found in the Elunite Caverns in Darkshore, which are patrolled by level 10-14 mobs. The medallion drops from a named mob in the cavern. Clear methodically and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Spooky Lighthouse
    [1687] = { threat = "LOW", reason = "This is a Children's Week holiday quest. Travel step with no combat. Safe if you avoid the mob camps along the coast.", confidence = "medium" },

    -- Surena Caledon
    [1688] = { threat = "MEDIUM", reason = "Surena is a level 12 named human in a cabin in Elwynn Forest, surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 11 solo.", confidence = "medium" },

    -- The Binding
    [1689] = { threat = "MEDIUM", reason = "The voidwalker is a level 10 elite demon that you must defeat. This is a warlock class quest. Clear the area before summoning and be ready for a tough fight. Do not attempt below level 10 solo without cooldowns and a healthstone.", confidence = "medium" },

    -- Smith Mathiel
    [1692] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Yorus Barleybrew
    [1698] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Rethban Gauntlet
    [1699] = { threat = "MEDIUM", reason = "Timed quest (1 hour). The route enters a gnoll-filled cave, where dense pulls can overwhelm a character who rushes. The objective is only to reach the first fork and return; clear cautiously and leave time to retreat.", confidence = "medium" },

    -- Grimand Elmore
    [1700] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Fire Hardened Mail
    [1701] = { threat = "EXTREME", reason = "The final required material comes from Roogug inside Razorfen Kraul, an elite dungeon boss, so this chain requires a dangerous instance run. Bring a suitable group or wait until substantially overleveled.", confidence = "medium" },

    -- The Shieldsmith
    [1702] = { threat = "LOW", reason = "This is a delivery step from Redridge to Stormwind with no required combat. Travel by road and avoid nearby hostile camps.", confidence = "medium" },

    -- Mathiel
    [1703] = { threat = "LOW", reason = "This is a delivery step to Mathiel with no required combat. Use the road and avoid hostile camps along the route.", confidence = "medium" },

    -- Klockmort Spannerspan
    [1704] = { threat = "LOW", reason = "This is a delivery step to Klockmort with no required combat. Use the road and avoid hostile camps along the route.", confidence = "medium" },

    -- Burning Blood
    [1705] = { threat = "HIGH", reason = "Burning Exiles and the named elemental are higher-level fire elementals clustered around the Arathi binding circles. Return when closer to their level, pull carefully, and prepare for strong fire damage.", confidence = "medium" },

    -- Grimand's Armor
    [1706] = { threat = "LOW", reason = "This is a city hand-in for the armor reward with no required combat.", confidence = "medium" },

    -- Iron Coral
    [1708] = { threat = "HIGH", reason = "The Searing Coral is underwater in Vile Reef among elite murlocs, making both combat and air management dangerous. Bring water breathing and a plan to avoid or handle the elites.", confidence = "medium" },

    -- Klockmort's Creation
    [1709] = { threat = "LOW", reason = "This is a hand-in to Klockmort with no required combat.", confidence = "medium" },

    -- Sunscorched Shells
    [1710] = { threat = "MEDIUM", reason = "The Sunscorched creatures are spread through Tanaris and can be higher-level than a newly eligible character. Pull one at a time and avoid crossing occupied camps.", confidence = "medium" },

    -- Mathiel's Armor
    [1711] = { threat = "LOW", reason = "This is a city hand-in for the armor reward with no required combat.", confidence = "medium" },

    -- The Slaughtered Lamb
    [1715] = { threat = "LOW", reason = "This is a dialogue step in Stormwind with no combat.", confidence = "medium" },

    -- Devourer of Souls
    [1716] = { threat = "MEDIUM", reason = "This travel step sends an Alliance character to the Barrens, far from safe Alliance hubs. Travel with care through contested zones and avoid hostile camps.", confidence = "medium" },

    -- Gakin's Summons
    [1717] = { threat = "LOW", reason = "This is a dialogue step in Stormwind with no combat.", confidence = "medium" },

    -- Heartswood
    [1738] = { threat = "MEDIUM", reason = "The Heartswood is in a satyr-guarded ruin in Ashenvale, where nearby enemies can join the fight. Clear around the tree and keep an escape route open.", confidence = "medium" },

    -- The Binding
    [1739] = { threat = "MEDIUM", reason = "Elite quest. The summoned succubus is a dangerous opponent for a level 20 Warlock, and letting her leave the summoning area can fail the encounter. Use the pet and control tools, and clear nearby enemies first.", confidence = "medium" },

    -- Tome of the Cabal
    [1758] = { threat = "LOW", reason = "This is a dialogue step in Ironforge with no combat.", confidence = "medium" },

    -- The Tome of Divinity
    [1778] = { threat = "LOW", reason = "This is a dialogue step in Ironforge with no combat.", confidence = "medium" },

    -- The Tome of Divinity
    [1779] = { threat = "LOW", reason = "This is a dialogue and item hand-in in Ironforge with no combat.", confidence = "medium" },

    -- The Tome of Divinity
    [1780] = { threat = "LOW", reason = "This is a dialogue step in Stormwind with no combat.", confidence = "medium" },

    -- The Tome of Divinity
    [1781] = { threat = "LOW", reason = "This is a dialogue and item hand-in in Stormwind with no combat.", confidence = "medium" },

    -- Furen's Armor
    [1782] = { threat = "LOW", reason = "This is a city hand-in for the armor reward with no required combat.", confidence = "medium" },

    -- The Tome of Divinity
    [1783] = { threat = "MEDIUM", reason = "The resurrection target is inside a Dark Iron camp in Dun Morogh. Clear nearby dwarves before using the Symbol of Life and watch for enemies respawning behind you.", confidence = "medium" },

    -- The Tome of Divinity
    [1784] = { threat = "MEDIUM", reason = "Dark Iron dwarves near Helm’s Bed guard the script and can chain-pull from the camp. Pull enemies away from the objective and leave a clear retreat path.", confidence = "medium" },

    -- The Tome of Divinity
    [1785] = { threat = "LOW", reason = "This is a dialogue step in Ironforge with no combat.", confidence = "medium" },

    -- The Tome of Divinity
    [1786] = { threat = "MEDIUM", reason = "The resurrection target is in a Defias camp in Elwynn Forest. Clear nearby enemies before using the Symbol of Life and watch for respawns.", confidence = "medium" },

    -- The Tome of Divinity
    [1787] = { threat = "MEDIUM", reason = "Defias Rogue Wizards guard the script and use ranged fire attacks from camps. Pull them separately and avoid fighting several casters at once.", confidence = "medium" },

    -- The Tome of Divinity
    [1788] = { threat = "LOW", reason = "This is a dialogue step in Stormwind with no combat.", confidence = "medium" },

    -- The Symbol of Life
    [1789] = { threat = "LOW", reason = "This is a class-item hand-in with no required combat.", confidence = "medium" },

    -- The Symbol of Life
    [1790] = { threat = "LOW", reason = "This is a class-item hand-in with no required combat.", confidence = "medium" },

    -- The Tome of Valor
    [1793] = { threat = "LOW", reason = "This is a book hand-in in Stormwind with no combat.", confidence = "medium" },

    -- The Tome of Valor
    [1794] = { threat = "LOW", reason = "This is a book hand-in in Ironforge with no combat.", confidence = "medium" },

    -- Seeking Strahad
    [1798] = { threat = "MEDIUM", reason = "This Alliance travel step leads to Ratchet in the Barrens, far from safe Alliance hubs. Travel through contested zones carefully and avoid hostile camps.", confidence = "medium" },

    -- Tome of the Cabal
    [1802] = { threat = "MEDIUM", reason = "The two books require travel into hostile areas with murlocs and centaurs. Pull enemies away from camps and leave if several enemies aggro together.", confidence = "medium" },

    -- Tome of the Cabal
    [1804] = { threat = "MEDIUM", reason = "Collecting the channeling rods requires combat with hostile Dragonmaw orcs in the Wetlands. Pull singles where possible and watch for nearby groups while farming.", confidence = "medium" },

    -- The Test of Righteousness
    [1806] = { threat = "LOW", reason = "This is a wait and turn-in step with no required combat. Stay inside the town.", confidence = "medium" },

    -- Speak with Jennea
    [1860] = { threat = "LOW", reason = "This is a dialogue step in Stormwind with no required combat. Stay inside the city.", confidence = "medium" },

    -- Mirror Lake
    [1861] = { threat = "LOW", reason = "The sample can be collected without required combat, but hostile creatures are near Mirror Lake. Approach from a clear route and leave if enemies aggro.", confidence = "medium" },

    -- Speak with Bink
    [1879] = { threat = "LOW", reason = "This is a dialogue step in Ironforge with no required combat. Stay inside the city.", confidence = "medium" },

    -- Mage-tastic Gizmonitor
    [1880] = { threat = "LOW", reason = "The gizmonitor is retrieved in Elwynn Forest without required combat. Watch for nearby hostile creatures while approaching the container.", confidence = "medium" },

    -- Report to Jennea
    [1919] = { threat = "LOW", reason = "This is a dialogue step with no required combat. Stay inside Stormwind.", confidence = "medium" },

    -- Investigate the Blue Recluse
    [1920] = { threat = "MEDIUM", reason = "Mage class quest. The invisible rift creatures can appear in groups when revealed and must be subdued one at a time to fill the coffers. Use the tavern’s space to separate them and recover between fights.", confidence = "medium" },

    -- Gathering Materials
    [1921] = { threat = "MEDIUM", reason = "Mage class quest. The Charged Rift Gems are in crates inside Silver Stream Mine, among hostile kobolds. Clear a path through the mine and watch for respawns in the confined tunnels.", confidence = "medium" },

    -- Ur's Treatise on Shadow Magic
    [1938] = { threat = "MEDIUM", reason = "Mage class quest. Ur’s Treatise is in the Tower of Ilgalar, guarded by hostile gnolls and demons near elite Morganth. Clear the upper-floor guards carefully; you can take the book without fighting Morganth.", confidence = "medium" },

    -- High Sorcerer Andromath
    [1939] = { threat = "LOW", reason = "This is a dialogue step with no required combat. Stay inside Stormwind.", confidence = "medium" },

    -- Pristine Spider Silk
    [1940] = { threat = "MEDIUM", reason = "Mage class quest. The silk comes from hostile spiders around Raven Hill in Duskwood, where the elite Mor’Ladim patrols nearby. Watch for the patrol and leave the cemetery if it approaches.", confidence = "medium" },

    -- Manaweave Robe
    [1941] = { threat = "LOW", reason = "This is a robe turn-in in Stormwind with no required combat.", confidence = "medium" },

    -- Astral Knot Garment
    [1942] = { threat = "LOW", reason = "This is a garment turn-in in Stormwind with no required combat.", confidence = "medium" },

    -- Bingles' Missing Supplies
    [2038] = { threat = "HIGH", reason = "Trogg camps around the supplies can chain into several enemies, including casters and warriors that make retreat difficult. Clear the approach, pull from the edges, and leave if respawns close your escape route.", confidence = "medium" },

    -- Find Bingles
    [2039] = { threat = "LOW", reason = "Finding Bingles is a travel step with no required combat. Follow the explored route and avoid crossing hostile camps.", confidence = "medium" },

    -- Underground Assault
    [2040] = { threat = "HIGH", reason = "The Deadmines is a level 17-20 dungeon filled with elite Defias mobs. The sprocket is deep inside, guarded by elites. This requires a full group of level 18-22. Do not attempt solo.", confidence = "high" },

    -- Speak with Shoni
    [2041] = { threat = "LOW", reason = "This is a conversation in Stormwind with no required combat. Stay within the city.", confidence = "medium" },

    -- Gyromast's Revenge
    [2078] = { threat = "HIGH", reason = "Elite quest. The first mate turns hostile near Gelkak, creating a difficult solo fight at the end of the escort. Use a class-specific control or kiting plan, or bring help if you cannot safely defeat it.", confidence = "medium" },

    -- Gyromast's Retrieval
    [2098] = { threat = "MEDIUM", reason = "The three key pieces come from creatures spread along the Darkshore coast and nearby forest. Choose isolated targets and avoid fights near overlapping murloc or crawler groups.", confidence = "medium" },

    -- Plagued Lands
    [2118] = { threat = "MEDIUM", reason = "A Rabid Thistle Bear may attack while you use the capture trap, and you must lead it back through hostile territory. Start at full health, use the trap near the bear, and take a cleared route home.", confidence = "medium" },

    -- Cleansing of the Infected
    [2138] = { threat = "LOW", reason = "The required bears are ordinary outdoor targets, so the main exposure is repeated combat. Pull one at a time and stop if nearby enemies join.", confidence = "medium" },

    -- Tharnariun's Hope
    [2139] = { threat = "HIGH", reason = "The Den Mother is in a cave with cubs that can join the fight and stun you. Clear the cubs separately and return near the quest level, or bring a partner if you cannot manage the combined pull.", confidence = "high" },

    -- Rest and Relaxation
    [2158] = { threat = "LOW", reason = "This inn conversation adds no combat. Stay within the settlement.", confidence = "medium" },

    -- Dolanaar Delivery
    [2159] = { threat = "LOW", reason = "This delivery adds no combat. Use the established route between the friendly settlements.", confidence = "medium" },

    -- Supplies to Tannok
    [2160] = { threat = "LOW", reason = "This supply delivery adds no combat. Follow the road into Kharanos and avoid nearby hostile camps.", confidence = "medium" },

    -- Easy Strider Living
    [2178] = { threat = "LOW", reason = "Striders are ordinary outdoor targets for this meat collection. Pull isolated animals and recover between fights.", confidence = "medium" },

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
    [2205] = { threat = "LOW", reason = "This package delivery ends in Stormwind and adds no combat. Use the normal road or flight route.", confidence = "medium" },

    -- Snatch and Grab
    [2206] = { threat = "MEDIUM", reason = "The shipping schedule is inside a Defias-held dock house, where nearby enemies can join a careless approach. Clear the entrance and retreat path before searching the building.", confidence = "medium" },

    -- Road to Salvation
    [2218] = { threat = "LOW", reason = "This is a conversation in Ironforge with no required combat. Stay within the city.", confidence = "medium" },

    -- Simple Subterfugin'
    [2238] = { threat = "LOW", reason = "This is a meeting outside Gnomeregan with no required combat. Follow the road and avoid hostile creatures near the entrance.", confidence = "medium" },

    -- Onin's Report
    [2239] = { threat = "LOW", reason = "This report delivery adds no combat. Use the normal route back to Ironforge.", confidence = "medium" },

    -- The Hidden Chamber
    [2240] = { threat = "HIGH", reason = "The hidden chamber is inside Uldaman, a level 35-40 dungeon filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- The Apple Falls
    [2241] = { threat = "LOW", reason = "This is a delivery in Darnassus with no required combat. Stay within the city.", confidence = "medium" },

    -- Destiny Calls
    [2242] = { threat = "HIGH", reason = "Rogue quest. Attacking Sethir summons several minions that can overwhelm a solo character. Stay in stealth, approach from behind, pickpocket the journal, and leave without starting a fight.", confidence = "high" },

    -- Erion Shadewhisper
    [2259] = { threat = "LOW", reason = "This is a conversation in Darnassus with no required combat. Stay within the city.", confidence = "medium" },

    -- Erion's Behest
    [2260] = { threat = "LOW", reason = "This is a travel and conversation step ending in Stormwind. Use the normal route and avoid unnecessary combat.", confidence = "medium" },

    -- The Platinum Discs
    [2279] = { threat = "LOW", reason = "This is a turn-in in Ironforge with no required combat. Stay within the city.", confidence = "medium" },

    -- Redridge Rendezvous
    [2281] = { threat = "LOW", reason = "This is a meeting in Lakeshire with no required combat. Follow the road through Redridge and avoid nearby hostile camps.", confidence = "medium" },

    -- Alther's Mill
    [2282] = { threat = "MEDIUM", reason = "The lockbox is in a hostile gnoll area near Alther’s Mill. Approach from the edge, clear nearby enemies, and leave a retreat route before opening it.", confidence = "medium" },

    -- Kingly Shakedown
    [2298] = { threat = "LOW", reason = "This is a conversation in Stormwind with no required combat. Stay within the city.", confidence = "medium" },

    -- To Hulfdan!
    [2299] = { threat = "LOW", reason = "This is a travel and conversation step ending in Ironforge. Use the normal route and avoid unnecessary combat.", confidence = "medium" },

    -- SI:7
    [2300] = { threat = "LOW", reason = "This is a conversation in Stormwind with no required combat. Stay within the city.", confidence = "medium" },

    -- Horns of Nez'ra
    [2358] = { threat = "MEDIUM", reason = "Rogue quest. Horns drop from Blackrock orcs across Redridge, including clustered camps and elite enemies. Farm isolated lower-level orcs and avoid elite patrols or groups you cannot handle.", confidence = "medium" },

    -- Klaven's Tower
    [2359] = { threat = "HIGH", reason = "Rogue quest. Patrolling guards and the elite at the top make the tower dangerous, and the journal’s poison can make stealth harder. Take the outside key first, use stealth and control skills, and keep an escape ready.", confidence = "medium" },

    -- Mathias and the Defias
    [2360] = { threat = "LOW", reason = "This is a travel and dialogue step to Westfall; the objective adds no combat. Follow the road and avoid nearby hostile camps.", confidence = "medium" },

    -- The Lost Dwarves
    [2398] = { threat = "HIGH", reason = "Baelog is deep inside the dungeon, which is a level 35-40 instance filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- The Sprouted Fronds
    [2399] = { threat = "LOW", reason = "This interaction adds no combat after Denalan plants the frond. Click a sprout and avoid nearby hostile creatures on the route to his garden.", confidence = "medium" },

    -- The Emerald Dreamcatcher
    [2438] = { threat = "LOW", reason = "The dreamcatcher is found in a cave in Teldrassil, guarded by level 8-12 furbolgs. Clear the area before looting and watch for adds. Manageable solo for a level 10+ character.", confidence = "medium" },

    -- The Platinum Discs
    [2439] = { threat = "LOW", reason = "This is a voucher handoff in Ironforge and adds no combat. Stay within the friendly city.", confidence = "medium" },

    -- Ferocitas the Dream Eater
    [2459] = { threat = "MEDIUM", reason = "The mystics are levels 8-12 and are packed in the Gnarlpine camps in Teldrassil. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Return to Denalan
    [2498] = { threat = "LOW", reason = "This is a travel and dialogue step at Lake Al’Ameth and adds no combat. Follow the road and avoid hostile camps.", confidence = "medium" },

    -- Oakenscowl
    [2499] = { threat = "MEDIUM", reason = "Oakenscowl is a level 12 named treant in Teldrassil, surrounded by other treants. Clear the area before engaging and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Badlands Reagent Run
    [2500] = { threat = "MEDIUM", reason = "The reagents drop from buzzards, coyotes, and rock elementals in the Badlands. The mobs are levels 35-40 and are scattered across the zone. The drop rates are moderate. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Badlands Reagent Run II
    [2501] = { threat = "HIGH", reason = "Elite quest. Scorched Guardians attack while you channel three vessel uses, but you do not need to kill them to collect the blood. Clear a retreat path and use crowd control or a group; stop if nearby whelps or another dragon block your escape.", confidence = "medium" },

    -- Tears of the Moon
    [2518] = { threat = "LOW", reason = "The spinnerets drop from Lady Sathrah, a level 10-12 spider in Teldrassil. The spider is not elite and is manageable solo for a level 10+ character.", confidence = "medium" },

    -- The Temple of the Moon
    [2519] = { threat = "LOW", reason = "This is a dialogue step in Darnassus and adds no combat. Stay within the friendly city.", confidence = "medium" },

    -- Sathrah's Sacrifice
    [2520] = { threat = "LOW", reason = "This is an interaction in Darnassus and adds no combat. Stay within the friendly city.", confidence = "medium" },

    -- The Sleeping Druid
    [2541] = { threat = "MEDIUM", reason = "The charm is obtained from a level 10-14 mob in Teldrassil. The Barrow Den is a cave filled with level 10-14 furbolgs and undead. Clear the cave before approaching Oben and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Druid of the Claw
    [2561] = { threat = "MEDIUM", reason = "Oben's soulless body is a level 12 named mob in the Ban'ethil Barrow Den, surrounded by other furbolgs. Clear the cave before engaging and watch for adds. Do not attempt below level 11 solo.", confidence = "medium" },

    -- The Touch of Zanzil
    [2607] = { threat = "LOW", reason = "This is a dialogue step in Booty Bay and adds no combat. Stay within the friendly settlement.", confidence = "medium" },

    -- The Touch of Zanzil
    [2608] = { threat = "LOW", reason = "This is an interaction in Booty Bay and adds no combat. Stay within the friendly settlement.", confidence = "medium" },

    -- The Touch of Zanzil
    [2609] = { threat = "LOW", reason = "These are gathered, purchased, or crafted supplies for a handoff in Booty Bay; no combat is required. Stay within the friendly settlement.", confidence = "medium" },

    -- Infiltrating the Castle
    [2745] = { threat = "LOW", reason = "This is a dialogue step in Stormwind and adds no combat. Stay within the friendly city.", confidence = "medium" },

    -- Items of Some Consequence
    [2746] = { threat = "LOW", reason = "This is a city handoff of cloth and vendor-purchased apples; no combat is required. Stay within Stormwind.", confidence = "medium" },

    -- The Origins of Smithing
    [2758] = { threat = "LOW", reason = "This is a crafted-item handoff in Stormwind and adds no combat. Stay within the friendly city.", confidence = "medium" },

    -- In Search of Galvan
    [2759] = { threat = "LOW", reason = "Travel and dialogue in Booty Bay add no combat. Follow the road and avoid hostile camps along the route.", confidence = "medium" },

    -- The Brassbolts Brothers
    [2769] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Petty Squabbles
    [2783] = { threat = "LOW", reason = "This is a travel and dialogue step to the Fallen Hero and adds no combat. Follow the road and avoid hostile camps.", confidence = "medium" },

    -- The Mark of Quality
    [2821] = { threat = "MEDIUM", reason = "Ten hides require repeated fights with yetis in Feral Scar Vale, where fast respawns or nearby creatures can add to a pull. Work from the edges, use skinning to shorten the hunt if available, and keep a retreat route.", confidence = "medium" },

    -- The Giant Guardian
    [2844] = { threat = "MEDIUM", reason = "Finding Shay requires crossing the Ruins of Ravenwind in Feralas, where hostile creatures can be nearby. This step ends when you speak with her; it does not include the escort.", confidence = "medium" },

    -- Wandering Shay
    [2845] = { threat = "MEDIUM", reason = "This is a 15-minute escort. Shay can wander away, so use the bell to call her back; nearby creatures can add danger, but the route can be completed without fighting every camp.", confidence = "medium" },

    -- Wild Leather Armor
    [2847] = { threat = "LOW", reason = "Deliver 10 Thick Leather to Pratt McGrubben at Feathermoon Stronghold. No combat is required for this turn-in.", confidence = "medium" },

    -- Wild Leather Shoulders
    [2848] = { threat = "LOW", reason = "Deliver 6 Thick Armor Kits and a Wildvine to Pratt McGrubben at Feathermoon Stronghold. No combat is required for this turn-in.", confidence = "medium" },

    -- Wild Leather Vest
    [2849] = { threat = "LOW", reason = "Deliver 2 Turtle Scale Breastplates, 2 Turtle Scale Gloves, and a Wildvine to Pratt McGrubben at Feathermoon Stronghold. No combat is required for this turn-in.", confidence = "medium" },

    -- Wild Leather Helmet
    [2850] = { threat = "LOW", reason = "Deliver 2 Nightscape Tunics, 2 Nightscape Headbands, and a Wildvine to Pratt McGrubben at Feathermoon Stronghold. No combat is required for this turn-in.", confidence = "medium" },

    -- Wild Leather Boots
    [2851] = { threat = "LOW", reason = "Deliver 2 Nightscape Pants, 2 Nightscape Boots, and 2 Wildvines to Pratt McGrubben at Feathermoon Stronghold. No combat is required for this turn-in.", confidence = "medium" },

    -- Wild Leather Leggings
    [2852] = { threat = "LOW", reason = "Deliver 2 Turtle Scale Helms, 2 Turtle Scale Bracers, and 2 Wildvines to Pratt McGrubben at Feathermoon Stronghold. No combat is required for this turn-in.", confidence = "medium" },

    -- Master of the Wild Leather
    [2853] = { threat = "LOW", reason = "Deliver Pratt’s Letter to Telonis in Darnassus. This is a travel and dialogue step with no combat objective.", confidence = "medium" },

    -- The Ruins of Solarsal
    [2866] = { threat = "MEDIUM", reason = "Explore the naga-occupied Ruins of Solarsal and interact with the gazebo. Hostile naga nearby can engage while you search; avoid drawing groups.", confidence = "medium" },

    -- Return to Feathermoon Stronghold
    [2867] = { threat = "LOW", reason = "Return to Shandris Feathermoon at Feathermoon Stronghold and report your findings. No combat objective is required.", confidence = "medium" },

    -- Against the Hatecrest
    [2869] = { threat = "MEDIUM", reason = "Collect 10 Hatecrest Naga Scales around Sardor Isle and return to Feathermoon Stronghold. The naga occupy the nearby ruins; pull carefully to avoid groups.", confidence = "medium" },

    -- Against Lord Shalzaru
    [2870] = { threat = "MEDIUM", reason = "Defeat Lord Shalzaru in the cave on the Isle of Dread and loot the relic. Hostile naga guard the area; clear a safe approach and avoid fighting multiple enemies together.", confidence = "medium" },

    -- Delivering the Relic
    [2871] = { threat = "LOW", reason = "Deliver the Mysterious Relic to Vestia Moonspear at Feathermoon Stronghold. No combat objective is required.", confidence = "medium" },

    -- Skulk Rock Clean-up
    [2877] = { threat = "MEDIUM", reason = "Kill 10 Green Sludges and 10 Jade Oozes around Skulk Rock in the Hinterlands. Hostile creatures occupy the area; avoid pulling several together.", confidence = "medium" },

    -- The Stave of Equinex
    [2879] = { threat = "MEDIUM", reason = "Collect the four flame essences in the Ruins of Ravenwind, combine them with Troyas’ Stave at the monolith, then activate it. Hostile creatures occupy the ruins; watch for nearby pulls while reaching the scattered objects.", confidence = "medium" },

    -- Troll Necklace Bounty
    [2880] = { threat = "MEDIUM", reason = "Collect 5 Troll Tribal Necklaces from Hinterlands trolls and return to Fraggar Thundermantle. The necklace drop requires fighting trolls; avoid pulling a group of them together.", confidence = "medium" },

    -- Troll Necklace Bounty
    [2881] = { threat = "MEDIUM", reason = "This repeatable follow-up also requires 5 Troll Tribal Necklaces from Hinterlands trolls. The objective requires fighting trolls; avoid pulling several together.", confidence = "medium" },

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
    [2939] = { threat = "LOW", reason = "Speak with Daryn Lightwind in Rut’theran Village. No combat objective is required.", confidence = "medium" },

    -- Feralas: A History
    [2940] = { threat = "LOW", reason = "Ask Daryn Lightwind to borrow her book. This is a dialogue step with no combat objective.", confidence = "medium" },

    -- The Borrower
    [2941] = { threat = "LOW", reason = "Take the letter to Curgle Cranklehop in Tanaris. This is a delivery step; no combat objective is required.", confidence = "medium" },

    -- The Morrow Stone
    [2942] = { threat = "LOW", reason = "Return the Sparkling Stone and Stave of Equinex to Troyas Moonbreeze at Feathermoon Stronghold. No combat objective is required.", confidence = "medium" },

    -- Return to Troyas
    [2943] = { threat = "LOW", reason = "Deliver the book to Troyas Moonbreeze at Feathermoon Stronghold. No combat objective is required.", confidence = "medium" },

    -- The Super Snapper FX
    [2944] = { threat = "MEDIUM", reason = "Photograph Gammerita on the Hinterlands coast. Nearby turtles can engage while you line up the snapshot; avoid fighting more than one at a time.", confidence = "medium" },

    -- Seeing What Happens
    [2946] = { threat = "MEDIUM", reason = "Use the miniature discs at the Uldum pedestal and speak with the Stone Watcher. Elite giants patrol nearby, but a path around the left side lets you avoid fighting them; watch for the moving patrol on your exit.", confidence = "medium" },

    -- Return of the Ring
    [2947] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gnome Improvement
    [2948] = { threat = "LOW", reason = "Bring the Brilliant Gold Ring, Silver Bar, Moss Agate, and 30 silver to Talvash in Ironforge. No combat objective is required.", confidence = "medium" },

    -- The Only Cure is More Green Glow
    [2962] = { threat = "MEDIUM", reason = "The fallout is unstable and will collapse rather quickly. Ozzie will also require your Heavy Leaden Collection Phial when the task is complete. This requires entering Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Portents of Uldum
    [2963] = { threat = "LOW", reason = "Speak with Historian Karnik in Ironforge. No combat objective is required.", confidence = "medium" },

    -- A Future Task
    [2964] = { threat = "LOW", reason = "Speak with High Explorer Magellas in Ironforge. No combat objective is required.", confidence = "medium" },

    -- Freedom for All Creatures
    [2969] = { threat = "HIGH", reason = "Timed quest (6 min). Kindal and at least six Sprite Darters must survive while the Grimtotem camp reacts to the escape. Clear the cage and escape route before starting, or bring help to handle the defenders and keep the group alive.", confidence = "medium" },

    -- Doling Justice
    [2970] = { threat = "MEDIUM", reason = "Kill 12 Naturalists, 10 Raiders, and 6 Shamans in the Grimtotem camp. Hostile groups and Shaman spells can make pulls snowball; work the camp carefully and avoid overlapping packs.", confidence = "medium" },

    -- Doling Justice
    [2972] = { threat = "LOW", reason = "Deliver Jer’kai’s Signet Ring to Tyrande in Darnassus. No combat objective is required.", confidence = "medium" },

    -- Return to Ironforge
    [2977] = { threat = "LOW", reason = "Speak with Historian Karnik in Ironforge. No combat objective is required.", confidence = "medium" },

    -- The High Wilderness
    [2982] = { threat = "MEDIUM", reason = "Kill 8 Gordunni Warlocks, 8 Shamans, and 8 Brutes in the High Wilderness. The ogres occupy hostile ruins; avoid overlapping pulls, especially near casters.", confidence = "medium" },

    -- Witherbark Cages
    [2988] = { threat = "MEDIUM", reason = "Check three cages in the Witherbark villages in the Hinterlands. Trolls guard the camps, but the cages can be reached with careful pulls or stealth; avoid drawing several trolls at once.", confidence = "medium" },

    -- The Altar of Zul
    [2989] = { threat = "MEDIUM", reason = "Level 50 elite trolls guard the altar, but the objective only requires reaching the top; you do not need to fight them. Use stealth or a fast mounted approach, touch the altar, then jump down and leave immediately.", confidence = "medium" },

    -- Thadius Grimshade
    [2990] = { threat = "LOW", reason = "This is a delivery step with no combat objective. The Blasted Lands route can expose you to ordinary zone enemies, so travel at a suitable level.", confidence = "medium" },

    -- Nekrum's Medallion
    [2991] = { threat = "MEDIUM", reason = "The medallion drops from a named troll in the Hinterlands. The troll is level 45-48 and is surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Divination
    [2992] = { threat = "LOW", reason = "Wait for Grimshade’s ritual and speak with him. No combat objective is listed for this step.", confidence = "medium" },

    -- Return to the Hinterlands
    [2993] = { threat = "LOW", reason = "Return to Gryphon Master Talonaxe and speak with him. No combat objective is required for the turn-in.", confidence = "medium" },

    -- Saving Sharpbeak
    [2994] = { threat = "HIGH", reason = "Elite quest. Vile Priestess Hexx can repeatedly polymorph you and heal, while hostile trolls guard the route through Jintha’Alor. Interrupt or counter the polymorph and clear a safe approach; bring help if your class cannot control her reliably.", confidence = "medium" },

    -- Tome of Divinity
    [2997] = { threat = "LOW", reason = "This is a paladin dialogue step with no combat objective.", confidence = "medium" },

    -- Tome of Divinity
    [2998] = { threat = "LOW", reason = "This is a paladin dialogue step with no combat objective.", confidence = "medium" },

    -- Tome of Divinity
    [2999] = { threat = "LOW", reason = "This is a paladin dialogue step with no combat objective.", confidence = "medium" },

    -- Tome of Divinity
    [3000] = { threat = "LOW", reason = "This is a paladin dialogue step with no combat objective.", confidence = "medium" },

    -- Handle With Care
    [3022] = { threat = "LOW", reason = "Deliver the Carefully-packed Crate to Rut’theran Village. No combat objective is required for the turn-in; use normal travel precautions on the long route.", confidence = "medium" },

    -- Simple Letter
    [3100] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Consecrated Letter
    [3101] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Encrypted Letter
    [3102] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Hallowed Letter
    [3103] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Glyphic Letter
    [3104] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Tainted Letter
    [3105] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Simple Rune
    [3106] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Consecrated Rune
    [3107] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Etched Rune
    [3108] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Encrypted Rune
    [3109] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Hallowed Rune
    [3110] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Simple Memorandum
    [3112] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Encrypted Memorandum
    [3113] = { threat = "LOW", reason = "This is a starting-area class dialogue step with no combat objective.", confidence = "medium" },

    -- Glyphic Memorandum
    [3114] = { threat = "LOW", reason = "Reading the memorandum and speaking to the trainer in Anvilmar adds no combat. Stay inside the settlement.", confidence = "medium" },

    -- Tainted Memorandum
    [3115] = { threat = "LOW", reason = "Reading the memorandum and speaking to the trainer in Anvilmar adds no combat. Stay inside the settlement.", confidence = "medium" },

    -- Simple Sigil
    [3116] = { threat = "LOW", reason = "Reading the sigil and speaking to the trainer in Shadowglen adds no combat. Stay inside the settlement.", confidence = "medium" },

    -- Etched Sigil
    [3117] = { threat = "LOW", reason = "Reading the sigil and speaking to the trainer in Shadowglen adds no combat. Stay inside the settlement.", confidence = "medium" },

    -- Encrypted Sigil
    [3118] = { threat = "LOW", reason = "Reading the sigil and speaking to the trainer in Shadowglen adds no combat. Stay inside the settlement.", confidence = "medium" },

    -- Hallowed Sigil
    [3119] = { threat = "LOW", reason = "Reading the sigil and speaking to the trainer in Aldrassil adds no combat. Stay inside the settlement.", confidence = "medium" },

    -- Verdant Sigil
    [3120] = { threat = "LOW", reason = "Reading the sigil and speaking to the trainer in Aldrassil adds no combat. Stay inside the settlement.", confidence = "medium" },

    -- Against the Hatecrest
    [3130] = { threat = "LOW", reason = "This is a report to an NPC inside Feathermoon Stronghold; no combat is required for the turn-in.", confidence = "medium" },

    -- The Horn of the Beast
    [3181] = { threat = "MEDIUM", reason = "Margol is a level 48 elite, but reports describe solo kills around that level and the encounter is isolated. Fight only when ready to handle an elite; retreat if you take a bad opening pull.", confidence = "medium" },

    -- Proof of Deed
    [3182] = { threat = "LOW", reason = "This delivery ends in Ironforge and adds no combat.", confidence = "medium" },

    -- At Last!
    [3201] = { threat = "LOW", reason = "This is a return delivery to the Mountaineer and adds no combat. Use the road and avoid unnecessary pulls.", confidence = "medium" },

    -- A Refugee's Quandary
    [3361] = { threat = "LOW", reason = "The three items are scattered around Dun Morogh; nearby low-level wildlife can be avoided while collecting them. Keep to open paths and do not pull several enemies at once.", confidence = "medium" },

    -- Scalding Mornbrew Delivery
    [3364] = { threat = "LOW", reason = "Timed quest (5 min). The delivery has no combat objective and the settlements are close; follow the road directly to Anvilmar before the brew cools.", confidence = "medium" },

    -- Bring Back the Mug
    [3365] = { threat = "LOW", reason = "Returning the mug adds no combat. Stay on the ordinary route to Nori.", confidence = "medium" },

    -- Suntara Stones
    [3367] = { threat = "HIGH", reason = "Escort quest. Dorius faces spiders on the road and an ambush of four Dark Iron enemies; several attacking together can overwhelm him or you. Clear the starting area, keep aggro off Dorius, and be prepared for the ambush; a group or an overleveled solo attempt is safer.", confidence = "medium" },

    -- Suntara Stones
    [3368] = { threat = "LOW", reason = "This is a delivery to an NPC in Ironforge and adds no combat.", confidence = "medium" },

    -- In Nightmares
    [3370] = { threat = "LOW", reason = "This is a city turn-in in Darnassus and adds no combat; the shard is already obtained before this step.", confidence = "medium" },

    -- Dwarven Justice
    [3371] = { threat = "MEDIUM", reason = "The archaeology unit is in a hostile Searing Gorge camp, with nearby enemies able to join a pull. Approach slowly and clear a path before searching the site.", confidence = "medium" },

    -- Release Them
    [3372] = { threat = "HIGH", reason = "Group quest. The artifact lies among hostile Twilight’s Hammer enemies in the Slag Pit, where overlapping pulls can overwhelm a solo character. Pull guards away from nearby packs and bring help if you cannot reliably handle several enemies.", confidence = "medium" },

    -- Replacement Phial
    [3375] = { threat = "LOW", reason = "The requested supplies can be obtained in Ironforge and the exchange adds no combat.", confidence = "medium" },

    -- Prayer to Elune
    [3377] = { threat = "LOW", reason = "This is a dialogue step with Zamael and adds no combat. Nearby Searing Gorge enemies can threaten you while approaching the NPC.", confidence = "medium" },

    -- Prayer to Elune
    [3378] = { threat = "MEDIUM", reason = "The prayer is retrieved in hostile Searing Gorge, where nearby enemies can join a pull. Secure the immediate area before taking it, then travel out cautiously.", confidence = "medium" },

    -- The Sunken Temple
    [3445] = { threat = "LOW", reason = "Marvon is at the Broken Pillar south of Gadgetzan. The turn-in adds no combat; avoid nearby Tanaris wildlife on the approach.", confidence = "medium" },

    -- Passing the Burden
    [3448] = { threat = "LOW", reason = "This is a dialogue step in Ironforge and adds no combat.", confidence = "medium" },

    -- Arcane Runes
    [3449] = { threat = "MEDIUM", reason = "The runes are in hostile Azshara ruins, and the pickup island is exposed to aquatic enemies. Use the marked locations and approach the island cautiously; swimming can avoid many shore mobs.", confidence = "medium" },

    -- An Easy Pickup
    [3450] = { threat = "LOW", reason = "This is a dialogue step with Xiggs in Ironforge and adds no combat.", confidence = "medium" },

    -- Signal for Pickup
    [3451] = { threat = "LOW", reason = "Picking up the flare gun from Xiggs in Ironforge adds no combat.", confidence = "medium" },

    -- Return to Tymor
    [3461] = { threat = "LOW", reason = "Returning the drawing kit in Ironforge adds no combat.", confidence = "medium" },

    -- Signal for Pickup
    [3483] = { threat = "LOW", reason = "Xiggs provides the flare gun in Ironforge; this pickup step adds no combat.", confidence = "medium" },

    -- A Friend in Need
    [3519] = { threat = "LOW", reason = "Speaking with Dirania in Shadowglen adds no combat.", confidence = "medium" },

    -- Iverron's Antidote
    [3521] = { threat = "LOW", reason = "The reagents are gathered in low-level Teldrassil areas; use ordinary single-pull precautions around nearby spiders and wildlife.", confidence = "medium" },

    -- Iverron's Antidote
    [3522] = { threat = "LOW", reason = "Timed quest (5 min). Iverron waits just outside the Webwood cave, a short run from the quest giver; go straight there rather than stopping on the way.", confidence = "medium" },

    -- Washed Ashore
    [3524] = { threat = "MEDIUM", reason = "Several Greymist murlocs guard the sea-creature bones south of Auberdine. Pull them from the edge one at a time before interacting with the carcass.", confidence = "medium" },

    -- Rise, Obsidion!
    [3566] = { threat = "EXTREME", reason = "Elite quest. Activating the altar brings Lathoric and Obsidion into a difficult fight; reports describe hard-hitting elites and successful attempts with a group. Avoid a solo attempt at the intended level; bring help or skip.", confidence = "medium" },

    -- Goblin Engineering
    [3629] = { threat = "LOW", reason = "Deliver the engineering manual to Nixx in Gadgetzan; the profession handoff adds no combat. Stay inside town for the turn-in.", confidence = "medium" },

    -- Gnome Engineering
    [3630] = { threat = "LOW", reason = "Deliver the engineering manual to Tinkmaster in Ironforge; the profession handoff adds no combat.", confidence = "medium" },

    -- Gnome Engineering
    [3632] = { threat = "LOW", reason = "Deliver the engineering manual to Tinkmaster in Ironforge; the profession handoff adds no combat.", confidence = "medium" },

    -- Gnome Engineering
    [3634] = { threat = "LOW", reason = "Deliver the engineering manual to Tinkmaster in Ironforge; the profession handoff adds no combat.", confidence = "medium" },

    -- Bring the Light
    [3636] = { threat = "HIGH", reason = "Amnennar is the final boss of Razorfen Downs, a level 37-40 dungeon filled with elites. This requires a full group of level 40+. Do not attempt solo.", confidence = "high" },

    -- The Pledge of Secrecy
    [3640] = { threat = "LOW", reason = "This is a Gnome Engineering pledge and dialogue step in Ironforge with no combat objective.", confidence = "medium" },

    -- Show Your Work
    [3641] = { threat = "LOW", reason = "The quest is a city handoff for crafted engineering items; it adds no required combat if you already have the materials.", confidence = "medium" },

    -- Membership Card Renewal
    [3647] = { threat = "LOW", reason = "This membership renewal is a fee and dialogue turn-in with no combat objective.", confidence = "medium" },

    -- Favored of Elune?
    [3661] = { threat = "LOW", reason = "Wildkin Feathers are ground objects, not mob drops, and reports place many around Quel’Danil Lodge where Alliance players are friendly. Gather near the lodge and avoid roaming deeper into hostile areas.", confidence = "medium" },

    -- Tome of Divinity
    [3681] = { threat = "LOW", reason = "This Paladin quest step is a conversation with Duthorian Rall in Stormwind and adds no combat.", confidence = "medium" },

    -- The Smoldering Ruins of Thaurissan
    [3701] = { threat = "MEDIUM", reason = "Thaurissan guardians patrol the ruins around the relics. Search the outskirts first, pull enemies one at a time, and keep your route back clear.", confidence = "medium" },

    -- The Smoldering Ruins of Thaurissan
    [3702] = { threat = "LOW", reason = "This is a history dialogue step with Royal Historian Archesonus in Stormwind; it adds no combat.", confidence = "medium" },

    -- Assisting Arch Druid Staghelm
    [3763] = { threat = "LOW", reason = "Speak with Fandral Staghelm in Darnassus; this city step adds no combat.", confidence = "medium" },

    -- Un'Goro Soil
    [3764] = { threat = "MEDIUM", reason = "Un’Goro Soil can be gathered from ground piles in the crater, with hostile wildlife nearby. Collect from clear ground and avoid unnecessary fights while moving through the zone.", confidence = "medium" },

    -- The Corruption Abroad
    [3765] = { threat = "LOW", reason = "Travel to Gershala in Auberdine and speak with her; the step adds no combat objective. Use the boat route and avoid unnecessary detours through hostile camps.", confidence = "medium" },

    -- Morrowgrain Research
    [3781] = { threat = "LOW", reason = "Deliver the Arch Druid’s Seed Voucher to Mathrengyl in Darnassus; this city handoff adds no combat.", confidence = "medium" },

    -- Morrowgrain Research
    [3785] = { threat = "LOW", reason = "Cultivate Morrowgrain with the pouch, soil, and seeds, then deliver it in Darnassus. No combat is required if you already have the materials.", confidence = "medium" },

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
