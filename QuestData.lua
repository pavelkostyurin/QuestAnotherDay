-- Maintained directly and validated by scripts/check-quest-data.mjs.
-- Confidence measures support for the warning, independently of threat severity.
-- high: corroborated Classic Era evidence; medium: clear local context and knowledge or limited sources.
-- low: tentative or sparse support. Review provenance lives in data/wowhead-comment-research.json.
local _, addon = ...

addon.quests = {
    -- Sharptalon's Claw (Ashenvale Hunt)
    [2] = { threat = "LOW", reason = "This item-started step adds no new fight after the claw has been obtained. Use the normal route to the turn-in and avoid unnecessary pulls.", confidence = "medium" },

    -- Jitters' Growling Gut
    [5] = { threat = "LOW", reason = "The conversation adds no combat encounter. Stay within the settlement and avoid hostile patrols on the way.", confidence = "medium" },

    -- Bounty on Garrick Padfoot
    [6] = { threat = "LOW", reason = "Nearby bandits can join the named enemy if you rush into the camp. Clear a small approach and pull away from other enemies.", confidence = "medium" },

    -- Kobold Camp Cleanup
    [7] = { threat = "LOW", reason = "These starting-area enemies present ordinary single-target combat. Fight one at a time and recover health before another pull.", confidence = "medium" },

    -- A Rogue's Deal (Undead starter chain)
    [8] = { threat = "LOW", reason = "This delivery adds no new fight. Follow the established route to the inn and avoid hostile camps along the way.", confidence = "medium" },

    -- The Killing Fields
    [9] = { threat = "MEDIUM", reason = "Other field enemies and roaming patrols can join a harvest golem fight. Pull into cleared ground and avoid any patrol you cannot safely handle.", confidence = "medium" },

    -- The Scrimshank Redemption
    [10] = { threat = "HIGH", reason = "The silithid tunnels restrict escape, and patrols or extra insects can turn a pull into several enemies. Clear the route deliberately, preserve an exit, and bring help if you cannot control adds.", confidence = "medium" },

    -- Riverpaw Gnoll Bounty
    [11] = { threat = "LOW", reason = "Gnolls near camp edges can be fought singly, but nearby enemies can join a careless pull. Choose isolated targets and keep away from stronger named enemies.", confidence = "medium" },

    -- The People's Militia (Step 1)
    [12] = { threat = "MEDIUM", reason = "Packed Defias camps make extra pulls and blocked retreats a concern. Pull from the edges into cleared ground and stop when respawns close the route behind you.", confidence = "medium" },

    -- The People's Militia (Step 2)
    [13] = { threat = "HIGH", reason = "Defias Pillagers can deal heavy spell damage while nearby enemies join the fight. Isolate casters, interrupt or break line of sight, and bring help if you cannot control their casting.", confidence = "medium" },

    -- The People's Militia (Step 3)
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

    -- Ursangous's Paw (Ashenvale Hunt)
    [23] = { threat = "LOW", reason = "The item-started turn-in adds no new combat after the paw has been obtained. Follow the normal route and avoid unnecessary encounters.", confidence = "medium" },

    -- Shadumbra's Head (Ashenvale Hunt)
    [24] = { threat = "LOW", reason = "The item-started turn-in adds no new combat after the head has been obtained. Use the normal route and avoid unnecessary encounters.", confidence = "medium" },

    -- Stonetalon Standstill (Combat, Stonetalon)
    [25] = { threat = "MEDIUM", reason = "Water-side pulls and nearby hostile camps can complicate retreat. Fight from cleared ground where possible and keep away from outpost guards.", confidence = "medium" },

    -- A Lesson to Learn (Druid)
    [26] = { threat = "LOW", reason = "The conversation does not require a new fight. Use the druid travel option and stay within the friendly settlement.", confidence = "medium" },

    -- A Lesson to Learn (Tauren-only, combat)
    [27] = { threat = "LOW", reason = "The conversation does not require a new fight. Use the druid travel option and stay within the friendly settlement.", confidence = "medium" },

    -- Trial of the Lake (Tauren-only, druid)
    [28] = { threat = "MEDIUM", reason = "Underwater searching can exhaust your breath before you reach the surface. Surface early, plan the swim back, and avoid fighting while low on breath.", confidence = "medium" },

    -- Trial of the Lake (Druid)
    [29] = { threat = "MEDIUM", reason = "Underwater searching can exhaust your breath before you reach the surface. Surface early, plan the swim back, and avoid fighting while low on breath.", confidence = "medium" },

    -- Trial of the Sea Lion (Tauren-only, druid)
    [30] = { threat = "MEDIUM", reason = "Underwater collection combines breath management with hostile wildlife along the approaches. Check the return path before diving and surface well before your breath runs out.", confidence = "medium" },

    -- Aquatic Form (Druid)
    [31] = { threat = "LOW", reason = "This return step adds no new combat. Use a learned flight route or familiar roads and avoid unnecessary detours.", confidence = "medium" },

    -- Rise of the Silithid (Combat chain, Horde)
    [32] = { threat = "LOW", reason = "The report delivery does not require another insect fight. Use a learned flight route or normal roads to the city.", confidence = "medium" },

    -- Wolves Across the Border
    [33] = { threat = "LOW", reason = "Starting-area wolves call for ordinary single-target combat. Avoid pulling several together and recover before the next fight.", confidence = "medium" },

    -- An Unwelcome Guest
    [34] = { threat = "MEDIUM", reason = "The named boar can hit hard while other field enemies join the fight. Clear an open fighting area and keep a retreat path before engaging.", confidence = "medium" },

    -- Further Concerns
    [35] = { threat = "LOW", reason = "This conversation step adds no new combat. Follow the road and avoid hostile camps along the route.", confidence = "medium" },

    -- Westfall Stew (Delivery)
    [36] = { threat = "LOW", reason = "The recipe delivery adds no new combat. Stay on the normal route and avoid crossing through occupied farm buildings.", confidence = "medium" },

    -- Find the Lost Guards
    [37] = { threat = "LOW", reason = "Murlocs and wildlife near the river can join an incautious approach. Stay out of the main camp and clear only the enemies blocking access.", confidence = "medium" },

    -- Westfall Stew (Collection)
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

    -- Sweet Amber (Chain Step 1)
    [48] = { threat = "MEDIUM", reason = "The spring lies behind hostile naga in Stranglethorn, so a simple-looking pickup can require several fights. Clear a retreat route and approach without running through occupied packs.", confidence = "medium" },

    -- Sweet Amber (Chain Step 2)
    [49] = { threat = "MEDIUM", reason = "The sacks are world pickups in hostile areas across several zones. Clear access to each container and avoid rushing through occupied camps.", confidence = "medium" },

    -- Sweet Amber (Chain Step 3)
    [50] = { threat = "LOW", reason = "A purchased bar avoids mining trips through hostile areas. Obtain it through a safe trade route and turn it in without unnecessary combat.", confidence = "medium" },

    -- Sweet Amber (Chain Step 4)
    [51] = { threat = "MEDIUM", reason = "The branch comes from fighting Cursed Sycamores in Feralas, not a loose item in Westfall. Pull one tree enemy at a time into cleared ground.", confidence = "medium" },

    -- Protect the Frontier
    [52] = { threat = "LOW", reason = "Wolves and bears can usually be fought as isolated outdoor targets. Check nearby patrols and recover fully before pulling another enemy.", confidence = "medium" },

    -- Sweet Amber (Chain Step 5)
    [53] = { threat = "LOW", reason = "The pickup is in Searing Gorge, where surrounding enemies make careless travel dangerous. Follow the road, check the approach, and avoid unnecessary combat near the tree.", confidence = "medium" },

    -- Report to Goldshire
    [54] = { threat = "LOW", reason = "This document delivery adds no combat encounter. Follow the road rather than cutting through hostile groups.", confidence = "medium" },

    -- Morbent Fel
    [55] = { threat = "EXTREME", reason = "Elite quest. The protected enemy and surrounding undead are a group encounter at the intended level. Use the supplied countermeasure with a suitable group or skip on Hardcore.", confidence = "medium" },

    -- The Night Watch (Step 1)
    [56] = { threat = "MEDIUM", reason = "Skeleton casters and nearby undead can combine into a difficult pull in the cemetery. Pull away from other graves and keep a clear route out.", confidence = "medium" },

    -- The Night Watch (Step 2)
    [57] = { threat = "MEDIUM", reason = "Crowded cemetery pulls and dangerous roaming undead can cut off retreat. Work along the edges and stop if a stronger patrol enters the area.", confidence = "medium" },

    -- The Night Watch (Step 3)
    [58] = { threat = "MEDIUM", reason = "The mausoleum confines movement and can leave enemies respawning behind you. Clear methodically from the entrance and turn back before the exit becomes blocked.", confidence = "medium" },

    -- Cloth and Leather Armor
    [59] = { threat = "LOW", reason = "The marker exchange adds no new fight. Follow the road to the friendly camp and avoid hostile groups along the way.", confidence = "medium" },

    -- Kobold Candles
    [60] = { threat = "LOW", reason = "Kobold mines have crowded passages and enemies can respawn behind you. Prefer isolated targets and keep a cleared exit if you enter the tunnels.", confidence = "medium" },

    -- Shipment to Stormwind
    [61] = { threat = "LOW", reason = "The city delivery does not require a new fight. Travel by the normal road and avoid hostile detours.", confidence = "medium" },

    -- The Fargodeep Mine
    [62] = { threat = "MEDIUM", reason = "Narrow mine passages and respawns can trap you behind fresh enemies. Clear inward carefully and return as soon as the exploration completes.", confidence = "medium" },

    -- Call of Water (Shaman totem)
    [63] = { threat = "MEDIUM", reason = "The manifestation fight takes place near other hostile enemies on the coast. Clear the area before starting and preserve health for the required combat.", confidence = "medium" },

    -- The Forgotten Heirloom
    [64] = { threat = "HIGH", reason = "The farmhouse guards can pull together, including an enemy stronger than the surrounding low-level bandits. Bring help or a reliable control plan before entering the enclosed room.", confidence = "medium" },

    -- The Defias Brotherhood (Chain Start)
    [65] = { threat = "LOW", reason = "The conversation step adds no fight. Travel through Elwynn on the established roads rather than taking a shortcut through Duskwood.", confidence = "medium" },

    -- The Legend of Stalvan (Step 1)
    [66] = { threat = "LOW", reason = "The conversation takes place in town and adds no combat encounter. Stay within the settlement while completing this step.", confidence = "medium" },

    -- The Legend of Stalvan (Step 2)
    [67] = { threat = "MEDIUM", reason = "Opening the quest container can summon a hostile spirit amid the surrounding bandits. Clear nearby enemies and recover before interacting.", confidence = "medium" },

    -- The Legend of Stalvan (Step 3)
    [68] = { threat = "LOW", reason = "This letter hand-in adds no new combat encounter. Use the normal return route and avoid hostile camps.", confidence = "medium" },

    -- The Legend of Stalvan (Step 4)
    [69] = { threat = "LOW", reason = "The inn conversation adds no new fight. Follow the normal roads and avoid unnecessary detours.", confidence = "medium" },

    -- The Legend of Stalvan (Step 5)
    [70] = { threat = "MEDIUM", reason = "A hostile spirit can appear when the quest chest is opened, even inside a friendly inn. Recover before interacting and be prepared to fight.", confidence = "medium" },

    -- Report to Thomas
    [71] = { threat = "LOW", reason = "Returning the recovered medallions does not add a fight. Leave the murloc camp by the cleared route and use the road.", confidence = "medium" },

    -- The Legend of Stalvan (Step 6)
    [72] = { threat = "MEDIUM", reason = "Opening the crate can summon a hostile spirit in the city and briefly disrupt your control. Recover before interacting and be prepared for combat.", confidence = "medium" },

    -- The Legend of Stalvan (Step 7)
    [74] = { threat = "LOW", reason = "The journal follow-up adds no new fight. Travel along the normal route and avoid hostile detours.", confidence = "medium" },

    -- The Legend of Stalvan (Step 8)
    [75] = { threat = "MEDIUM", reason = "Opening the chest can summon another hostile spirit. Recover before interacting and leave enough room to handle the fight.", confidence = "medium" },

    -- The Jasperlode Mine
    [76] = { threat = "MEDIUM", reason = "Mine passages and ranged kobold casters can make extra pulls difficult to escape. Clear a short route in and leave once exploration completes.", confidence = "medium" },

    -- A Sticky Situation (Combat, Tarren Mill)
    [77] = { threat = "MEDIUM", reason = "Slimes and oozes around the ruins and cave can block access and retreat. Clear the approach to each crate and avoid pushing into fresh groups.", confidence = "medium" },

    -- The Legend of Stalvan (Step 9)
    [78] = { threat = "LOW", reason = "The page delivery adds no new fight. Stay on the normal route and avoid hostile camps or unusually strong patrols.", confidence = "medium" },

    -- The Legend of Stalvan (Step 10)
    [79] = { threat = "LOW", reason = "This page hand-in adds no new combat. Stay in the settlement while completing the conversation.", confidence = "medium" },

    -- The Legend of Stalvan (Step 11)
    [80] = { threat = "LOW", reason = "The page hand-in adds no new fight. Remain within the friendly settlement for this step.", confidence = "medium" },

    -- Ripple Delivery
    [81] = { threat = "LOW", reason = "The packaged delivery adds no new combat objective. Use learned flight routes and avoid shortcuts through hostile camps.", confidence = "medium" },

    -- Noxious Lair Investigation
    [82] = { threat = "MEDIUM", reason = "Dense silithid groups can turn part collection into several simultaneous fights. Prefer exposed edge targets and avoid entering tunnels when surface enemies will suffice.", confidence = "medium" },

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

    -- Call of Water (Shaman totem)
    [96] = { threat = "LOW", reason = "This shard hand-in adds no new elemental fight. Use a learned flight route or normal roads and avoid unnecessary detours.", confidence = "medium" },

    -- The Legend of Stalvan (Step 12)
    [97] = { threat = "LOW", reason = "The report is an in-town conversation with no new fight. Stay within the settlement while completing this step.", confidence = "medium" },

    -- The Legend of Stalvan (Step 13)
    [98] = { threat = "MEDIUM", reason = "The named enemy can hit hard inside a confined cottage. Clear nearby threats, start at full resources, and keep the doorway available for retreat.", confidence = "medium" },

    -- Arugal's Folly (Elite kill, Silverpine)
    [99] = { threat = "EXTREME", reason = "Elite quest. Pyrewood enemies make this a group encounter at the intended level. Bring a suitable group or skip rather than treating the village as ordinary solo enemies.", confidence = "medium" },

    -- Call of Water (Shaman totem)
    [100] = { threat = "LOW", reason = "Speaking to the friendly manifestation adds no new fight after the earlier ritual. Finish the conversation in the cleared area and avoid unnecessary pulls.", confidence = "medium" },

    -- The Totem of Infliction
    [101] = { threat = "LOW", reason = "The items drop from undead and spiders in Duskwood. The mobs are levels 20-25. The drop rates are moderate. Manageable solo for a level 22+ character.", confidence = "medium" },

    -- Patrolling Westfall
    [102] = { threat = "LOW", reason = "The paws drop from Riverpaw gnolls in Westfall. The gnolls are levels 10-14 and are scattered in camps. The drop rate is moderate. Manageable solo for a level 12+ character.", confidence = "medium" },

    -- Keeper of the Flame
    [103] = { threat = "MEDIUM", reason = "The flasks drop from Defias mobs at the lighthouse. The Defias are levels 15-18 and are packed around the lighthouse. The drop rate is not 100%. Clear methodically and watch for patrolling mobs. Do not attempt below level 15 solo.", confidence = "medium" },

    -- The Coastal Menace
    [104] = { threat = "MEDIUM", reason = "Old Murk-Eye is a level 20 named murloc who patrols the coast with a group of murlocs. He is not elite but hits hard for the level. Clear his guards before engaging and be ready to retreat. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Alas, Andorhal (Plaguelands, elite)
    [105] = { threat = "LOW", reason = "This step only delivers Araj's Phylactery Shard at the Bulwark. Complete the hand-in from the outpost and avoid nearby hostile patrols.", confidence = "medium" },

    -- Young Lovers
    [106] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Note to William
    [107] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Report to Gryan Stoutmantle
    [109] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Insect Part Analysis
    [110] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the town.", confidence = "medium" },

    -- Speak with Gramma
    [111] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "medium" },

    -- Collecting Kelp
    [112] = { threat = "LOW", reason = "The kelp is found underwater along the Westfall coast. The area has murlocs but the kelp can be gathered by swimming. Watch your breath meter. Manageable solo for a level 12+ character.", confidence = "medium" },

    -- Insect Part Analysis (Step 2)
    [113] = { threat = "LOW", reason = "Pure delivery step with no combat. Safe if you stay in the town.", confidence = "medium" },

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

    -- Captain Sander's Hidden Treasure
    [136] = { threat = "LOW", reason = "Travel and exploration step with no combat. The footlocker is on the coast of Westfall. Safe if you avoid the murlocs along the shore.", confidence = "medium" },

    -- Captain Sander's Hidden Treasure
    [138] = { threat = "LOW", reason = "Travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Captain Sander's Hidden Treasure
    [139] = { threat = "LOW", reason = "Travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Captain Sander's Hidden Treasure
    [140] = { threat = "MEDIUM", reason = "The chest is guarded by a group of Defias mobs, including a named mob. Clear the area before looting and be ready for a fight. Do not attempt below level 15 solo.", confidence = "medium" },

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

    -- The Coast Isn't Clear
    [152] = { threat = "MEDIUM", reason = "The murlocs are level 15-19 and are packed in camps along the shore. The Oracles cast healing spells, so kill them first. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Red Leather Bandanas
    [153] = { threat = "LOW", reason = "The bandanas drop from Defias mobs in Westfall. The mobs are levels 13-17 and are scattered in camps. The drop rate is moderate. Manageable solo for a level 15+ character.", confidence = "medium" },

    -- Return the Comb
    [154] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road and avoid the mobs near Blind Mary's house.", confidence = "medium" },

    -- The Defias Brotherhood (Escort)
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

    -- Rise of the Silithid (Horde)
    [162] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Raven Hill
    [163] = { threat = "MEDIUM", reason = "The quest leads into the Raven Hill cemetery, which is filled with level 20-26 undead. The cemetery is dense with mobs and has elite patrols. Clear methodically and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Deliveries to Sven
    [164] = { threat = "LOW", reason = "The fastest route is to fly to Sentinel Hill in Westfall and swim across the river. The camp is safe, but the journey avoids the dangerous Raven Hill cemetery entirely. A level 17 character can complete this without fighting.", confidence = "medium" },

    -- The Hermit
    [165] = { threat = "LOW", reason = "The shack is northeast of the cemetery, and there are no monsters close to it. You can complete this quest without fighting anything if you move carefully and avoid the cemetery itself. A level 17 character can do this.", confidence = "medium" },

    -- The Defias Brotherhood (Dungeon)
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

    -- Children's Week
    [172] = { threat = "LOW", reason = "You receive an orphan whistle and are asked to escort a child around Azeroth. No combat is required, but you will be traveling through contested zones. Stay on the roads and avoid mob camps.", confidence = "medium" },

    -- Worgen in the Woods
    [173] = { threat = "MEDIUM", reason = "The worgen are levels 24-28 and are found in the woods of Duskwood. They are stealthed and can ambush you. Fight in open areas and check for prowling worgen between pulls. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Look To The Stars (Bronze Tube)
    [174] = { threat = "LOW", reason = "This is a collection step with no combat. The tube can be purchased from an engineering supplier or the auction house. Safe if you stay in the city.", confidence = "medium" },

    -- Look To The Stars (Mary)
    [175] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Wanted: "Hogger"
    [176] = { threat = "EXTREME", reason = "Elite quest. Hogger is a level 11 elite in gnoll territory, making a solo fight at the quest level exceptionally dangerous. Bring a group or skip until significantly overleveled.", confidence = "medium" },

    -- Look To The Stars (Looking Glass)
    [177] = { threat = "MEDIUM", reason = "The Insane Ghoul is a level 26 mob in the Tranquil Gardens Cemetery. The cemetery is filled with level 22-26 undead. Clear the area before engaging the ghoul and watch for patrolling mobs. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Theocritus' Retrieval
    [178] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Dwarven Outfitters
    [179] = { threat = "LOW", reason = "The meat drops from wolves in Dun Morogh. The wolves are levels 1-6 and are scattered across the zone. Manageable solo for a level 5+ character.", confidence = "medium" },

    -- Wanted: Lieutenant Fangore
    [180] = { threat = "HIGH", reason = "Lieutenant Fangore is level 26 and calls several gnoll guards when engaged. Clear the nearby camp and approach with a group; solo attempts at quest level are high risk.", confidence = "medium" },

    -- Look To The Stars (Zzarc'Vul)
    [181] = { threat = "MEDIUM", reason = "Zzarc'Vul is a level 26 ogre mage in a cave filled with level 24-28 ogres. The cave is dark and mobs are packed together. Clear methodically and watch for patrolling mobs. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Troll Cave
    [182] = { threat = "LOW", reason = "The whelps are levels 3-5 and are found in the troll cave in Dun Morogh. The cave is dark but the mobs are low-level. Manageable solo for a level 4+ character. Watch for the named troll Grik'nir if he is present.", confidence = "medium" },

    -- The Boar Hunter
    [183] = { threat = "LOW", reason = "The boars are levels 4-6 and are found in the snowfields of Dun Morogh. They are neutral and do not aggro. Manageable solo for a level 5+ character.", confidence = "medium" },

    -- Furlbrow's Deed
    [184] = { threat = "MEDIUM", reason = "The deed is inside a farmhouse guarded by Defias. Clear the nearby enemies before entering, and leave if they begin to chain-pull.", confidence = "medium" },

    -- Tiger Mastery (Young Tigers)
    [185] = { threat = "LOW", reason = "The tigers are levels 30-32 and are found in northern Stranglethorn. They are stealthed and can ambush you. Fight in open areas and check for prowling cats between pulls. Manageable solo for a level 30+ character.", confidence = "medium" },

    -- Tiger Mastery (Stranglethorn Tigers)
    [186] = { threat = "LOW", reason = "The tigers are levels 32-34 and are found throughout Stranglethorn. They are stealthed and can ambush you. Fight in open areas and watch for adds. Manageable solo for a level 32+ character.", confidence = "medium" },

    -- Tiger Mastery (Elder Tigers)
    [187] = { threat = "MEDIUM", reason = "The elder tigers are levels 35-37 and are found in the southern parts of Stranglethorn. They hit harder than the younger tigers and are still stealthed. Clear methodically and watch for adds. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Tiger Mastery (Sin'Dall)
    [188] = { threat = "MEDIUM", reason = "Sin'Dall is a level 37 named tiger who spawns at a specific location in Stranglethorn. She hits hard and has a bleed effect. Clear the area before engaging and be ready for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Bloodscalp Ears
    [189] = { threat = "MEDIUM", reason = "The ears drop from Bloodscalp trolls in northern Stranglethorn. The trolls are levels 34-38 and are packed in camps. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Panther Mastery (Young Panthers)
    [190] = { threat = "LOW", reason = "The panthers are levels 30-32 and are found in northern Stranglethorn. They are stealthed and can ambush you. Fight in open areas and check for prowling cats between pulls. Manageable solo for a level 30+ character.", confidence = "medium" },

    -- Panther Mastery (Panthers)
    [191] = { threat = "LOW", reason = "The panthers are levels 32-34 and are found throughout Stranglethorn. They are stealthed and can ambush you. Fight in open areas and watch for adds. Manageable solo for a level 32+ character.", confidence = "medium" },

    -- Panther Mastery (Shadowmaw Panthers)
    [192] = { threat = "MEDIUM", reason = "The shadowmaw panthers are levels 35-37 and are found in the southern parts of Stranglethorn. They hit harder than the younger panthers and are still stealthed. Clear methodically and watch for adds. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Panther Mastery (Bhag'thera)
    [193] = { threat = "MEDIUM", reason = "Bhag'thera is a level 37 named panther who spawns at a specific location in Stranglethorn. He hits hard and has a bleed effect. Clear the area before engaging and be ready for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Raptor Mastery (Stranglethorn Raptors)
    [194] = { threat = "LOW", reason = "The raptors are levels 30-32 and are found in northern Stranglethorn. They run in packs and flee at low health. Kill the runners first and fight in open areas. Manageable solo for a level 30+ character.", confidence = "medium" },

    -- Raptor Mastery (Lashtail Raptors)
    [195] = { threat = "LOW", reason = "The raptors are levels 32-34 and are found throughout Stranglethorn. They run in packs and flee at low health. Kill the runners first and fight in open areas. Manageable solo for a level 32+ character.", confidence = "medium" },

    -- Raptor Mastery (Jungle Stalkers)
    [196] = { threat = "MEDIUM", reason = "The stalkers are levels 35-37 and are found in the southern parts of Stranglethorn. They hit harder than the younger raptors and run in packs. Kill the runners first and fight in open areas. Do not attempt below level 34 solo.", confidence = "medium" },

    -- Raptor Mastery (Tethis)
    [197] = { threat = "MEDIUM", reason = "Tethis is a level 37 named raptor who spawns at a specific location. He hits hard and has a bleed effect. Clear the area before engaging and be ready for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Supplies to Private Thorsen
    [198] = { threat = "LOW", reason = "He is at the Rebel Camp in northern Stranglethorn. Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- A Dark Threat Looms (Return to Hinderweir)
    [199] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Bookie Herod
    [200] = { threat = "MEDIUM", reason = "The records are in a house in the Kurzen Compound, which is filled with level 35-40 Kurzen mobs. The compound is dense with enemies and has patrolling elites. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Investigate the Camp
    [201] = { threat = "LOW", reason = "Travel and exploration step with no required combat. Follow the road to the hunters' camp and avoid nearby hostile camps.", confidence = "medium" },

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

    -- Big Game Hunter
    [208] = { threat = "EXTREME", reason = "Group quest. King Bangalash is a level 43 Elite, and nearby panthers can join the fight. Clear the area and bring a group; skip a solo attempt near the quest level.", confidence = "medium" },

    -- Skullsplitter Tusks
    [209] = { threat = "MEDIUM", reason = "Skullsplitter camps are dense and include ranged trolls, so repeated kills can create overlapping pulls. Work the outside of each camp and watch for adds.", confidence = "medium" },

    -- Krazek's Cookery
    [210] = { threat = "MEDIUM", reason = "The crock pot is inside Kurzen's hostile compound, with guards near the objective. Clear or avoid the immediate camp before interacting, then leave by your route.", confidence = "medium" },

    -- Alas, Andorhal (Horde)
    [211] = { threat = "LOW", reason = "Delivery step. Return the shard to Chillwind Camp along the road and avoid hostile patrols.", confidence = "medium" },

    -- A Meal Served Cold
    [212] = { threat = "LOW", reason = "The Cold Eye Basilisk roams the Stranglethorn coast. Use the Booty Bay flight path for the approach, defeat only the needed target, and keep a clear route back.", confidence = "medium" },

    -- Hostile Takeover
    [213] = { threat = "MEDIUM", reason = "Venture Co. miners work in a crowded mine, where ranged attacks and nearby goblins can add to a pull. Clear from the outside inward and avoid fighting several enemies at once.", confidence = "medium" },

    -- Red Silk Bandanas
    [214] = { threat = "EXTREME", reason = "Elite quest. Red Silk Bandanas drop from elite Defias inside Deadmines and in the outside mine area. Bring a group for the repeated kills; the outside route avoids the instance but not the elite fights.", confidence = "high" },

    -- Jungle Secrets
    [215] = { threat = "LOW", reason = "Dialogue step at the Rebel Camp with no required combat. Stay on the road and avoid hostile camps on the way there.", confidence = "medium" },

    -- Between a Rock and a Thistlefur (Ashenvale)
    [216] = { threat = "MEDIUM", reason = "Thistlefur camps are dense, and shamans can attack from range while nearby trolls join the fight. Clear from the edge and avoid pulling multiple groups.", confidence = "medium" },

    -- In Defense of the King's Lands (Grawmug)
    [217] = { threat = "MEDIUM", reason = "Grawmug's cave contains several troggs around the named target and his guards. Clear the nearby cave before engaging and leave if enemies begin to chain-pull.", confidence = "medium" },

    -- The Stolen Journal
    [218] = { threat = "MEDIUM", reason = "Grik'nir is inside a trogg cave with nearby guards. Pull the named troll away from other enemies and keep the entrance clear for retreat.", confidence = "medium" },

    -- Missing In Action
    [219] = { threat = "HIGH", reason = "Escort quest. Keeshan fights his way out of Render's Rock and through the Blackrock camp, and his pulls can snowball. Clear ahead, stay close for credit, and bring a partner if you cannot manage multiple orcs.", confidence = "medium" },

    -- Call of Water (Shaman totem)
    [220] = { threat = "LOW", reason = "Delivery step with no required combat. Travel to Islen Waterseer and stay away from hostile camps along the Barrens route.", confidence = "medium" },

    -- Worgen in the Woods (Dark Runners)
    [221] = { threat = "MEDIUM", reason = "Nightbane Dark Runners can emerge from stealth and ambush you in Duskwood. Fight in open ground and check for nearby worgen before recovering between pulls.", confidence = "medium" },

    -- Worgen in the Woods (Vile Fang and Tainted One)
    [222] = { threat = "MEDIUM", reason = "The deeper Nightbane camps can bring several hostile worgen into a fight. Pull away from the camp and watch for stealth ambushes.", confidence = "medium" },

    -- Worgen in the Woods (Calor's Note)
    [223] = { threat = "LOW", reason = "Delivery step with no required combat. Follow the road between the settlements and avoid hostile camps.", confidence = "medium" },

    -- In Defense of the King's Lands (Troggs)
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

    -- Errand for Apothecary Zinge (Undercity chain)
    [232] = { threat = "LOW", reason = "Delivery step with no required combat. Stay within Undercity and avoid hostile areas while finding the recipient.", confidence = "medium" },

    -- Coldridge Valley Mail Delivery (Talin)
    [233] = { threat = "LOW", reason = "Delivery step with no required combat. Follow the road through the starting area.", confidence = "medium" },

    -- Coldridge Valley Mail Delivery (Grelin)
    [234] = { threat = "LOW", reason = "Delivery step with no required combat. Follow the road through the starting area.", confidence = "medium" },

    -- The Ashenvale Hunt (Combat, Ashenvale)
    [235] = { threat = "LOW", reason = "Dialogue step at Splintertree Post; this quest starts the Ashenvale hunt but adds no required combat. Travel to the outpost by the road and avoid nearby hostile camps.", confidence = "medium" },

    -- Errand for Apothecary Zinge
    [237] = { threat = "MEDIUM", reason = "The Stonesplinter camps contain tightly grouped troggs and ranged shamans. Pull from the edge and avoid fighting in a cave passage where extra enemies can join.", confidence = "medium" },

    -- Errand for Apothecary Zinge
    [238] = { threat = "LOW", reason = "Delivery step with no required combat. Travel to Apothecary Zinge in Undercity and avoid hostile areas on the route.", confidence = "medium" },

    -- Westbrook Garrison Needs Help!
    [239] = { threat = "LOW", reason = "Dialogue step at Westbrook Garrison with no required combat. Follow the road and avoid nearby hostile camps.", confidence = "medium" },

    -- Return to Jitters
    [240] = { threat = "LOW", reason = "Delivery step with no required combat. Return the food to Jitters and avoid hostile camps on the way.", confidence = "medium" },

    -- Into the Field (Barrens combat)
    [243] = { threat = "LOW", reason = "Travel and dialogue step with no required combat. Follow the route to Gadgetzan and avoid hostile camps along the way.", confidence = "medium" },

    -- Encroaching Gnolls
    [244] = { threat = "LOW", reason = "Report to Deputy Feldon with no required combat. Stay on the road to Lakeshire.", confidence = "medium" },

    -- Eight-Legged Menaces
    [245] = { threat = "MEDIUM", reason = "The spiders are spread through Duskwood and can poison you or add from nearby webs. Pull into clear ground and let poison wear off before taking another fight.", confidence = "medium" },

    -- Assessing the Threat
    [246] = { threat = "MEDIUM", reason = "Gnolls and poachers occupy the hills around Lakeshire, where nearby enemies can join a pull. Work the edges of their camps and watch for patrols.", confidence = "medium" },

    -- The Hunt Completed (Combat)
    [247] = { threat = "LOW", reason = "Turn-in step after the three Ashenvale trophies; it adds no combat objective. Return to Senani at Splintertree Post.", confidence = "medium" },

    -- Looking Further
    [248] = { threat = "EXTREME", reason = "Elite quest. Blackrock Elite guards and a patrolling orc defend the tower stairs and jar. Bring a group or skip this climb near the quest level.", confidence = "high" },

    -- Morganth
    [249] = { threat = "EXTREME", reason = "Elite quest. Morganth waits in the Tower of Ilgalar among hostile Shadowhide guards. Bring a group and clear the approach; skip the fight near the quest level if you cannot.", confidence = "medium" },

    -- A Dark Threat Looms (Investigate)
    [250] = { threat = "MEDIUM", reason = "Dark Iron dwarves patrol the dam's eastern side near the clue. Clear the immediate area before investigating and watch for patrols joining the pull.", confidence = "medium" },

    -- Translate Abercrombie's Note
    [251] = { threat = "LOW", reason = "Delivery step through Darkshire with no required combat. Stay within the town.", confidence = "medium" },

    -- Translation to Ello
    [252] = { threat = "LOW", reason = "Delivery step through Darkshire with no required combat. Stay within the town.", confidence = "medium" },

    -- Bride of the Embalmer
    [253] = { threat = "EXTREME", reason = "Elite quest. Eliza is a level 31 Elite who casts frost spells and summons three guardians during the fight. Bring a group and loot the heart immediately; skip a solo attempt near the quest level.", confidence = "high" },

    -- Mercenaries
    -- Digging Through the Dirt
    [254] = { threat = "LOW", reason = "The grave-dirt item quest adds no further hostile objective after the item is obtained. Return it without re-entering the cemetery's dangerous pulls.", confidence = "medium" },
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

    -- In Defense of the King's Lands (Shaman and Bonesnappers)
    [263] = { threat = "MEDIUM", reason = "The Stonesplinter caves contain shamans and tightly packed troggs. Interrupt or break line of sight on casters and pull toward the cave entrance.", confidence = "medium" },

    -- Until Death Do Us Part
    [264] = { threat = "MEDIUM", reason = "No combat is required, but the tomb lies off the road in Silverpine near hostile patrols. Use a wide route and leave if a dangerous elite is nearby.", confidence = "medium" },

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

    -- Trial of the Sea Lion (Druid)
    [272] = { threat = "HIGH", reason = "The pendant halves require deep dives in Darkshore and Westfall, where hostile threshers and an elite reef shark can attack underwater. Refill breath at the fissure, avoid fighting below the surface, and turn back before fatigue.", confidence = "medium" },

    -- Resupplying the Excavation
    [273] = { threat = "LOW", reason = "Dialogue step at the excavation site with no required combat. Stay within the camp.", confidence = "medium" },

    -- A Dark Threat Looms (Return to Hinderweir)
    [274] = { threat = "LOW", reason = "Delivery step to Chief Engineer Hinderweir with no required combat. Follow the road back to the dam.", confidence = "medium" },

    -- Blisters on The Land
    [275] = { threat = "LOW", reason = "The Fen Creepers are scattered through the Wetlands marshes. Fight on clear ground and watch for nearby gnolls or patrols.", confidence = "medium" },

    -- Tramping Paws
    [276] = { threat = "MEDIUM", reason = "Mosshide camps are dense, and nearby gnolls can join a fight. Pull away from the camp and avoid fighting several at once.", confidence = "medium" },

    -- Fire Taboo
    [277] = { threat = "MEDIUM", reason = "Crude flints come from hostile Wetlands creatures around the marshes. Gather them from cleared ground and stop if nearby enemies begin to chain-pull.", confidence = "medium" },

    -- A Dark Threat Looms (Gather Reagents)
    [278] = { threat = "EXTREME", reason = "Group quest. The Mo'grosh crystal comes from elite ogres in the stronghold, and may take repeated kills to obtain. Bring a group and do not farm the cave alone near the quest level.", confidence = "medium" },

    -- Claws from the Deep
    [279] = { threat = "MEDIUM", reason = "Bluegill murloc camps are crowded, and Gobbler is a named target among them. Clear a route and pull Gobbler away from other murlocs.", confidence = "medium" },

    -- A Dark Threat Looms (Disarm the Keg)
    [280] = { threat = "MEDIUM", reason = "The charge is underwater at the base of the dam, so combat or a long interaction can leave you short of breath. Clear nearby enemies and refill your breath before using the mixture.", confidence = "medium" },

    -- Reclaiming Goods
    [281] = { threat = "MEDIUM", reason = "The crates sit among Wetlands murloc camps, where nearby enemies can join while you search. Clear a small area before interacting and keep an escape route.", confidence = "medium" },

    -- Senir's Observations
    [282] = { threat = "LOW", reason = "Dialogue step with Mountaineer Thalos and no required combat. Stay within the settlement.", confidence = "medium" },

    -- A Dark Threat Looms (Report)
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

    -- Ormer's Revenge (Screechers and Raptors)
    [294] = { threat = "MEDIUM", reason = "Raptors and screechers gather around the Wetlands excavation site, and raptors can flee into nearby enemies. Fight in open ground and stop runners before they reach another group.", confidence = "medium" },

    -- Ormer's Revenge (Scytheclaw and Razormaw)
    [295] = { threat = "MEDIUM", reason = "The raptors are clustered around the Wetlands excavation site and may flee into other enemies. Pull into open ground and stop runners before they reach another group.", confidence = "medium" },

    -- Ormer's Revenge (Sarltooth)
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

    -- In Search of The Excavation Team (Return)
    [306] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Filthy Paws
    [307] = { threat = "MEDIUM", reason = "The mine is filled with level 8-12 kobolds that pull in groups. The gear is in mine carts scattered through the tunnels. Clear methodically and watch for respawns. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Protecting the Shipment
    [308] = { threat = "LOW", reason = "This step is completed by giving Jarven Thunder Ale in the inn; it requires no combat.", confidence = "medium" },
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

    -- A Noble Brew (Gather)
    [335] = { threat = "MEDIUM", reason = "The Tear of Tilloa is purchased from a vendor in Darkshire. The Musquash Root is found in the Wetlands, guarded by level 20-24 mobs. The journey between zones is dangerous. Do not attempt below level 20 solo.", confidence = "medium" },

    -- A Noble Brew (Deliver)
    [336] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- An Old History Book
    [337] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Green Hills of Stranglethorn
    [338] = { threat = "LOW", reason = "The pages drop from mobs across Stranglethorn Vale. This is a long collection quest with no specific combat objective. The drop rate is low and the pages are random. Safe if you avoid the mob camps while collecting.", confidence = "medium" },

    -- Chapter I
    [339] = { threat = "LOW", reason = "These pages drop from mobs in Stranglethorn Vale. The drop rate is low and the pages are random. Safe if you avoid the mob camps while collecting.", confidence = "medium" },

    -- Chapter II
    [340] = { threat = "LOW", reason = "These pages drop from mobs in Stranglethorn Vale. The drop rate is low and the pages are random. Safe if you avoid the mob camps while collecting.", confidence = "medium" },

    -- Chapter III
    [341] = { threat = "LOW", reason = "These pages drop from mobs in Stranglethorn Vale. The drop rate is low and the pages are random. Safe if you avoid the mob camps while collecting.", confidence = "medium" },

    -- Chapter IV
    [342] = { threat = "LOW", reason = "These pages drop from mobs in Stranglethorn Vale. The drop rate is low and the pages are random. Safe if you avoid the mob camps while collecting.", confidence = "medium" },

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

    -- Stranglethorn Fever
    [348] = { threat = "HIGH", reason = "Group quest. The summoning brings repeated gorilla waves, including Mokk, while Witch Doctor Unbagwa can die. Bring a suitable group; solo attempts need strong class tools, consumables, and careful focus on Mokk.", confidence = "medium" },

    -- Look to an Old Friend
    [349] = { threat = "HIGH", reason = "Group quest. Giving the fangs to Witch Doctor Unbagwa starts repeated gorilla waves, including Mokk, while Unbagwa can die. Bring a suitable group; solo attempts need strong class tools, consumables, and careful focus on Mokk.", confidence = "medium" },
    [350] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Find OOX-17/TN!
    [351] = { threat = "LOW", reason = "The distress beacon is near the Gaping Chasm in Tanaris; this step is to take it to the homing robot. Travel through the high-level zone cautiously and avoid hostile camps.", confidence = "medium" },

    -- Stormpike's Delivery
    [353] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Deaths in the Family (Tirisfal chain)
    [354] = { threat = "LOW", reason = "Standard undead starting zone risk. The mobs are low-level and manageable solo.", confidence = "medium" },

    -- Speak with Sevren (flagged: name says delivery but is combat chain)
    [355] = { threat = "LOW", reason = "Safe if you stay on the path.", confidence = "medium" },

    -- Rear Guard Patrol (Tirisfal combat)
    [356] = { threat = "LOW", reason = "Manageable solo. Watch for the occasional wandering mob.", confidence = "medium" },

    -- The Lich's Identity (Elite chain)
    [357] = { threat = "MEDIUM", reason = "The spellbook is on a table in Gunther’s camp on the island, where hostile undead guard the approach. Take it while avoiding the guards and watch nearby undead on the way out.", confidence = "medium" },

    -- Graverobbers (Tirisfal combat)
    [358] = { threat = "LOW", reason = "Manageable solo. The mobs are easy to kill.", confidence = "medium" },

    -- Deaths in the Family (Tirisfal chain)
    [359] = { threat = "LOW", reason = "No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- Return to the Magistrate
    [360] = { threat = "LOW", reason = "Safe if you stay in Brill and the surrounding area.", confidence = "medium" },

    -- A Letter Undelivered
    [361] = { threat = "LOW", reason = "Travel to a nearby location with no required combat. Safe if you avoid the wandering mobs.", confidence = "medium" },

    -- The Haunted Mills
    [362] = { threat = "MEDIUM", reason = "The target is a low-level undead mob, but the mills are packed with Rattlecage Soldiers and Darkeye Bonecasters that can add if you are not careful. Clear the road leading to the mills and pull mobs one at a time.", confidence = "medium" },

    -- Rude Awakening (Undead starter)
    [363] = { threat = "LOW", reason = "Standard risk. The mobs are low-level and manageable solo.", confidence = "medium" },

    -- The Mindless Ones
    [364] = { threat = "LOW", reason = "The required zombies are near Deathknell and are low-level. Pull them singly and avoid nearby hostile groups.", confidence = "medium" },

    -- Fields of Grief
    [365] = { threat = "LOW", reason = "The pumpkins can be collected without fighting. Avoid the hostile farm creatures and leave if they begin to converge.", confidence = "low" },

    -- Return the Book
    [366] = { threat = "LOW", reason = "The journey is short and the mobs along the way are low-level. The quest giver on the island is friendly. Standard early-game travel risk only.", confidence = "medium" },

    -- A New Plague (step 1)
    [367] = { threat = "LOW", reason = "No required combat. Safe if you stay on the road.", confidence = "medium" },

    -- A New Plague (step 2)
    [368] = { threat = "LOW", reason = "The mobs are low-level and manageable solo.", confidence = "medium" },

    -- A New Plague (step 3)
    [369] = { threat = "LOW", reason = "Travel to the quest giver with no required combat. Safe if you stay on the road.", confidence = "medium" },

    -- At War With The Scarlet Crusade (step 1)
    [370] = { threat = "MEDIUM", reason = "The mobs are levels 10-14 and hit hard for their level. They also run for help when low. Kill them before they flee and avoid pulling multiple groups.", confidence = "medium" },

    -- At War With The Scarlet Crusade (step 2)
    [371] = { threat = "MEDIUM", reason = "The mobs are levels 12-16 and are packed in camps. Clear methodically and watch for patrolling guards.", confidence = "medium" },

    -- At War With The Scarlet Crusade (step 3)
    [372] = { threat = "MEDIUM", reason = "The final camp is densely packed with mobs and has a named mob. Clear the camp before engaging the named target.", confidence = "medium" },

    -- The Unsent Letter
    [373] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Proof of Demise
    [374] = { threat = "MEDIUM", reason = "The rings drop from Scarlet Crusaders in hostile camps around Tirisfal Glades. Pull enemies away from groups and avoid fighting near patrols.", confidence = "medium" },

    -- The Chill of Death
    [375] = { threat = "LOW", reason = "The pelts come from low-level duskbat kills and the thread can be bought. Farm away from dense clusters and retreat if bats add.", confidence = "low" },

    -- The Damned
    [376] = { threat = "LOW", reason = "The paws and wings come from ordinary low-level creatures near Deathknell. Pull singly and avoid nearby groups.", confidence = "low" },

    -- Crime and Punishment
    [377] = { threat = "HIGH", reason = "Elite dungeon quest. Dextren Ward is an elite boss inside the Stockade; one rogue report describes a solo kill at level 30 using stealth. Soloing near the quest level is dangerous; bring a group or use a capable class strategy well above the quest level.", confidence = "medium" },

    -- The Fury Runs Deep
    [378] = { threat = "EXTREME", reason = "Elite dungeon quest. Kam Deepfury is inside the Stockade among hostile elite prisoners. Bring a suitable group or skip it on Hardcore.", confidence = "medium" },

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

    -- Wanted: Maggot Eye
    [398] = { threat = "MEDIUM", reason = "The target is level 12 and is surrounded by guards. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Humble Beginnings (Alliance)
    [399] = { threat = "MEDIUM", reason = "The farm is overrun by Defias thieves, including level 14-16 mobs that patrol in groups. The compass is inside the ruined house, which has multiple entrances and tight quarters. Clear the outside mobs first, then fight your way in. Do not attempt below level 12.", confidence = "medium" },

    -- Tools for Steelgrill
    [400] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Wait for Sirra to Finish
    [401] = { threat = "LOW", reason = "This is a brief wait and dialogue step with no combat. Stay in the town.", confidence = "medium" },
    [403] = { threat = "LOW", reason = "This is a barrel interaction in a hostile area. Check whether the guard is nearby before using it, then leave the area.", confidence = "medium" },

    -- A Putrid Task
    [404] = { threat = "MEDIUM", reason = "The claws come from hostile undead around Brill. Fight one enemy at a time and watch for disease effects.", confidence = "low" },

    -- The Prodigal Lich
    [405] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Fields of Grief (second step)
    [407] = { threat = "LOW", reason = "This step is a handoff to a captive in the Brill tavern cellar; it has no required combat.", confidence = "medium" },

    -- The Family Crypt
    [408] = { threat = "MEDIUM", reason = "The crypt is a confined area with several undead and a named target. Clear a retreat path and avoid pulling multiple groups.", confidence = "medium" },

    -- Proving Allegiance
    [409] = { threat = "MEDIUM", reason = "The candle is used to summon Lillith Nefara, so expect a fight at the ritual site. Clear nearby enemies before starting.", confidence = "medium" },

    -- The Dormant Shade
    [410] = { threat = "MEDIUM", reason = "The ritual summons a hostile shade. Clear nearby enemies before lighting the table and be ready to fight.", confidence = "medium" },

    -- The Prodigal Lich Returns
    [411] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

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

    -- Prove Your Worth
    [421] = { threat = "MEDIUM", reason = "Moonrage worgen occupy hostile camps and can bring nearby enemies into a fight. Pull singles from the edge of a camp.", confidence = "medium" },

    -- Arugal's Folly (step 1)
    [422] = { threat = "MEDIUM", reason = "Retrieving the remedy triggers a Moonrage Darkrunner at the farm. Clear nearby enemies and be ready for the ambush.", confidence = "medium" },

    -- Arugal's Folly (step 2)
    [423] = { threat = "MEDIUM", reason = "The shackles come from worgen around camps and a cave, with Son of Arugal roaming the area. Watch for his patrol and pull enemies away from groups.", confidence = "medium" },

    -- Arugal's Folly (step 3)
    [424] = { threat = "MEDIUM", reason = "Grimson is inside the hostile Deep Elem Mine. Clear nearby worgen and keep an open route back to the entrance.", confidence = "medium" },

    -- Ivar the Foul
    [425] = { threat = "MEDIUM", reason = "Ivar is near hostile worgen and other enemies. Pull him away from the camp and keep a retreat route open.", confidence = "medium" },

    -- The Mills Overrun
    [426] = { threat = "MEDIUM", reason = "The required drops come from enemies around the Agamand mills. The camps can produce extra attackers, so pull from the edges.", confidence = "medium" },

    -- At War With The Scarlet Crusade (later step)
    [427] = { threat = "MEDIUM", reason = "Scarlet Warriors occupy guarded camps. Pull from the edge and watch for nearby patrols.", confidence = "medium" },

    -- Lost Deathstalkers
    [428] = { threat = "MEDIUM", reason = "The search leads through hostile territory around the Sepulcher and Pyrewood. Watch for worgen and Son of Arugal while approaching the Deathstalkers.", confidence = "medium" },

    -- Wild Hearts
    [429] = { threat = "MEDIUM", reason = "Worgs occupy hostile camps, and Son of Arugal patrols nearby. Pull away from groups and watch the roads for his patrol.", confidence = "medium" },

    -- Return to Quinn
    [430] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay on the road.", confidence = "medium" },

    -- Candles of Beckoning
    [431] = { threat = "LOW", reason = "This is a candle pickup near Gunther's island. It does not summon the shade; the ritual is a later quest step.", confidence = "medium" },

    -- Those Blasted Troggs!
    [432] = { threat = "LOW", reason = "The quarry troggs are ordinary enemies. Pull from the edge of the excavation and avoid drawing several at once.", confidence = "medium" },

    -- The Public Servant
    [433] = { threat = "LOW", reason = "The quarry troggs are ordinary enemies. Pull from the edge of the excavation and avoid drawing several at once.", confidence = "medium" },

    -- The Attack!
    [434] = { threat = "HIGH", reason = "The conversation leads to Lescovar and Marzon attacking together, and the nearby guards limit the time to finish. Bring help or use a strong plan to control the two opponents.", confidence = "medium" },

    -- Escorting Erland
    [435] = { threat = "MEDIUM", reason = "Escort quest. Erland can draw nearby wolves and is vulnerable if several attack. Clear the route in short sections and stay close.", confidence = "medium" },

    -- Ironband's Excavation
    [436] = { threat = "LOW", reason = "This is a dialogue step with no combat. Stay in the camp.", confidence = "medium" },

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

    -- A Recipe For Death (step 1)
    [447] = { threat = "MEDIUM", reason = "The bear and spider drops come from hostile areas around Silverpine. Pull enemies away from groups and leave room to retreat.", confidence = "medium" },

    -- Report to Hadrec
    [448] = { threat = "LOW", reason = "This is a report step with no required combat. Stay on the road.", confidence = "medium" },

    -- The Deathstalkers' Report
    [449] = { threat = "LOW", reason = "This is a report step with no required combat. Stay on the road.", confidence = "medium" },

    -- A Recipe For Death (step 2)
    [450] = { threat = "MEDIUM", reason = "The journal is inside hostile Pyrewood Village. Clear a route through the buildings and watch for nearby residents joining the fight.", confidence = "medium" },

    -- A Recipe For Death (step 3)
    [451] = { threat = "MEDIUM", reason = "The moss and tumor come from hostile creatures around Silverpine and Hillsbrad. Pull carefully along the shore and avoid overlapping groups.", confidence = "medium" },

    -- Pyrewood Ambush
    [452] = { threat = "HIGH", reason = "Group quest. Faerleia asks for help against the Pyrewood Council. Expect several hostiles at the encounter; bring a partner or attempt it only with a strong plan to manage multiple enemies.", confidence = "medium" },

    -- Finding the Shadowy Figure
    [453] = { threat = "LOW", reason = "This is an exploration and dialogue step with no required combat. Follow the clues and avoid nearby hostile camps.", confidence = "medium" },

    -- After the Ambush
    [454] = { threat = "LOW", reason = "This is a dialogue step with no combat. Stay on the road.", confidence = "medium" },

    -- The Algaz Gauntlet
    [455] = { threat = "MEDIUM", reason = "Dragonmaw orcs are packed into the Dun Algaz tunnels, where ranged attackers and narrow passages make extra pulls dangerous. Clear the route in short sections.", confidence = "medium" },

    -- The Balance of Nature (Young)
    [456] = { threat = "LOW", reason = "The required animals are standard low-level wildlife around Aldrassil. Use normal care around nearby mobs.", confidence = "medium" },

    -- The Balance of Nature (Mangy)
    [457] = { threat = "LOW", reason = "The required animals are standard wildlife around Teldrassil. Pull singles and watch for nearby mobs.", confidence = "medium" },

    -- The Woodland Protector (Seek)
    [458] = { threat = "LOW", reason = "This is a travel and dialogue step with no required combat. Avoid nearby hostile camps.", confidence = "medium" },

    -- The Woodland Protector (Collect)
    [459] = { threat = "LOW", reason = "The Fel Moss is gathered in an area with hostile wildlife. Avoid the mobs while gathering.", confidence = "medium" },

    -- Resting in Pieces
    [460] = { threat = "MEDIUM", reason = "The grave is inside Fenris Keep, an area occupied by hostile Rot Hides. Approach through the gnoll territory carefully and keep a route back out.", confidence = "medium" },

    -- The Hidden Niche
    [461] = { threat = "MEDIUM", reason = "The alcove is inside Fenris Keep's guarded tower, where narrow stairs and nearby enemies can create dangerous pulls. Clear the route in sections and leave an escape path.", confidence = "medium" },

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

    -- The Relics of Wakening
    [483] = { threat = "MEDIUM", reason = "The relics are in Gnarlpine furbolg camps, where close groups can chain into extra attackers. Pull from the edges and watch for respawns.", confidence = "medium" },

    -- Young Crocolisk Skins
    [484] = { threat = "MEDIUM", reason = "Young crocolisks along the Wetlands rivers can hit hard and apply a bleed. Pull them away from other enemies and keep an escape route to shore.", confidence = "medium" },

    -- Find OOX-09/HL!
    [485] = { threat = "MEDIUM", reason = "The beacon handoff is near Skulk Rock in the Hinterlands, among hostile trolls and wildlife. Reach the robot cautiously; the escort is a separate follow-up.", confidence = "medium" },

    -- Ursal the Mauler
    [486] = { threat = "MEDIUM", reason = "Ursal is near hostile Gnarlpine furbolgs, which can join a fight. Pull him away from the camp and keep an escape route open.", confidence = "medium" },

    -- The Road to Darnassus
    [487] = { threat = "LOW", reason = "The Gnarlpine ambushers are standard enemies around their hold. Pull singles and watch for nearby patrols.", confidence = "medium" },

    -- Zenn's Bidding
    [488] = { threat = "LOW", reason = "The items come from ordinary wildlife around Dolanaar. The drop rate may take time, but the enemies pose standard local risk.", confidence = "medium" },

    -- Seek Redemption!
    [489] = { threat = "LOW", reason = "The Fel Cones are gathered around Dolanaar. Avoid nearby hostile wildlife while collecting them.", confidence = "medium" },

    -- Wand to Bethor
    [491] = { threat = "LOW", reason = "This is a delivery step with no required combat. Stay in the city.", confidence = "medium" },

    -- A New Plague (final turn-in)
    [492] = { threat = "LOW", reason = "This is a handoff to the captive in the Brill tavern cellar with no required combat.", confidence = "medium" },

    -- Journey to Hillsbrad Foothills
    [493] = { threat = "LOW", reason = "This is a delivery to Tarren Mill with no required combat. Follow the road and use normal care around hostile wildlife.", confidence = "medium" },

    -- Time To Strike
    [494] = { threat = "LOW", reason = "This is a message delivery to Tarren Mill with no required combat. Follow the road and use normal care around hostile wildlife.", confidence = "medium" },

    -- The Crown of Will (step 1)
    [495] = { threat = "LOW", reason = "This is a report step in Tarren Mill with no required combat.", confidence = "medium" },

    -- Elixir of Suffering (step 1)
    [496] = { threat = "MEDIUM", reason = "The bear tongues and Creeper Ichor come from hostile mobs around Tarren Mill. The rare ichor can mean longer exposure, so pull carefully and avoid overlapping groups.", confidence = "medium" },

    -- The Rescue
    [498] = { threat = "MEDIUM", reason = "The prisoners are inside guarded sections of Durnholde Keep, with casters and patrols able to add. Pull guards away from each cell and keep an exit route.", confidence = "medium" },

    -- Elixir of Suffering (step 2)
    [499] = { threat = "LOW", reason = "This is a handoff to Umpi near the quest giver with no required combat.", confidence = "medium" },

    -- Crushridge Bounty
    [500] = { threat = "MEDIUM", reason = "Crushridge ogres occupy the Ruins of Alterac in groups. Pull from the edges, watch for roaming ogres, and keep room to retreat.", confidence = "medium" },
    -- Elixir of Pain (step 1)
    [501] = { threat = "MEDIUM", reason = "Mountain lions around Hillsbrad Fields can surround you while collecting blood. Pull them away from the farms and watch for nearby humanoids.", confidence = "medium" },
    -- Elixir of Pain (step 2)
    [502] = { threat = "MEDIUM", reason = "Feeding the elixir turns Stanley hostile, and nearby farm mobs can join the fight. Clear space around the dog before using the item and be ready to leave if other enemies engage.", confidence = "medium" },
    -- Gol'dir
    [503] = { threat = "MEDIUM", reason = "Gol'dir is held inside Durnholde Keep, where Syndicate enemies can add during the rescue. Clear a route through the keep and avoid pushing into multiple rooms at once.", confidence = "medium" },
    -- Crushridge Warmongers
    [504] = { threat = "HIGH", reason = "Crushridge Warmongers occupy the ruined city among other ogres, and their patrol paths can overlap. Pull them individually from the edges; bring help if you cannot safely manage the camp.", confidence = "medium" },
    -- Syndicate Assassins
    [505] = { threat = "MEDIUM", reason = "Syndicate footpads and thieves occupy hostile camps in the foothills. Pull away from the camp edges and watch for nearby enemies while completing both kill counts.", confidence = "medium" },
    -- Blackmoore's Legacy
    [506] = { threat = "LOW", reason = "This is a return to Krusk with information from the earlier rescue; it adds no required combat. Leave Durnholde by a cleared route.", confidence = "medium" },
    -- Lord Aliden Perenolde
    [507] = { threat = "HIGH", reason = "Lord Aliden Perenolde is inside Durnholde Keep among hostile Syndicate guards. Clear nearby rooms and keep an escape route before engaging him.", confidence = "medium" },
    -- Taretha's Gift
    [508] = { threat = "LOW", reason = "This is a handoff in Tarren Mill with no required combat.", confidence = "medium" },
    -- Elixir of Agony (step 1)
    [509] = { threat = "MEDIUM", reason = "Mudsnout Blossoms are gathered in Hillsbrad Fields among hostile wildlife and farm mobs. Stay alert while harvesting and retreat from joined pulls.", confidence = "medium" },
    -- Foreboding Plans
    [510] = { threat = "LOW", reason = "Deliver the plans to Southshore; the handoff adds no required combat.", confidence = "medium" },
    -- Encrypted Letter
    [511] = { threat = "LOW", reason = "Deliver the letter to Loremaster Dibbs in Southshore; the handoff adds no required combat.", confidence = "medium" },
    -- Noble Deaths
    [512] = { threat = "MEDIUM", reason = "Syndicate camps in Alterac Mountains and Hillsbrad Foothills can produce overlapping pulls while you collect the rings. Clear one edge at a time and avoid fighting into the camp.", confidence = "medium" },
    -- Elixir of Agony (step 2)
    [513] = { threat = "LOW", reason = "This is a delivery to the Undercity with no required combat.", confidence = "medium" },
    -- Letter to Stormpike
    [514] = { threat = "LOW", reason = "Deliver the encrypted letter to Prospector Stormpike in Ironforge; this adds no required combat.", confidence = "medium" },
    -- Elixir of Agony (step 3)
    [515] = { threat = "MEDIUM", reason = "The scales and fins require fighting hostile murlocs along the coast. Their camps can add several attackers; pull from the edge and keep room to retreat.", confidence = "medium" },
    -- Beren's Peril
    [516] = { threat = "MEDIUM", reason = "Ravenclaw enemies in Beren’s Peril can be close together, especially around the objective area. Pull from the perimeter and avoid entering the mine while enemies are behind you.", confidence = "low" },
    -- Elixir of Agony (finale)
    [517] = { threat = "MEDIUM", reason = "The stout is found in yeti territory, where nearby creatures can join a fight. Clear around the keg before taking it and keep an exit route.", confidence = "low" },
    -- The Crown of Will (step 2)
    [518] = { threat = "MEDIUM", reason = "Crushridge Maulers occupy the Ruins of Alterac in groups. Pull them away from the ruins and watch for roaming ogres.", confidence = "medium" },
    -- The Crown of Will (step 3)
    [519] = { threat = "HIGH", reason = "Targ, Muckrake, and Glommus are elite ogres in the Ruins of Alterac, with patrols and surrounding ogres complicating access. Clear around each building and bring help if you cannot handle the elite fights safely.", confidence = "medium" },
    -- The Crown of Will (step 4)
    [520] = { threat = "HIGH", reason = "Mug’Thol is the final target in the ogre ruins, surrounded by Crushridge enemies. Clear a path and bring help if the boss fight or nearby pulls exceed your limits.", confidence = "medium" },
    -- The Crown of Will (finale)
    [521] = { threat = "LOW", reason = "Deliver the Crown of Will to the Undercity; this handoff adds no required combat.", confidence = "medium" },
    -- Assassin's Contract
    [522] = { threat = "LOW", reason = "Take the contract to Magistrate Maleb in Southshore; the delivery adds no required combat.", confidence = "medium" },
    -- Baron's Demise
    [523] = { threat = "HIGH", reason = "Baron Vardus is a Syndicate leader in the Alterac highlands. Find him in the hostile camps, clear nearby enemies, and bring help if you cannot manage the named target safely.", confidence = "medium" },
    -- Elixir of Agony (final turn-in)
    [524] = { threat = "LOW", reason = "Place the keg at the farm; the interaction itself adds no required combat. Clear nearby enemies before using it and leave by a safe route.", confidence = "medium" },
    -- Further Mysteries
    [525] = { threat = "LOW", reason = "Deliver the decrypted letter to Magistrate Maleb in Southshore; this adds no required combat.", confidence = "medium" },
    -- Lightforge Ingots
    [526] = { threat = "MEDIUM", reason = "Lightforge Ingots are gathered from hostile trogg territory in the Wetlands. Pull enemies away from the camp and keep a clear retreat path.", confidence = "low" },
    -- Battle of Hillsbrad (step 1)
    [527] = { threat = "MEDIUM", reason = "The northern Hillsbrad farms contain hostile farmers and farmhands. Pull them away from buildings and avoid drawing several farm groups at once.", confidence = "medium" },
    -- Battle of Hillsbrad (step 2)
    [528] = { threat = "MEDIUM", reason = "Hillsbrad Peasants are spread through hostile farms and can join nearby fights. Pull from the edge of each group and avoid fighting beside buildings.", confidence = "medium" },
    -- Battle of Hillsbrad (step 3)
    [529] = { threat = "MEDIUM", reason = "The Hillsbrad blacksmith and apprentices are in a hostile worksite where nearby defenders can join. Clear around the targets and retreat if multiple enemies engage.", confidence = "medium" },
    -- A Husband's Revenge
    [530] = { threat = "MEDIUM", reason = "Valdred Moray is a named target in the Undercity’s hostile environment. Pull him away from nearby guards and keep an escape route.", confidence = "low" },
    -- Vyrin's Revenge
    [531] = { threat = "MEDIUM", reason = "Ol’ Sooty is a named crocolisk in the Wetlands. Pull it away from other wildlife and avoid fighting near the water’s edge.", confidence = "low" },
    -- Battle of Hillsbrad (step 4)
    [532] = { threat = "HIGH", reason = "The targets and records are inside Hillsbrad Town, where hostile guards can converge on the fight. Do not fight in the town center; clear an exit and leave before reinforcements close in.", confidence = "medium" },
    -- Infiltration
    [533] = { threat = "MEDIUM", reason = "Recovering the information requires entering the Syndicate camp at Durnholde. Pull enemies away from the buildings and leave a clear route out.", confidence = "low" },
    -- Valik
    [535] = { threat = "MEDIUM", reason = "Valik is in a Syndicate camp. Approach from its edge and avoid drawing nearby guards when delivering the stout.", confidence = "low" },
    -- Down the Coast
    [536] = { threat = "MEDIUM", reason = "Torn Fin tidehunters and oracles occupy the coast in groups. Pull the casters away from the shoreline and avoid fighting multiple murlocs at once.", confidence = "medium" },
    -- Dark Council
    [537] = { threat = "MEDIUM", reason = "Argus’s shadow mages and Nagaz are fought in hostile territory. Pull casters one at a time and clear around the named target before engaging.", confidence = "low" },
    -- Southshore
    [538] = { threat = "LOW", reason = "Speak with Loremaster Dibbs in Southshore; this adds no required combat.", confidence = "medium" },
    -- Battle of Hillsbrad (step 5)
    [539] = { threat = "MEDIUM", reason = "Hillsbrad miners and Foreman Bonds occupy a hostile mine. Pull from the entrance and avoid pushing into the mine with enemies behind you.", confidence = "medium" },
    -- Preserving Knowledge
    [540] = { threat = "MEDIUM", reason = "The recovered books are in hostile ogre territory. Clear around the items and avoid moving deeper into the ruins while enemies are active behind you.", confidence = "low" },
    -- Battle of Hillsbrad (finale)
    [541] = { threat = "HIGH", reason = "Dun Garok is a defended dwarf stronghold with riflemen, priests, and a named captain. Clear the perimeter in small pulls, interrupt or break line of sight on ranged enemies, and leave before respawns cut off your exit.", confidence = "medium" },
    -- Return to Milton
    [542] = { threat = "LOW", reason = "Deliver the tomes to Milton in Stormwind; the city handoff adds no required combat.", confidence = "medium" },
    -- The Perenolde Tiara
    [543] = { threat = "LOW", reason = "Deliver the tiara to Remington Ridgewell in Stormwind; this step adds no required combat.", confidence = "medium" },
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
    -- Battle of Hillsbrad (step 6)
    [550] = { threat = "LOW", reason = "Deliver the sealed commendation to Varimathras in the Undercity; this adds no required combat.", confidence = "medium" },
    -- The Ensorcelled Parchment
    [551] = { threat = "LOW", reason = "Deliver the parchment to Loremaster Dibbs in Southshore; this adds no required combat.", confidence = "medium" },
    -- Helcular's Revenge (step 1 - retrieve rod)
    [552] = { threat = "MEDIUM", reason = "The yeti holding Helcular’s Rod is in hostile mountain territory. Clear the nearby area before engaging and retreat if other creatures join.", confidence = "low" },
    -- Helcular's Revenge (step 2 - charge rod & plant at grave)
    [553] = { threat = "HIGH", reason = "The route crosses hostile mountain caves and ends at Helcular’s grave in heavily guarded Southshore. Approach the cemetery from a cleared route, use the rod, and leave immediately instead of fighting through town.", confidence = "medium" },
    -- Stormpike's Deciphering
    [554] = { threat = "LOW", reason = "Take the parchment to Prospector Stormpike in Ironforge; the handoff adds no required combat.", confidence = "medium" },
    -- Soothing Turtle Bisque
    [555] = { threat = "MEDIUM", reason = "Turtle meat is gathered along the coast, where hostile wildlife can add during combat. Pull crocolisks away from other enemies and avoid fighting in the water.", confidence = "medium" },
    -- Stone Tokens
    [556] = { threat = "MEDIUM", reason = "Dalaran enemies drop the worn tokens in hostile ruins. Pull one group at a time and watch for casters or nearby guards.", confidence = "low" },
    -- Bracers of Binding
    [557] = { threat = "MEDIUM", reason = "The bracers come from hostile elementals. Keep pulls separated and avoid fighting near additional elemental groups.", confidence = "low" },
    -- Jaina's Autograph
    [558] = { threat = "LOW", reason = "Travel to Theramore and ask Jaina for the autograph; the conversation itself adds no required combat.", confidence = "medium" },
    -- Farren's Proof (Collect)
    [559] = { threat = "MEDIUM", reason = "The western strand murlocs can add from nearby groups while you collect heads. Pull them away from the water and keep a route to shore.", confidence = "medium" },
    -- Farren's Proof (Deliver)
    [560] = { threat = "LOW", reason = "Deliver the sack of heads to Marshal Redpath in Southshore; this adds no required combat.", confidence = "medium" },
    -- Farren's Proof (Return)
    [561] = { threat = "LOW", reason = "Speak with Lieutenant Farren in Southshore; this adds no required combat.", confidence = "medium" },
    -- Stormwind Ho! (Stranglethorn Vale)
    [562] = { threat = "MEDIUM", reason = "Daggerspine shorehunters and sirens occupy the coast in groups. Pull the casters away from nearby murlocs and avoid fighting in the water.", confidence = "medium" },
    -- Reassignment (Stranglethorn Vale)
    [563] = { threat = "LOW", reason = "Deliver Farren’s report to Stormwind Keep; the handoff adds no required combat.", confidence = "medium" },
    -- Costly Menace (Stranglethorn Vale)
    [564] = { threat = "MEDIUM", reason = "Mountain lions roam Hillsbrad and can join fights from nearby terrain. Pull them into open ground and avoid combat near other wildlife.", confidence = "medium" },
    -- Bartolo's Yeti Fur Cloak (Stranglethorn Vale)
    [565] = { threat = "MEDIUM", reason = "Yeti fur is collected in hostile mountain territory. Clear around each yeti before engaging and keep a route away from nearby groups.", confidence = "low" },
    -- WANTED: Baron Vardus
    [566] = { threat = "HIGH", reason = "Baron Vardus is in the Syndicate-held Uplands of Alterac, among hostile enemies. Clear the approach and bring help if you cannot manage the named target and nearby camp safely.", confidence = "medium" },
    -- Dangerous!
    [567] = { threat = "MEDIUM", reason = "The four bounty targets are spread through Hillsbrad and can be near hostile farms or camps. Approach each from the edge, pull the target away from nearby enemies, and avoid fighting in town.", confidence = "medium" },
    -- The Defense of Grom'gol (step 1)
    [568] = { threat = "MEDIUM", reason = "Lashtail raptors roam the jungle in hostile groups. Pull them one at a time and watch for nearby beasts while completing the kill count.", confidence = "medium" },
    -- The Defense of Grom'gol (step 2)
    [569] = { threat = "MEDIUM", reason = "Ogre brutes and witch doctors occupy a hostile camp, where overlapping pulls can escalate quickly. Clear the edges and prioritize ranged casters.", confidence = "medium" },
    -- Mok'thardin's Enchantment (step 1)
    [570] = { threat = "MEDIUM", reason = "Shadowmaws and tigers roam hostile jungle areas. Pull from open ground and avoid fighting near other beasts.", confidence = "low" },
    -- Mok'thardin's Enchantment (step 2)
    [571] = { threat = "MEDIUM", reason = "The aged gorilla sinew comes from hostile gorillas in the jungle. Pull away from nearby wildlife and keep an escape route.", confidence = "low" },
    -- Mok'thardin's Enchantment (step 3)
    [572] = { threat = "MEDIUM", reason = "Jungle stalkers roam in hostile groups. Pull from the edge of their territory and avoid fighting when other beasts are nearby.", confidence = "low" },
    -- Mok'thardin's Enchantment (finale)
    [573] = { threat = "MEDIUM", reason = "Naga explorers and other hostile creatures occupy the coast. Pull the naga away from groups and avoid fighting in the water.", confidence = "medium" },
    -- Special Forces
    [574] = { threat = "HIGH", reason = "Kurzen’s camp is a dense hostile compound with commandos and headshrinkers. Clear the outer area first, watch for patrols, and do not push into the camp if enemies are active behind you.", confidence = "medium" },
    -- Supply and Demand
    [575] = { threat = "MEDIUM", reason = "Large river crocolisks are hostile wildlife along the river. Pull them onto open ground and stay clear of other nearby creatures.", confidence = "medium" },
    -- Keep An Eye Out
    [576] = { threat = "MEDIUM", reason = "The eye is recovered from Bloodsail pirates in their coastal camps. Pull pirates away from groups and keep a clear route back to Booty Bay.", confidence = "medium" },
    -- Some Assembly Required
    [577] = { threat = "MEDIUM", reason = "Snapjaw crocolisks are hostile wildlife along the coast. Pull them onto open ground and stay clear of other nearby creatures.", confidence = "medium" },
    -- The Stone of the Tides
    [578] = { threat = "MEDIUM", reason = "The island lies near hostile naga and water elementals. Explore from the edge, avoid the camps, and do not swim into an escape-blocking pull.", confidence = "medium" },
    -- Stormwind Library
    [579] = { threat = "LOW", reason = "Find the book in Stormwind Library; the city search adds no required combat.", confidence = "low" },

    -- Whiskey Slim's Lost Grog
    [580] = { threat = "MEDIUM", reason = "The lost bottles are scattered through Bloodsail territory along the coast. Watch for pirates while searching and avoid approaching the ships without a clear escape route.", confidence = "low" },
    -- Hunt for Yenniku
    [581] = { threat = "MEDIUM", reason = "Bloodscalp trolls occupy hostile camps in the jungle. Pull them from the edges and avoid fighting several trolls at once.", confidence = "medium" },
    -- Headhunting
    [582] = { threat = "MEDIUM", reason = "Shrunken heads are collected from hostile trolls in the jungle. Pull from the perimeter and retreat if nearby groups join.", confidence = "medium" },
    -- Welcome to the Jungle
    [583] = { threat = "LOW", reason = "Speak with Hemet Nesingwary at the camp; the conversation adds no required combat.", confidence = "medium" },
    -- Bloodscalp Clan Heads
    [584] = { threat = "MEDIUM", reason = "The heads are delivered at the cauldron near Grom’gol, but obtaining the named troll heads involves hostile territory. Clear the approach and leave after the interaction.", confidence = "low" },
    -- Speaking with Nezzliok
    [585] = { threat = "MEDIUM", reason = "The trophies come from troll ruins in the jungle. Keep pulls separated while collecting them and return to the Grom’gol camp by a cleared route.", confidence = "low" },
    -- Speaking with Gan'zulah
    [586] = { threat = "HIGH", reason = "Skullsplitter hunters, headhunters, berserkers, and Ana’thhek are inside hostile troll territory. Clear the perimeter carefully, watch for overlapping pulls, and leave a route out of the camp.", confidence = "medium" },
    -- Up to Snuff
    [587] = { threat = "MEDIUM", reason = "Bloodsail snuff is collected from pirates in their coastal camps. Pull pirates away from groups and keep a clear route to safety.", confidence = "medium" },
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
    -- Message in a Bottle
    [594] = { threat = "MEDIUM", reason = "The message leads into Bloodsail territory along the coast. Search from the shoreline and avoid entering pirate camps without a cleared retreat.", confidence = "low" },
    -- The Bloodsail Buccaneers (Check the Cove)
    [595] = { threat = "MEDIUM", reason = "The cove is near Bloodsail territory. Scout its edge and avoid pulling pirates while completing the exploration objective.", confidence = "low" },
    -- Bloody Bone Necklaces
    [596] = { threat = "MEDIUM", reason = "Bloody Bone Necklaces come from hostile trolls in the jungle. Farm from the edge of their camps and retreat if multiple groups join.", confidence = "medium" },
    -- The Bloodsail Buccaneers (Report Findings)
    [597] = { threat = "LOW", reason = "Report to First Mate Crazz in Booty Bay; the handoff adds no required combat.", confidence = "medium" },
    -- Split Bone Necklace
    [598] = { threat = "MEDIUM", reason = "Split Bone Necklaces come from hostile trolls in the jungle. Pull from the camp edges and avoid fighting several groups at once.", confidence = "medium" },
    -- The Bloodsail Buccaneers (Report Attack)
    [599] = { threat = "LOW", reason = "Deliver the report to Fleet Master Seahorn in Booty Bay; this handoff adds no required combat.", confidence = "medium" },
    -- Venture Company Mining
    [600] = { threat = "MEDIUM", reason = "Venture Co. goblins occupy the mine in groups, including ranged attackers. Clear the entrance before moving deeper and keep an exit route behind you.", confidence = "medium" },
    -- Water Elementals
    [601] = { threat = "HIGH", reason = "The bracers drop from water elementals at the Vile Reef and on the haunted island. The elementals are levels 38-42 and are packed in the water. Fighting underwater is dangerous, and drowning is a real risk. Bring water breathing and clear methodically. Do not attempt below level 40 solo.", confidence = "high" },

    -- Magical Analysis
    [602] = { threat = "MEDIUM", reason = "The journey to Dalaran passes through the Alterac Mountains and Hillsbrad Foothills, which are patrolled by level 30-40 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Ansirem's Key
    [603] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Bloodsail Buccaneers (Kill Swashbucklers)
    [604] = { threat = "EXTREME", reason = "The pirates are levels 40-44 and are packed densely on the ships south of Booty Bay. A well-geared level 45 warrior reported the ships are too densely packed with mobs, patrols everywhere, no room to fear, and hyper spawns occurring randomly. Do not attempt solo at the intended level. Bring a full group or skip on Hardcore.", confidence = "high" },

    -- Singing Blue Shards
    [605] = { threat = "MEDIUM", reason = "The shards drop from basilisks and crystal mobs in Stranglethorn Vale. The mobs are levels 35-40 and are scattered across the zone. The drop rate is moderate. Manageable solo for a level 35+ character.", confidence = "medium" },

    -- Scaring Shaky
    [606] = { threat = "MEDIUM", reason = "The giblets drop from Mistvale gorillas in the Mistvale Valley of Stranglethorn. The gorillas are levels 35-38 and are packed in the valley. They pull in groups and hit hard. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Return to MacKinley
    [607] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Bloodsail Buccaneers (Kill Captains)
    [608] = { threat = "EXTREME", reason = "The captains are level 44-48 and are surrounded by elite pirates. The ships are cramped with no escape route, and the mobs pull in groups. The Fleetmaster is level 48, dual-wielding, and hits hard. A level 45 frost mage soloed the other captains but was stymied on the Fleetmaster. Do not attempt solo at the intended level. Bring a full group or skip on Hardcore.", confidence = "high" },

    -- Voodoo Dues
    [609] = { threat = "HIGH", reason = "The three targets are cursed pirates in the Ruins of Aboraz and the Ruins of Jubuwal in Stranglethorn. They are level 44 named mobs surrounded by guards. The ruins are packed with hostile mobs. Clear the area before engaging each target and be ready for adds. Do not attempt below level 44 solo without a group.", confidence = "high" },

    -- "Pretty Boy" Duncan
    [610] = { threat = "MEDIUM", reason = "Duncan is a level 39 named pirate on the coast south of Booty Bay. He is surrounded by Bloodsail pirates and mages that hit hard. The key to soloing is to pull him into the water and kill him away from his guards. If he runs at low health, he will bring back friends. A level 35 hunter and a level 36 rogue soloed him by pulling him into the water. Do not attempt below level 35 solo without a plan to isolate him.", confidence = "high" },

    -- The Curse of the Tides
    [611] = { threat = "HIGH", reason = "The altar is in the Vile Reef, and Gazban is a level 40 goblin who spawns when you destroy the altar. He patrols the island and the reef. The water is filled with Elite murlocs. A level 39 priest soloed this by picking off elites one at a time. Do not attempt below level 40 solo without water breathing and a plan to clear the area first.", confidence = "high" },

    -- Cracking Maury's Foot
    [613] = { threat = "MEDIUM", reason = "The key drops from Maury 'Club Foot' Wilkins in the Ruins of Aboraz. Maury is a level 44 named pirate surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 44 solo without a group.", confidence = "medium" },

    -- The Captain's Chest
    [614] = { threat = "HIGH", reason = "The chest is held by Gorlash, a level 42-47 elite sea giant who wanders the coast east of Booty Bay. He hits extremely hard (224-355 damage) and has around 8,800 HP. A level 47 shadow priest could not solo him due to fear cooldown. A level 47 warlock died but his DoTs finished the kill. A level 45 hunter was squished. Do not attempt solo at the intended level. Bring a group or skip on Hardcore.", confidence = "high" },

    -- The Captain's Cutlass
    [615] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- The Haunted Isle
    [616] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Akiris by the Bundle
    [617] = { threat = "MEDIUM", reason = "The reeds are found along the coast of Stranglethorn and in the Vile Reef. The area is patrolled by level 35-40 mobs, including Elite murlocs. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Facing Negolash
    [618] = { threat = "EXTREME", reason = "This is flagged as an Elite quest. Negolash is a level 50 elite sea giant who spawns when you place the food. He hits extremely hard and has high health. The lifeboat is on the coast southeast of Grom'gol, with no escape route. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- Zanzil's Secret
    [621] = { threat = "MEDIUM", reason = "The mixture drops from Zanzil's zombies in the Ruins of Aboraz in Stranglethorn. The zombies are levels 40-44 and are packed in the ruins. They pull in groups and have a poison effect. Clear methodically and watch for patrolling mobs. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Return to Corporal Kaleb
    [622] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Akiris by the Bundle
    [623] = { threat = "MEDIUM", reason = "The reeds are found along the coast of Stranglethorn and in the Vile Reef. The area is patrolled by level 35-40 mobs, including Elite murlocs. The journey to Theramore passes through Dustwallow Marsh, which is dangerous. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Cortello's Riddle (Step 1)
    [624] = { threat = "LOW", reason = "This is the first step of a long scavenger hunt that sends you across multiple zones. No combat required for this step, but the journey through Stranglethorn is dangerous. Safe if you avoid the mob camps.", confidence = "high" },

    -- Cortello's Riddle (Step 2)
    [625] = { threat = "LOW", reason = "This is the second step of the chain. No combat required, but the journey through contested zones is the main risk. Safe if you avoid the mob camps.", confidence = "high" },

    -- Cortello's Riddle (Step 3)
    [626] = { threat = "LOW", reason = "This is the final step of the chain. The reward is a 14-slot bag. No combat required, but the journey through contested zones is the main risk. Safe if you avoid the mob camps.", confidence = "high" },

    -- Favor for Krazek
    [627] = { threat = "MEDIUM", reason = "The ore is found in the Drywhisker Gorge cave in the Arathi Highlands, which is filled with level 35-40 kobolds. The cave is dark and mobs respawn quickly. A level 35 warrior soloed this but had to run twice when ganged up on. Do not attempt below level 35 solo without a plan to escape.", confidence = "high" },

    -- Excelsior
    [628] = { threat = "MEDIUM", reason = "The skin drops from Elder Crocolisks along the rivers of Stranglethorn. The crocolisks are levels 35-38 and are neutral until attacked. They hit hard and have a bleed effect. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Vile Reef
    [629] = { threat = "EXTREME", reason = "The area is populated by level 35-37 Elite murlocs that hit extremely hard, and drowning is a constant threat. While it is possible to snag the shard from the northern wall without aggroing the elites, any mistake results in a swift death. The murlocs also flee at low health and can chain-pull. Bring water breathing and approach from the north with extreme caution.", confidence = "high" },

    -- Message in a Bottle (King Mukla)
    [630] = { threat = "EXTREME", reason = "King Mukla is a level 43 elite gorilla on the island of Jaguero in southern Stranglethorn. He hits extremely hard and has a massive health pool. The island is also patrolled by other gorillas. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- The Thandol Span (Find Rustlocke)
    [631] = { threat = "MEDIUM", reason = "Rustlocke's corpse is underwater beneath the bridge, surrounded by Dark Iron dwarves on the Arathi side. The dwarves are levels 31-32 and patrol the area. The swim to the corpse is safe, but getting back up requires passing the dwarves. A level 29 paladin made it past with minimal fighting. Do not attempt below level 28 solo without a plan to avoid the dwarves.", confidence = "high" },

    -- The Thandol Span (Report Back)
    [632] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Thandol Span (Destroy Explosives)
    [633] = { threat = "MEDIUM", reason = "The explosives are guarded by level 30-34 Dark Iron dwarves. Clear the area before destroying the cache and watch for patrolling mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Plea To The Alliance
    [634] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Crystal in the Mountains
    [635] = { threat = "LOW", reason = "The crystal is in the Arathi Highlands. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Legends of the Earth
    [636] = { threat = "LOW", reason = "The shards are scattered across the Arathi Highlands. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Sully Balloo's Letter
    [637] = { threat = "LOW", reason = "The letter is found on a corpse underwater beneath the Thandol Span. The swim is safe, but the journey to Ironforge passes through the Wetlands and Loch Modan. Stay on the road and avoid the mob camps. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Trollbane (Arathi Highlands)
    [638] = { threat = "MEDIUM", reason = "The journey passes through Syndicate camps and Boulderfist ogre territory. The Syndicate mobs are level 35-40 and cast frostbolts that slow you, making escape difficult if you pull too many.", confidence = "low" },

    -- Sigil of Strom (Arathi Highlands)
    [639] = { threat = "MEDIUM", reason = "The keep is filled with Syndicate mobs and patrolling guards. The narrow streets and multi-level towers make it easy to get surrounded. Clear carefully and keep the entrance behind you.", confidence = "medium" },

    -- The Broken Sigil (Arathi Highlands)
    [640] = { threat = "MEDIUM", reason = "The mobs are dense and casters heal each other. Kill the casters first and retreat if you pull more than three.", confidence = "medium" },

    -- Sigil of Thoradin (Arathi Highlands)
    [641] = { threat = "MEDIUM", reason = "Ogres are level 35-40 and hit hard. They often stand in pairs or trios. Pull from max range and use terrain to break line-of-sight on casters.", confidence = "medium" },

    -- The Princess Trapped
    [642] = { threat = "MEDIUM", reason = "The kobolds are levels 35-40 and are packed in the cave. The cave is dark, mobs respawn quickly, and there are two level 37 ranged mobs guarding the shards. A level 35 warrior soloed it but had to run twice. A level 36 feral druid found the guards hard to kill. Do not attempt below level 35 solo without a plan to handle the guards.", confidence = "high" },

    -- Sigil of Arathor (Arathi Highlands)
    [643] = { threat = "MEDIUM", reason = "The keep's narrow corridors make it easy to chain-pull. Fight in doorways and always clear the room behind you before moving forward.", confidence = "medium" },

    -- Sigil of Trollbane (Arathi Highlands)
    [644] = { threat = "MEDIUM", reason = "The target is surrounded by guards and casters. Clear the camp systematically or pull the target to a cleared area.", confidence = "medium" },

    -- Trol'kalar (Arathi Highlands)
    [645] = { threat = "MEDIUM", reason = "The final chamber is guarded by multiple Syndicate elites. This is a group quest by design; solo attempts will likely result in death. Bring at least one other player.", confidence = "medium" },

    -- Trol'kalar (Finale) (Arathi Highlands)
    [646] = { threat = "LOW", reason = "No combat; just travel back through the highlands. Safe if you avoid the Syndicate and ogre camps.", confidence = "medium" },

    -- MacKreel's Moonshine
    [647] = { threat = "MEDIUM", reason = "This is a timed delivery quest with a 15-minute limit. The quest giver is on a ledge across the Thandol Span, and you must jump a gap to reach him. The jump requires a speed boost (Sprint, Aspect of the Cheetah, Swiftness Potion) or a slow fall effect (Levitate, Slow Fall). Without these, the jump may fail. Once you have the quest, you have 15 minutes to reach Southshore. Set your hearthstone to Southshore before starting. Do not attempt without a speed boost or slow fall.", confidence = "high" },

    -- Rescue OOX-17/TN! (Tanaris)
    [648] = { threat = "MEDIUM", reason = "The escort spawns waves of enemies, including silithid and hyenas. The robot walks a fixed path and cannot be sped up. Clear the road ahead and be ready for ambushes.", confidence = "medium" },

    -- Ripple Recovery (Step 1) (Hillsbrad Foothills)
    [649] = { threat = "LOW", reason = "The area has murlocs and Syndicate mobs, but the pickup itself is near the water. Kill the nearby murlocs before looting.", confidence = "low" },

    -- Ripple Recovery (Step 2) (Hillsbrad Foothills)
    [650] = { threat = "LOW", reason = "Travel step with no combat objective. The coast road has wandering mobs; stay on the path.", confidence = "medium" },

    -- Stones of Binding (Arathi Highlands)
    [651] = { threat = "HIGH", reason = "Each circle is guarded by level 40+ elemental mobs that hit hard and have knockbacks. The inner circle is the most dangerous, with multiple elementals packed together. Bring a group or overlevel significantly.", confidence = "medium" },

    -- Breaking the Keystone (Arathi Highlands)
    [652] = { threat = "HIGH", reason = "This spawns a level 40 elite elemental that hits extremely hard and has a knockback. The fight takes place in a confined circle with no escape route. Group required for most players.", confidence = "medium" },

    -- Myzrael's Allies (Horde) (Arathi Highlands)
    [653] = { threat = "LOW", reason = "This is a dialogue step; no combat. The travel passes through contested zones, but the NPCs are in safe locations.", confidence = "medium" },

    -- Tanaris Field Sampling (Tanaris)
    [654] = { threat = "MEDIUM", reason = "The pools are guarded by level 40-45 mobs, including basilisks and hyenas. The southern pools near Uldum have higher-level mobs. Clear each pool before sampling.", confidence = "low" },

    -- Hammerfall (Arathi Highlands)
    [655] = { threat = "LOW", reason = "No combat objective. The road passes through contested territory, but Hammerfall itself is a Horde town.", confidence = "medium" },

    -- Summoning the Princess (Arathi Highlands)
    [656] = { threat = "HIGH", reason = "This spawns a level 40+ elite elemental with a powerful knockback and adds. The fight is in a confined area with no escape. Group required. This is the finale of a long chain; the previous steps are also dangerous.", confidence = "medium" },

    -- Hints of a New Plague? (Step 1) (Hillsbrad Foothills)
    [657] = { threat = "MEDIUM", reason = "The quest takes you into the Dalaran crater, which is patrolled by level 40+ elementals. The crater has no safe path; you must fight or avoid the elementals carefully.", confidence = "low" },

    -- Hints of a New Plague? (Step 2) (Hillsbrad Foothills)
    [658] = { threat = "MEDIUM", reason = "The path leads deeper into the Dalaran crater. The elementals here are level 40+ and have knockbacks. Fight in open areas where you can retreat.", confidence = "low" },

    -- Hints of a New Plague? (Step 3) (Hillsbrad Foothills)
    [659] = { threat = "MEDIUM", reason = "The crater is filled with elementals and the area is contested by Alliance patrols. Stay alert and keep an escape route open.", confidence = "low" },

    -- Hints of a New Plague? (Step 4) (Hillsbrad Foothills)
    [660] = { threat = "MEDIUM", reason = "The quest takes you to the ruins of Dalaran, which are guarded by level 40+ mobs. The ruins have narrow passages and no safe spots.", confidence = "low" },

    -- Hints of a New Plague? (Finale) (Hillsbrad Foothills)
    [661] = { threat = "MEDIUM", reason = "The climax involves a named mob in the Dalaran crater. The named mob has guards and hits hard. Clear the area before engaging.", confidence = "low" },

    -- Deep Sea Salvage (Stranglethorn Vale)
    [662] = { threat = "MEDIUM", reason = "The reef is patrolled by murlocs and nagas, and the salvage is underwater. Drowning risk plus mob density makes this dangerous. Bring water breathing and clear mobs before diving.", confidence = "medium" },

    -- Land Ho! (Stranglethorn Vale)
    [663] = { threat = "LOW", reason = "Travel and exploration step. The coast has wandering mobs, but the shipwreck itself is usually safe.", confidence = "medium" },

    -- Drowned Sorrows (Stranglethorn Vale)
    [664] = { threat = "MEDIUM", reason = "The ship is filled with level 40+ undead mobs. The narrow decks make it easy to get surrounded. Clear the deck before going below.", confidence = "low" },

    -- Sunken Treasure (Step 1) (Stranglethorn Vale)
    [665] = { threat = "MEDIUM", reason = "The treasure is underwater and guarded by murlocs. Clear the murlocs before looting; fighting underwater is dangerous.", confidence = "low" },

    -- Sunken Treasure (Step 2) (Stranglethorn Vale)
    [666] = { threat = "MEDIUM", reason = "The second location is deeper and has more murlocs. Bring water breathing and clear the area methodically.", confidence = "low" },

    -- Death From Below (Stranglethorn Vale)
    [667] = { threat = "MEDIUM", reason = "The quest leads to a naga camp on the sea floor. Naga casters have range advantage underwater. Clear from the surface if possible.", confidence = "low" },

    -- Sunken Treasure (Step 3) (Stranglethorn Vale)
    [668] = { threat = "MEDIUM", reason = "The location has higher-level murlocs and possibly nagas. Fight on land if you can lure them out of the water.", confidence = "low" },

    -- Sunken Treasure (Step 4) (Stranglethorn Vale)
    [669] = { threat = "MEDIUM", reason = "The treasure is in a deep underwater cave with limited air. Bring water breathing and clear the cave before looting.", confidence = "low" },

    -- Sunken Treasure (Finale) (Stranglethorn Vale)
    [670] = { threat = "LOW", reason = "Travel step with no combat objective. Safe if you avoid the pirate camps on the coast.", confidence = "medium" },

    -- Foul Magics (Step 1) (Arathi Highlands)
    [671] = { threat = "MEDIUM", reason = "The ogres are level 35-40 and cast shadow bolts. Pull singles and avoid the ogre camps with multiple mobs.", confidence = "low" },

    -- Raising Spirits (Step 1) (Arathi Highlands)
    [672] = { threat = "MEDIUM", reason = "The trolls are level 35-40 and cast hexes. The camps are dense; clear methodically and keep your escape route open.", confidence = "low" },

    -- Foul Magics (Step 2) (Arathi Highlands)
    [673] = { threat = "MEDIUM", reason = "The second location has more ogres and a named mob. Clear the camp before engaging the named mob.", confidence = "low" },

    -- Raising Spirits (Step 2) (Arathi Highlands)
    [674] = { threat = "MEDIUM", reason = "The Witherbark village is densely packed with trolls and witch doctors. Witch doctors heal other trolls; kill them first.", confidence = "low" },

    -- Raising Spirits (Step 3) (Arathi Highlands)
    [675] = { threat = "MEDIUM", reason = "The village has multiple witch doctors and patrols. Fight in doorways to limit mobs and retreat if you pull too many.", confidence = "low" },

    -- The Hammer May Fall (Arathi Highlands)
    [676] = { threat = "MEDIUM", reason = "The ogres are level 35-40 and hit hard. They often stand in pairs; pull one at a time and use terrain to break line-of-sight on casters.", confidence = "low" },

    -- Call to Arms (Step 1) (Arathi Highlands)
    [677] = { threat = "MEDIUM", reason = "The keep is a deathtrap of narrow corridors and casters. Fight in doorways and clear the room behind you before advancing.", confidence = "medium" },

    -- Call to Arms (Step 2) (Arathi Highlands)
    [678] = { threat = "MEDIUM", reason = "The mobs are dense and casters heal each other. Kill casters first and retreat if you pull more than two.", confidence = "medium" },

    -- Call to Arms (Step 3) (Arathi Highlands)
    [679] = { threat = "MEDIUM", reason = "The target area has multiple casters and patrolling elites. Bring consumables and fight methodically.", confidence = "medium" },

    -- The Real Threat (Arathi Highlands)
    [680] = { threat = "MEDIUM", reason = "The named mob is surrounded by guards and casters. Clear the camp before engaging or pull the target away.", confidence = "medium" },

    -- Northfold Manor (Arathi Highlands)
    [681] = { threat = "MEDIUM", reason = "The manor is a small area with several mobs packed together. Pull from max range and avoid the upstairs rooms where you can get trapped.", confidence = "low" },

    -- Stromgarde Badges (Arathi Highlands)
    [682] = { threat = "MEDIUM", reason = "The keep is a maze of corridors and towers. The badges drop from all Syndicate, so clear the outer areas before going deeper.", confidence = "medium" },

    -- Sara Balloo's Plea
    [683] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Wanted! Marez Cowl (Arathi Highlands)
    [684] = { threat = "MEDIUM", reason = "The named mob is in a tower room with guards. Clear the tower floor by floor before engaging. The narrow stairs make escape difficult if you pull multiple mobs.", confidence = "medium" },

    -- Wanted! Otto and Falconcrest (Arathi Highlands)
    [685] = { threat = "HIGH", reason = "Falconcrest is a level 40+ elite equivalent to a dungeon boss. He is surrounded by guards and casters. Solo attempts are guaranteed death; bring a full group of 3-5 players.", confidence = "medium" },

    -- A King's Tribute (Step 1) (Arathi Highlands)
    [686] = { threat = "MEDIUM", reason = "The ogres are level 35-40 and stand in camps. Pull singles and avoid the named ogre camps.", confidence = "low" },

    -- Theldurin the Lost (Badlands)
    [687] = { threat = "MEDIUM", reason = "The journey passes through trogg and ogre territory. The Badlands is a contested zone with hostile mobs. Stay on the road and avoid the camps.", confidence = "low" },

    -- Myzrael's Allies (Horde) (Arathi Highlands)
    [688] = { threat = "LOW", reason = "Dialogue step with no combat. Travel through contested Arathi is the only risk.", confidence = "medium" },

    -- A King's Tribute (Step 2) (Arathi Highlands)
    [689] = { threat = "MEDIUM", reason = "The second location has higher-level ogres and possibly a named mob. Clear the camp before engaging.", confidence = "low" },

    -- Malin's Request (Arathi Highlands)
    [690] = { threat = "LOW", reason = "Travel step with no combat objective. Stay on the road and avoid the Syndicate camps.", confidence = "medium" },

    -- Worth Its Weight in Gold (Arathi Highlands)
    [691] = { threat = "MEDIUM", reason = "The ogres are level 35-40 and stand in camps. Pull one at a time and avoid pulling the named ogres.", confidence = "low" },

    -- The Lost Fragments (Badlands)
    [692] = { threat = "MEDIUM", reason = "The fragments are in trogg caves, which are narrow and respawn quickly. Clear methodically and keep an escape route.", confidence = "low" },

    -- Wand over Fist (Arathi Highlands)
    [693] = { threat = "MEDIUM", reason = "The mobs are in Stromgarde Keep, which is dense with casters. Kill casters first and retreat if you pull multiple.", confidence = "medium" },

    -- Trelane's Defenses (Arathi Highlands)
    [694] = { threat = "MEDIUM", reason = "The quest leads into Stromgarde Keep. The keep is a deathtrap; clear the outer areas first.", confidence = "medium" },

    -- An Apprentice's Enchantment (Arathi Highlands)
    [695] = { threat = "MEDIUM", reason = "The mobs are in Stromgarde and cast frostbolts. Fight in doorways to limit mobs.", confidence = "medium" },

    -- Attack on the Tower (Arathi Highlands)
    [696] = { threat = "MEDIUM", reason = "The tower has multiple floors with casters and guards. Clear floor by floor and avoid pulling from the stairs.", confidence = "medium" },

    -- Malin's Request (Step 2) (Arathi Highlands)
    [697] = { threat = "LOW", reason = "Travel and dialogue step. Safe if you avoid the contested zones.", confidence = "medium" },

    -- Lack of Surplus (Step 1) (Arathi Highlands)
    [698] = { threat = "MEDIUM", reason = "The ogres are level 35-40 and hit hard. Pull singles and use terrain to avoid casters.", confidence = "low" },

    -- Lack of Surplus (Step 2) (Arathi Highlands)
    [699] = { threat = "MEDIUM", reason = "The second location has more ogres and a named mob. Clear the camp before engaging.", confidence = "low" },

    -- A King's Tribute (Finale) (Arathi Highlands)
    [700] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the ogre camps.", confidence = "medium" },

    -- Guile of the Raptor (Step 1) (Arathi Highlands)
    [701] = { threat = "MEDIUM", reason = "The raptors are level 35-38 and run in packs. They flee when low, so kill the runners first.", confidence = "medium" },

    -- Guile of the Raptor (Step 2) (Arathi Highlands)
    [702] = { threat = "LOW", reason = "This is a delivery step after the raptor objective. Take Tor’gan’s Orb to Gor’mul and avoid nearby hostile camps along the route.", confidence = "medium" },

    -- Barbecued Buzzard Wings (Badlands)
    [703] = { threat = "MEDIUM", reason = "The buzzards are level 35-40 and patrol the canyons. They are fast and can pull multiple if you're not careful. Fight in open areas where you can see them coming.", confidence = "medium" },

    -- Agmond's Fate (Badlands)
    [704] = { threat = "MEDIUM", reason = "The quest leads into trogg caves, which are narrow and respawn quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Pearl Diving (Stranglethorn Vale)
    [705] = { threat = "MEDIUM", reason = "The water is patrolled by murlocs and nagas. Drowning is a risk if you get feared. Bring water breathing and clear mobs before diving.", confidence = "medium" },

    -- Fiery Blaze Enchantments (Badlands)
    [706] = { threat = "MEDIUM", reason = "The elementals are level 35-40 and have fire shields that damage melee attackers. Ranged classes have an advantage here.", confidence = "medium" },

    -- Ironband Wants You! (Badlands)
    [707] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the trogg and ogre camps.", confidence = "medium" },

    -- The Black Box (Badlands)
    [708] = { threat = "MEDIUM", reason = "The box is in a trogg cave with narrow passages and respawning mobs. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Solution to Doom (Badlands)
    [709] = { threat = "MEDIUM", reason = "The area has troggs and stone golems. The golems hit hard and have knockbacks. Fight in open areas where you can retreat.", confidence = "medium" },

    -- Study of the Elements: Rock (Step 1) (Badlands)
    [710] = { threat = "MEDIUM", reason = "The elementals are level 35-40 and have knockbacks. Fight near walls to avoid being knocked into other mobs.", confidence = "medium" },

    -- Study of the Elements: Rock (Step 2) (Badlands)
    [711] = { threat = "MEDIUM", reason = "The second location has more elementals and possibly a named elemental. Clear the area before engaging.", confidence = "medium" },

    -- Study of the Elements: Rock (Step 3) (Badlands)
    [712] = { threat = "MEDIUM", reason = "The location has higher-level elementals and a named mob. Bring consumables and clear methodically.", confidence = "medium" },

    -- Coolant Heads Prevail (Badlands)
    [713] = { threat = "LOW", reason = "This step asks for Frost Oil, which can be acquired without fighting in the golem cave. Use the ordinary Badlands travel precautions.", confidence = "medium" },

    -- Gyro... What? (Badlands)
    [714] = { threat = "LOW", reason = "This is a collection and delivery step; the description requires no combat. Avoid the nearby hostile camps while traveling.", confidence = "medium" },

    -- Liquid Stone (Badlands)
    [715] = { threat = "LOW", reason = "This step turns in two potions and requires no combat. Use the ordinary Badlands travel precautions.", confidence = "medium" },

    -- Stone Is Better than Cloth (Badlands)
    [716] = { threat = "LOW", reason = "This step turns in crafted bracers and requires no combat. Use the ordinary Badlands travel precautions.", confidence = "medium" },

    -- Tremors of the Earth (Step 1) (Badlands)
    [717] = { threat = "EXTREME", reason = "Elite quest. Activating the seal releases two level-50 elite dragons in a ravine with other elite drakes. Do this with a suitable group or skip on Hardcore.", confidence = "medium" },

    -- Mirages (Badlands)
    [718] = { threat = "LOW", reason = "Travel and exploration step. Safe if you avoid the mob camps.", confidence = "medium" },

    -- A Dwarf and His Tools (Badlands)
    [719] = { threat = "MEDIUM", reason = "The tools are in a trogg cave with narrow passages. Clear methodically and keep an escape route.", confidence = "medium" },

    -- A Sign of Hope (Step 1) (Badlands)
    [720] = { threat = "LOW", reason = "Travel and dialogue step. Safe if you avoid the trogg camps.", confidence = "medium" },

    -- A Sign of Hope (Step 2) (Badlands)
    [721] = { threat = "LOW", reason = "Travel and dialogue step. Safe if you stay on the road.", confidence = "medium" },

    -- Amulet of Secrets (Badlands)
    [722] = { threat = "MEDIUM", reason = "The amulet is in a cave with troggs and golems. The cave is narrow and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Prospect of Faith (Step 1) (Badlands)
    [723] = { threat = "LOW", reason = "This is a delivery step from Uldaman to Prospector Ryedol in the Badlands. Use ordinary travel precautions and avoid hostile camps.", confidence = "medium" },

    -- Prospect of Faith (Step 2) (Badlands)
    [724] = { threat = "LOW", reason = "This is a delivery step to Historian Karnik in Ironforge. The city destination adds no unusual combat risk.", confidence = "medium" },

    -- Passing Word of a Threat (Step 1) (Badlands)
    [725] = { threat = "LOW", reason = "Travel and dialogue step. Safe if you avoid the contested zones.", confidence = "medium" },

    -- Passing Word of a Threat (Step 2) (Badlands)
    [726] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- To Ironforge for Yagyin's Digest
    [727] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- To the Undercity for Yagyin's Digest
    [728] = { threat = "LOW", reason = "This is a pure delivery step with no combat. The only risk is the journey through the Badlands to reach the Undercity, but the destination itself is a Horde capital city.", confidence = "medium" },

    -- The Absent Minded Prospector (Check on Remtravel)
    [729] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Trouble In Darkshore?
    [730] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Absent Minded Prospector (Protect Remtravel)
    [731] = { threat = "HIGH", reason = "Escort quest. Scripted trogg ambushes can overwhelm the escort, and a caster wave can kill Remtravel quickly. Keep threat off him and bring help if you cannot control both enemies.", confidence = "medium" },

    -- Tremors of the Earth
    [732] = { threat = "MEDIUM", reason = "Boss Tho’grun patrols with ogres, but the patrol can be split and he is sometimes left with only one guard. Watch the route and pull him away from the group.", confidence = "medium" },

    -- Scrounging
    [733] = { threat = "MEDIUM", reason = "The scrap is found in the Badlands, guarded by level 40-44 mobs. The area is patrolled by troggs and golems. Clear methodically and watch for patrolling mobs. Do not attempt below level 40 solo.", confidence = "medium" },

    -- This Is Going to Be Hard
    [734] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "medium" },

    -- The Star, the Hand and the Heart
    [735] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Star, the Hand and the Heart
    [736] = { threat = "HIGH", reason = "Group quest. Its required relics come from dangerous named enemies in widely separated zones, including a difficult target in Stranglethorn Vale. Bring help for the fights or overlevel before collecting them.", confidence = "medium" },

    -- Forbidden Knowledge
    [737] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Find Agmond
    [738] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. The Badlands is patrolled by level 35-40 mobs, but the corpse itself is unguarded. Safe if you avoid the mob camps and stay on the road. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Murdaloc
    [739] = { threat = "MEDIUM", reason = "Murdaloc is a level 42 trogg who wanders the camp with a level 40 shaman guard. He is not elite, but he aggros from a fair distance and can pull additional mobs. Multiple players soloed this at level 36-40 by clearing the area around him first and pulling him alone. A level 37 paladin soloed it, and a level 36 rogue soloed it. Do not attempt below level 36 solo without a plan to isolate him from his guard and avoid the patrolling ogres nearby.", confidence = "medium" },

    -- The Absent Minded Prospector (Deliver Fossil)
    [741] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Darnassus requires taking the boat from Auberdine, which is safe. Do not attempt below level 10 solo.", confidence = "medium" },

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

    -- The Ravaged Caravan (second step)
    [751] = { threat = "LOW", reason = "This is a follow-up step to [749] with the same low risk. Click the crate and return to Morin Cloudstalker. No combat required.", confidence = "medium" },

    -- A Humble Task
    [752] = { threat = "LOW", reason = "This is a pure dialogue/travel quest with no combat. She is at approximately 50, 80. Safe for any level.", confidence = "medium" },

    -- A Humble Task (second step)
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

    -- An Ambassador of Evil
    [762] = { threat = "EXTREME", reason = "Elite quest. Ambassador Infernus is a level-42 elite inside Angor Fortress, among hostile dwarves and elite golems. Skip on Hardcore unless you are heavily overleveled or have a suitable group.", confidence = "medium" },

    -- Rites of the Earthmother (Step 2)
    [763] = { threat = "LOW", reason = "This is a pure travel step with no combat. Safe if you stay on the path.", confidence = "medium" },

    -- The Venture Co.
    [764] = { threat = "MEDIUM", reason = "The goblins are levels 6-8 and are packed densely around the mine entrance. They also flee at low health and can chain-pull. Clear methodically from the outside and avoid going deep into the cave where respawns can trap you.", confidence = "medium" },

    -- Supervisor Fizsprocket
    [765] = { threat = "MEDIUM", reason = "Fizsprocket is level 12 and located at approximately [65, 44] inside the cave, in the right tunnel from the entrance. He has a very fast respawn (under 1 minute), so he can respawn behind you while you are still fighting other mobs. The cave is dark and mobs are packed tightly. Pull mobs one at a time and do not linger after killing Fizsprocket.", confidence = "medium" },

    -- Mazzranache
    [766] = { threat = "LOW", reason = "The drop rates are moderate (10-20 kills each for some parts). Mazzranache, a level 9 rare plainstrider with a poison attack, can spawn near the plainstriders southeast of Bloodhoof and drop the scale. He is not elite and is manageable solo, but his poison can be dangerous if you are already low on health.", confidence = "medium" },

    -- Rite of Vision (Step 1)
    [767] = { threat = "LOW", reason = "The reagents are found near the wells and trees around Mulgore. No combat required. Standard low-level travel risk only.", confidence = "medium" },

    -- Gathering Leather
    [768] = { threat = "LOW", reason = "This is a profession quest with no combat objective. The leather is obtained through skinning, which is safe if you avoid the mobs while gathering. Safe if you stay in the city.", confidence = "medium" },

    -- Kodo Hide Bag
    [769] = { threat = "LOW", reason = "Profession quest with no combat. The materials are easily obtained through skinning or vendors. Safe if you stay in the city.", confidence = "medium" },

    -- The Demon Scarred Cloak
    [770] = { threat = "LOW", reason = "This is a dialogue step with no combat. The quest takes place entirely in Mulgore. Safe if you stay near Bloodhoof Village.", confidence = "medium" },

    -- Rite of Vision (Step 2)
    [771] = { threat = "LOW", reason = "The reagents are found near wells and trees in Mulgore. No combat required. Safe if you avoid the wandering mobs.", confidence = "medium" },

    -- Rite of Vision (Step 3)
    [772] = { threat = "LOW", reason = "This is a scripted event with no combat. The vision leads you to a cave entrance where you must speak with a spirit. Safe for any level.", confidence = "medium" },

    -- Rite of Wisdom
    [773] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the path through Mulgore.", confidence = "medium" },

    -- Journey into Thunder Bluff
    [775] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road from Bloodhoof Village.", confidence = "medium" },

    -- Rites of the Earthmother (Step 3)
    [776] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the path.", confidence = "medium" },

    -- This Is Going to Be Hard (Cog #5)
    [777] = { threat = "LOW", reason = "This is a collection and delivery step with no combat. The cog is found on the ground near Lotwil's camp. Safe if you stay in the camp.", confidence = "medium" },

    -- This Is Going to Be Hard (Fam'retor Guardian)
    [778] = { threat = "MEDIUM", reason = "The Guardian is a level 45 elemental summoned by Lotwil. It has around 2,200 HP and is not elite. Multiple players soloed this at level 40, including a level 40 druid who took about 5 minutes. It hits reasonably hard but is manageable with cooldowns and consumables. Do not attempt below level 40 solo without a healing potion.", confidence = "medium" },

    -- The Battleboars
    -- Seal of the Earth
    [779] = { threat = "MEDIUM", reason = "Activating the seal releases two level-50 elite dragons, although their kills belong to the follow-up quest. Leave the area promptly after placing the runestones, or bring a group if you plan to fight.", confidence = "medium" },

    [780] = { threat = "LOW", reason = "The boars are levels 3-4 and manageable solo. Watch for the Bristleback quilboars in the ravine who may patrol nearby.", confidence = "medium" },

    -- Attack on Camp Narache
    [781] = { threat = "LOW", reason = "This is a delivery step with no combat. The plans are found on a quilboar in Brambleblade Ravine, but the return journey is safe. Standard low-level risk only.", confidence = "medium" },

    -- Broken Alliances (Mulgore Step)
    [782] = { threat = "MEDIUM", reason = "Boss Tho’grun patrols with a band of ogres, but the patrol can be split to isolate him and one guard. Wait for the group to pass, then pull from behind into clear ground.", confidence = "medium" },

    -- A Threat Within
    [783] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the abbey.", confidence = "medium" },

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

    -- Broken Alliances (Durotar Step)
    [793] = { threat = "EXTREME", reason = "Elite quest. The objective frees and requires killing two level-50 elite dragons in a ravine with other elite drakes. Bring a suitable group or skip on Hardcore.", confidence = "medium" },

    -- Burning Blade Medallion
    [794] = { threat = "MEDIUM", reason = "The medallion is guarded by a named Burning Blade agent and several familiars. The cave is tight and respawns quickly. Clear methodically and pull the named mob away from his guards. Do not attempt below level 6.", confidence = "medium" },

    -- Seal of the Earth
    [795] = { threat = "MEDIUM", reason = "Activating the seal releases two level-50 elite dragons, although their kills belong to the preceding quest. Leave promptly after placing the runestones, or bring a group if you plan to fight.", confidence = "medium" },

    -- Sarkoth (second entry)
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

    -- Chen's Empty Keg (first step)
    [819] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The keg is found in the Barrens, and the quest giver is in Ratchet. Safe if you stay on the road.", confidence = "medium" },

    -- Chen's Empty Keg (second step)
    [821] = { threat = "LOW", reason = "The drop rates are moderate.", confidence = "medium" },

    -- Chen's Empty Keg (third step)
    [822] = { threat = "MEDIUM", reason = "The requested glands and liver come from hostile Barrens wildlife, so this step still requires combat despite its delivery wording. Avoid centaur camps and pull isolated beasts.", confidence = "medium" },

    -- Report to Orgnil
    [823] = { threat = "LOW", reason = "No combat objective. Safe if you stay on the road from Sen'jin Village.", confidence = "medium" },

    -- Je'neu of the Earthen Ring
    [824] = { threat = "LOW", reason = "This is a delivery step with no new combat objective. Travel through Ashenvale on the road and avoid hostile camps.", confidence = "medium" },

    -- From The Wreckage....
    [825] = { threat = "MEDIUM", reason = "The toolboxes are underwater near hostile coastal creatures. Watch your breath and surface before it runs low; avoid fighting while submerged.", confidence = "medium" },

    -- Zalazane
    [826] = { threat = "MEDIUM", reason = "Zalazane heals himself and casts a shrink curse that reduces your strength and stamina. He also pulls nearby trolls if you fight him in the camp. The safest approach is to wait until he patrols up the hill, pull him alone, and interrupt his heals.", confidence = "medium" },

    -- Skull Rock (Margoz -> Skull Rock cave)
    [827] = { threat = "HIGH", reason = "Skull Rock is a tight cave where cultists and their summoned demons can combine into dangerous multi-pulls. Clear only as far as needed, keep an exit open, and retreat if several enemies engage.", confidence = "medium" },

    -- Margoz
    [828] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the scorpids and boars along the way.", confidence = "medium" },

    -- Neeru Fireblade
    [829] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- The Admiral's Orders (first step)
    [830] = { threat = "MEDIUM", reason = "The orders are inside a guarded keep and require obtaining a key from a named defender. Clear a retreat path and avoid fighting several marines at once.", confidence = "medium" },

    -- The Admiral's Orders (second step)
    [831] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road from Tiragarde Keep.", confidence = "medium" },

    -- Burning Shadows
    [832] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city. The eye drops from Gazz'uz in Skull Rock, but the turn-in itself is safe.", confidence = "medium" },

    -- A Sacred Burial
    [833] = { threat = "MEDIUM", reason = "They pull in groups and can chain-pull. Clear methodically and avoid the deeper camps where mobs are denser.", confidence = "medium" },

    -- Winds in the Desert
    [834] = { threat = "MEDIUM", reason = "The supplies are inside a harpy cave with narrow passages and clustered enemies. Pull toward the entrance and leave before respawns close the route.", confidence = "medium" },

    -- Securing the Lines
    [835] = { threat = "LOW", reason = "They pull in groups and the Storm Witches cast lightning bolts. Clear methodically and watch for adds.", confidence = "medium" },

    -- Rescue OOX-09/HL!
    [836] = { threat = "HIGH", reason = "Escort quest. The robot keeps moving and ambushes attack along the route while it offers little help in combat. Stay close, intercept each wave, and bring help if you cannot handle the attackers alone.", confidence = "medium" },

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

    -- Gann's Reclamation (Bael Modan dwarves)
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

    -- Revenge of Gann (second step)
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

    -- Ignition
    [858] = { threat = "MEDIUM", reason = "The key drops from Tinkerer Sniggles, a level 18-20 goblin in the Sludge Fen. The area is packed with level 14-18 Venture Co. mobs that pull in groups.", confidence = "medium" },

    -- Sergra Darkthorn
    [860] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Hunter's Way
    [861] = { threat = "LOW", reason = "Travel and dialogue with light combat against low-level mobs. Safe for the intended level.", confidence = "medium" },

    -- Dig Rat Stew
    [862] = { threat = "LOW", reason = "The dig rats are low-level and found in the field near the Crossroads. Manageable solo.", confidence = "medium" },

    -- The Escape
    [863] = { threat = "HIGH", reason = "Escort quest. Wizzlecrank’s shredder stops to fight along a route through hostile camps and can be destroyed. Clear the path ahead, stay close, and be ready to take attackers off the shredder.", confidence = "medium" },

    -- Return to Apothecary Zinge
    [864] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Raptor Horns
    [865] = { threat = "LOW", reason = "They run in packs and flee at low health.", confidence = "medium" },

    -- Root Samples
    [866] = { threat = "LOW", reason = "The roots are found on the ground in the Barrens. No combat required, but the area is patrolled by level 12-16 mobs. Safe if you avoid the mobs while gathering.", confidence = "medium" },

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

    -- Ishamuhale (Barrens)
    [882] = { threat = "MEDIUM", reason = "Place the Fresh Zhevra Carcass at the base of the large tree at approximately [60, 30] to summon him. The raptor hits hard for its level, and the surrounding area is patrolled by hyenas, plainstriders, and savannah prowlers that can add mid-fight. Clear the nearby mobs before summoning Ishamuhale and fight him in a clear area where you can see adds coming.", confidence = "medium" },

    -- Lakota'mani
    [883] = { threat = "MEDIUM", reason = "The kodo is level 14 and patrols a wide area. He hits hard and has a knockback. Clear the area before engaging and be ready to kite.", confidence = "medium" },

    -- Owatanka
    [884] = { threat = "MEDIUM", reason = "The lizard is level 13 and patrols the area. He has a lightning attack that can chain to nearby mobs. Fight him away from other thunder lizards.", confidence = "medium" },

    -- Washte Pawne
    [885] = { threat = "MEDIUM", reason = "The serpent is level 13 and patrols the area. It has a ranged lightning attack. Fight in open areas where you can see it coming.", confidence = "medium" },

    -- The Barrens Oases (Crossroads -> Wailing Caverns chain start)
    [886] = { threat = "LOW", reason = "The journey from Thunder Bluff or Mulgore is safe if you stay on the road; the Barrens is dangerous only if you wander into mob camps.", confidence = "medium" },

    -- Southsea Freebooters (Ratchet -> Fray Island)
    [887] = { threat = "MEDIUM", reason = "Fight methodically from the beach inward and keep an escape route to the water.", confidence = "medium" },

    -- Stolen Booty
    [888] = { threat = "MEDIUM", reason = "The items are stolen by the Southsea Freebooters on the coast of the Barrens. They pull in groups and can chain-pull. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Spirit of the Wind
    [889] = { threat = "LOW", reason = "Travel and collection step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- The Missing Shipment
    [890] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Guns of Northwatch (Ratchet -> Northwatch Hold)
    [891] = { threat = "HIGH", reason = "Group quest. Northwatch Hold is a guarded fort with several named defenders and ranged attackers. Bring a group or return well above the quest level; avoid pulling the courtyard and keep together.", confidence = "medium" },

    -- The Missing Shipment (Ratchet -> Booty Bay)
    [892] = { threat = "LOW", reason = "Travel step with no combat objective. The road from Ratchet is safe if you avoid the pirate camps along the coast.", confidence = "medium" },

    -- Weapons of Choice
    [893] = { threat = "MEDIUM", reason = "They pull in packs and can chain-pull. Fight in open areas and retreat if needed.", confidence = "medium" },

    -- Samophlange (Access Console)
    [894] = { threat = "MEDIUM", reason = "Venture Company guards make the console approach vulnerable to extra pulls. Clear nearby enemies and preserve a retreat route before interacting.", confidence = "medium" },

    -- WANTED: Baron Longshore
    [895] = { threat = "MEDIUM", reason = "Baron Longshore is a level 16 pirate who spawns randomly at one of the Southsea Freebooter camps along the Barrens coast. He has around 356 HP and is accompanied by two other pirates. He is not elite, but the camps are patrolled by other pirates.", confidence = "medium" },

    -- Miner's Fortune
    [896] = { threat = "MEDIUM", reason = "The emerald drops from level 18-20 Venture Co. mobs at the Sludge Fen. The area is packed with mobs that pull in groups.", confidence = "medium" },

    -- The Harvester
    [897] = { threat = "MEDIUM", reason = "The target is level 17 and is surrounded by guards. Clear the area before engaging.", confidence = "medium" },

    -- Free From the Hold
    [898] = { threat = "HIGH", reason = "Escort quest. Gilthares travels from Northwatch Hold through hostile Theramore and pirate camps and can draw enemies into nearby groups. Clear the opening route, stay close, and keep taking attackers off him all the way to Ratchet.", confidence = "medium" },

    -- Consumed by Hatred
    [899] = { threat = "MEDIUM", reason = "The many required tusks mean repeated fights in Bristleback camps where enemies can join from nearby groups. Pull singles toward open ground and leave before respawns close your route.", confidence = "medium" },

    -- Samophlange (Close Valves)
    [900] = { threat = "HIGH", reason = "Operating the valves summons additional Venture Company enemies even after the area has been cleared. Nearby enemies can turn the ambush into a dangerous multi-pull. Recover before each valve and bring help if you cannot control several enemies.", confidence = "high" },

    -- Samophlange (Get Console Key)
    [901] = { threat = "MEDIUM", reason = "The hut approach and return to the console can expose you to additional guards. Isolate Sniggles, clear your retreat route, and recheck the console area before returning.", confidence = "medium" },

    -- Samophlange (Return)
    [902] = { threat = "LOW", reason = "The return delivery adds no new combat encounter. Leave the site by a cleared route and avoid unnecessary fights on the way to Ratchet.", confidence = "medium" },

    -- Prowlers of the Barrens
    [903] = { threat = "LOW", reason = "The prowlers are levels 13-15 and are manageable solo. Watch for patrolling cats and fight in open areas.", confidence = "medium" },

    -- The Angry Scytheclaws
    [905] = { threat = "MEDIUM", reason = "The raptors are levels 14-17 and run in packs. They flee at low health and can chain-pull. Kill the runners first.", confidence = "medium" },

    -- Betrayal from Within (second step)
    [906] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Enraged Thunder Lizards
    [907] = { threat = "MEDIUM", reason = "The lizards are levels 15-18 and have a lightning attack that can chain. Fight them away from other mobs.", confidence = "medium" },

    -- Down at the Docks
    [910] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Gateway to the Frontier
    [911] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Cry of the Thunderhawk
    [913] = { threat = "MEDIUM", reason = "The hawks are levels 14-17 and patrol the skies. They can be hard to reach and may pull additional mobs. Fight in open areas.", confidence = "medium" },

    -- Leaders of the Fang (Wailing Caverns dungeon)
    [914] = { threat = "EXTREME", reason = "This is the flagship Wailing Caverns quest and requires a full dungeon group. Verdan the Everliving is a notorious group-killer: he hits extremely hard, has massive health, and can one-shot underleveled players. Groups of level 18-22 players regularly wipe on him. Do not attempt without a coordinated group of 5 at level 22+.", confidence = "high" },

    -- You Scream, I Scream...
    [915] = { threat = "MEDIUM", reason = "The quest involves travel and light combat. Safe if you avoid the mob camps.", confidence = "medium" },

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

    -- Crown of the Earth (Fill Phial)
    [921] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 3-5 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "medium" },

    -- Rellian Greenspyre
    [922] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Tumors
    [923] = { threat = "LOW", reason = "The tumors drop from Timberlings in Teldrassil. The mobs are levels 5-8 and are found near Lake Al'Ameth. The drop rate is moderate. Manageable solo for a level 7+ character.", confidence = "medium" },

    -- The Demon Seed
    [924] = { threat = "MEDIUM", reason = "Timed quest (30 min). The stone expires after pickup, and the route ends at a guarded cave on Dreadmist Peak. Know the climb before taking the stone and avoid unnecessary fights.", confidence = "medium" },

    -- Cairne's Hoofprint
    [925] = { threat = "LOW", reason = "Travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Flawed Power Stone
    [926] = { threat = "LOW", reason = "This step is only the unstable stone pickup for The Demon Seed. Collect it when ready to begin the timed route, then head directly for the altar.", confidence = "medium" },

    -- The Moss-twined Heart
    [927] = { threat = "LOW", reason = "The heart drops from a named Timberling in Teldrassil. The mob is level 8-10 and is manageable solo for a level 8+ character. Clear the area before engaging and watch for adds.", confidence = "medium" },

    -- Crown of the Earth (Partially Filled Vessel)
    [928] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Crown of the Earth (Jade Phial)
    [929] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "medium" },

    -- The Glowing Fruit
    [930] = { threat = "LOW", reason = "The fruit is found on a plant in Teldrassil. No combat required, but the area is patrolled by level 6-9 mobs. Safe if you avoid the mobs while gathering.", confidence = "medium" },

    -- The Shimmering Frond
    [931] = { threat = "LOW", reason = "The frond is found on a plant in Teldrassil. No combat required, but the area is patrolled by level 6-9 mobs. Safe if you avoid the mobs while gathering.", confidence = "medium" },

    -- Twisted Hatred
    [932] = { threat = "MEDIUM", reason = "Lord Melenas is a level 10 named gnarlpine furbolg in the Fel Rock cave in Teldrassil. He is surrounded by guards and the cave is filled with other furbolgs. Clear the cave methodically and pull Lord Melenas away from his guards. Do not attempt below level 9 solo.", confidence = "medium" },

    -- Crown of the Earth (Tourmaline Phial)
    [933] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "medium" },

    -- Crown of the Earth (Amethyst Phial)
    [934] = { threat = "LOW", reason = "The phial is filled at a moonwell in Teldrassil. No combat required, but the area is patrolled by level 5-8 mobs. Safe if you avoid the mobs while filling the phial.", confidence = "medium" },

    -- Crown of the Earth (Filled Vessel)
    [935] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Assisting Arch Druid Runetotem
    [936] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "medium" },

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

    -- The Absent Minded Prospector (Flagongut)
    [942] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Menethil Harbor passes through the Wetlands, which is patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Absent Minded Prospector (Stone of Relu)
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

    -- Bashal'Aran (Source of Aura)
    [954] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Bashal'Aran (Grell Earrings)
    [955] = { threat = "LOW", reason = "The earrings drop from Grell in Darkshore. The Grell are levels 16-20 and are scattered around the ruins. The drop rate is moderate. Manageable solo for a level 16+ character.", confidence = "medium" },

    -- Bashal'Aran (Moonstone Seal)
    [956] = { threat = "MEDIUM", reason = "The seal drops from a named Grell in the ruins of Bashal'Aran. The named mob is level 20 and is surrounded by other Grell. Clear the area before engaging and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Bashal'Aran (Destroy Seal)
    [957] = { threat = "MEDIUM", reason = "The flame is in the Ruins of Ameth'Aran, which are patrolled by level 18-22 mobs. Clear the area before destroying the seal and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Tools of the Highborne
    [958] = { threat = "MEDIUM", reason = "The relics drop from level 16-20 naga and satyrs in the Ruins of Mathystra in Darkshore. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- Trouble at the Docks (Wailing Caverns dungeon)
    [959] = { threat = "HIGH", reason = "Mad Magglish is stealthed in the hostile Wailing Caverns cave outside the instance entrance, near other dangerous creatures. Locate him carefully and leave by a cleared route; bring help if you cannot manage the cave.", confidence = "medium" },

    -- Onu is meditating
    [960] = { threat = "LOW", reason = "This auxiliary step provides a replacement Phial of Scrying through dialogue with Onu; it has no combat objective.", confidence = "medium" },

    -- Onu is meditating
    [961] = { threat = "LOW", reason = "This auxiliary step provides a replacement Phial of Scrying through dialogue with Onu; it has no combat objective.", confidence = "medium" },

    -- Serpentbloom (Wailing Caverns dungeon)
    [962] = { threat = "MEDIUM", reason = "The plants are found on the ground against the cave walls, both outside and inside the instance. In Classic Era, the outer cave mobs are non-elite, but the instance proper has elites. The plants are hard to see without Herbalism tracking. The main danger is other players clearing mobs quickly or pulling extra mobs while you're looking for flowers. Do this with a group or carefully solo the outer caves.", confidence = "medium" },

    -- For Love Eternal
    [963] = { threat = "MEDIUM", reason = "Anaya's ghost is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga and satyrs. Clear the area before engaging and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- Skeletal Fragments
    [964] = { threat = "MEDIUM", reason = "The fragments are guarded by undead mobs. Clear the area before looting.", confidence = "medium" },

    -- The Tower of Althalaxx (Find Balthule)
    [965] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- The Tower of Althalaxx (Worn Parchments)
    [966] = { threat = "MEDIUM", reason = "The parchments drop from level 18-22 Dark Strand cultists around the tower. The area is dense with mobs and patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- The Tower of Althalaxx (Deliver Letter)
    [967] = { threat = "MEDIUM", reason = "The journey passes through Ashenvale, which is contested and patrolled by level 20-25 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Powers Below
    [968] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Luck Be With You
    [969] = { threat = "MEDIUM", reason = "The shards can be gathered from Frostwhisper Gorge without fighting giants, but the route passes near elites and other dangerous wildlife. Use visible shards along the outer path and retreat if enemies engage.", confidence = "medium" },

    -- The Tower of Althalaxx (Glowing Soul Gem)
    [970] = { threat = "MEDIUM", reason = "The gem drops from a named cultist at the Tower of Althalaxx in Darkshore. The cultist is level 20 and is surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Knowledge in the Deeps
    [971] = { threat = "MEDIUM", reason = "The manuscript is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga. Clear the area before looting and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- Water Sapta
    [972] = { threat = "LOW", reason = "This repeatable Shaman step supplies Water Sapta through a turn-in; it adds no combat encounter.", confidence = "medium" },

    -- The Tower of Althalaxx (Ilkrud's Tome)
    [973] = { threat = "MEDIUM", reason = "Ilkrud is a level 24 named satyr in Ashenvale, surrounded by guards in a cave. Clear the cave before engaging and watch for adds. Do not attempt below level 22 solo without a group.", confidence = "medium" },

    -- Finding the Source
    [974] = { threat = "MEDIUM", reason = "The ridge is patrolled by level 50-54 fire elementals and lava creatures. The hottest spot is at the very top, guarded by elites. Bring fire resistance gear and clear methodically. Do not attempt below level 50 solo without a plan to avoid the elites.", confidence = "medium" },

    -- Cache of Mau'ari
    [975] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in Everlook.", confidence = "medium" },

    -- Supplies to Auberdine
    [976] = { threat = "HIGH", reason = "Escort quest. Feero faces three scripted ambush waves and can die if attackers focus him. Stay close, take enemy attention quickly, and bring help if you cannot manage each wave.", confidence = "medium" },

    -- Are We There, Yeti?
    [977] = { threat = "MEDIUM", reason = "The horns drop from yetis in Winterspring. The yetis are levels 55-58 and are packed in caves. They hit hard and have knockbacks. The caves are dark and respawn quickly. Do not attempt below level 55 solo without a group.", confidence = "medium" },

    -- Moontouched Wildkin
    [978] = { threat = "MEDIUM", reason = "The feathers drop from wildkin in Winterspring. The wildkin are levels 53-57 and are packed in camps. They pull in groups and have ranged attacks. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Find Ranshalla
    [979] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey through Winterspring is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The New Springs
    [980] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to Winterspring is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Tower of Althalaxx (Talk to Delgren)
    [981] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Deep Ocean, Vast Sea
    [982] = { threat = "MEDIUM", reason = "The lockboxes are underwater, guarded by level 18-22 murlocs. Fighting underwater is dangerous, and drowning is a real risk. Bring water breathing if possible and clear the area before diving. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Buzzbox 827
    [983] = { threat = "LOW", reason = "The crawlers are levels 14-18 and are found along the coast. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "medium" },

    -- How Big a Threat? (Find Camp)
    [984] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- How Big a Threat? (Kill Furbolgs)
    [985] = { threat = "MEDIUM", reason = "The furbolgs are levels 16-20 and are packed in camps. They pull in groups and the Windtalkers cast nature spells. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- A Lost Master (Pelts)
    [986] = { threat = "LOW", reason = "The pelts drop from moonstalkers in Darkshore. The cats are levels 14-18 and are stealthed. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "medium" },

    -- Trek to Ashenvale
    [990] = { threat = "LOW", reason = "This is a travel and dialogue step into Ashenvale with no required combat. Stay on the road and avoid hostile camps.", confidence = "medium" },

    -- Raene's Cleansing (Find Teronis)
    [991] = { threat = "MEDIUM", reason = "The journey passes through Ashenvale, which is contested and patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Gadgetzan Water Survey
    [992] = { threat = "MEDIUM", reason = "The area is patrolled by level 40-44 mobs, including basilisks and hyenas. Clear the area before using the widget and watch for patrolling mobs. Do not attempt below level 40 solo.", confidence = "medium" },

    -- A Lost Master (Find Volcor)
    [993] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Escape Through Force
    [994] = { threat = "HIGH", reason = "Escort quest. Volcor fights through hostile furbolg camps to the road, and enemies can overwhelm either of you if they overlap. Clear nearby enemies, stay with him, and bring help if needed.", confidence = "medium" },

    -- Escape Through Stealth
    [995] = { threat = "MEDIUM", reason = "The stealth route sends Volcor through the hostile cave, but he can escape without requiring the player to have a stealth ability. Follow carefully, keep clear of nearby furbolgs, and wait until he reaches safety.", confidence = "medium" },

    -- Corrupted Windblossom
    [996] = { threat = "MEDIUM", reason = "The interaction uses two plant salves on a Windblossom in Felwood and adds no required combat. Nearby hostile mobs can make reaching a plant hazardous; approach from a cleared path.", confidence = "medium" },

    -- Denalan's Earth
    [997] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Corrupted Windblossom
    [998] = { threat = "MEDIUM", reason = "The interaction uses two plant salves on a Windblossom in Felwood and adds no required combat. Nearby hostile mobs can make reaching a plant hazardous; approach from a cleared path.", confidence = "medium" },

    -- The New Frontier (Horde - Dustwallow Marsh)
    [1000] = { threat = "LOW", reason = "Pure travel and dialogue step with no combat. The journey from the Barrens is safe if you stay on the road.", confidence = "medium" },
    -- Buzzbox 411
    [1001] = { threat = "MEDIUM", reason = "The threshers are levels 18-22 and are found in the ocean. Fighting underwater is dangerous, and drowning is a real risk. Bring water breathing if possible and clear the area before diving. Do not attempt below level 18 solo.", confidence = "medium" },
    -- Buzzbox 323
    [1002] = { threat = "LOW", reason = "The fangs drop from moonstalkers in Darkshore. The cats are levels 14-18 and are stealthed. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "medium" },
    -- Buzzbox 525
    [1003] = { threat = "MEDIUM", reason = "The bears are levels 16-20 and are aggressive. They hit hard and can pull in pairs. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },
    -- The New Frontier (Horde - Dustwallow Marsh)
    [1004] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the village.", confidence = "medium" },
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
    -- The Book of Ur (Shadowfang Keep dungeon)
    [1013] = { threat = "HIGH", reason = "The book is in the room with Fenrus the Devourer, one of the last bosses before Arugal. Shadowfang Keep is a level 18-25 dungeon filled with elite worgen and ghosts. After killing Fenrus, four voidwalkers spawn and hit hard. This requires a full group. The book respawns quickly, so you can loot it even if another group takes it first.", confidence = "high" },

    -- Arugal Must Die (Shadowfang Keep dungeon)
    [1014] = { threat = "EXTREME", reason = "Arugal is a level 24 elite boss who teleports around the room, summons adds, and hits extremely hard with shadow magic. He regularly wipes groups of level 20-25 players. The entire dungeon leading up to him is filled with elites. This requires a full, coordinated group of 5 at level 22-26. Solo is impossible.", confidence = "high" },

    -- The New Frontier (Darnassus)
    [1015] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },
    -- Elemental Bracers
    [1016] = { threat = "MEDIUM", reason = "The bracers drop from level 20-24 elementals in Ashenvale. The elementals are aggressive and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },
    -- Mage Summoner
    [1017] = { threat = "MEDIUM", reason = "Sarilus Foulborne is at Dreadmist Peak in the Barrens and summons water elementals. Nearby hostile mobs and his adds can complicate the pull; clear space and keep an escape route.", confidence = "medium" },
    -- The New Frontier (Horde - Dustwallow Marsh)
    [1018] = { threat = "LOW", reason = "Speak with the NPC in Brackenwall Village. Travel and dialogue with no combat. Safe if you stay in the village.", confidence = "medium" },
    -- The New Frontier (Darnassus)
    [1019] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },
    -- Orendil's Cure
    [1020] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },
    -- Vile Satyr! Dryads in Danger!
    [1021] = { threat = "MEDIUM", reason = "Anilia is a dryad trapped in the satyr camp of Xavian in Ashenvale. The camp is filled with level 20-24 satyrs that cast shadow magic. Clear the area before approaching and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },
    -- The Howling Vale
    [1022] = { threat = "MEDIUM", reason = "The Howling Vale is in Ashenvale and is patrolled by level 22-26 mobs, including wolves and satyrs. The tome is in a cave guarded by mobs. Clear the area before looting and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },
    -- Raene's Cleansing (Glowing Gem)
    [1023] = { threat = "MEDIUM", reason = "The gem is in the Ruins of Stardust in Ashenvale, patrolled by level 22-26 mobs. Clear the area before looting and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },
    -- Raene's Cleansing (Find Shael'dryn)
    [1024] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },
    -- An Aggressive Defense
    [1025] = { threat = "MEDIUM", reason = "The furbolgs are levels 24-28 and are packed in the Foulweald village in Ashenvale. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },
    -- Raene's Cleansing (Wooden Key)
    [1026] = { threat = "MEDIUM", reason = "The key and rod piece are in the Foulweald village, guarded by level 24-28 furbolgs. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },
    -- Raene's Cleansing (Final Rod Piece)
    [1027] = { threat = "MEDIUM", reason = "The rod piece is in the Foulweald village, guarded by level 24-28 furbolgs. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },
    -- Raene's Cleansing (Hidden Shrine)
    [1028] = { threat = "MEDIUM", reason = "The shrine is in a cave in Ashenvale, guarded by level 24-28 furbolgs. Clear the area before interacting and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },
    -- Raene's Cleansing (Return to Raene)
    [1029] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },
    -- Raene's Cleansing (Uncorrupted Furbolg)
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
    -- Avast Ye, Scallywag
    [1036] = { threat = "LOW", reason = "This is a level 55+ dialogue quest aboard the Crimson Vale. Speak with the Fleet Master and avoid fighting the ship’s crew.", confidence = "medium" },
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
    -- Raene's Cleansing (Kill Ran Bloodtooth)
    [1045] = { threat = "MEDIUM", reason = "Ran Bloodtooth is a level 26 named furbolg in Ashenvale, surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 24 solo.", confidence = "medium" },
    -- Raene's Cleansing (Return to Raene)
    [1046] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },
    -- The New Frontier (Darnassus)
    [1047] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },
    -- Into The Scarlet Monastery (Dungeon)
    [1048] = { threat = "EXTREME", reason = "This dungeon is filled with level 30-40 elite Scarlet Crusade mobs and requires a full group of 5 at level 33+. The bosses hit extremely hard and have mechanics that wipe unprepared groups. Do not attempt without a coordinated group and a healer.", confidence = "high" },

    -- Compendium of the Fallen (Dungeon)
    [1049] = { threat = "HIGH", reason = "The Library section is guarded by level 30-40 elite Scarlet Crusade mobs. This requires a full group of 5 at the appropriate level. The path to the library passes through multiple packs of elites. Do not attempt solo.", confidence = "high" },

    -- Mythology of the Titans
    [1050] = { threat = "HIGH", reason = "The book is in the Scarlet Monastery Library, a level 30-40 dungeon filled with elite Scarlet Crusade mobs. This requires a full group of level 33+. Do not attempt solo.", confidence = "high" },

    -- Vorrel's Revenge (Horde - Alterac Mountains)
    [1051] = { threat = "HIGH", reason = "The ring requires a dangerous encounter with Nancy and Grandpa Vishas near Lordamere Lake; they can engage together. Separate them with a careful pull or bring a group.", confidence = "medium" },
    -- Down the Scarlet Path
    [1052] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Southshore passes through contested territory. Stay on the road and avoid the mob camps. Do not attempt below level 25 solo.", confidence = "medium" },
    -- In the Name of the Light
    [1053] = { threat = "EXTREME", reason = "This quest requires clearing most of the Scarlet Monastery dungeon, which is filled with level 30-40 elite Scarlet Crusade mobs. The bosses hit extremely hard and have mechanics that wipe unprepared groups. This requires a full group of level 33+. Do not attempt solo.", confidence = "high" },

    -- Culling the Threat
    [1054] = { threat = "MEDIUM", reason = "Dal Bloodclaw is a level 26 named furbolg in Ashenvale, surrounded by guards. Clear the area before engaging and be ready for adds. Do not attempt below level 24 solo.", confidence = "medium" },
    -- Raene's Cleansing (Return to Shael'dryn)
    [1055] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },
    -- Journey to Stonetalon Peak
    [1056] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey through Stonetalon Mountains is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },
    -- Reclaiming the Charred Vale (Kill Harpies)
    [1057] = { threat = "MEDIUM", reason = "The harpies are levels 24-28 and are packed in the Charred Vale. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },
    -- Jin'Zil's Forest Magic (Horde - Stonetalon)
    [1058] = { threat = "MEDIUM", reason = "The quest leads into contested territory with hostile mobs. Clear the area before looting and watch for patrolling Alliance players.", confidence = "medium" },
    -- Reclaiming the Charred Vale (Travel)
    [1059] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey through Thousand Needles is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 28 solo.", confidence = "medium" },
    -- Letter to Jin'Zil (Horde - Stonetalon)
    [1060] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "medium" },
    -- The Spirits of Stonetalon (Barrens -> Stonetalon)
    [1061] = { threat = "LOW", reason = "No combat objective; the journey through the Barrens is safe if you stay on the road. Seereth can occasionally be killed by Alliance players passing through, so if she is not there, wait for her respawn.", confidence = "medium" },
    -- Goblin Invaders (Stonetalon Mountains)
    [1062] = { threat = "MEDIUM", reason = "The loggers have surprisingly high aggro range and the area is also populated by spiders that will add if you are not careful. Pull singles from the edge of the camp and watch for patrolling shredders.", confidence = "medium" },
    -- The Elder Crone (Horde - Stonetalon)
    [1063] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },
    -- Forsaken Aid (Horde - Stonetalon)
    [1064] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "medium" },
    -- Journey to Tarren Mill (Horde - Hillsbrad)
    [1065] = { threat = "MEDIUM", reason = "The journey passes through contested zones, including the Barrens and Hillsbrad. Stay on the road and avoid the Syndicate and ogre camps. The destination itself is a Horde town and safe.", confidence = "medium" },
    -- Blood of Innocents (Horde - Hillsbrad)
    [1066] = { threat = "MEDIUM", reason = "The quest leads into dangerous territory with hostile mobs. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },
    -- Return to Thunder Bluff (Horde - Thunder Bluff)
    [1067] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },
    -- Shredding Machines (Stonetalon Mountains)
    [1068] = { threat = "MEDIUM", reason = "These are large mechanical mobs that patrol wide areas and can spawn unexpectedly. XT:4 roams the northern part of the crag, XT:9 the southern part. They hit hard for their level and can add with Venture Co. operators nearby. Clear a safe spot before engaging.", confidence = "medium" },
    -- Deepmoss Spider Eggs
    [1069] = { threat = "LOW", reason = "The eggs drop from Deepmoss spiders in Stonetalon Mountains and the Barrens. The spiders are levels 15-20 and are found in caves. The drop rate is moderate. Manageable solo for a level 15+ character.", confidence = "medium" },
    -- On Guard in Stonetalon
    [1070] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },
    -- A Gnome's Respite
    [1071] = { threat = "MEDIUM", reason = "The goblins are levels 18-22 and are packed at the Windshear Crag. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 18 solo.", confidence = "medium" },
    -- An Old Colleague
    [1072] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },
    -- Ineptitude + Chemicals = Fun (Gather)
    [1073] = { threat = "LOW", reason = "These are vendor-purchased or crafted items. No combat required. Safe if you stay in the city.", confidence = "medium" },
    -- Ineptitude + Chemicals = Fun (Deliver)
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
    -- The Flying Machine Airport (Horde - Barrens)
    [1086] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },
    -- Cenarius' Legacy (Horde - Stonetalon)
    [1087] = { threat = "MEDIUM", reason = "The quest leads into contested territory with hostile mobs. Clear the area before looting and watch for patrolling Alliance players.", confidence = "medium" },
    -- Ordanus Head (Ashenvale)
    [1088] = { threat = "HIGH", reason = "Ordanus is surrounded by multiple satyrs and sits deep inside the village, which is packed with mobs. The named mob hits hard and has adds. A player on the Hardcore forums reported losing their character to this quest. Clear the village from the outside in and pull Ordanus to a cleared area before engaging.", confidence = "medium" },
    -- The Den (Horde - Stonetalon)
    [1089] = { threat = "EXTREME", reason = "Group quest. The caches are guarded inside Talon Den, and the Classic 1.12 record identifies the quest as a group objective. Bring a suitable group or skip on Hardcore.", confidence = "medium" },
    -- Gerenzo's Orders (Stonetalon Mountains)
    [1090] = { threat = "HIGH", reason = "Piznik needs several minutes to mine while Venture Co. patrols and worker waves pass the alcove. Being spotted can draw multiple level 21–24 mobs onto you and Piznik. Clear nearby enemies, watch patrols, and bring a group or return overleveled.", confidence = "medium" },
    -- Kaela's Update
    [1091] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },
    -- Gerenzo's Orders
    [1092] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },
    -- Super Reaper 6000
    [1093] = { threat = "MEDIUM", reason = "The blueprints are in the Windshear Crag area, guarded by level 20-24 Venture Co. mobs. The area is packed with mobs and patrolling shredders. Clear methodically and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },
    -- Further Instructions (Deliver to Sputtervalve)
    [1094] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },
    -- Further Instructions (Deliver to Ziz)
    [1095] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },
    -- Gerenzo Wrenchwhistle (Stonetalon Mountains)
    [1096] = { threat = "MEDIUM", reason = "Gerenzo is reached by a narrow path and platforms, where nearby guards and a mechanical add can join the fight; falling can be fatal. Clear the route, pull him away from edges, and check the landing before moving down.", confidence = "medium" },
    -- Elmore's Task
    [1097] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },
    -- Deathstalkers in Shadowfang (Shadowfang Keep dungeon)
    [1098] = { threat = "HIGH", reason = "The first is in the prison section, and the second is in the courtyard after the first opens the door. Both are deep inside the dungeon, past multiple packs of elite worgen. This requires a full group. The first Deathstalker must be freed to progress, which pulls mobs. The second is in an open courtyard with patrolling elites.", confidence = "high" },

    -- Lonebrow's Journal
    [1100] = { threat = "LOW", reason = "The journal is found on a corpse in the Wetlands. This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "medium" },
    -- The Crone of the Kraul
    [1101] = { threat = "MEDIUM", reason = "The medallion drops from Charlga Razorflank, the final boss of Razorfen Kraul. Razorfen Kraul is a level 25-30 dungeon filled with elite quilboar. This requires a full group of level 28+. Do not attempt solo.", confidence = "medium" },

    -- A Vengeful Fate (Razorfen Kraul dungeon)
    [1102] = { threat = "HIGH", reason = "Razorfen Kraul is a level 25-30 dungeon packed with elite quilboar. Charlga is a powerful boss with adds and nature-based attacks. This requires a full group of 5 players. Solo is impossible; even duoing at the intended level is extremely risky.", confidence = "medium" },

    -- Call of Water (Shaman totem)
    [1103] = { threat = "MEDIUM", reason = "Involves combat and travel to a water source guarded by hostile mobs. The mobs are manageable for the level, but the journey through contested territory adds risk.", confidence = "medium" },

    -- Salt Flat Venom
    [1104] = { threat = "LOW", reason = "The venoms drop from scorpids in the Shimmering Flats. The scorpids are levels 30-34 and are scattered across the flats. The drop rate is moderate. Manageable solo for a level 30+ character.", confidence = "medium" },

    -- Hardened Shells
    [1105] = { threat = "LOW", reason = "The shells drop from tortoises in the Shimmering Flats. The tortoises are levels 30-34 and are scattered across the flats. The drop rate is moderate. Manageable solo for a level 30+ character.", confidence = "medium" },

    -- Martek the Exiled
    [1106] = { threat = "MEDIUM", reason = "The journey to the Badlands passes through contested territory and is patrolled by level 35-40 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Encrusted Tail Fins
    [1107] = { threat = "LOW", reason = "The fins drop from threshers in the Shimmering Flats. The threshers are levels 30-34 and are found in the water. The drop rate is moderate. Manageable solo for a level 30+ character.", confidence = "medium" },

    -- Indurium
    [1108] = { threat = "MEDIUM", reason = "The flakes drop from Indurium golems in Uldaman. Uldaman is a level 35-40 dungeon filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "medium" },

    -- Going, Going, Guano! (Razorfen Kraul dungeon)
    [1109] = { threat = "HIGH", reason = "The dungeon is filled with level 25-30 quilboar elites and the bats are deep inside. This requires a full dungeon group. The guano drops from Kraul Bats, which are not elite themselves but are surrounded by elite quilboar. Do not attempt solo; bring a group of 5 at the appropriate level.", confidence = "medium" },

    -- Rocket Car Parts
    [1110] = { threat = "LOW", reason = "The parts drop from various mobs in the Shimmering Flats. The mobs are levels 30-34 and are scattered across the flats. The drop rate is moderate. Manageable solo for a level 30+ character.", confidence = "medium" },

    -- Wharfmaster Dizzywig
    [1111] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Parts for Kravel
    [1112] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Hearts of Zeal (Horde - Scarlet Monastery)
    [1113] = { threat = "HIGH", reason = "This requires a full dungeon group of 5 at level 33+. The mobs are elites and hit hard. Do not attempt solo.", confidence = "medium" },

    -- Delivery to the Gnomes
    [1114] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- The Rumormonger
    [1115] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the town.", confidence = "medium" },

    -- Dream Dust in the Swamp
    [1116] = { threat = "MEDIUM", reason = "The dust drops from dragon whelps in the Swamp of Sorrows. The whelps are levels 35-40 and are packed in the swamp. They pull in groups and have fire attacks. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Rumors for Kravel
    [1117] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Back to Booty Bay
    [1118] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Booty Bay passes through Stranglethorn Vale, which is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Zanzil's Mixture and a Fool's Stout
    [1119] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey back is safe if you stay on the road.", confidence = "medium" },

    -- Get the Gnomes Drunk
    [1120] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the area.", confidence = "medium" },

    -- Get the Goblins Drunk
    [1121] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the area.", confidence = "medium" },

    -- Report Back to Fizzlebub
    [1122] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Booty Bay passes through Stranglethorn Vale, which is dangerous. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Rabine Saturna (Horde - Moonglade)
    [1123] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Moonglade is safe for Horde players if you use the flight path from Thunder Bluff.", confidence = "medium" },

    -- Wasteland
    [1124] = { threat = "MEDIUM", reason = "This is a travel and dialogue step with no combat. The journey through Silithus is dangerous for low-level players, as the zone is patrolled by level 55-60 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 55 solo.", confidence = "medium" },

    -- The Spirits of Southwind
    [1125] = { threat = "HIGH", reason = "The spirits are level 55-58 and are packed in the village, which is also patrolled by silithid and Twilight's Hammer cultists. The village is dense with mobs and has patrolling elites. Clear methodically and watch for adds. Do not attempt below level 55 solo without a group.", confidence = "medium" },

    -- Hive in the Tower
    [1126] = { threat = "HIGH", reason = "The tower is in Silithus and is guarded by level 55-58 silithid and cultists. The climb is dangerous, and the hive will spawn additional mobs when stirred. Clear the area before interacting and be ready for adds. Do not attempt below level 55 solo without a group.", confidence = "medium" },

    -- Fool's Stout
    [1127] = { threat = "MEDIUM", reason = "The mixture drops from Zanzil's zombies in the Ruins of Aboraz in Stranglethorn. The zombies are levels 40-44 and are packed in the ruins. They pull in groups and have a poison effect. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Melor Sends Word (Horde - Thunder Bluff)
    [1130] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Steelsnap (Horde - Thousand Needles)
    [1131] = { threat = "MEDIUM", reason = "Steelsnap is level 31 and patrols with two guards (levels 28-29) near Camp E'thok. He wanders a long route and can be hard to find. The guards must be dealt with first or at the same time. Do not engage near the centaur camp where adds will join. A level 27 warrior soloed this with a healing potion after waiting for Steelsnap to wander outside the camp. Do not attempt below level 28 solo.", confidence = "medium" },

    -- Fiora Longears
    [1132] = { threat = "MEDIUM", reason = "The journey to Theramore passes through Dustwallow Marsh, which is patrolled by level 35-40 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Journey to Astranaar
    [1133] = { threat = "MEDIUM", reason = "The journey to Astranaar passes through Ashenvale, which is contested and patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Pridewings of Stonetalon
    [1134] = { threat = "MEDIUM", reason = "The sacs drop from Pridewing wyverns in Stonetalon Mountains. The wyverns are levels 22-26 and are packed in the crags. They pull in groups and have ranged attacks. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 22 solo.", confidence = "medium" },

    -- Highperch Venom
    [1135] = { threat = "MEDIUM", reason = "The sacs drop from Highperch wyverns in Thousand Needles. The wyverns are levels 25-29 and are packed in the Highperch area. They pull in groups and have ranged attacks. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Frostmaw (Horde - Alterac Mountains)
    [1136] = { threat = "MEDIUM", reason = "The cave is filled with white yetis that respawn quickly, and Frostmaw takes 3-5 seconds to appear after you place the carcass on the fire. Clear the cave first and fight Frostmaw at the back to avoid respawning mobs. A level 30 feral druid soloed this but had to use a health potion. Do not attempt below level 30 without a group. Watch for respawns inside the cave, which can kill you at the last minute.", confidence = "medium" },

    -- News for Fizzle
    [1137] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "medium" },

    -- Fruit of the Sea
    [1138] = { threat = "LOW", reason = "The chunks drop from crabs along the Darkshore coast. The crabs are levels 14-18 and are scattered along the shore. The drop rate is moderate. Manageable solo for a level 14+ character.", confidence = "medium" },

    -- The Lost Tablets of Will
    [1139] = { threat = "MEDIUM", reason = "The tablet is in the Uldaman dungeon, which is a level 35-40 instance filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "medium" },

    -- The Tower of Althalaxx (Free Souls)
    [1140] = { threat = "MEDIUM", reason = "The souls are in the satyr camps in Ashenvale, which are patrolled by level 24-28 satyrs. The camps are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- The Family and the Fishing Pole
    [1141] = { threat = "LOW", reason = "The fish are caught from the waters of Darkshore. No combat required beyond fishing. Safe if you avoid the murlocs along the shore.", confidence = "medium" },

    -- Mortality Wanes
    [1142] = { threat = "MEDIUM", reason = "The pendant is in the Ruins of Mathystra in Darkshore, guarded by level 16-20 naga. The ruins are dense with mobs. Clear methodically and watch for adds. Do not attempt below level 16 solo.", confidence = "medium" },

    -- The Tower of Althalaxx (Kill Athrikus)
    [1143] = { threat = "HIGH", reason = "Athrikus is a level 28 named satyr in the Tower of Althalaxx in Darkshore, surrounded by elite guards. He casts powerful shadow spells and can fear you. Clear the area before engaging and be ready for adds. Do not attempt below level 26 solo without a group.", confidence = "medium" },

    -- Willix the Importer
    [1144] = { threat = "HIGH", reason = "This is an escort quest inside a level 25-30 dungeon filled with elite quilboar. Willix is a level 30 NPC who must be protected through multiple packs of elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "medium" },

    -- The Swarm Grows (Thousand Needles)
    [1145] = { threat = "MEDIUM", reason = "The silithids are levels 30-35 and often stand in small groups. They have a knockback and can chain-pull if you are not careful. The flats are open terrain, so you can see mobs coming, but the respawn rate is fast. Pull singles and keep moving.", confidence = "medium" },

    -- The Swarm Grows (step 2)
    [1146] = { threat = "MEDIUM", reason = "The second location has more insects packed together and a named silithid that patrols. Clear the area before engaging the named mob. This step is part of the same chain as the previous one.", confidence = "medium" },

    -- The Swarm Grows (step 3)
    [1147] = { threat = "MEDIUM", reason = "The insects here are higher level (around 35) and hit harder. Fight in open areas where you can retreat if you pull too many. This is the final kill step before turning in.", confidence = "medium" },

    -- Parts of the Swarm (Thousand Needles)
    [1148] = { threat = "MEDIUM", reason = "The heart has a low drop rate, meaning you will kill many silithids. The insects are levels 30-35 and pull in groups. This quest stacks with The Swarm Grows, so do them together. Fight in open terrain and avoid pulling multiple groups.", confidence = "medium" },

    -- Test of Faith (Thousand Needles)
    [1149] = { threat = "MEDIUM", reason = "The leap can be fatal if you jump from the wrong edge or miss the marked planks. Use the wooden planks exactly as directed, and avoid movement effects that can alter the fall.", confidence = "medium" },

    -- Test of Endurance (Thousand Needles)
    [1150] = { threat = "HIGH", reason = "Group quest. The objective requires entering Roguefeather Den, destroying the harpies’ food, and surviving until Grenka Bloodscreech arrives. The cave and triggered encounter make escape difficult; bring a suitable group as instructed.", confidence = "medium" },

    -- Test of Strength (Thousand Needles)
    [1151] = { threat = "HIGH", reason = "This quest is flagged as an Elite quest in Classic Era. Rok'Alim hits far harder than normal mobs of his level and has significantly more health. He patrols the open desert, so you can pull him to a clear area, but soloing him at the intended level is very risky. Bring a group or overlevel heavily.", confidence = "medium" },

    -- Test of Lore (Thousand Needles -> Ashenvale -> Stonetalon -> Scarlet Monastery -> Undercity)
    [1152] = { threat = "MEDIUM", reason = "Travel and dialogue step. Reach Braug near Talondeep Path and avoid hostile camps along the route; the Scarlet Monastery warning does not match this objective.", confidence = "medium" },

    -- A New Ore Sample (Thousand Needles)
    [1153] = { threat = "MEDIUM", reason = "The kobolds are levels 25-28 and often stand in groups. They flee at low health and can chain-pull. The drop rate is not guaranteed, so you may need to kill several. Pull singles and watch for patrolling centaurs.", confidence = "medium" },

    -- Test of Lore (Horde - Thousand Needles)
    [1154] = { threat = "MEDIUM", reason = "This is a dialogue step in the Test of Lore chain. The correct answer is Ner'zhul. No combat required, but the journey to Undercity through contested zones is the only risk. Safe if you stay on the road.", confidence = "medium" },

    -- Test of Lore (Undercity answer step)
    [1159] = { threat = "LOW", reason = "This is a dialogue-only step with no combat. The only risk is the travel back to Undercity, which is safe for Horde players.", confidence = "medium" },

    -- Test of Lore (final turn-in)
    [1160] = { threat = "EXTREME", reason = "Dungeon quest. The requested book is associated with Scarlet Monastery, a group instance with elite enemies; complete with a suitable group or skip on Hardcore.", confidence = "medium" },

    -- To Steal From Thieves (Horde - Badlands)
    [1164] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with patrolling mobs. Clear the area before looting and watch for adds.", confidence = "medium" },

    -- Overlord Mok'Morokk's Concern (Horde - Dustwallow Marsh)
    [1166] = { threat = "HIGH", reason = "The grog is at 38,65 in front of the Den of Flame cave. The snuff is at 44,66 in the Stonemaul Ruins. The strongbox is deep inside the Den of Flame cave at 36,69, guarded by level 41-44 mobs. The cave mobs have high fire resistance and cast fire spells. A level 40 fire mage soloed this by using frost spells and pulling singles. Do not attempt below level 40 without a group. The strongbox is deep in the cave and the escape route is long.", confidence = "medium" },

    -- The Tower of Althalaxx (Speak with Balthule)
    [1167] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "medium" },

    -- Army of the Black Dragon (Horde - Dustwallow Marsh)
    [1168] = { threat = "MEDIUM", reason = "The Firemane dragonkin are levels 41-44 and are found in the Stonemaul Ruins (scouts and ash tails) and the Den of Flame (scalebanes). In Classic Era, these mobs are NOT elite (a patch changed them from elite to standard). However, they still hit hard and cast fire spells. Pull singles, watch for patrols, and fight in open areas. A level 42 mage cleared this with no deaths. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Identifying the Brood (Dustwallow Marsh)
    [1169] = { threat = "MEDIUM", reason = "The mobs are level 40-43 and are concentrated in the southern marsh, which is also patrolled by elite dragons. The drop rate is not guaranteed, so multiple kills are required. Clear methodically and avoid the elite dragonkin.", confidence = "medium" },

    -- The Brood of Onyxia (Horde - Dustwallow Marsh)
    [1170] = { threat = "MEDIUM", reason = "This is a dialogue step in the Brood of Onyxia chain. No combat required. Safe if you stay in the village.", confidence = "medium" },

    -- The Brood of Onyxia (Horde - Dustwallow Marsh)
    [1171] = { threat = "MEDIUM", reason = "The quest leads to the Wyrmbog in Dustwallow Marsh. The area is patrolled by level 40-43 dragonkin. Clear the area before looting and watch for patrols.", confidence = "medium" },

    -- The Brood of Onyxia (Horde - Dustwallow Marsh)
    [1172] = { threat = "MEDIUM", reason = "The eggs are at approximately 56,75 (east of Onyxia's Lair) and are guarded by 3-4 non-elite Firemane mobs. There are only 4 eggs at each nest, so you will need to wait for respawns or visit multiple nests (56.75, 56.82, 52.84). Clear the guards first and loot the eggs one at a time. A level 44 feral druid cleared this easily. Do not attempt below level 42 without a group.", confidence = "medium" },

    -- Challenge Overlord Mok'Morokk (Dustwallow Marsh)
    [1173] = { threat = "HIGH", reason = "Mok'Morokk becomes hostile when challenged and must be driven from the village. His heavy hits and nearby guards make the fight dangerous at the intended level; solo success is class- and tactic-dependent, so bring help or overlevel if unsure.", confidence = "medium" },

    -- A Bump in the Road (Thousand Needles)
    [1175] = { threat = "MEDIUM", reason = "The basilisks are levels 30-34 and are concentrated in two pits north and south of the raceway camp. The gazers are south along the mountain range. These mobs can petrify you, which is dangerous if you are fighting multiple. Pull singles and do not fight near the pits where adds can join.", confidence = "medium" },

    -- Load Lightening (Thousand Needles)
    [1176] = { threat = "LOW", reason = "The vultures are levels 30-34 and have a 100% drop rate on the quest item. A large group spawns at approximately 87, 65 near the big bones in the northeast. The quest is easy and safe; just avoid pulling the nearby basilisks and scorpions while killing vultures.", confidence = "medium" },

    -- Hungry!
    [1177] = { threat = "MEDIUM", reason = "The heads drop from Mirefin murlocs along the coast of Dustwallow Marsh. The murlocs are levels 35-40 and are packed in camps. They pull in groups and can chain-pull. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Goblin Sponsorship (Step 1 - Thousand Needles to Booty Bay)
    [1178] = { threat = "LOW", reason = "Travel step with no combat objective. The journey through Thousand Needles and Stranglethorn is the only risk; stay on the road and avoid the pirate camps.", confidence = "medium" },

    -- The Brassbolts Brothers
    [1179] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Goblin Sponsorship (Step 2 - Booty Bay to Ratchet)
    [1180] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the pirate camps along the Stranglethorn coast.", confidence = "medium" },

    -- Goblin Sponsorship (Step 3 - Ratchet to Shimmering Flats)
    [1181] = { threat = "LOW", reason = "Travel step with no combat. The Shimmering Flats is open terrain with visible mobs; safe if you stay on the road.", confidence = "medium" },

    -- Goblin Sponsorship (Step 4 - Shimmering Flats to Gadgetzan)
    [1182] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the silithid pits along the way.", confidence = "medium" },

    -- Goblin Sponsorship (Step 5 - Gadgetzan to Ratchet)
    [1183] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the pirate camps.", confidence = "medium" },

    -- Parts of the Swarm (Thousand Needles - final turn-in)
    [1184] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the silithid pits and centaur camps.", confidence = "medium" },

    -- Under the Chitin Was... (Thousand Needles)
    [1185] = { threat = "MEDIUM", reason = "The queen is a named silithid surrounded by her brood. She hits hard and summons adds during the fight. Clear the area around her before engaging and be ready for multiple mobs. The queen patrols the southern part of the flats.", confidence = "medium" },

    -- The Eighteenth Pilot (Thousand Needles)
    [1186] = { threat = "LOW", reason = "Travel and exploration step with no combat. Safe if you avoid the silithid and basilisk areas.", confidence = "medium" },

    -- Razzeric's Tweaking (Thousand Needles)
    [1187] = { threat = "MEDIUM", reason = "The wreckage is guarded by level 30-34 goblins and their mechanical pets. The goblins have explosives and can chain-pull. Clear the wreckage methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Safety First (Step 1 - Thousand Needles)
    [1188] = { threat = "MEDIUM", reason = "The wreckage is guarded by goblins and their mechanical pets. The goblins have explosives and can chain-pull. Clear the wreckage methodically.", confidence = "medium" },

    -- Safety First (Step 2 - Thousand Needles)
    [1189] = { threat = "MEDIUM", reason = "The second location has more goblins and possibly a named mob. Clear the area before engaging.", confidence = "medium" },

    -- Keeping Pace (Thousand Needles)
    [1190] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the silithid pits.", confidence = "medium" },

    -- Zamek's Distraction (Thousand Needles)
    [1191] = { threat = "MEDIUM", reason = "The basilisks are levels 30-34 and are concentrated in pits. They can petrify you, which is dangerous if you are fighting multiple. Pull singles and avoid the pits where adds can join.", confidence = "medium" },

    -- Indurium Ore (Thousand Needles)
    [1192] = { threat = "MEDIUM", reason = "The ore is found in the silithid pits and basilisk dens. The areas are guarded by level 30-34 mobs that pull in groups. Clear each pit before mining and keep an escape route.", confidence = "medium" },

    -- A Broken Trap (Thousand Needles)
    [1193] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the silithid and basilisk areas.", confidence = "medium" },

    -- Rizzle's Schematics (Thousand Needles)
    [1194] = { threat = "MEDIUM", reason = "The camp is guarded by level 30-34 goblins and their mechanical guards. The schematics are in a locked chest inside the main building. Clear the camp before entering the building and watch for patrolling mobs.", confidence = "medium" },

    -- The Sacred Flame (Step 1 - Thousand Needles)
    [1195] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the silithid pits.", confidence = "medium" },

    -- The Sacred Flame (Step 2 - Thousand Needles)
    [1196] = { threat = "MEDIUM", reason = "The elemental is a level 32-35 fire mob that hits hard and has a fire shield. It is surrounded by smaller fire elementals. Clear the area before engaging.", confidence = "medium" },

    -- The Sacred Flame (Step 3 - Thousand Needles)
    [1197] = { threat = "MEDIUM", reason = "Travel step with light combat. Safe if you avoid the silithid and basilisk areas.", confidence = "medium" },

    -- In Search of Thaelrid (Blackfathom Deeps dungeon)
    [1198] = { threat = "HIGH", reason = "The dungeon is filled with level 20-25 elites, including naga, satyrs, and Old God minions. Thaelrid is deep inside the instance, past multiple packs of elites. This requires a full group of 5 at the appropriate level. The dungeon also has water sections where drowning is a risk.", confidence = "medium" },

    -- Twilight Falls (Blackfathom Deeps dungeon)
    [1199] = { threat = "HIGH", reason = "Kelris is a powerful elite boss who mind-controls players and summons adds. He is deep inside the dungeon, past multiple elite packs. This requires a full group of 5. The mind-control can turn your own group against you, making this fight especially dangerous.", confidence = "medium" },

    -- Blackfathom Villainy (Blackfathom Deeps dungeon)
    [1200] = { threat = "HIGH", reason = "This is the final boss of the dungeon, a powerful elite with high health and heavy attacks. The dungeon leading up to him is filled with elites, including the Twilight Lord Kelris. This requires a full group of 5. Do not attempt without a coordinated group.", confidence = "medium" },

    -- Theramore Spies (Dustwallow Marsh)
    [1201] = { threat = "MEDIUM", reason = "The spies are level 35-38 and are stealthed, making them hard to spot. They are concentrated around the Theramore perimeter. The area is also patrolled by Theramore guards. Kill the spies quickly before they alert guards, and watch for patrols.", confidence = "medium" },

    -- The Theramore Docks (Dustwallow Marsh)
    [1202] = { threat = "MEDIUM", reason = "The docks are guarded by level 35-40 Theramore soldiers, including archers and casters. The documents are in a locked chest on the docks. Clear the docks before looting and watch for patrols along the shore.", confidence = "medium" },

    -- Jarl Needs a Blade (Dustwallow Marsh)
    [1203] = { threat = "MEDIUM", reason = "The spiders are levels 35-38 and are concentrated in the Darkmist Cavern. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Mudrock Soup and Bugs (Dustwallow Marsh)
    [1204] = { threat = "MEDIUM", reason = "The bugs are in the Darkmist Cavern and surrounding areas. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Deadmire (Dustwallow Marsh)
    [1205] = { threat = "MEDIUM", reason = "Deadmire is a level 38-40 elite-level crocolisk who patrols the marsh. He hits hard and has high health. He is surrounded by other crocolisks. Clear the area before engaging and be ready for a tough fight.", confidence = "medium" },

    -- Jarl Needs Eyes (Dustwallow Marsh)
    [1206] = { threat = "MEDIUM", reason = "The spiders are levels 35-38 and are concentrated in the Darkmist Cavern. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Soothing Spices (Dustwallow Marsh)
    [1218] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the crocolisk and spider areas.", confidence = "medium" },

    -- The Orc Report (Dustwallow Marsh)
    [1219] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the Theramore patrols.", confidence = "medium" },

    -- Captain Vimes (Dustwallow Marsh)
    [1220] = { threat = "MEDIUM", reason = "The captain is in a Theramore camp guarded by level 35-40 soldiers. Clear the camp before approaching. The area is patrolled by additional guards.", confidence = "medium" },

    -- Blueleaf Tubers (Dustwallow Marsh)
    [1221] = { threat = "MEDIUM", reason = "The tubers are found in the Darkmist Cavern and surrounding areas. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Stinky's Escape (Dustwallow Marsh)
    [1222] = { threat = "MEDIUM", reason = "The escort spawns waves of enemies, including crocolisks and spiders. Stinky cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes. Do not start the escort without a clear escape route.", confidence = "medium" },

    -- The Lost Report (Dustwallow Marsh)
    [1238] = { threat = "LOW", reason = "Travel and exploration step with light combat. Safe if you avoid the crocolisk and spider areas.", confidence = "medium" },

    -- The Severed Head (Dustwallow Marsh)
    [1239] = { threat = "MEDIUM", reason = "The spiders are levels 35-38 and are concentrated in the Darkmist Cavern. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- The Troll Witchdoctor (Dustwallow Marsh)
    [1240] = { threat = "MEDIUM", reason = "The witchdoctor is in a troll camp guarded by level 35-40 trolls. Clear the camp before approaching. The area is patrolled by additional guards.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1241] = { threat = "MEDIUM", reason = "The quest leads into the Darkmist Cavern, which is packed with level 35-38 spiders that respawn quickly. The cave is tight and has no safe retreat. Clear methodically from the entrance and keep an escape route behind you.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1242] = { threat = "MEDIUM", reason = "The quest takes you deeper into the Darkmist Cavern and surrounding marsh. Spiders and crocolisks patrol the area. Clear each section before moving forward.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1243] = { threat = "MEDIUM", reason = "The quest leads to the Theramore perimeter, where level 35-40 guards patrol. Avoid the main road and stick to the marsh's edge.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1244] = { threat = "MEDIUM", reason = "The quest takes you through the marsh's interior, which is populated by spiders, crocolisks, and wandering Theramore patrols. Stay alert and keep moving.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1245] = { threat = "MEDIUM", reason = "The marsh is dangerous for its level, with mobs that pull in groups and fast respawns. Clear methodically and avoid the Theramore road.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1246] = { threat = "MEDIUM", reason = "The quest leads to a cave or structure guarded by level 35-38 mobs. Clear the entrance before entering, and keep an escape route open.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1247] = { threat = "MEDIUM", reason = "The quest takes you through contested marsh territory with patrolling mobs. Stick to cleared paths and avoid pulling multiple groups.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1248] = { threat = "MEDIUM", reason = "The quest leads to a named mob or guarded location. Clear the surrounding area before engaging.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1249] = { threat = "MEDIUM", reason = "The marsh's mob density is high, and the quest sends you into areas with respawning spiders and crocolisks. Clear methodically.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1250] = { threat = "MEDIUM", reason = "The chain culminates in a dangerous encounter in the marsh. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1251] = { threat = "MEDIUM", reason = "The quest leads to a camp guarded by level 35-40 mobs. Clear the camp before approaching. The area is patrolled by additional guards.", confidence = "medium" },

    -- Lieutenant Paval Reethe (Dustwallow Marsh)
    [1252] = { threat = "MEDIUM", reason = "The lieutenant is in a Theramore camp guarded by level 35-40 soldiers. Clear the camp before approaching and watch for patrols.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1253] = { threat = "MEDIUM", reason = "The quest leads to a guarded location in the marsh. Clear the area before engaging and be ready for adds.", confidence = "medium" },

    -- ... and Bugs (Dustwallow Marsh)
    [1258] = { threat = "MEDIUM", reason = "The cave is tight and the spiders respawn quickly. Clear methodically from the entrance and keep an escape route behind you.", confidence = "medium" },

    -- Lieutenant Paval Reethe (Dustwallow Marsh)
    [1259] = { threat = "MEDIUM", reason = "The quest leads deeper into Theramore territory, where guards patrol. Avoid the main road and stick to the marsh's edge.", confidence = "medium" },

    -- Morgan Stern (Dustwallow Marsh)
    [1260] = { threat = "MEDIUM", reason = "The quest leads to a camp or cave guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- Marg Speaks (Dustwallow Marsh)
    [1261] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before engaging the NPC.", confidence = "medium" },

    -- Report to Zor (Dustwallow Marsh)
    [1262] = { threat = "LOW", reason = "Travel step with no combat objective. Safe if you avoid the crocolisk and spider areas.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1264] = { threat = "MEDIUM", reason = "The quest takes you through contested marsh territory. Stay alert for patrolling mobs and avoid pulling multiple groups.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1265] = { threat = "MEDIUM", reason = "The marsh is dangerous for its level, with fast respawns and mobs that pull in groups. Clear methodically.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1266] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before approaching and keep an escape route open.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1267] = { threat = "MEDIUM", reason = "The quest culminates in a dangerous encounter in the marsh. Clear the area before engaging.", confidence = "medium" },

    -- Suspicious Hoofprints (Dustwallow Marsh)
    [1268] = { threat = "LOW", reason = "Travel and exploration step with light combat. Safe if you avoid the crocolisk and spider areas.", confidence = "medium" },

    -- Lieutenant Paval Reethe (Dustwallow Marsh)
    [1269] = { threat = "MEDIUM", reason = "The quest leads into Theramore territory, where guards patrol. Avoid the main road.", confidence = "medium" },

    -- Stinky's Escape (Dustwallow Marsh - Horde)
    [1270] = { threat = "MEDIUM", reason = "The escort spawns waves of enemies, including crocolisks and spiders. Stinky cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes. Do not start the escort without a clear escape route.", confidence = "medium" },

    -- Feast at the Blue Recluse (Dustwallow Marsh)
    [1271] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the Theramore patrols.", confidence = "medium" },

    -- Questioning Reethe (Dustwallow Marsh)
    [1273] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before engaging the NPC.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1274] = { threat = "MEDIUM", reason = "The quest takes you through contested marsh territory. Stay alert for patrolling mobs and avoid pulling multiple groups.", confidence = "medium" },

    -- Researching the Corruption (Dustwallow Marsh)
    [1275] = { threat = "MEDIUM", reason = "The quest leads to a cave or structure guarded by level 35-40 mobs. Clear the area before entering.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1276] = { threat = "MEDIUM", reason = "The quest leads to a guarded location in the marsh. Clear the area before engaging and be ready for adds.", confidence = "medium" },

    -- They Call Him Smiling Jim (Dustwallow Marsh)
    [1282] = { threat = "MEDIUM", reason = "The quest leads to a camp guarded by level 35-40 mobs. Clear the camp before approaching and watch for patrolling guards. The marsh itself is dense with crocolisks and spiders that pull in groups.", confidence = "medium" },

    -- Suspicious Hoofprints (Dustwallow Marsh)
    [1284] = { threat = "LOW", reason = "Travel and exploration step with light combat. Safe if you avoid the crocolisk and spider areas.", confidence = "medium" },

    -- Daelin's Men (Dustwallow Marsh)
    [1285] = { threat = "MEDIUM", reason = "The quest leads to a Theramore camp guarded by level 35-40 soldiers. Clear the camp before approaching and watch for patrols.", confidence = "medium" },

    -- The Deserters (Dustwallow Marsh)
    [1286] = { threat = "MEDIUM", reason = "The quest leads to a cave or camp guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- The Deserters (Dustwallow Marsh)
    [1287] = { threat = "MEDIUM", reason = "The quest leads to a guarded location in the marsh. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- James Hyal (Dustwallow Marsh)
    [1301] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the Theramore patrols.", confidence = "medium" },

    -- James Hyal (Dustwallow Marsh)
    [1302] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Unfinished Gordok Business (Dire Maul)
    [1318] = { threat = "HIGH", reason = "Dire Maul is a level 55-60 dungeon filled with elite ogres, treants, and demons. This quest requires a full group of 5 at the appropriate level. Solo is impossible; even duoing is extremely risky.", confidence = "high" },

    -- The Black Shield (Dustwallow Marsh - Alliance)
    [1319] = { threat = "MEDIUM", reason = "The quest leads to a guarded location in the marsh. Clear the area before engaging and be ready for adds.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Alliance)
    [1320] = { threat = "MEDIUM", reason = "The quest leads to a camp or cave guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1321] = { threat = "MEDIUM", reason = "The quest leads to a guarded location in the marsh. Clear the area before engaging.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1322] = { threat = "MEDIUM", reason = "The quest leads to a camp or cave guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- The Black Shield (Dustwallow Marsh - Horde)
    [1323] = { threat = "MEDIUM", reason = "The chain culminates in a dangerous encounter in the marsh. Clear the area before engaging.", confidence = "medium" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1324] = { threat = "MEDIUM", reason = "The quest culminates in a dangerous encounter in the marsh. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Stormpike's Order (Alterac Mountains)
    [1338] = { threat = "MEDIUM", reason = "The journey passes through Syndicate and ogre territory. The Syndicate mobs are level 35-40 and cast frostbolts that slow you. Stay on the road and avoid the camps.", confidence = "medium" },

    -- Mountaineer Stormpike's Task (Alterac Mountains)
    [1339] = { threat = "MEDIUM", reason = "The quest leads into Syndicate or ogre territory. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Sample for Helbrim (Hillsbrad Foothills)
    [1358] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the Syndicate and ogre camps.", confidence = "medium" },

    -- Zinge's Delivery (Hillsbrad Foothills)
    [1359] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the Syndicate camps.", confidence = "medium" },

    -- Reclaimed Treasures (Alterac Mountains)
    [1360] = { threat = "MEDIUM", reason = "The quest leads into Syndicate territory. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- Regthar Deathgate (Desolace)
    [1361] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- The Kolkar of Desolace (Desolace)
    [1362] = { threat = "MEDIUM", reason = "The centaurs are level 32-36 and stand in camps. They pull in groups and have ranged casters. Clear the camps from the outside in and watch for patrols.", confidence = "medium" },

    -- Mazen's Behest (Desolace)
    [1363] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Mazen's Behest (Desolace)
    [1364] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- Khan Dez'hepah (Desolace)
    [1365] = { threat = "MEDIUM", reason = "The named centaur is inside a camp where an extra pull is easy. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Centaur Bounty (Desolace)
    [1366] = { threat = "MEDIUM", reason = "The centaurs are level 32-36 and stand in camps. They pull in groups and have ranged casters. Clear the camps methodically.", confidence = "medium" },

    -- Magram Alliance (Desolace)
    [1367] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Gelkis Alliance (Desolace)
    [1368] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Broken Tears (Desolace)
    [1369] = { threat = "MEDIUM", reason = "The quest leads into naga or centaur territory. Clear the area before looting and keep an escape route.", confidence = "medium" },

    -- Stealing Supplies (Desolace)
    [1370] = { threat = "MEDIUM", reason = "The camps are dense with mobs and patrolling guards. Clear methodically and avoid pulling multiple groups.", confidence = "medium" },

    -- Gizmo for Warug (Desolace)
    [1371] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Nothing But The Truth (Desolace)
    [1372] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Ongeku (Desolace)
    [1373] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Khan Jehn (Desolace)
    [1374] = { threat = "MEDIUM", reason = "The named centaur is inside a camp with guards. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Khan Shaka (Desolace)
    [1375] = { threat = "MEDIUM", reason = "The named centaur is inside a camp with guards. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Khan Hratha (Desolace)
    [1380] = { threat = "MEDIUM", reason = "The named centaur is inside a camp with guards. Clear the camp before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Khan Hratha (Desolace)
    [1381] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Strange Alliance (Desolace)
    [1382] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Nothing But The Truth (Desolace)
    [1383] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging.", confidence = "medium" },

    -- Raid on the Kolkar (Desolace)
    [1384] = { threat = "MEDIUM", reason = "The camps are dense with mobs and patrolling guards. Clear methodically and avoid pulling multiple groups.", confidence = "medium" },

    -- Brutal Politics (Desolace)
    [1385] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Assault on the Kolkar (Desolace)
    [1386] = { threat = "MEDIUM", reason = "The camps are dense with mobs and patrolling guards. Clear methodically and avoid pulling multiple groups.", confidence = "medium" },

    -- Centaur Bounty (Desolace)
    [1387] = { threat = "MEDIUM", reason = "The centaurs are level 32-36 and stand in camps. They pull in groups and have ranged casters. Clear the camps methodically.", confidence = "medium" },

    -- Nothing But The Truth (Desolace)
    [1388] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Draenethyst Crystals (Swamp of Sorrows)
    [1389] = { threat = "MEDIUM", reason = "The crystals are guarded by level 35-40 mobs, including lost ones and swamp creatures. The swamp is dense and patrolled. Clear the area before looting.", confidence = "medium" },

    -- Nothing But The Truth (Desolace)
    [1391] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging.", confidence = "medium" },

    -- Noboru the Cudgel (Swamp of Sorrows)
    [1392] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Galen's Escape (Swamp of Sorrows)
    [1393] = { threat = "MEDIUM", reason = "The escort spawns waves of enemies, including lost ones and swamp creatures. Galen cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes.", confidence = "medium" },

    -- Final Passage (Swamp of Sorrows)
    [1394] = { threat = "MEDIUM", reason = "The quest leads through dense swamp terrain with patrolling mobs. Stay alert and avoid pulling multiple groups.", confidence = "medium" },

    -- Supplies for Nethergarde (Blasted Lands)
    [1395] = { threat = "MEDIUM", reason = "The journey passes through the Blasted Lands, which is populated by level 45-50 mobs. Stay on the road and avoid the demon camps.", confidence = "medium" },

    -- Encroaching Wildlife (Blasted Lands)
    [1396] = { threat = "MEDIUM", reason = "The mobs are level 45-50 and often stand in groups. Clear methodically and watch for patrolling demons.", confidence = "medium" },

    -- Driftwood (Blasted Lands)
    [1398] = { threat = "MEDIUM", reason = "The quest leads to the coast, which is patrolled by level 45-50 mobs. Clear the area before looting.", confidence = "medium" },

    -- Neeka Bloodscar (Desolace)
    [1418] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Coyote Thieves (Desolace)
    [1419] = { threat = "MEDIUM", reason = "The coyotes are level 32-36 and often stand in groups. They flee at low health and can chain-pull. Pull singles and kill the runners first.", confidence = "medium" },

    -- Report to Helgrum (Swamp of Sorrows)
    [1420] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the lost one camps.", confidence = "medium" },

    -- The Lost Caravan (Desolace)
    [1421] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before approaching.", confidence = "medium" },

    -- Threat From the Sea (Desolace)
    [1422] = { threat = "MEDIUM", reason = "The quest leads to the coast, which is patrolled by naga and murlocs. Clear the area before engaging.", confidence = "medium" },

    -- The Lost Supplies (Desolace)
    [1423] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before looting.", confidence = "medium" },

    -- Pool of Tears (Desolace)
    [1424] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Deliver the Shipment (Desolace)
    [1425] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Threat From the Sea (Desolace)
    [1426] = { threat = "MEDIUM", reason = "The quest leads to the coast, which is patrolled by naga and murlocs. Clear the area before engaging.", confidence = "medium" },

    -- Threat From the Sea (Desolace)
    [1427] = { threat = "MEDIUM", reason = "The quest leads to a guarded coastal location. Clear the area before engaging.", confidence = "medium" },

    -- Continued Threat (Desolace)
    [1428] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- The Atal'ai Exile (Swamp of Sorrows)
    [1429] = { threat = "MEDIUM", reason = "The quest leads into troll territory, which is guarded by level 35-40 mobs. Clear the area before approaching.", confidence = "medium" },

    -- Fresh Meat (Desolace)
    [1430] = { threat = "MEDIUM", reason = "The quest leads into centaur or wildlife territory. Clear the area before looting.", confidence = "medium" },

    -- Alliance Relations (Desolace)
    [1431] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Alliance Relations (Desolace)
    [1432] = { threat = "LOW", reason = "Travel-only objective with no required combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Alliance Relations (Desolace)
    [1433] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching.", confidence = "medium" },

    -- Befouled by Satyr (Desolace)
    [1434] = { threat = "MEDIUM", reason = "The satyrs are level 35-40 and cast shadow magic. They often stand in camps with patrolling guards. Clear methodically and avoid pulling multiple groups.", confidence = "medium" },

    -- The Burning of Spirits (Desolace)
    [1435] = { threat = "MEDIUM", reason = "The quest leads into satyr or centaur territory. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Alliance Relations (Desolace)
    [1436] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching.", confidence = "medium" },

    -- Vahlarriel's Search (Desolace)
    [1437] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before approaching.", confidence = "medium" },

    -- Vahlarriel's Search (Desolace)
    [1438] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Search for Tyranis (Desolace)
    [1439] = { threat = "MEDIUM", reason = "The quest leads into centaur territory. Clear the area before approaching and watch for patrols.", confidence = "medium" },

    -- Return to Vahlarriel (Desolace)
    [1440] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- Seeking the Kor Gem (Desolace)
    [1442] = { threat = "MEDIUM", reason = "The quest leads into naga territory. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Return to Fel'Zerul (Desolace)
    [1444] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the centaur camps.", confidence = "medium" },

    -- The Temple of Atal'Hakkar (Swamp of Sorrows)
    [1445] = { threat = "HIGH", reason = "The dungeon is filled with level 50-55 elites, including trolls, dragons, and Old God minions. This requires a full group of 5 at the appropriate level. Solo is impossible. The dungeon also has a lengthy quest chain prerequisite.", confidence = "high" },

    -- Jammal'an the Prophet (Sunken Temple)
    [1446] = { threat = "HIGH", reason = "Jammal'an is a powerful elite boss with mind-control abilities and adds. He is deep inside the dungeon, past multiple packs of elites. This requires a full group of 5 at level 50+. Solo is impossible.", confidence = "high" },

    -- The Missing Diplomat (Dustwallow Marsh)
    [1447] = { threat = "MEDIUM", reason = "The quest takes you through contested marsh territory. Stay alert for patrolling mobs and avoid pulling multiple groups.", confidence = "medium" },

    -- In Search of The Temple (Swamp of Sorrows)
    [1448] = { threat = "MEDIUM", reason = "The quest leads through dense swamp terrain with patrolling mobs. Stay alert and avoid pulling multiple groups.", confidence = "medium" },

    -- To The Hinterlands (Hinterlands)
    [1449] = { threat = "MEDIUM", reason = "The journey passes through contested zones, including the Plaguelands. Stay on the road and avoid the mob camps.", confidence = "medium" },

    -- Gryphon Master Talonaxe (Hinterlands)
    [1450] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the troll and ogre camps.", confidence = "medium" },

    -- Rhapsody Shindigger (Hinterlands)
    [1451] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the troll and ogre camps.", confidence = "medium" },

    -- Rhapsody's Kalimdor Kocktail (Hinterlands)
    [1452] = { threat = "MEDIUM", reason = "The quest leads into troll and ogre territory. Clear the area before looting.", confidence = "medium" },

    -- Reclaimers' Business in Desolace (Desolace)
    [1453] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before engaging.", confidence = "medium" },

    -- The Karnitol Shipwreck (Desolace)
    [1454] = { threat = "MEDIUM", reason = "The quest leads to the coast, which is patrolled by naga and murlocs. Clear the area before looting.", confidence = "medium" },

    -- The Karnitol Shipwreck (Desolace)
    [1455] = { threat = "MEDIUM", reason = "The quest leads to a guarded coastal location. Clear the area before looting.", confidence = "medium" },

    -- The Karnitol Shipwreck (Desolace)
    [1456] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before looting.", confidence = "medium" },

    -- The Karnitol Shipwreck (Desolace)
    [1457] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting and keep an escape route.", confidence = "medium" },

    -- Reagents for Reclaimers Inc. (Desolace)
    [1458] = { threat = "MEDIUM", reason = "The quest leads into centaur or naga territory. Clear the area before looting.", confidence = "medium" },

    -- Reagents for Reclaimers Inc. (Desolace)
    [1459] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Earth Sapta (Thousand Needles)
    [1462] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Earth Sapta (Thousand Needles)
    [1463] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Fire Sapta (Thousand Needles)
    [1464] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Vahlarriel's Search (Desolace)
    [1465] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before approaching.", confidence = "medium" },

    -- Reagents for Reclaimers Inc. (Desolace)
    [1466] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting.", confidence = "medium" },

    -- Reagents for Reclaimers Inc. (Desolace)
    [1467] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before looting and keep an escape route.", confidence = "medium" },

    -- Children's Week (Stormwind/Orgrimmar)
    [1468] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the contested zones.", confidence = "medium" },

    -- Rhapsody's Tale (Hinterlands)
    [1469] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the troll and ogre camps.", confidence = "medium" },

    -- Piercing the Veil (Undercity)
    [1470] = { threat = "MEDIUM", reason = "The quest leads into a summoning ritual with combat. Clear the area before starting the ritual and be ready for adds.", confidence = "medium" },

    -- The Binding (Undercity)
    [1471] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Devourer of Souls (Undercity)
    [1472] = { threat = "MEDIUM", reason = "The quest leads to a summoning ritual with combat. Clear the area before starting and be ready for a tough fight.", confidence = "medium" },

    -- Creature of the Void (Undercity)
    [1473] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- The Binding (Undercity)
    [1474] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Into The Temple of Atal'Hakkar (Swamp of Sorrows)
    [1475] = { threat = "HIGH", reason = "The dungeon is filled with level 50-55 elites, including trolls, dragons, and Old God minions. This requires a full group of 5 at the appropriate level. Solo is impossible.", confidence = "high" },

    -- Hearts of the Pure (Sunken Temple)
    [1476] = { threat = "HIGH", reason = "The hearts drop from elite mobs deep inside the dungeon. This requires a full group of 5 at level 50+. Solo is impossible.", confidence = "high" },

    -- Vital Supplies (Hinterlands)
    [1477] = { threat = "MEDIUM", reason = "The quest leads into troll and ogre territory. Clear the area before looting.", confidence = "medium" },

    -- Halgar's Summons (Undercity)
    [1478] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the contested zones.", confidence = "medium" },

    -- The Bough of the Eternals (Hinterlands)
    [1479] = { threat = "MEDIUM", reason = "The quest leads into troll and ogre territory. Clear the area before looting.", confidence = "medium" },

    -- The Corrupter (Desolace)
    [1480] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before engaging.", confidence = "medium" },

    -- The Corrupter (Desolace)
    [1481] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- The Corrupter (Desolace)
    [1482] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Ziz Fizziks (Stonetalon Mountains)
    [1483] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the Venture Co. camps.", confidence = "medium" },

    -- The Corrupter (Desolace)
    [1484] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Vile Familiars (Durotar)
    [1485] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Deviate Hides (Wailing Caverns)
    [1486] = { threat = "HIGH", reason = "The hides drop from non-elite mobs outside the instance portal, but they are mixed in with elite mobs in the cave system. The drop rate is low, so you will need multiple clears. The outer caves respawn quickly and can trap you. Bring a group or be prepared to run.", confidence = "high" },

    -- Deviate Eradication (Wailing Caverns)
    [1487] = { threat = "HIGH", reason = "This quest requires killing named deviate mobs deep inside the dungeon. The instance is filled with level 17-22 elites. This requires a full group of 5 at the appropriate level. Solo is impossible.", confidence = "high" },

    -- The Corrupter (Desolace)
    [1488] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging and keep an escape route.", confidence = "medium" },

    -- Hamuul Runetotem (Thunder Bluff)
    [1489] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Nara Wildmane (Thunder Bluff)
    [1490] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Smart Drinks (Wailing Caverns)
    [1491] = { threat = "HIGH", reason = "The oozes are deep inside the dungeon, past the entrance caves. While the outer cave mobs are non-elite in Classic Era, the instance proper is filled with level 17-22 elites. This requires a group. The drop rate is 100%, but reaching the oozes means fighting through elite mobs.", confidence = "high" },

    -- Wharfmaster Dizzywig (Ratchet)
    [1492] = { threat = "LOW", reason = "Travel step with no combat. Safe if you avoid the pirate camps along the coast.", confidence = "medium" },

    -- Path of Defense (Durotar)
    [1498] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Vile Familiars (Durotar)
    [1499] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically and keep an escape route.", confidence = "medium" },

    -- Creature of the Void (Orgrimmar)
    [1501] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Thun'grim Firegaze (Durotar)
    [1502] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Forged Steel (Durotar)
    [1503] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- The Binding (Orgrimmar)
    [1504] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Veteran Uzzek (Durotar)
    [1505] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Gan'rul's Summons (Orgrimmar)
    [1506] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- Devourer of Souls (Orgrimmar)
    [1507] = { threat = "MEDIUM", reason = "The quest leads to a summoning ritual with combat. Clear the area before starting and be ready for a tough fight.", confidence = "medium" },

    -- Blind Cazul (Orgrimmar)
    [1508] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "medium" },

    -- News of Dogran (Durotar)
    [1509] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- News of Dogran (Durotar)
    [1510] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "medium" },

    -- Ken'zigla's Draught (Durotar)
    [1511] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the Burning Blade camps.", confidence = "medium" },

    -- Love's Gift (Durotar)
    [1512] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- The Binding (Durotar)
    [1513] = { threat = "MEDIUM", reason = "The ritual summons a voidwalker that must be defeated. Clear the area before starting and be ready for a fight.", confidence = "medium" },

    -- Corrupted Windblossom (Various)
    [1514] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Dogran's Captivity (Durotar)
    [1515] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1516] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1517] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1518] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1519] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1520] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Earth (Durotar)
    [1521] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the starting zone.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1522] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1523] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1524] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1525] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1526] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Fire (Durotar)
    [1527] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1528] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1529] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1530] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Air (Durotar)
    [1531] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. The cave is tight and respawns quickly. Clear methodically.", confidence = "medium" },

    -- Call of Air (Durotar)
    [1532] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1534] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1535] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists. Clear the area before engaging.", confidence = "medium" },

    -- Call of Water (Durotar)
    [1536] = { threat = "MEDIUM", reason = "The quest leads into a cave with Burning Blade cultists and summoned demons. Clear methodically.", confidence = "medium" },

    -- The Stonewrought Dam (Alliance - Children's Week)
    [1558] = { threat = "LOW", reason = "The quest is a simple travel objective with no combat. The only risk is the journey through Loch Modan, which is safe for Alliance players at the intended level.", confidence = "high" },

    -- Flash Bomb Recipe (Both - Engineering)
    [1559] = { threat = "LOW", reason = "No combat; just a follow-up turn-in. Safe if you already survived the Pearl Diving quest.", confidence = "high" },

    -- Tooga's Quest (Both - Escort)
    [1560] = { threat = "HIGH", reason = "This is a 30-minute timed escort through one of the most dangerous zones in Classic. The route passes through scorpion, hyena, and silithid territory, and Tooga walks slowly along a fixed path. Ambushes spawn along the way, and the timer means you cannot wait for cooldowns. If Tooga dies, the quest fails. Do not attempt solo; bring a group and clear the path ahead.", confidence = "high" },

    -- Supplying the Front (Alliance - Blacksmithing)
    [1578] = { threat = "LOW", reason = "Profession quest with no combat objective beyond the travel. Safe if you avoid the trogg camps along the road.", confidence = "high" },

    -- Gaffer Jacks (Alliance - Fishing)
    [1579] = { threat = "LOW", reason = "No combat; just fishing. The drop rate is roughly 11%, so you will need patience. The only danger is the occasional wandering mob near the shore, but the fishing spots are generally safe.", confidence = "high" },

    -- Electropellers (Alliance - Fishing)
    [1580] = { threat = "LOW", reason = "No combat; just fishing. The best spot is the Cliffspring River or Wildbend River. The drop rate varies but is generally manageable. Safe if you stay away from the coastline where murlocs patrol.", confidence = "high" },

    -- Elixirs for the Bladeleafs (Alliance - Alchemy)
    [1581] = { threat = "LOW", reason = "Profession quest with no combat. Safe if you stay in the Teldrassil starting zone.", confidence = "high" },

    -- Moonglow Vest (Alliance - Leatherworking)
    [1582] = { threat = "LOW", reason = "Profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Stolen Tome (Alliance - Warlock)
    [1598] = { threat = "MEDIUM", reason = "The tent is guarded by three level 3-4 Defias Thugs. For a level 1-4 warlock, pulling all three at once is death. Use the tent itself to break line-of-sight, pull one at a time, and run if you get more than one. The book is on the floor near the tent flap. A level 2 warlock can solo this with careful pulls, but rushing in will get you killed.", confidence = "high" },

    -- Beginnings
    [1599] = { threat = "LOW", reason = "The charms drop from low-level mobs in Coldridge Valley. The mobs are levels 1-5 and are scattered across the starting zone. Manageable solo for any level 1+ character.", confidence = "high" },

    -- Gearing Redridge (Alliance - Blacksmithing)
    [1618] = { threat = "LOW", reason = "Profession quest with no combat objective beyond the journey. The road from Ironforge to Redridge passes through dangerous territory for low-level players, but the quest itself is safe if you travel with care.", confidence = "medium" },

    -- A Warrior's Training (Alliance - Warrior)
    [1638] = { threat = "LOW", reason = "Class trainer quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bartleby the Drunk (Alliance - Warrior)
    [1639] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Beat Bartleby (Alliance - Warrior)
    [1640] = { threat = "LOW", reason = "This is a scripted duel, not a lethal fight. Bartleby does not kill you, and the fight ends when one of you yields. Safe for any level 10 warrior.", confidence = "high" },

    -- The Tome of Divinity (Alliance - Paladin)
    [1641] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Speak to Duthorian)
    [1642] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Find Stephanie)
    [1643] = { threat = "LOW", reason = "This is an exploration step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Linen Cloth)
    [1644] = { threat = "LOW", reason = "This is a collection and delivery step with no combat. The cloth is purchased or gathered from low-level mobs. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Speak to Tiza)
    [1646] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Alliance - Paladin)
    [1647] = { threat = "LOW", reason = "Dialogue and travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (John Turner)
    [1648] = { threat = "LOW", reason = "This is a collection and delivery step with no combat. The cloth is purchased or gathered from low-level mobs. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Valor (Speak to Duthorian)
    [1649] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Valor (Find Daphne)
    [1650] = { threat = "MEDIUM", reason = "The journey to Westfall passes through territory patrolled by level 10-16 Defias mobs. Stay on the road and avoid the camps. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Valor (Defend Daphne)
    [1651] = { threat = "HIGH", reason = "This is a scripted defense event where waves of Defias mobs attack Daphne and her husband. If either of them dies, the quest fails. The mobs are levels 12-15 and come in groups. Multiple players report the event being harder than expected because the NPCs are fragile. Do not attempt below level 14 solo without a plan to keep both NPCs alive.", confidence = "high" },

    -- The Tome of Valor (Alliance - Paladin)
    [1652] = { threat = "LOW", reason = "Turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Test of Righteousness (Speak to Jordan)
    [1653] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Test of Righteousness (Gather Materials)
    [1654] = { threat = "MEDIUM", reason = "The materials are scattered across multiple zones, including the Wetlands and Darkshore, and are guarded by level 15-25 mobs. The Kor Gem drops from a rare mob in Darkshore. Do not attempt below level 20 solo without a plan for each zone.", confidence = "medium" },

    -- Bailor's Ore Shipment (Alliance - Paladin)
    [1655] = { threat = "MEDIUM", reason = "The ogres are level 15-17 and stand in camps northeast of the Loch. They pull in groups and hit hard for the level. Clear the camp before looting the shipment, and watch for patrolling ogres.", confidence = "medium" },

    -- A Task Unfinished (Horde - Tauren)
    [1656] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road in Mulgore.", confidence = "high" },

    -- Stinking Up Southshore (Horde - PvP)
    [1657] = { threat = "EXTREME", reason = "Southshore is an Alliance town patrolled by level 40+ guards who aggro from extreme range and one-shot low-level players. Even stealthed rogues and level 60 characters die here. This is a PvP quest that requires you to walk directly into enemy territory. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Crashing the Wickerman Festival (Alliance - PvP)
    [1658] = { threat = "EXTREME", reason = "The festival is near the Undercity, which is patrolled by level 40+ Horde guards and elite abominations. This is a PvP quest that requires you to walk directly into enemy territory. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- The Tome of Nobility (Speak to Duthorian)
    [1661] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bartleby's Mug (Alliance - Warrior)
    [1665] = { threat = "LOW", reason = "Turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Marshal Haggard (Alliance - Warrior)
    [1666] = { threat = "LOW", reason = "Travel and dialogue step with light combat possible along the road. Safe if you stay on the path.", confidence = "high" },

    -- Dead-tooth Jack (Alliance - Warrior)
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

    -- The Binding (Summon Voidwalker)
    [1689] = { threat = "MEDIUM", reason = "The voidwalker is a level 10 elite demon that you must defeat. This is a warlock class quest. Clear the area before summoning and be ready for a tough fight. Do not attempt below level 10 solo without cooldowns and a healthstone.", confidence = "medium" },

    -- Wastewander Justice
    [1690] = { threat = "MEDIUM", reason = "The bandits are levels 40-44 and are packed in camps in the Tanaris desert. They pull in groups and have ranged attackers. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- More Wastewander Justice
    [1691] = { threat = "MEDIUM", reason = "The mobs are levels 42-46 and are packed in camps in Tanaris. The Shadow Mages cast shadow bolts, and the Rogues are stealthed. Clear methodically and watch for adds. Do not attempt below level 42 solo.", confidence = "medium" },

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

    -- Water Pouch Bounty
    [1707] = { threat = "MEDIUM", reason = "The pouches drop from Wastewander bandits in Tanaris. The bandits are levels 40-44 and are packed in camps. They pull in groups and have ranged attackers. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Iron Coral
    [1708] = { threat = "HIGH", reason = "The coral is in the Vile Reef off Stranglethorn, which is populated by level 35-37 Elite murlocs. The coral is underwater, and fighting underwater is dangerous. Drowning is a real risk. This is part of the Warrior's Whirlwind weapon chain. Do not attempt below level 38 solo without water breathing and a plan to avoid the elites.", confidence = "high" },

    -- Sunscorched Shells
    [1710] = { threat = "MEDIUM", reason = "The shells drop from Sunscorched creatures in the Tanaris desert. The mobs are levels 40-44 and are scattered across the dunes. They are not elite but hit hard and can pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Cyclonian
    [1712] = { threat = "HIGH", reason = "This is the collection step of the Warrior's Whirlwind weapon chain. You need 8 Liferoot, 30 Bloodscalp Tusks, 8 Burning Charms, 8 Cresting Charms, and 8 Thundering Charms. The charms drop from elementals in the Arathi Highlands, and the tusks drop from Bloodscalp trolls in Stranglethorn. The elementals are levels 35-40. The collection itself is a grind, not a single fight. Do not attempt below level 35 solo without a plan for each zone.", confidence = "high" },

    -- The Summoning
    [1713] = { threat = "EXTREME", reason = "This is the final step of the Warrior's Whirlwind weapon chain. You must summon and kill Cyclonian, a level 40 elite air elemental. He hits hard, does magic damage that ignores armor, and has a massive health pool. A level 38 warrior reported getting 'WAXED' by him solo. A level 41 warrior soloed him with nature resistance potions and Retaliation. The intended strategy is to kite him through the river between Hillsbrad and Western Plaguelands, using ranged weapons to chip him down. This requires specific preparation and terrain knowledge. Do not attempt solo at the intended level without nature resistance potions, a kiting plan, and significant overleveling.", confidence = "high" },

    -- The Slaughtered Lamb
    [1715] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devourer of Souls
    [1716] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to the Barrens is safe if you stay on the road. Safe if you avoid the mob camps.", confidence = "high" },

    -- Gakin's Summons
    [1717] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Islander
    [1718] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The island itself is safe. Safe if you stay on the island.", confidence = "high" },

    -- The Affray
    [1719] = { threat = "HIGH", reason = "This is a Warrior class quest. You must fight waves of level 26-28 challengers, then Big Will, a level 33 warrior. You can rest between waves if you move away from the spectators. Big Will does not attack until you attack him. Multiple players soloed this at level 31 with a green weapon and one healing potion. The timer is 10 minutes. Do not attempt below level 31 solo without a plan to manage the waves and Big Will.", confidence = "high" },

    -- Heartswood
    [1738] = { threat = "MEDIUM", reason = "The Heartswood is in the ruins of Ordil'Aran in northwestern Ashenvale, which are patrolled by level 20-25 mobs. The tree is guarded by satyrs. Clear the area before interacting and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- The Binding (Succubus)
    [1739] = { threat = "MEDIUM", reason = "The succubus is a level 20 elite demon that you must defeat in the basement of the Slaughtered Lamb. You must keep her inside the summoning circle; if she moves out, the guards will kill her and the quest fails. A level 21 warlock soloed this easily with a Voidwalker. Do not attempt below level 20 solo without a plan to keep her inside the circle.", confidence = "high" },

    -- The Orb of Soran'ruk
    [1740] = { threat = "HIGH", reason = "The fragments drop from Twilight's Hammer mobs in Blackfathom Deeps and Shadowfang Keep, both of which are level 20-30 dungeons filled with elites. This requires a full group of level 25+. Do not attempt solo.", confidence = "high" },

    -- Tome of the Cabal (Speak to Krom)
    [1758] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Tiza Battleforge)
    [1778] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Muiredon)
    [1779] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Duthorian)
    [1780] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Gazin)
    [1781] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Resurrect Narm)
    [1783] = { threat = "MEDIUM", reason = "Narm's corpse is in a cave in Dun Morogh, guarded by level 10-14 Dark Iron dwarves. Clear the area before resurrecting and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity (Dark Iron Script)
    [1784] = { threat = "MEDIUM", reason = "The dwarves are levels 12-16 and are packed in the cave. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity (Tiza Battleforge)
    [1785] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Divinity (Resurrect Henze)
    [1786] = { threat = "MEDIUM", reason = "Henze's corpse is in a Defias camp in Elwynn Forest, guarded by level 10-14 Defias mobs. Clear the area before resurrecting and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity (Defias Script)
    [1787] = { threat = "MEDIUM", reason = "The wizards are levels 12-16 and are packed in camps. They cast fireballs and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 12 solo.", confidence = "medium" },

    -- The Tome of Divinity (Duthorian)
    [1788] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Windwatcher
    [1791] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Alterac is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- The Binding (Felhunter)
    [1795] = { threat = "MEDIUM", reason = "The felhunter is a level 30 elite demon that you must defeat. This is a warlock class quest. The fight takes place in the tower above Ratchet. A level 30 warlock soloed this with a Voidwalker and fear kiting. Do not attempt below level 30 solo without a plan to manage the felhunter's spell lock and high damage.", confidence = "high" },

    -- Components for the Enchanted Gold Bloodrobe
    [1796] = { threat = "MEDIUM", reason = "The robes are crafted from materials gathered in previous quests. This is a delivery step with no combat. The journey to the Barrens is safe if you stay on the road.", confidence = "high" },

    -- Seeking Strahad
    [1798] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Ratchet is safe if you stay on the road.", confidence = "high" },

    -- Fragments of the Orb of Orahil
    [1799] = { threat = "MEDIUM", reason = "The Infernal Orb is obtained by killing a level 35 elite infernal. This is a warlock class quest. The journey to Dustwallow Marsh is dangerous for low-level players. Do not attempt below level 35 solo without a group.", confidence = "medium" },

    -- Lordaeron Throne Room (Undercity)
    [1800] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of the Cabal (Warlock - Thousand Needles)
    [1801] = { threat = "MEDIUM", reason = "The manuscript is in a box on a shelf inside the cave. The centaurs guarding the cave are levels 28-30 and can pull in groups. Clear the entrance and pull singles. The Tattered Manuscript is inside the cave on the right side, up a ramp.", confidence = "medium" },

    -- Tome of the Cabal (Retrieve Tomes)
    [1802] = { threat = "MEDIUM", reason = "The Moldy Tome is on the beach at the Torn Fin murloc camp in Hillsbrad Foothills, guarded by 4-6 murlocs. The Tattered Manuscript is in a cave at Splithoof Hold in Thousand Needles, guarded by centaurs. Both areas are dangerous for the intended level. Do not attempt below level 30 solo without a plan to handle the murlocs and centaurs.", confidence = "medium" },

    -- Tome of the Cabal (Warlock - Hillsbrad)
    [1803] = { threat = "HIGH", reason = "The tome is on the ground near a murloc hut and is guarded by 4-6 murlocs that pull in groups. The standard strategy is to send your Voidwalker to aggro all the murlocs while you grab the tome and run, or sacrifice the Voidwalker to escape. A level 30 warlock can solo this with careful pulling, but the murlocs hit hard and can chain-pull. Do not attempt below level 28 without a group.", confidence = "high" },

    -- Tome of the Cabal (Deliver Reconstructed Tome)
    [1804] = { threat = "MEDIUM", reason = "The rods drop from Dragonmaw Bonewarders in the Wetlands, who are levels 24-26. The journey between zones is dangerous. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Tome of the Cabal (Warlock - Wetlands)
    [1805] = { threat = "MEDIUM", reason = "The orcs are level 24-26 and are found at Angerfang Encampment. They are spaced out and can be pulled one at a time. The drop rate for the rods is not guaranteed, so multiple kills are required. Watch for patrolling Alliance players, as the Wetlands is contested territory.", confidence = "medium" },

    -- The Test of Righteousness (Alliance - Paladin)
    [1806] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Speak with Dillinger (Warrior - Tirisfal)
    [1818] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Ulag the Cleaver (Warrior - Tirisfal)
    [1819] = { threat = "MEDIUM", reason = "Ulag is level 11 and is a straightforward fight for a level 10+ warrior. The main complication is a level 65 elite Deathguard who patrols in front of the mausoleum and can one-shot Ulag before you get credit. Wait for the guard to path away or despawn before activating the trigger, or pull Ulag away from the mausoleum.", confidence = "high" },

    -- Speak with Coleman (Warrior - Tirisfal)
    [1820] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you avoid the undead mobs along the way.", confidence = "high" },

    -- Agamand Heirlooms (Warrior - Tirisfal)
    [1821] = { threat = "HIGH", reason = "The crypt is packed with undead mobs, and the deeper rooms have 3-5 mobs that pull together. The last room has a named mob that is tougher than the others. Solo attempts at level 11-12 are very risky; a level 11 warrior reported it was impossible without a group, while others soloed it at 13 with careful pulling and healing potions. Do not attempt below level 12 without a group.", confidence = "high" },

    -- Heirloom Weapon (Warrior - Tirisfal)
    [1822] = { threat = "LOW", reason = "This is a dialogue and reward selection step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Speak with Ruga (Warrior - Camp Taurajo)
    [1823] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Trial at the Field of Giants (Warrior - Barrens)
    [1824] = { threat = "MEDIUM", reason = "The bugs are level 18-20 and lay eggs that spawn swarmer adds if not killed quickly. The antennae have a 15-minute expiration timer, so you must collect all 5 and return to Ruga before they rot. Use Thunder Clap or other AoE to kill the swarmers before they overwhelm you. A level 20 warrior can solo this, but fighting two swarmers at once is dangerous. Do not attempt below level 18.", confidence = "high" },

    -- Speak with Thun'grim (Warrior - Barrens)
    [1825] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "high" },

    -- Brutal Armor (Warrior - Barrens)
    [1838] = { threat = "MEDIUM", reason = "This is a gathering quest that sends you across multiple zones, including the Barrens, Redridge Mountains, Ashenvale, Swamp of Sorrows, Desolace, Blasted Lands, Azshara, and Feralas. The materials drop from various mobs, and the zones are contested and dangerous. This is a long grind with significant travel risk. Do not attempt below level 30 without a group for the higher-level zones.", confidence = "medium" },

    -- Ula'elek and the Brutal Gauntlets (Warrior - Durotar)
    [1839] = { threat = "LOW", reason = "This is a dialogue step that starts the gauntlets portion of the Brutal Armor chain. Safe if you stay in the village.", confidence = "high" },

    -- Orm Stonehoof and the Brutal Helm (Warrior - Thunder Bluff)
    [1840] = { threat = "LOW", reason = "This is a dialogue step that starts the helm portion of the Brutal Armor chain. Safe if you stay in the city.", confidence = "high" },

    -- Velora Nitely and the Brutal Legguards (Warrior - Undercity)
    [1841] = { threat = "LOW", reason = "This is a dialogue step that starts the legguards portion of the Brutal Armor chain. Safe if you stay in the city.", confidence = "high" },

    -- Satyr Hooves (Warrior - Ashenvale)
    [1842] = { threat = "MEDIUM", reason = "The satyrs are levels 25-28 and cast shadow magic. They are concentrated in camps and can pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Brutal Gauntlets (Warrior - Durotar)
    [1843] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Chimaeric Horn (Warrior - Stonetalon)
    [1844] = { threat = "HIGH", reason = "The Charred Vale is filled with level 25-28 chimaeras that are aggressive and can pull in groups. The Matriarch is a level 28 named mob that hits hard. A level 23 warrior reported completing this, but the Charred Vale is dangerous for the intended level (30) and the mob density is high. Clear the area before engaging the Matriarch and be ready for adds.", confidence = "high" },

    -- Brutal Helm (Warrior - Thunder Bluff)
    [1845] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dragonmaw Shinbones (Warrior - Wetlands)
    [1846] = { threat = "MEDIUM", reason = "The orcs are level 24-26 and drop shinbones that must be right-clicked to test their durability. The failure rate is high, with players reporting anywhere from 16 to 50 broken bones before getting 8 usable ones. The orcs are spaced out and can be pulled one at a time. The Wetlands is contested territory, so watch for Alliance players. Do not attempt below level 24.", confidence = "high" },

    -- Brutal Legguards (Warrior - Undercity)
    [1847] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Brutal Hauberk (Warrior - Barrens)
    [1848] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Shattered Hand (Rogue - Orgrimmar)
    [1858] = { threat = "MEDIUM", reason = "Gamon is a level 12 drunk who is easy to pickpocket. The satchel is in the Cleft of Shadow. This quest requires stealth and pickpocketing, and any mistake can pull guards. A level 10+ rogue can solo this with care.", confidence = "medium" },

    -- Therzok (Rogue - Orgrimmar)
    [1859] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Speak with Jennea
    [1860] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mirror Lake
    [1861] = { threat = "LOW", reason = "The sample is collected from Mirror Lake in Elwynn Forest. No combat required, but the area is patrolled by level 6-10 mobs. Safe if you avoid the mobs while collecting.", confidence = "high" },

    -- Water Pouch Bounty (Unavailable)

    -- Speak with Bink
    [1879] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mage-tastic Gizmonitor
    [1880] = { threat = "LOW", reason = "The gizmonitor is found in a crate in Elwynn Forest. No combat required, but the area is patrolled by level 6-10 mobs. Safe if you avoid the mobs while looting.", confidence = "high" },

    -- Speak with Anastasia (Mage - Undercity)
    [1881] = { threat = "LOW", reason = "This is a breadcrumb quest for the Mage quest chain. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Balnir Farmstead (Mage - Tirisfal)
    [1882] = { threat = "MEDIUM", reason = "The farmstead is patrolled by level 8-10 undead mobs that can pull in groups. The snapdragons are in the garden, which is guarded. Clear the area before gathering and watch for patrolling mobs. Do not attempt below level 8.", confidence = "medium" },

    -- Speak with Un'thuwa (Mage - Durotar)
    [1883] = { threat = "LOW", reason = "This is a breadcrumb quest for the Troll Mage quest chain. Travel and dialogue step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Ju-Ju Heaps (Mage - Echo Isles)
    [1884] = { threat = "MEDIUM", reason = "The heaps are inside the huts, not the skull piles on the ground outside. The area is patrolled by Zalazane and his trolls, who are levels 7-9. A level 10 mage can solo this by pulling mobs one at a time and using Frost Nova to escape. The huts with the heaps are on the northeast corner of the main island. Do not attempt below level 8.", confidence = "high" },

    -- Mennet Carkad (Rogue - Undercity)
    [1885] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Deathstalkers (Rogue - Undercity/Tirisfal)
    [1886] = { threat = "MEDIUM", reason = "Astor is level 12 and is allied, so he will not appear hostile until you talk to him and he attacks. A level 10 rogue can solo this with Evasion and potions, but a level 13+ is safer. If you wait until he is near the Brill guards, they will help you kill him. Do not attempt below level 12 without a group or the guard trick.", confidence = "high" },

    -- The Deathstalkers (Rogue - Silverpine)
    [1898] = { threat = "MEDIUM", reason = "The target is level 12-14 and can be soloed at level 13+ with care. The road between the Undercity and the Sepulcher is patrolled by hostile mobs and Alliance players. Stay on the road and be ready to retreat.", confidence = "medium" },

    -- The Deathstalkers (Rogue - Undercity)
    [1899] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Befouled Element (Horde - Ashenvale)
    [1918] = { threat = "MEDIUM", reason = "The globe only drops if you have the prerequisite quest 'Stonetalon Standstill' active. Tideress is a level 27 water elemental surrounded by other elementals in the lake. Clear the area before engaging and watch for drowning if you fight underwater.", confidence = "high" },

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

    -- Speak with Deino (Mage - Undercity)
    [1943] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Waters of Xavian (Mage - Ashenvale)
    [1944] = { threat = "LOW", reason = "The route involves swimming up the eastern fork of the Falfarren River and standing under the waterfall at approximately 76, 41. You can avoid combat entirely by swimming and stay on the banks. Watch for level 25+ mobs on the west river, but the east route is safe.", confidence = "high" },

    -- Laughing Sisters (Mage - Ashenvale)
    [1945] = { threat = "MEDIUM", reason = "The Laughing Sisters are level 25-28 dryads that have very high resistance to magic, making this slow and mana-intensive for mages. The drop rate for the phial varies wildly, from first kill to over 100 kills. The moonwell is guarded by spiders and ghostpaws. Do not attempt below level 24.", confidence = "high" },

    -- Nether-lace Garment (Mage - Undercity)
    [1946] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Journey to the Marsh
    [1947] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to Dustwallow Marsh is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Items of Power
    [1948] = { threat = "MEDIUM", reason = "The bramble is obtained by killing a level 30-34 elemental in Dustwallow Marsh. Clear the area before engaging and watch for adds. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Hidden Secrets
    [1949] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Get the Scoop
    [1950] = { threat = "LOW", reason = "This is an exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Rituals of Power
    [1951] = { threat = "MEDIUM", reason = "The book is in a chest in the Ruins of Isildien in Feralas, guarded by level 43-45 ogres. The ruins are dense with mobs. Clear methodically and watch for adds. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Mage's Wand
    [1952] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Return to the Marsh
    [1953] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to Dustwallow Marsh is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- The Infernal Orb
    [1954] = { threat = "MEDIUM", reason = "The orb is obtained by killing a level 35 elite infernal in the Barrens. This is a warlock class quest. The infernal hits hard and has fire-based attacks. Do not attempt below level 35 solo without a group.", confidence = "medium" },

    -- The Exorcism
    [1955] = { threat = "MEDIUM", reason = "The demon is a level 35 elite that spawns when Tabetha performs the exorcism. It hits hard and has shadow-based attacks. This is a warlock class quest. Do not attempt below level 35 solo without a plan to manage the demon's damage.", confidence = "medium" },

    -- Power in Uldaman
    [1956] = { threat = "HIGH", reason = "The power source is in Uldaman, a level 35-40 dungeon filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Mana Surges
    [1957] = { threat = "MEDIUM", reason = "The Mana Surges are level 35-38 elementals in the Arathi Highlands. They are not elite, but they hit hard and can pull in groups. The quest is timed, so you cannot afford to die or take long detours. Do not attempt below level 35 solo without a plan to manage the timer and the mobs.", confidence = "medium" },

    -- Report to Anastasia (Mage - Undercity)
    [1959] = { threat = "LOW", reason = "This is a breadcrumb quest for the Mage quest chain. Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Investigate the Alchemist Shop (Mage - Undercity)
    [1960] = { threat = "LOW", reason = "This is a dialogue and exploration step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gathering Materials (Mage - Undercity)
    [1961] = { threat = "LOW", reason = "Travel and collection step with no combat. Safe if you stay in the city or nearby areas.", confidence = "high" },

    -- Spellfire Robes (Mage - Undercity)
    [1962] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Shattered Hand (Rogue - Orgrimmar)
    [1963] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Deathstalkers (Rogue - Undercity)
    [1978] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Fenwick Thatros (Rogue - Silverpine)
    [1998] = { threat = "MEDIUM", reason = "Fenwick is a level 16 undead mob with guards. He is found near the abandoned dock at Lordamere Lake. Clear the area before engaging and watch for patrolling mobs. Do not attempt below level 16.", confidence = "medium" },

    -- Tools of the Trade (Rogue - Undercity)
    [1999] = { threat = "LOW", reason = "This quest requires lockpicking skill to open the chest. The chest is in Ambermill, which is patrolled by level 16-18 mobs. Stealth past the mobs or clear them carefully. A level 16+ rogue with lockpicking skill can solo this.", confidence = "medium" },

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

    -- A Peon's Burden (Horde - Durotar)
    [2161] = { threat = "LOW", reason = "This is a pure delivery quest with no combat. The journey from the Valley of Trials to Razor Hill is safe if you stay on the road.", confidence = "high" },

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

    -- Uldaman Reagent Run (Horde - Uldaman)
    [2202] = { threat = "HIGH", reason = "The caps are found in the Uldaman dig site, which is filled with level 35-40 elite troggs and stone mobs. The clusters can spew poison spores when jostled. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Badlands Reagent Run II (Horde - Badlands)
    [2203] = { threat = "HIGH", reason = "The dragons are level 40-44 elite drakonids. Using a vessel on them will anger them greatly. You need to fill 3 vessels, which means fighting 3 elite dragons. This is an Elite quest by design. Bring a group or overlevel significantly. Do not attempt below level 44 solo.", confidence = "high" },

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

    -- Badlands Reagent Run (Horde - Badlands)
    [2258] = { threat = "MEDIUM", reason = "The drop rates are notoriously low, especially for the gizzards and shards. The buzzards are levels 39-40 and gather around carcasses, where pulling multiple can be dangerous. The rock elementals are in the mountains east of Kargath. Watch out for Zaricotl, a level 55 elite vulture who patrols the area and will one-shot you. Do not attempt below level 38.", confidence = "high" },

    -- Erion Shadewhisper
    [2259] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Erion's Behest
    [2260] = { threat = "LOW", reason = "Safe if you stay in the city.", confidence = "high" },

    -- The Platinum Discs (Activate)
    [2278] = { threat = "HIGH", reason = "This takes place in the treasure chamber after the final boss of Uldaman, a level 35-40 dungeon filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- The Platinum Discs (Deliver)
    [2279] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Platinum Discs (Horde - Uldaman)
    [2280] = { threat = "HIGH", reason = "This quest takes place in the treasure chamber after the final boss of Uldaman. The chamber is safe once the boss is dead, but getting there requires a full dungeon group. Do not attempt without clearing the dungeon.", confidence = "high" },

    -- Redridge Rendezvous
    [2281] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to Redridge is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Alther's Mill
    [2282] = { threat = "MEDIUM", reason = "The lockbox is in Alther's Mill, which is patrolled by level 20-24 Shadowhide gnolls. Clear the area before looting and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Necklace Recovery (Horde - Uldaman)
    [2283] = { threat = "HIGH", reason = "The necklace is found on a corpse in the Uldaman dig site, which is filled with level 35-40 elites. This requires a full dungeon group. The corpse is deep inside the instance.", confidence = "high" },

    -- Necklace Recovery, Take 2 (Horde - Uldaman)
    [2284] = { threat = "HIGH", reason = "You need to find the paladin's corpse and retrieve his journal. The corpse is deep inside the dungeon, past multiple elite packs. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Kingly Shakedown
    [2298] = { threat = "LOW", reason = "Safe if you stay in the city.", confidence = "high" },

    -- To Hulfdan!
    [2299] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- SI:7
    [2300] = { threat = "LOW", reason = "Safe if you stay in the city.", confidence = "high" },

    -- Translating the Journal (Horde - Badlands)
    [2318] = { threat = "LOW", reason = "The closest location is Kargath in the Badlands. This is a dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Translating the Journal (Horde - Badlands)
    [2338] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in Kargath.", confidence = "high" },

    -- Find the Gems and Power Source (Horde - Uldaman)
    [2339] = { threat = "HIGH", reason = "The gems are found on elite mobs and in the deeper sections of the dungeon. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Deliver the Gems (Horde - Orgrimmar)
    [2340] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Necklace Recovery, Take 3 (Horde - Uldaman)
    [2341] = { threat = "HIGH", reason = "The gems are in the deeper sections of the dungeon, guarded by elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Reclaimed Treasures (Horde - Orgrimmar)
    [2342] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Horns of Nez'ra
    [2358] = { threat = "MEDIUM", reason = "The horns drop from a named demon in Redridge. The demon is level 24-26 and is surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Klaven's Tower
    [2359] = { threat = "HIGH", reason = "Take whatever information you find back to Mathias Shaw in Stormwind. The tower is in Duskwood and is filled with level 24-28 Defias mobs. The key is held by a named mob, and the tower has multiple floors with patrolling guards. A level 26 rogue soloed this by stealthing through and using Distract, but a level 30 warrior died trying to fight through. Do not attempt below level 26 solo without stealth or a group.", confidence = "high" },

    -- Mathias and the Defias
    [2360] = { threat = "MEDIUM", reason = "The journey passes through Duskwood and Westfall, which are patrolled by level 20-28 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 24 solo.", confidence = "medium" },

    -- Find the Shattered Hand (Rogue - Orgrimmar)
    [2378] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Zando'zan (Rogue - Orgrimmar)
    [2379] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- To Orgrimmar! (Rogue - Orgrimmar)
    [2380] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Plundering the Plunderers (Rogue - Ratchet)
    [2381] = { threat = "MEDIUM", reason = "You need lockpicking skill (around 80+ is recommended) to open the chest. The ship is guarded by pirates, and opening the lockbox takes 5 seconds. Once opened, a level 50 parrot named Polly spawns, but you must use the provided cracker to reduce its level to match yours. The parrot is immune to melee attacks but can be killed with arcane or poison damage. Stealth past the pirates and have a health potion ready. Do not attempt below level 16 without lockpicking skill.", confidence = "high" },

    -- Wrenix of Ratchet (Rogue - Ratchet)
    [2382] = { threat = "LOW", reason = "He is located at approximately 63, 36, near the bank in a small shed. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Simple Parchment (Rogue - Orgrimmar)
    [2383] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lost Dwarves
    [2398] = { threat = "HIGH", reason = "Baelog is deep inside the dungeon, which is a level 35-40 instance filled with elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Power Stones
    [2418] = { threat = "MEDIUM", reason = "The stones drop from level 35-40 mobs in the Badlands. The area is patrolled by troggs, ogres, and golems. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Emerald Dreamcatcher
    [2438] = { threat = "LOW", reason = "The dreamcatcher is found in a cave in Teldrassil, guarded by level 8-12 furbolgs. Clear the area before looting and watch for adds. Manageable solo for a level 10+ character.", confidence = "high" },

    -- The Platinum Discs (Reward)
    [2439] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Platinum Discs (Horde - Uldaman)
    [2440] = { threat = "HIGH", reason = "This quest takes place in the treasure chamber after the final boss. Getting there requires a full dungeon group. Do not attempt without clearing the dungeon.", confidence = "high" },

    -- Deep Cover (Rogue - Barrens)
    [2458] = { threat = "MEDIUM", reason = "When the tower is in sight, use the Flare Gun TWICE, then approach Fizzule and perform the Shattered /Salute. Performing these actions in the wrong order will cause Fizzule to attack and kill you. The tower is surrounded by level 18-22 Venture Co. mobs. Stealth in and perform the actions quickly.", confidence = "high" },

    -- Ferocitas the Dream Eater
    [2459] = { threat = "MEDIUM", reason = "The mystics are levels 8-12 and are packed in the Gnarlpine camps in Teldrassil. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 9 solo.", confidence = "medium" },

    -- The Shattered Salute (Rogue - Orgrimmar)
    [2460] = { threat = "LOW", reason = "This is a simple emote quest with no combat. Watch Shenthul perform the salute first, then type /salute. If you fail, you can abandon and retry or ask a guard for directions to the rogue trainer to respawn him.", confidence = "high" },

    -- Mission: Possible But Not Probable (Rogue - Barrens)
    [2478] = { threat = "HIGH", reason = "Steal Silixiz's Tower Key from Foreman Silixiz, then kill two Mutated Venture Co. Drones, two Venture Co. Patrollers, and two Venture Co. Lookouts. Finally, assassinate Grand Foreman Gallywix and pick the lock on his lockbox. This is an Elite quest. The tower is filled with level 20-24 elites, and Gallywix is a powerful named mob. Bring a group or overlevel significantly. Do not attempt solo below level 24.", confidence = "high" },

    -- Hinott's Assistance (Rogue - Undercity)
    [2479] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hinott's Assistance (Rogue - Undercity)
    [2480] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city. Note: if the quest gets stuck, abandon and retry.", confidence = "high" },

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

    -- To Serve Kum'isha
    [2521] = { threat = "HIGH", reason = "The sphere is one of the most rare crystals in all of Azeroth. Any creature in the Blasted Lands could be holding one. The Blasted Lands is a level 45-55 zone patrolled by elite demons and high-level mobs. This is a repeatable quest with no guaranteed drop. Do not attempt below level 48 solo without a group.", confidence = "high" },

    -- Kum'isha's Endeavors
    [2522] = { threat = "HIGH", reason = "The sphere is one of the most rare crystals in all of Azeroth. Any creature in the Blasted Lands could be holding one, but the zone is a level 45-55 area patrolled by elite demons and high-level mobs. This is a repeatable quest with a very low drop rate. Do not attempt below level 48 solo without a group.", confidence = "high" },

    -- The Sleeping Druid
    [2541] = { threat = "MEDIUM", reason = "The charm is obtained from a level 10-14 mob in Teldrassil. The Barrow Den is a cave filled with level 10-14 furbolgs and undead. Clear the cave before approaching Oben and watch for adds. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Druid of the Claw
    [2561] = { threat = "MEDIUM", reason = "Oben's soulless body is a level 12 named mob in the Ban'ethil Barrow Den, surrounded by other furbolgs. Clear the cave before engaging and watch for adds. Do not attempt below level 11 solo.", confidence = "medium" },

    -- Snickerfang Jowls (Drazial)
    [2581] = { threat = "MEDIUM", reason = "The reagents drop from level 45-50 mobs in the Blasted Lands. The zone is patrolled by elite demons and high-level mobs. The drop rates are moderate. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Rage of Ages (Drazial)
    [2582] = { threat = "MEDIUM", reason = "This is the same turn-in as [2581] but may be a different quest ID for the repeatable version. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- A Boar's Vitality (Drazial)
    [2583] = { threat = "MEDIUM", reason = "The reagents drop from level 45-50 mobs in the Blasted Lands. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Spirit of the Boar (Drazial)
    [2584] = { threat = "MEDIUM", reason = "This is the same turn-in as [2583] but may be a different quest ID for the repeatable version. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- The Decisive Striker (Drazial)
    [2585] = { threat = "MEDIUM", reason = "The reagents drop from level 45-50 mobs in the Blasted Lands. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Salt of the Scorpok (Drazial)
    [2586] = { threat = "MEDIUM", reason = "This is the same turn-in as [2585] but may be a different quest ID for the repeatable version. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- The Basilisk's Bite (Lynnore)
    [2601] = { threat = "MEDIUM", reason = "The reagents drop from level 45-50 mobs in the Blasted Lands. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Infallible Mind (Lynnore)
    [2602] = { threat = "MEDIUM", reason = "This is the same turn-in as [2601] but may be a different quest ID for the repeatable version. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Vulture's Vigor (Lynnore)
    [2603] = { threat = "MEDIUM", reason = "The reagents drop from level 45-50 mobs in the Blasted Lands. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Spiritual Domination (Lynnore)
    [2604] = { threat = "MEDIUM", reason = "This is the same turn-in as [2603] but may be a different quest ID for the repeatable version. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- The Thirsty Goblin
    [2605] = { threat = "LOW", reason = "The gland drops from a level 40-44 mob in Tanaris. The mob is not elite and is manageable solo for a level 42+ character.", confidence = "high" },

    -- In Good Taste
    [2606] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Touch of Zanzil (Speak with Doc)
    [2607] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Touch of Zanzil (Lay Down)
    [2608] = { threat = "LOW", reason = "This is a dialogue and interaction step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Touch of Zanzil (Gather Reagents)
    [2609] = { threat = "LOW", reason = "These are vendor-purchased or crafted items. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- The Disgraced One (Horde - Swamp of Sorrows)
    [2621] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road from Stonard .", confidence = "high" },

    -- The Missing Orders (Horde - Swamp of Sorrows)
    [2622] = { threat = "LOW", reason = "The cave entrance is at approximately 66, 75. The orders are on Swamp Talker, but this is a prerequisite step that just requires finding the cave. The murlocs are levels 43-45 and can pull in groups, but you can avoid most of them by sneaking to the back. Do not attempt below level 42 .", confidence = "medium" },

    -- The Swamp Talker (Horde - Swamp of Sorrows)
    [2623] = { threat = "MEDIUM", reason = "He is surrounded by 2-3 murloc adds, and the cave is filled with level 43-45 murlocs that flee at low health and bring back a small army of friends. The Talker himself is not elite and is easily soloable at level 45-48 if you pull his adds apart. A level 49 rogue soloed this easily by pulling the adds off him. The main danger is fighting in the cave where respawns and adds can trap you .", confidence = "high" },

    -- Sprinkle's Secret Ingredient
    [2641] = { threat = "MEDIUM", reason = "The Violet Tragan is a rare mushroom found in the Uldaman dungeon, guarded by elites. This requires a full group of level 38+. Do not attempt solo.", confidence = "high" },

    -- Delivery for Marin
    [2661] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Noggenfogger Elixir
    [2662] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Stones That Bind Us (Swamp of Sorrows)
    [2681] = { threat = "HIGH", reason = "This quest spawns multiple waves of enemies, culminating in a named mob. The area is confined and has no escape route. Group required for the intended level range (35-40). Solo attempts usually end in death.", confidence = "medium" },

    -- Heroes of Old (Swamp of Sorrows)
    [2701] = { threat = "MEDIUM", reason = "The quest leads into the Sunken Temple's exterior, which is guarded by level 40-45 mobs. Clear the area before looting and watch for patrolling elites.", confidence = "medium" },

    -- Heroes of Old
    [2702] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Kirith (Swamp of Sorrows)
    [2721] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the surrounding mobs before approaching and watch for patrolling elites.", confidence = "medium" },

    -- The Super Egg-O-Matic (Swamp of Sorrows)
    [2741] = { threat = "MEDIUM", reason = "The device is in a guarded location. Clear the area before using it and be ready for adds.", confidence = "medium" },

    -- Rin'ji is Trapped! (Horde - Hinterlands)
    [2742] = { threat = "HIGH", reason = "The escort triggers two waves of 3 elves each, and Rin'ji has a habit of aggroing every animal in the forest along his path. He is PvP-flagged, so Alliance players can kill him (and you) during the escort. A level 47 hunter had to kill an Alliance mage four times during the escort. Clear the path in front of the lodge before starting and be ready for adds. Do not attempt solo below level 46 .", confidence = "high" },

    -- The Cover of Darkness
    [2743] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Demon Hunter
    [2744] = { threat = "MEDIUM", reason = "The journey to Azshara is dangerous for low-level players, as the zone is patrolled by level 45-50 mobs. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Infiltrating the Castle
    [2745] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Items of Some Consequence
    [2746] = { threat = "LOW", reason = "The cloth is purchased or gathered from low-level mobs, and the apples are purchased from a vendor. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- A Bad Egg (Classic Era: available)
    [2750] = { threat = "LOW", reason = "This is a repeatable delivery quest with no combat. The egg is picked up from nests in Feralas, guarded by level 40-44 hippogryphs. The drop rate is 100%, but you can only carry one at a time. Manageable solo for a level 42+ character.", confidence = "high" },

    -- Barbaric Battlements (Horde - Badlands)
    [2751] = { threat = "MEDIUM", reason = "The mithril is found in the ogre caves and around the zone. The quest is a gathering step with light combat. Watch for patrolling ogres and troggs .", confidence = "medium" },

    -- On Iron Pauldrons (Horde - Badlands)
    [2752] = { threat = "MEDIUM", reason = "The iron is found in the trogg caves and around the zone. The quest is a gathering step with light combat. The caves respawn quickly, so clear methodically .", confidence = "medium" },

    -- Trampled Under Foot (Horde - Badlands)
    [2753] = { threat = "MEDIUM", reason = "The stone is found in the ogre camps and around the zone. The quest is a gathering step with light combat. Clear the area before looting .", confidence = "medium" },

    -- Horns of Frenzy (Horde - Badlands)
    [2754] = { threat = "MEDIUM", reason = "The horns drop from ogres in the region. The quest is a collection step with light combat. Pull singles and watch for patrolling mobs .", confidence = "medium" },

    -- Joys of Omosh (Horde - Badlands)
    [2755] = { threat = "MEDIUM", reason = "The citrine is found in the ogre caves and around the zone. The quest is a gathering step with light combat. The caves have respawning mobs, so clear methodically .", confidence = "medium" },

    -- The Old Ways (Horde - Badlands)
    [2756] = { threat = "MEDIUM", reason = "The truesilver is found in the ogre caves and around the zone. The quest is a gathering step with light combat. Watch for patrolling mobs and clear the area before mining .", confidence = "medium" },

    -- Booty Bay or Bust! (Horde - Badlands)
    [2757] = { threat = "LOW", reason = "Travel step with no combat. The journey from the Badlands to Booty Bay passes through Stranglethorn Vale, which is contested. Stay on the road and avoid the pirate camps .", confidence = "medium" },

    -- The Origins of Smithing
    [2758] = { threat = "LOW", reason = "Bring six Golden Scale Bracers to Hank the Hammer in Stormwind. This is a crafting and delivery step with no combat. The materials are crafted or purchased. Safe if you stay in the city. This quest is Alliance-only.", confidence = "high" },

    -- In Search of Galvan
    [2759] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Booty Bay passes through Stranglethorn Vale, which is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 30 solo.", confidence = "medium" },

    -- The Mithril Order
    [2760] = { threat = "LOW", reason = "This is a dialogue step with no combat. Galvan is in a cave north of the Ruins of Jubuwal. The journey is dangerous for low-level players. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Smelt On, Smelt Off
    [2761] = { threat = "LOW", reason = "This is a profession quest with no combat objective beyond mining the bars. Safe if you avoid the mob camps while mining. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Great Silver Deceiver
    [2762] = { threat = "LOW", reason = "This is a profession quest with no combat objective beyond mining the bars. Safe if you avoid the mob camps while mining. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Art of the Imbue
    [2763] = { threat = "LOW", reason = "This is a profession quest with no combat objective beyond mining and purchasing the materials. Safe if you avoid the mob camps while mining. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Galvan's Finest Pupil
    [2764] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Gadgetzan passes through Tanaris, which is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Expert Blacksmith!
    [2765] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Find OOX-22/FE!
    [2766] = { threat = "MEDIUM", reason = "The cave is filled with level 40-44 Frayfeather hippogryphs that pull in groups. The robot is deep inside the cave. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Rescue OOX-22/FE!
    [2767] = { threat = "HIGH", reason = "The robot moves fast, does not help you fight, and despawns if it gets too far ahead. The escort spawns scripted ambushes including level 42-46 mobs. The route passes through hippogryph and naga territory. The robot cannot be healed effectively. Do not attempt below level 42 solo without a plan to manage the ambushes and keep the robot alive.", confidence = "high" },

    -- Divino-matic Rod
    [2768] = { threat = "MEDIUM", reason = "The rod is in Zul'Farrak, a level 44-50 dungeon filled with elites. This requires a full group of level 46+. Do not attempt solo.", confidence = "high" },

    -- The Brassbolts Brothers
    [2769] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Gahz'rilla
    [2770] = { threat = "HIGH", reason = "Gahz'rilla is a level 46 elite hydra in Zul'Farrak, summoned by ringing a gong. The fight takes place in a confined area with water, and he has a knockback that can send you flying. This requires a full group of level 46+. A level 49 shaman soloed this, but it required specific tactics and multiple attempts. Do not attempt solo at the intended level without a group.", confidence = "high" },

    -- A Good Head On Your Shoulders
    [2771] = { threat = "LOW", reason = "Bring two Mithril Coifs and one Ornate Mithril Shoulder to Trenton Lighthammer. This is a crafting and delivery step with no combat. The materials are crafted. Safe if you stay in the city.", confidence = "high" },

    -- The World At Your Feet
    [2772] = { threat = "LOW", reason = "Bring two Heavy Mithril Boots and one Ornate Mithril Pants to Trenton Lighthammer. This is a crafting and delivery step with no combat. The materials are crafted. Safe if you stay in the city.", confidence = "high" },

    -- The Mithril Kid
    [2773] = { threat = "LOW", reason = "Bring two Heavy Mithril Breastplates and one Ornate Mithril Gloves to Trenton Lighthammer. This is a crafting and delivery step with no combat. The materials are crafted. Safe if you stay in the city.", confidence = "high" },

    -- WANTED: Caliph Scorpidsting
    [2781] = { threat = "HIGH", reason = "Caliph is a level 46 named Wastewander who patrols the Waterspring Field with two stealthed rogue bodyguards. The rogues are invisible and will ambush you when you engage. A level 42 hunter was killed trying to solo this. A level 40 rogue soloed it using Distract to separate Caliph from his guards. Do not attempt below level 44 solo without a plan to handle the stealthed bodyguards.", confidence = "high" },

    -- Rin'ji's Secret (Horde - Hinterlands)
    [2782] = { threat = "MEDIUM", reason = "The island is guarded by level 50 turtles. You can avoid most of them by swimming to the island and climbing the arch. The tablet is on top of the arch. Do not attempt below level 45 without water breathing .", confidence = "high" },

    -- Petty Squabbles
    [2783] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Fall From Grace (Horde - Western Plaguelands)
    [2784] = { threat = "LOW", reason = "Travel step with no combat. The journey passes through contested territory, but the destination is a Horde camp. Safe if you stay on the road .", confidence = "high" },

    -- A Tale of Sorrow
    [2801] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Mark of Quality
    [2821] = { threat = "LOW", reason = "The hides drop from yetis in Feralas. The yetis are levels 43-47 and are packed in the Feral Scar Vale. They hit hard and can pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "medium" },

    -- The Mark of Quality (Horde - Feralas)
    [2822] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the camp .", confidence = "high" },

    -- Rig Wars (Horde - Orgrimmar)
    [2841] = { threat = "LOW", reason = "This is a prerequisite step for the Gnomeregan teleporter quest chain. Dialogue step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- Chief Engineer Scooty (Horde - Booty Bay)
    [2842] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Booty Bay is safe if you stay on the road. Note: This quest has a known bug where completing 'STOLEN: Smithing Tuyere and Lookout's Spyglass' prevents you from getting it. Accept Rig Wars first before completing that quest .", confidence = "high" },

    -- Gnomer-gooooone! (Horde - Gnomeregan)
    [2843] = { threat = "HIGH", reason = "Gnomeregan is a level 24-34 dungeon filled with elite leper gnomes, troggs, and mechanical mobs. The teleporter drops you in the middle of the instance, and you must fight your way out. This requires a full group of level 30+ players. Do not attempt solo. The teleporter itself is also notoriously buggy and may take multiple attempts to activate .", confidence = "high" },

    -- The Giant Guardian
    [2844] = { threat = "MEDIUM", reason = "Shay is a level 45 NPC on a mountain ledge, surrounded by level 44-48 harpies and wildlife. You must find her and escort her to Rockbiter's camp. The route is patrolled by harpies and gorillas. Clear the path ahead and watch for adds. Do not attempt below level 45 solo without a plan to avoid the harpies.", confidence = "medium" },

    -- Wandering Shay
    [2845] = { threat = "HIGH", reason = "This is a timed escort quest with a 15-minute limit. Shay wanders off frequently and must be re-engaged using the bell. The route passes through harpy and gorilla territory, and Shay can be attacked. If she dies or you run out of time, the quest fails. A level 47 hunter soloed this using Aspect of the Cheetah. Do not attempt below level 45 solo without a plan to manage Shay's wandering and the mobs along the route.", confidence = "high" },

    -- Tiara of the Deep
    [2846] = { threat = "HIGH", reason = "The tiara is in the Sunken Temple, a level 50-55 dungeon filled with elites. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

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

    -- Master of the Wild Leather (Classic Era: available)
    [2853] = { threat = "LOW", reason = "This is a profession quest for leatherworkers. It is a delivery step with no combat. Safe if you stay in the city. This quest is Alliance-only.", confidence = "high" },

    -- Wild Leather Armor (Horde - Feralas)
    [2854] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Shoulders (Horde - Feralas)
    [2855] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Vest (Horde - Feralas)
    [2856] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Helmet (Horde - Feralas)
    [2857] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Boots (Horde - Feralas)
    [2858] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Wild Leather Leggings (Horde - Feralas)
    [2859] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Master of the Wild Leather (Horde - Feralas)
    [2860] = { threat = "LOW", reason = "Bring the required materials to the NPC in Camp Mojache. No combat objective beyond gathering the materials. Safe if you stay in the camp .", confidence = "high" },

    -- Tabetha's Task (Classic Era: available)
    [2861] = { threat = "LOW", reason = "This is a breadcrumb quest for mages, pointing them toward the Zul'Farrak quest chain. It is a travel and dialogue step with no combat. Tabetha's cottage is west of Theramore, just north of the Stonemaul Ruin. The journey through Dustwallow Marsh is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- War on the Woodpaw (Horde - Feralas)
    [2862] = { threat = "MEDIUM", reason = "The gnolls are levels 41-42 and can be pulled one at a time. The drop rate is moderate (roughly 40-60%), so you will kill 15-25 gnolls. The main danger is the long grind and the chance of pulling multiple gnolls if you are not careful. A level 41 hunter completed this in 15 minutes .", confidence = "high" },

    -- Alpha Strike (Horde - Feralas)
    [2863] = { threat = "MEDIUM", reason = "The target is surrounded by guards and is deeper in the hills. Clear the camp before engaging and watch for patrolling gnolls .", confidence = "medium" },

    -- Tran'rek (Classic Era: available)
    [2864] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Scarab Shells (Classic Era: available)
    [2865] = { threat = "MEDIUM", reason = "The shells drop from scorpids and scarabs in the Tanaris desert. The mobs are levels 40-44 and are scattered across the dunes. They hit hard and can pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 40 solo.", confidence = "medium" },

    -- The Ruins of Solarsal (Classic Era: available)
    [2866] = { threat = "MEDIUM", reason = "The ruins are in Feralas and are occupied by Hatecrest naga, who are levels 42-46. The naga are packed in the ruins and pull in groups. The ruins also have patrolling elementals. Clear methodically and watch for adds. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Return to Feathermoon Stronghold (Classic Era: available)
    [2867] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Against the Hatecrest (Classic Era: available)
    [2869] = { threat = "MEDIUM", reason = "The scales drop from Hatecrest naga on Sardor Isle in Feralas. The naga are levels 42-46 and are packed on the island. They pull in groups and have ranged casters. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Against Lord Shalzaru (Classic Era: available)
    [2870] = { threat = "HIGH", reason = "Lord Shalzaru is a level 45 named naga in a cave on the Isle of Dread in Feralas, surrounded by elite naga guards. He hits hard and the cave is tight. Clear the cave before engaging and be ready for adds. Do not attempt below level 44 solo without a group.", confidence = "high" },

    -- Delivering the Relic (Classic Era: available)
    [2871] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stoley's Debt (Classic Era: available)
    [2872] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Steamwheedle Port passes through Tanaris, which is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Stoley's Shipment (Classic Era: available)
    [2873] = { threat = "HIGH", reason = "The shipment is in a pirate town south of Steamwheedle Port, guarded by level 43-47 Southsea pirates. The building is packed with mobs on multiple floors, and the shipment is on the top floor. A level 45 hunter soloed it by killing everything, but a level 42 warlock had to sacrifice their Voidwalker and use a soulstone to escape. Do not attempt below level 44 solo without a plan to handle the multiple mobs on each floor.", confidence = "high" },

    -- Deliver to MacKinley (Classic Era: available)
    [2874] = { threat = "MEDIUM", reason = "The journey to Booty Bay passes through Stranglethorn Vale, which is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- WANTED: Andre Firebeard (Classic Era: available)
    [2875] = { threat = "MEDIUM", reason = "Andre Firebeard is a level 45 named pirate in the Southsea pirate camp south of Steamwheedle Port. He is surrounded by other pirates that pull in groups. Clear the area before engaging and be ready for adds. Do not attempt below level 44 solo.", confidence = "medium" },

    -- Ship Schedules (Classic Era: available)
    [2876] = { threat = "MEDIUM", reason = "The schedules drop from Southsea pirates in the camp south of Steamwheedle Port. The pirates are levels 43-47 and are packed in the camp. Clear methodically and watch for adds. Do not attempt below level 44 solo.", confidence = "medium" },

    -- Skulk Rock Clean-up (Classic Era: NOT AVAILABLE - marked obsolete)
    [2877] = { threat = "LOW", reason = "REMOVE THIS ENTRY.", confidence = "high" },

    -- Corrupted Songflower (Classic Era: NOT AVAILABLE - marked obsolete)
    [2878] = { threat = "LOW", reason = "REMOVE THIS ENTRY.", confidence = "high" },

    -- The Stave of Equinex (Classic Era: available)
    [2879] = { threat = "HIGH", reason = "The quest takes you to the Ruins of Ravenwind in Feralas, which are patrolled by level 45-48 harpies and wildlife. The four flames are scattered around the ruins, and the monolith is at the center. The ruins are dense with mobs and have patrolling elites. Clear methodically and watch for adds. Do not attempt below level 45 solo without a group.", confidence = "high" },

    -- Troll Necklace Bounty (Classic Era: NOT AVAILABLE - marked obsolete)
    [2880] = { threat = "LOW", reason = "REMOVE THIS ENTRY.", confidence = "high" },

    -- Troll Necklace Bounty (Classic Era: NOT AVAILABLE - marked obsolete)
    [2881] = { threat = "LOW", reason = "REMOVE THIS ENTRY.", confidence = "high" },

    -- Cuergo's Gold (Classic Era: available)
    [2882] = { threat = "EXTREME", reason = "When you open the chest, approximately 5-8 pirates spawn and attack at once. At level 49, a priest was 'owned fast.' The corpse run back is one of the longest in the game. A level 48 Arms Warrior soloed it by evading the first group, coming back, and pulling the goblin alone. Do not attempt below level 48 solo without a plan to split the mobs or escape.", confidence = "high" },

    -- Woodpaw Investigation (Horde - Feralas)
    [2902] = { threat = "MEDIUM", reason = "The quest leads into gnoll territory with patrolling mobs. Clear the area before looting and watch for adds .", confidence = "medium" },

    -- The Battle Plans (Horde - Feralas)
    [2903] = { threat = "MEDIUM", reason = "The plans are in a guarded location. Clear the camp before looting .", confidence = "medium" },

    -- A Fine Mess (Classic Era: available)
    [2904] = { threat = "HIGH", reason = "This is an escort quest inside Gnomeregan, a level 24-34 dungeon filled with elites. Kernobee is an out-of-combat NPC, so mobs will not aggro to him, but they will aggro to you. You must protect him through multiple packs of troggs and gnomes. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Save Techbot's Brain! (Classic Era: available)
    [2922] = { threat = "MEDIUM", reason = "Techbot is in Gnomeregan, a level 24-34 dungeon filled with elites. He is in the Loading Room, in the first room to the left after the Train Depot. A level 20 dwarf paladin soloed Techbot and the enemies on the way, but noted that 3-4 leper gnomes at once was hard. The room has multiple mobs that patrol. Do not attempt below level 28 solo without a plan to handle the leper gnomes.", confidence = "high" },

    -- Tinkmaster Overspark (Classic Era: available)
    [2923] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Essential Artificials (Classic Era: available)
    [2924] = { threat = "HIGH", reason = "The artificials are found in the deeper areas of Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Klockmort's Essentials (Classic Era: available)
    [2925] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gnogaine (Classic Era: NOT AVAILABLE - marked obsolete)
    [2926] = { threat = "LOW", reason = "REMOVE THIS ENTRY.", confidence = "high" },

    -- The Day After (Classic Era: NOT AVAILABLE - marked obsolete)
    [2927] = { threat = "LOW", reason = "REMOVE THIS ENTRY.", confidence = "high" },

    -- Gyrodrillmatic Excavationators (Classic Era: available)
    [2928] = { threat = "HIGH", reason = "The guts drop from robots in Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- The Grand Betrayal (Classic Era: available)
    [2929] = { threat = "EXTREME", reason = "Thermaplugg is the final boss of Gnomeregan, a level 24-34 dungeon. He is a level 34 elite surrounded by elite mechanical mobs and has powerful abilities that wipe unprepared groups. This requires a full group of level 30+. Do not attempt solo.", confidence = "high" },

    -- Data Rescue
    [2930] = { threat = "HIGH", reason = "The punch card is in Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Castpipe's Task
    [2931] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Grim Message (Horde - Hinterlands)
    [2932] = { threat = "MEDIUM", reason = "The trolls are levels 40-44 and drop skulls at a 100% rate. However, they are packed tightly in villages and are difficult to pull one at a time. A level 41 rogue reported dying multiple times because he could not get single pulls. Once you have 20 skulls, you must plant the pike in the middle of the village, which will aggro multiple trolls. Use a pet or voidwalker to distract them while you plant and run. Do not attempt solo below level 44 without a group .", confidence = "high" },

    -- Venom Bottles (Horde - Hinterlands)
    [2933] = { threat = "MEDIUM", reason = "The trolls are levels 40-44 and are packed in villages. The drop rate is moderate. Pull singles and watch for patrolling mobs .", confidence = "medium" },

    -- Undamaged Venom Sac (Horde - Hinterlands)
    [2934] = { threat = "MEDIUM", reason = "The spiders are levels 40-44 and can pull in groups. Clear the area before looting .", confidence = "medium" },

    -- Consult Master Gadrin (Horde - Durotar)
    [2935] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- The Spider God (Horde - Zul'Farrak)
    [2936] = { threat = "HIGH", reason = "Zul'Farrak is a level 44-50 dungeon filled with elite trolls and sandfury mobs. Theka the Martyr is a boss who guards the tablet. This requires a full group of level 44+. Do not attempt solo .", confidence = "high" },

    -- Summoning Shadra (Horde - Hinterlands)
    [2937] = { threat = "EXTREME", reason = "Shadra hits for around 500 on leather and has a poison that ticks for 77 damage. She is immune to fear breaks early and will destroy unprepared players. A level 47 hunter soloed her by kiting her to Thoradin's Wall in Arathi, which took 15 minutes. Do not attempt without a full group or a very specific kiting strategy. This is one of the deadliest quests in the Hinterlands .", confidence = "high" },

    -- Venom to the Undercity (Horde - Undercity)
    [2938] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

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

    -- Grime-Encrusted Ring
    [2945] = { threat = "LOW", reason = "This is a dialogue and exploration step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Seeing What Happens
    [2946] = { threat = "MEDIUM", reason = "The gates are guarded by level 45-48 giants. You can bypass the giants by going around the left side where there is a trail that goes right up to the pedestal. A level 48 hunter soloed this without pulling a single mob by using this route. Do not attempt below level 45 if you plan to fight the giants.", confidence = "high" },

    -- Return of the Ring
    [2947] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gnome Improvement
    [2948] = { threat = "LOW", reason = "This is a collection and delivery step with no combat. The materials are purchased or gathered. Safe if you stay in the city.", confidence = "high" },

    -- Return of the Ring (Horde - Badlands)
    [2949] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- Nogg's Ring Redo (Horde - Orgrimmar)
    [2950] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- The Sparklematic 5200!
    [2951] = { threat = "LOW", reason = "This is a dialogue and interaction step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Stone Watcher
    [2954] = { threat = "MEDIUM", reason = "The pedestal is at the gates of Uldum, guarded by level 45-48 giants. You can bypass the giants by going around the left side. A level 48 hunter soloed this without pulling a single mob. Do not attempt below level 45 if you plan to fight the giants.", confidence = "high" },

    -- The Only Cure is More Green Glow
    [2962] = { threat = "MEDIUM", reason = "The fallout is unstable and will collapse rather quickly. Ozzie will also require your Heavy Leaden Collection Phial when the task is complete. This requires entering Gnomeregan, a level 24-34 dungeon filled with elites. This requires a full group of level 28+. Do not attempt solo.", confidence = "high" },

    -- Portents of Uldum
    [2963] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Future Task
    [2964] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Portents of Uldum (Horde - Tanaris)
    [2965] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- Seeing What Happens (Horde - Tanaris)
    [2966] = { threat = "MEDIUM", reason = "The gate is guarded by level 45-48 giants. You can bypass the giants by going around the left side where there is a trail that goes right up to the pedestal. A level 48 hunter soloed this without pulling a single mob by using this route. Do not attempt below level 45 if you plan to fight the giants .", confidence = "high" },

    -- Return to Thunder Bluff (Horde - Thunder Bluff)
    [2967] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- A Future Task (Horde - Thunder Bluff)
    [2968] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city .", confidence = "high" },

    -- Freedom for All Creatures
    [2969] = { threat = "HIGH", reason = "At least 6 Sprite Darters and Kindal Moonweaver must survive. You have 6 minutes before Kindal decides it is time to retreat and you fail the quest. The camp is filled with level 45-48 Grimtotem tauren that pull in groups. A level 47 hunter soloed this by clearing the camp first and using Aspect of the Cheetah. Do not attempt below level 45 solo without a plan to manage the timer and keep the NPCs alive.", confidence = "high" },

    -- Doling Justice (Kill Mobs)
    [2970] = { threat = "MEDIUM", reason = "The tauren are levels 45-48 and are packed in the Grimtotem camp. They pull in groups and the Shamans cast nature spells. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Doling Justice (Return to Tyrande)
    [2972] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A New Cloak's Sheen (Horde - Feralas)
    [2973] = { threat = "MEDIUM", reason = "The sprite darters are levels 40-43 and can be dangerous when provoked. They are found in the forests west of Camp Mojache, which is also patrolled by night elves (Alliance). Watch for Alliance players and pull the darters one at a time .", confidence = "medium" },

    -- A Grim Discovery (Horde - Feralas)
    [2974] = { threat = "MEDIUM", reason = "The tauren are levels 40-44 and are found in camps. They pull in groups and hit hard. Clear methodically and watch for patrolling mobs .", confidence = "medium" },

    -- The Ogres of Feralas (Horde - Feralas)
    [2975] = { threat = "MEDIUM", reason = "The ogres are levels 41-44 and are packed in the ruins. They can be pulled one at a time if you are careful. The ogre camp is north of Camp Mojache, up a mountain path on the east side of the river. Watch for patrolling mobs and clear the area before engaging .", confidence = "high" },

    -- A Grim Discovery (Horde - Feralas)
    [2976] = { threat = "MEDIUM", reason = "The quest leads into tauren territory with patrolling mobs. Clear the area before engaging .", confidence = "medium" },

    -- Return to Ironforge
    [2977] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Gordunni Scroll (Horde - Feralas)
    [2978] = { threat = "LOW", reason = "The scroll is on the ground at the ogre camp and does not require combat to loot. The only risk is the journey to and from the camp. Safe if you avoid the ogres .", confidence = "high" },

    -- Dark Ceremony (Horde - Feralas)
    [2979] = { threat = "MEDIUM", reason = "The Mage-Lords are level 45-46 and the drop rate is roughly 15%, meaning you will kill 5-10 of them. The ogres are packed in the ruins and can pull in groups. Clear methodically and pull singles. A level 44 warrior soloed this in 5 kills .", confidence = "high" },

    -- The Ogres of Feralas (Horde - Feralas)
    [2980] = { threat = "MEDIUM", reason = "The ogres are levels 43-45 and are packed in the ruins. The shaman and warlocks cast spells and can heal each other. Kill the casters first and pull singles. Do not attempt below level 42 solo .", confidence = "high" },

    -- A Threat in Feralas (Horde - Feralas)
    [2981] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the camp .", confidence = "high" },

    -- The High Wilderness
    [2982] = { threat = "MEDIUM", reason = "The ogres are levels 43-46 and are packed in the Gordunni Outpost. They pull in groups and the casters have ranged attacks. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "medium" },

    -- Call of Fire (Shaman - Durotar)
    [2983] = { threat = "MEDIUM", reason = "Requires collecting Fire Tar from Razormane Water Seekers and a Reagent Pouch from Burning Blade Cultists in Durotar, then killing a Minor Manifestation of Fire. The mobs are low-level but the cultists can pull in groups. The summoned elemental is manageable solo .", confidence = "high" },

    -- Call of Fire (Shaman - Durotar)
    [2984] = { threat = "MEDIUM", reason = "Use the Fire Sapta to summon and kill a Minor Manifestation of Fire. The elemental hits hard for its level but is manageable with cooldowns. Clear the area before starting .", confidence = "high" },

    -- Call of Water (Shaman - Barrens)
    [2985] = { threat = "MEDIUM", reason = "Requires filling waterskins at three locations: the water hole below Brine's hut in the Barrens, the well in Tarren Mill, and the fountain in Ashenvale. The journey through contested zones is the main risk. Tarren Mill and Ashenvale are patrolled by hostile mobs and Alliance players .", confidence = "high" },

    -- Call of Water (Shaman - Silverpine)
    [2986] = { threat = "MEDIUM", reason = "Use the Water Sapta in Silverpine Forest (38, 44) to summon and kill a Corrupt Minor Manifestation of Water. The elemental hits hard and the area is patrolled by Son of Arugal. Clear the area before starting and be ready to flee if the elite worgen appears .", confidence = "high" },

    -- Gordunni Cobalt (Horde - Feralas)
    [2987] = { threat = "MEDIUM", reason = "The cobalt is buried in the ground and you must use the provided shovel to dig it up. The ogres are levels 41-44 and are packed in the outpost. You will be digging while ogres patrol nearby. Clear the area before digging and watch for respawns .", confidence = "high" },

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

    -- Lines of Communication (Horde - Feralas)
    [2995] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road .", confidence = "high" },

    -- Seeking Strahad (Warlock - Ratchet)
    [2996] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Ratchet is safe if you stay on the road .", confidence = "high" },

    -- Tome of Divinity (Tiza Battleforge)
    [2997] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of Divinity (Duthorian Rall)
    [2998] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of Divinity (Tiza Battleforge)
    [2999] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tome of Divinity (Tiza Battleforge)
    [3000] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Seeking Strahad (Warlock - Ratchet)
    [3001] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Ratchet is safe if you stay on the road.", confidence = "high" },

    -- The Gordunni Orb (Horde - Feralas)
    [3002] = { threat = "LOW", reason = "This is a turn-in step with no combat. The orb is dangerous in lore but the delivery itself is safe if you stay on the road.", confidence = "high" },

    -- Handle With Care
    [3022] = { threat = "LOW", reason = "This is a delivery step with no combat. The crate is picked up from Curgle Cranklehop in Tanaris. The journey between Tanaris and Teldrassil is long and dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Troll Temper
    [3042] = { threat = "HIGH", reason = "The temper drops from trolls inside Zul'Farrak, a level 44-50 dungeon filled with elites. This requires a full group of level 46+. Do not attempt solo.", confidence = "high" },

    -- Dark Heart (Horde - Feralas)
    [3062] = { threat = "HIGH", reason = "This is an Elite quest. Edana is a powerful named mob surrounded by her harpy guards. You must blow the horn at the stones to summon her, which will aggro multiple harpies. Clear the area before summoning and bring a group. Do not attempt solo below level 50.", confidence = "high" },

    -- Vengeance on the Northspring (Horde - Feralas)
    [3063] = { threat = "MEDIUM", reason = "The harpies are levels 45-48 and are packed in the ruins. They pull in groups and the Windcallers cast lightning spells. Clear methodically and pull singles. Do not attempt below level 47 solo.", confidence = "high" },

    -- Simple Tablet (Horde - Class Trainer)
    [3065] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Etched Tablet (Horde - Class Trainer)
    [3082] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Encrypted Tablet (Horde - Class Trainer)
    [3083] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Rune-Inscribed Tablet (Horde - Class Trainer)
    [3084] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Hallowed Tablet (Horde - Class Trainer)
    [3085] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Glyphic Tablet (Horde - Class Trainer)
    [3086] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Etched Parchment (Horde - Class Trainer)
    [3087] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Encrypted Parchment (Horde - Class Trainer)
    [3088] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Rune-Inscribed Parchment (Horde - Class Trainer)
    [3089] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Tainted Parchment (Horde - Class Trainer)
    [3090] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Simple Note (Horde - Class Trainer)
    [3091] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Etched Note (Horde - Class Trainer)
    [3092] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Rune-Inscribed Note (Horde - Class Trainer)
    [3093] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Verdant Note (Horde - Class Trainer)
    [3094] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Simple Scroll (Horde - Class Trainer)
    [3095] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Encrypted Scroll (Horde - Class Trainer)
    [3096] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Hallowed Scroll (Horde - Class Trainer)
    [3097] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Glyphic Scroll (Horde - Class Trainer)
    [3098] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Tainted Scroll (Horde - Class Trainer)
    [3099] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the starting area.", confidence = "high" },

    -- Simple Letter (Warrior)
    [3100] = { threat = "LOW", reason = "This is a Warrior class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Consecrated Letter (Paladin)
    [3101] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Encrypted Letter (Rogue)
    [3102] = { threat = "LOW", reason = "This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Hallowed Letter (Priest)
    [3103] = { threat = "LOW", reason = "This is a Priest class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Glyphic Letter (Mage)
    [3104] = { threat = "LOW", reason = "This is a Mage class quest dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Tainted Letter (Warlock)
    [3105] = { threat = "LOW", reason = "This is a Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Simple Rune (Warrior)
    [3106] = { threat = "LOW", reason = "This is a Warrior class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Consecrated Rune (Paladin)
    [3107] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Etched Rune (Hunter)
    [3108] = { threat = "LOW", reason = "This is a Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Encrypted Rune (Rogue)
    [3109] = { threat = "LOW", reason = "This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Hallowed Rune (Priest)
    [3110] = { threat = "LOW", reason = "This is a Priest class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Simple Memorandum (Warrior)
    [3112] = { threat = "LOW", reason = "This is a Warrior class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Encrypted Memorandum (Rogue)
    [3113] = { threat = "LOW", reason = "This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Glyphic Memorandum (Mage)
    [3114] = { threat = "LOW", reason = "This is a Mage class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Tainted Memorandum (Warlock)
    [3115] = { threat = "LOW", reason = "This is a Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Simple Sigil (Warrior)
    [3116] = { threat = "LOW", reason = "This is a Warrior class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Etched Sigil (Hunter)
    [3117] = { threat = "LOW", reason = "This is a Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Encrypted Sigil (Rogue)
    [3118] = { threat = "LOW", reason = "This is a Rogue class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Hallowed Sigil (Priest)
    [3119] = { threat = "LOW", reason = "This is a Priest class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Verdant Sigil (Druid)
    [3120] = { threat = "LOW", reason = "This is a Druid class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- A Strange Request (Horde - Badlands)
    [3121] = { threat = "MEDIUM", reason = "The delivery itself is safe, but the route through Lethlor Ravine is patrolled by black drakes (levels 40-44) that will attack on sight. The quest description even warns 'Mind the black drakes, they bite!' Stay on the path and be ready to flee if you pull a drake.", confidence = "high" },

    -- Return to Witch Doctor Uzer'i (Horde - Feralas)
    [3122] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Testing the Vessel (Horde - Feralas)
    [3123] = { threat = "MEDIUM", reason = "The Wildkin are levels 42-46 and can be found in the High Wilderness. They are not elite but hit hard and can pull in groups. Use the vessel immediately after killing each one, as the corpse disappears once used. Do not attempt below level 42.", confidence = "high" },

    -- Hippogryph Muisek (Horde - Feralas)
    [3124] = { threat = "MEDIUM", reason = "The hippogryphs are levels 42-46 and are scattered across the wilderness. They are not elite but can be aggressive. The drop rate is 100% if you use the vessel on the corpse before it disappears. Do not attempt below level 42.", confidence = "high" },

    -- Faerie Dragon Muisek (Horde - Feralas)
    [3125] = { threat = "MEDIUM", reason = "The sprite darters are levels 42-46 and are found northwest of Camp Mojache in an arc running from northwest to southwest. They are not elite but can be hard to find. Use the vessel on each corpse immediately. Do not attempt below level 42.", confidence = "high" },

    -- Treant Muisek (Horde - Feralas)
    [3126] = { threat = "MEDIUM", reason = "The treants are levels 45-48 and spawn at fixed points around Feralas, including locations near Camp Mojache, the Woodpaw Hills, and Dire Maul. They have a long respawn timer (5-10 minutes), so this quest can take a while. They are not elite but hit hard. Do not confuse them with Cursed Sycamores, which do not count. Do not attempt below level 45.", confidence = "high" },

    -- Mountain Giant Muisek (Horde - Feralas)
    [3127] = { threat = "HIGH", reason = "The giants are levels 48-50 and are ELITE. They hit extremely hard and have high health (around 6,000 HP). Some players use Zorbin's Ultra-Shrinker from the quest 'Zapped Giants' to make them non-elite, but this may not work in Classic Era. Fight one at a time and use all cooldowns. Do not attempt solo below level 50. A level 44 hunter died twice trying this quest alone.", confidence = "high" },

    -- Natural Materials (Horde - Feralas)
    [3128] = { threat = "MEDIUM", reason = "The treants are levels 45-48 and have a long respawn timer. This quest can be done alongside Treant Muisek. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Weapons of Spirit (Horde - Feralas)
    [3129] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Against the Hatecrest (Report)
    [3130] = { threat = "LOW", reason = "This is a breadcrumb dialogue step for the Feralas naga quest chain. No combat required. Safe if you stay in the stronghold.", confidence = "high" },

    -- Loramus
    [3141] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Azshara is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Gahz'ridian
    [3161] = { threat = "MEDIUM", reason = "The ornaments are found on the ground throughout the zone using a provided detector helmet. The main danger is the Tanaris wildlife: level 40-48 scorpions, hyenas, and basilisks that patrol the desert. The ornaments are in the open, so you can avoid most mobs if you are careful. Do not attempt below level 40 solo without a plan to avoid the mob camps.", confidence = "medium" },

    -- The Horn of the Beast
    [3181] = { threat = "HIGH", reason = "Margol is a level 51 elite mammoth in the Searing Gorge. The horn drops from him, and he hits extremely hard. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 50+ or skip on Hardcore.", confidence = "high" },

    -- Proof of Deed
    [3182] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- At Last!
    [3201] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Speak with Renferrel (Horde - Silverpine)
    [3221] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Jorn Skyseer (Horde - Barrens)
    [3261] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stolen Silver (Horde - Barrens)
    [3281] = { threat = "MEDIUM", reason = "The chest is guarded by 3 Sunscale raptors (levels 17-18) at the back of the grounds. You can pull one raptor at a time if you approach from the back, or use fear/sleep to grab the silver and run. A level 12 hunter can do this with a pet sacrifice. Do not attempt below level 15 without a plan.", confidence = "high" },

    -- Mura Runetotem (Horde - Barrens/Silverpine)
    [3301] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Did You Lose This?
    [3321] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Bring the End (Horde - Razorfen Downs)
    [3341] = { threat = "HIGH", reason = "Razorfen Downs is a level 37-40 dungeon filled with elite quilboar, undead, and Scourge mobs. Amnennar is the final boss and is a powerful Lich. This requires a full group of 5 at level 40+. Do not attempt solo.", confidence = "high" },

    -- A Refugee's Quandary
    [3361] = { threat = "LOW", reason = "The items are scattered around Dun Morogh, guarded by level 5-10 mobs. Manageable solo for a level 7+ character.", confidence = "high" },

    -- Thistleshrub Valley
    [3362] = { threat = "MEDIUM", reason = "The thistleshrubs are levels 46-48 and are packed in the Thistleshrub Valley in Tanaris. They are plants with ranged attacks and can pull in groups. Clear methodically and watch for adds. Do not attempt below level 46 solo.", confidence = "medium" },

    -- Scalding Mornbrew Delivery
    [3364] = { threat = "LOW", reason = "This is a timed delivery quest with no combat. The brew is purchased from a vendor in Kharanos. The journey to Anvilmar is safe if you stay on the road. Safe for any level.", confidence = "high" },

    -- Bring Back the Mug
    [3365] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Suntara Stones (Escort)
    [3367] = { threat = "HIGH", reason = "This is an escort quest through the Searing Gorge, a level 43-50 zone patrolled by Dark Iron dwarves, spiders, and elementals. Dorius is a level 45 NPC who must be protected. The route passes through multiple hostile camps. This is an Elite escort by design. Do not attempt solo at the intended level. Bring a group of level 45+ or skip on Hardcore.", confidence = "high" },

    -- Suntara Stones (Deliver)
    [3368] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- In Nightmares (Horde - Wailing Caverns/Thunder Bluff)
    [3369] = { threat = "HIGH", reason = "The shard is obtained by completing the Wailing Caverns dungeon and awakening Naralex, which spawns a final boss that drops the shard. Wailing Caverns is a level 17-22 dungeon filled with elites. You must complete the entire instance to get the shard. This requires a full group. Do not attempt solo.", confidence = "high" },

    -- In Nightmares
    [3370] = { threat = "LOW", reason = "This is a delivery step with no combat. The shard is obtained from the Wailing Caverns dungeon. Safe if you stay in the city.", confidence = "high" },

    -- Dwarven Justice
    [3371] = { threat = "MEDIUM", reason = "The Searing Gorge is a level 43-50 zone patrolled by Dark Iron dwarves, spiders, and elementals. The archaeology unit is in a camp guarded by level 45-48 mobs. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Release Them
    [3372] = { threat = "HIGH", reason = "The artifact is guarded by elite Twilight's Hammer cultists. The Slag Pit is filled with level 45-50 elites. This requires a full group of level 45+. Do not attempt solo.", confidence = "high" },

    -- The Essence of Eranikus (Place)
    [3373] = { threat = "HIGH", reason = "The Sunken Temple is a level 50-55 dungeon filled with elites. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

    -- The Essence of Eranikus (Deliver)
    [3374] = { threat = "MEDIUM", reason = "The journey to the Swamp of Sorrows is dangerous for low-level players. The items are obtained from the Sunken Temple. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Replacement Phial
    [3375] = { threat = "LOW", reason = "These are vendor-purchased items. No combat required. Safe if you stay in the city.", confidence = "high" },

    -- Break Sharptusk! (Horde - Mulgore)
    [3376] = { threat = "MEDIUM", reason = "Sharptusk is a level 8-9 named quilboar who is surrounded by several Bristleback guards. Clear the guards before engaging him. Do not attempt below level 7 without a group.", confidence = "high" },

    -- Prayer to Elune (Listen)
    [3377] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to the Searing Gorge is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 43 solo.", confidence = "medium" },

    -- Prayer to Elune (Find)
    [3378] = { threat = "MEDIUM", reason = "The prayer is in the Searing Gorge, guarded by level 45-48 mobs. The journey to Darnassus is long and dangerous. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Shadoweaver
    [3379] = { threat = "HIGH", reason = "There are five of them, and they are level 48-50 elites. They patrol together and hit hard. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 48+ or skip on Hardcore.", confidence = "high" },

    -- The Sunken Temple (Horde - Swamp of Sorrows)
    [3380] = { threat = "EXTREME", reason = "This is a level 50-55 dungeon filled with elite trolls, dragonkin, and Old God minions. The dungeon requires a full group of 5 at level 50+, and the quest chain to enter is lengthy. The final boss, Eranikus, is one of the deadliest encounters in Classic. Do not attempt without a coordinated group and significant preparation.", confidence = "high" },

    -- A Crew Under Fire
    [3382] = { threat = "HIGH", reason = "Captain Vanessa Beltis must survive. The naga are level 48-50 elites that attack in waves. This is an Elite defense event by design. Do not attempt solo at the intended level. Bring a group of level 48+ or skip on Hardcore.", confidence = "high" },

    -- The Undermarket (Kill)
    [3385] = { threat = "HIGH", reason = "Retrieve the Trader's Satchel from his corpse and return it to Nilith. Kovic and Clunk are level 50 elites in the Searing Gorge. They hit hard and are in a confined area. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 48+ or skip on Hardcore.", confidence = "high" },

    -- The Undermarket (Speak)
    [3402] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Divine Retribution (Listen)
    [3441] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Flawless Flame
    [3442] = { threat = "MEDIUM", reason = "The hearts drop from level 48-50 fire elementals, and the oil drops from level 48-50 golems. Both are elite-level threats. Clear methodically and watch for adds. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Forging the Shaft
    [3443] = { threat = "MEDIUM", reason = "The daggers are crafted by blacksmiths. This is a profession and delivery step with no combat beyond gathering the materials. The journey to the Searing Gorge is dangerous for low-level players. Do not attempt below level 48 solo.", confidence = "medium" },

    -- The Stone Circle
    [3444] = { threat = "MEDIUM", reason = "The workshop is in Ratchet, which is safe, but the journey to Ratchet is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- The Sunken Temple (Find Marvon)
    [3445] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to Tanaris is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Into the Depths
    [3446] = { threat = "HIGH", reason = "The Sunken Temple is a level 50-55 dungeon filled with elites. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

    -- Secret of the Circle
    [3447] = { threat = "HIGH", reason = "The Sunken Temple is a level 50-55 dungeon filled with elites. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

    -- Passing the Burden
    [3448] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Arcane Runes
    [3449] = { threat = "HIGH", reason = "The runes are scattered across Azshara, a level 45-55 zone patrolled by elite naga, satyrs, and blood elves. The final pickup location is on a small island off the southern peninsula, guarded by level 50+ mobs. This is a long and dangerous journey through one of the deadliest zones in Classic. Do not attempt below level 50 solo without a group and a plan for each rune location.", confidence = "high" },

    -- An Easy Pickup
    [3450] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Signal for Pickup
    [3451] = { threat = "LOW", reason = "This is a dialogue and item pickup step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Flame's Casing
    [3452] = { threat = "HIGH", reason = "The symbol drops from elite Twilight's Hammer cultists in the Searing Gorge. The cultists are level 48-50 elites and are packed in camps. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 48+ or skip on Hardcore.", confidence = "high" },

    -- The Torch of Retribution (Wait)
    [3453] = { threat = "LOW", reason = "This is a dialogue and wait step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Torch of Retribution (Take)
    [3454] = { threat = "LOW", reason = "This is a dialogue and item pickup step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Return to Tymor
    [3461] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Squire Maltrake
    [3462] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to the Searing Gorge is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Set Them Ablaze!
    [3463] = { threat = "HIGH", reason = "The towers are in the Searing Gorge and are guarded by level 48-50 elite Dark Iron dwarves and Twilight's Hammer cultists. The buildings are packed with mobs, and you must enter each one to use the torch. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 48+ or skip on Hardcore.", confidence = "high" },

    -- Trinkets...
    [3481] = { threat = "LOW", reason = "This is a simple interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Everything Counts In Large Amounts
    [3501] = { threat = "MEDIUM", reason = "The fragments drop from any mob in the Blasted Lands, a level 45-55 zone patrolled by elite demons and high-level mobs. This is a repeatable quest with a very low drop rate. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- One Draenei's Junk...
    [3502] = { threat = "MEDIUM", reason = "Any mob in the Blasted Lands could be carrying a fragment. This is a repeatable quest with a very low drop rate. The Blasted Lands is patrolled by elite demons. Do not attempt below level 48 solo without a group.", confidence = "medium" },

    -- Betrayed (Horde - Orgrimmar → Azshara)
    [3504] = { threat = "MEDIUM", reason = "Travel step with no combat objective, but the journey through Azshara is dangerous. The zone is patrolled by level 45-50 naga, satyrs, and blood elves. Stay on the road and avoid the ruins and camps along the way. Do not attempt below level 44.", confidence = "high" },

    -- Betrayed (Horde - Azshara)
    [3505] = { threat = "HIGH", reason = "The blood elves are levels 45-50 and are found along the southern bluffs on the northern peninsula of Azshara. They are packed in camps and can pull in groups. Rimtori herself is a powerful named mob with bodyguards. The camp is heavily guarded. Do not attempt solo below level 50. A level 44 hunter died trying this quest at the intended level.", confidence = "high" },

    -- Betrayed (Horde - Azshara)
    [3506] = { threat = "HIGH", reason = "She is surrounded by bodyguards and is a powerful caster. Clear the camp before engaging and bring a group. Do not attempt solo below level 50.", confidence = "medium" },

    -- Betrayed (Horde - Orgrimmar)
    [3507] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Breaking the Ward
    [3508] = { threat = "LOW", reason = "This is a dialogue and wait step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Name of the Beast (Speak with Arkkoroc)
    [3509] = { threat = "MEDIUM", reason = "Begin your search at the waters edge to find the Temple of Arkkoran. The temple is on the biggest island in the northeast of the Bay of Storms, filled with level 48-52 murlocs and other semi-aquatic beasts. You can avoid many by hugging the walls, but the temple itself is guarded. Do not attempt below level 48 solo without a plan to avoid the mobs.", confidence = "medium" },

    -- The Name of the Beast (Kill Hetaera)
    [3510] = { threat = "HIGH", reason = "Hetaera is a level 55 elite hydra in Azshara, found in Hetaera's Clutch. She hits hard and has high health. A level 60 rogue soloed her with major healing potions, Whipper Root Tuber, Night Dragon's Breath, Thistle Tea, and bandages, and still had only 2000 HP left. A level 54 warlock soloed her with a felguard, fear, and deathcoil. Do not attempt solo at the intended level without significant consumables and a specific strategy. Skip on Hardcore.", confidence = "high" },

    -- The Name of the Beast (Return to Loramus)
    [3511] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey back to Azshara is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- In Eranikus' Own Words
    [3512] = { threat = "MEDIUM", reason = "Winterspring is a level 50-58 zone patrolled by elite frostsabers, owls, and giants. The journey is long and dangerous. Do not attempt below level 50 solo without a plan to avoid the mob camps.", confidence = "medium" },

    -- The Runed Scroll (Horde - Barrens)
    [3513] = { threat = "HIGH", reason = "The scroll drops from a group of night elves wandering the southern Barrens. The group consists of 3-4 level 25-28 night elves, including a priestess who can heal. A level 28 priest soloed the group by abusing fear/leashing, but it was 'not easy by any means.' A level 22 druid barely escaped a group of these night elves. Do not attempt solo below level 25. Bring a group of level 20+ players.", confidence = "high" },

    -- Horde Presence (Horde - Stonetalon)
    [3514] = { threat = "MEDIUM", reason = "Rynthariel is a named dryad surrounded by guards in a cave. The Talon Den is a tight space with multiple mobs. Clear the cave before engaging Rynthariel and watch for respawns. Do not attempt solo below level 25.", confidence = "high" },

    -- Stealing Knowledge (Horde - Azshara)
    [3517] = { threat = "MEDIUM", reason = "The tablets are random spawns in the ruins at around 36, 60. The ruins are patrolled by level 45-50 naga and satyrs. A level 45 player can avoid most mobs if careful, but the ruins have a level 55 elite boss in one temple. The tablets respawn quickly. Do not attempt below level 45.", confidence = "high" },

    -- Delivery to Magatha (Horde - Thunder Bluff)
    [3518] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city. Magatha is on the Elder Rise, in the first hut beside the bridge.", confidence = "high" },

    -- A Friend in Need
    [3519] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Screecher Spirits
    [3520] = { threat = "MEDIUM", reason = "The screechers are levels 42-46 and are found in southern and central Feralas, including near the Forgotten Coast docks and the road to Dire Maul. They use Sonic Burst (Silence) and can pull in small groups. A level 44 hunter soloed this without issue. Do not attempt below level 42 solo without a plan to handle the silence.", confidence = "high" },

    -- Iverron's Antidote (Collect)
    [3521] = { threat = "LOW", reason = "The reagents are found in Teldrassil, guarded by level 5-8 mobs. Manageable solo for a level 6+ character.", confidence = "high" },

    -- Iverron's Antidote (Deliver)
    [3522] = { threat = "LOW", reason = "Iverron is in a cave to the north. This is a timed delivery quest with no combat. The cave is guarded by level 6-9 spiders. Manageable solo for a level 7+ character. Do not attempt without clearing the cave entrance first.", confidence = "medium" },

    -- Scourge of the Downs
    [3523] = { threat = "LOW", reason = "This is a dialogue and prerequisite step for the Razorfen Downs escort quest. No combat required. Safe if you stay in the area.", confidence = "high" },

    -- Washed Ashore
    [3524] = { threat = "LOW", reason = "The bones are on the beach and are not guarded. No combat required. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Extinguishing the Idol
    [3525] = { threat = "HIGH", reason = "This is an escort and defense quest inside a level 32-40 dungeon. Belnistrasz does not fight and walks quickly, so if you stop to loot you may fail the escort. When he starts the ritual, waves of elite mobs spawn, including Plaguerot, a level 40 elite. This requires a full group of level 35+. A level 60 warrior with epic gear wiped on this quest. Do not attempt solo. The quest is also notorious for bugging and spawning double mobs if accepted incorrectly.", confidence = "high" },

    -- Goblin Engineering (Horde - Ratchet/Booty Bay)
    [3526] = { threat = "LOW", reason = "Requires level 30 and 200+ engineering skill. The quest involves travel to Ratchet and Booty Bay, then delivering materials. No combat objective. Note: This is a permanent specialization choice; you cannot learn Gnome Engineering after completing this.", confidence = "high" },

    -- The Prophecy of Mosh'aru
    [3527] = { threat = "HIGH", reason = "The tablets are obtained from elite mobs in Zul'Farrak, a level 44-50 dungeon, and the Sunken Temple, a level 50-55 dungeon. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

    -- The God Hakkar
    [3528] = { threat = "EXTREME", reason = "The egg is obtained by summoning and defeating Avatar of Hakkar in the Sunken Temple, a level 50-55 dungeon. The Avatar is a powerful elite boss with mind-control abilities and adds. This requires a full group of level 50+. Do not attempt solo.", confidence = "high" },

    -- Delivery to Jes'rimon (Horde - Orgrimmar)
    [3541] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Delivery to Andron Gant (Horde - Undercity)
    [3542] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Delivery to Archmage Xylem (Horde - Azshara)
    [3561] = { threat = "MEDIUM", reason = "Xylem is at the top of a tower in the Bay of Storms, guarded by level 50+ mobs. The tower has multiple floors with hostile mobs. Clear the tower methodically or use invisibility to reach the top. Do not attempt below level 48.", confidence = "high" },

    -- Magatha's Payment to Jediga (Horde - Azshara)
    [3562] = { threat = "MEDIUM", reason = "Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Jes'rimon's Payment to Jediga (Horde - Azshara)
    [3563] = { threat = "MEDIUM", reason = "Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Andron's Payment to Jediga (Horde - Azshara)
    [3564] = { threat = "MEDIUM", reason = "Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Xylem's Payment to Jediga (Horde - Azshara)
    [3565] = { threat = "MEDIUM", reason = "Travel through Azshara with no combat objective, but the zone is dangerous. Stay on the road and avoid the ruins and camps.", confidence = "medium" },

    -- Rise, Obsidion!
    [3566] = { threat = "EXTREME", reason = "This is an Elite quest. Lathoric the Black and Obsidion are both level 49 elites with 3,207 health each. When you touch the altar, Lathoric spawns, walks to the altar, and summons Obsidion. You must fight both at once in a confined room deep inside the Slag Pit. A level 50 warlock died 3 times trying to solo this. The run back from the graveyard is long and dangerous. Do not attempt solo at the intended level. Skip on Hardcore.", confidence = "high" },

    -- Seeping Corruption (Horde - Undercity → Azshara)
    [3568] = { threat = "MEDIUM", reason = "The tide pools are guarded by level 45-50 naga. The naga are packed along the coast and can pull in groups. Clear the area before filling each vial and watch for patrolling mobs. Do not attempt below level 45.", confidence = "high" },

    -- Seeping Corruption (Horde - Undercity)
    [3569] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Seeping Corruption (Horde - Undercity)
    [3570] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Kim'jael Indeed!
    [3601] = { threat = "HIGH", reason = "The items are in randomly spawning boxes throughout the Blood Elf camp, but each box only has a chance to contain a quest item. The Blood Elves are levels 50-54 and have a very high aggro radius. Surveyors are manageable, but Reclaimers hit for 300+ fire damage and have Renew and Heal abilities. A level 55 paladin had to bubble-heal and potion on a single pull. A level 55 player reported dying 4 times while opening 29 crates and still not finishing. Do not attempt below level 52 solo without a plan to handle the Reclaimers and the RNG.", confidence = "high" },

    -- Azsharite
    [3602] = { threat = "EXTREME", reason = "This is an Elite quest. The Azsharite is found in the southern arc of Azshara, which is patrolled by ancient cliff giants that are level 50-55 elites. The Felhound helps you sniff out deposits, but the giants are extremely violent and will kill you quickly if you aggro them. The deposits are scattered across a wide area, and you must dodge the giants while collecting. Do not attempt solo at the intended level. Skip on Hardcore.", confidence = "high" },

    -- The Formation of Felbane
    [3621] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Stranglethorn is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Enchanted Azsharite Fel Weaponry
    [3625] = { threat = "LOW", reason = "This is a dialogue and wait step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Return to the Blasted Lands
    [3626] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Uniting the Shattered Amulet
    [3627] = { threat = "EXTREME", reason = "From their corpses take the Amulet of Grol, the Amulet of Sevine, and the Amulet of Allistarj. You must use your Enchanted Azsharite Fel Weaponry to weaken the triad, as they cannot be killed otherwise. All three are level 58-60 elites with powerful abilities. The fight takes place in the Blasted Lands, which is patrolled by elite demons. This is an Elite quest by design. Do not attempt solo at the intended level. Skip on Hardcore.", confidence = "high" },

    -- You Are Rakh'likh, Demon
    [3628] = { threat = "EXTREME", reason = "Razelikh is a level 60 elite demon at the top of the Rise of the Defiler in the Blasted Lands. He hits extremely hard, summons adds, and has a knockback that can send you off the cliff to your death. A level 63 hunter soloed this using a very specific kiting strategy to Stonard. A level 57 warlock and 63 warlock duoed it with Felguards and still had to use healthstones. This is the final step of a long elite chain. Do not attempt solo at the intended level. Skip on Hardcore.", confidence = "high" },

    -- Goblin Engineering (Manual)
    [3629] = { threat = "LOW", reason = "This is a profession quest with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Gnome Engineering (Manual - Ironforge)
    [3630] = { threat = "LOW", reason = "This is a profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Summon Felsteed (Warlock - Ratchet)
    [3631] = { threat = "MEDIUM", reason = "This requires level 40 and involves a ritual at the Ratchet tower. The ritual summons a felsteed that you must defeat. The tower is in Ratchet, which is safe, but the summoning ritual itself involves combat. Do not attempt below level 40.", confidence = "high" },

    -- Gnome Engineering (Manual - Ironforge)
    [3632] = { threat = "LOW", reason = "This is a profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Goblin Engineering (Manual - Gadgetzan)
    [3633] = { threat = "LOW", reason = "This is a profession quest with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Gnome Engineering (Manual - Ironforge)
    [3634] = { threat = "LOW", reason = "This is a profession quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Gnome Engineering (Horde - Undercity → Booty Bay)
    [3635] = { threat = "LOW", reason = "Requires level 30 and 200+ engineering skill. The quest involves travel to Booty Bay and delivering the manual to Oglethorpe Obnoticus. No combat objective. Note: This is a permanent specialization choice; you cannot learn Goblin Engineering after completing this.", confidence = "high" },

    -- Bring the Light
    [3636] = { threat = "HIGH", reason = "Amnennar is the final boss of Razorfen Downs, a level 37-40 dungeon filled with elites. This requires a full group of level 40+. Do not attempt solo.", confidence = "high" },

    -- Gnome Engineering (Horde - Undercity)
    [3637] = { threat = "LOW", reason = "Dialogue and travel with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Pledge of Secrecy (Goblin)
    [3638] = { threat = "LOW", reason = "This is a profession quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Show Your Work (Goblin)
    [3639] = { threat = "LOW", reason = "This is a profession quest with no combat objective beyond crafting the items. The materials are gathered or purchased. Safe if you stay in the city.", confidence = "high" },

    -- The Pledge of Secrecy (Gnome)
    [3640] = { threat = "LOW", reason = "This is a profession quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Show Your Work (Gnome)
    [3641] = { threat = "LOW", reason = "This is a profession quest with no combat objective beyond crafting the items. The materials are gathered or purchased. Safe if you stay in the city.", confidence = "high" },

    -- The Pledge of Secrecy (Horde - Booty Bay)
    [3642] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in Booty Bay. Note: This is a permanent commitment.", confidence = "high" },

    -- Show Your Work (Horde - Booty Bay)
    [3643] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in Booty Bay.", confidence = "high" },

    -- Favored of Elune?
    [3661] = { threat = "MEDIUM", reason = "The feathers are found on the ground around Quel'Danil Lodge, not dropped from mobs. The area is patrolled by level 45-48 mobs, including wolves, oozes, and wildkin. You can avoid most mobs by staying near the lodge and picking up feathers from the ground. A level 44 rogue completed this in 10 minutes with only one aggro. Do not attempt below level 44 solo without a plan to avoid the patrols.", confidence = "high" },

    -- Tome of Divinity (Duthorian)
    [3681] = { threat = "LOW", reason = "This is a Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Smoldering Ruins of Thaurissan (Collect)
    [3701] = { threat = "MEDIUM", reason = "Return to Royal Historian Archesonus when you have recovered the information. The ruins are patrolled by level 54-57 Thaurissan dwarves and War Reavers. The relics are scattered around the ruins. A level 52 hunter soloed this by using their pet to distract the Reavers. Do not attempt below level 52 solo without a plan to avoid the level 57 mobs.", confidence = "high" },

    -- The Smoldering Ruins of Thaurissan (Listen)
    [3702] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hilary's Necklace
    [3741] = { threat = "MEDIUM", reason = "The necklace is in the Redridge Mountains, guarded by level 20-24 mobs. The necklace is in a specific location, and the area is patrolled by gnolls and orcs. Clear the area before looting and watch for adds. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Un'Goro Soil (Horde - Thunder Bluff)
    [3761] = { threat = "LOW", reason = "The soil is found in Un'Goro Crater, which is a level 48-55 zone. The crater is dangerous for low-level players, but the quest itself is a collection task. Do not attempt below level 48 without a group.", confidence = "medium" },

    -- Assisting Arch Druid Runetotem (Horde - Thunder Bluff)
    [3762] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Assisting Arch Druid Staghelm
    [3763] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Un'Goro Soil
    [3764] = { threat = "MEDIUM", reason = "The soil is found in Un'Goro Crater as ground piles or drops from Ravasaurs. The crater is a level 48-55 zone patrolled by dinosaurs and elementals. A stealthed player can gather 24 samples without fighting anything, but non-stealth classes must fight or buy from the Auction House. Do not attempt below level 48 solo without a plan to avoid the high-level mobs.", confidence = "high" },

    -- The Corruption Abroad
    [3765] = { threat = "LOW", reason = "This is a breadcrumb quest from Stormwind to Darkshore. It is a travel and dialogue step with no combat. The journey requires taking the boat from Stormwind to Auberdine, which is safe. Safe if you stay on the road. Note: This quest is not available if you have already started Researching the Corruption.", confidence = "high" },

    -- Morrowgrain Research (Take Voucher)
    [3781] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Morrowgrain Research (Horde - Thunder Bluff)
    [3782] = { threat = "LOW", reason = "The Morrowgrain is found in Un'Goro Crater. The crater is dangerous, but the gathering itself is safe if you avoid mobs. Do not attempt below level 48 without a group.", confidence = "medium" },

    -- Are We There, Yeti? (Umi's)
    [3783] = { threat = "MEDIUM", reason = "The furs drop from yetis in Winterspring. The yetis are levels 55-58 and are packed in caves. They hit hard and have knockbacks. The caves are dark and respawn quickly. Do not attempt below level 55 solo without a group.", confidence = "medium" },

    -- Assisting Arch Druid Runetotem (Horde - Thunder Bluff)
    [3784] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Morrowgrain Research (Cultivate)
    [3785] = { threat = "LOW", reason = "Bring 10 Morrowgrain to Mathrengyl Bearwalker in Darnassus. This is a profession and collection step with no combat. The pouch has a 10-minute cooldown, and the Morrowgrain drop rate is roughly 15-30%. This is tedious but safe if you stay in the city.", confidence = "high" },

    -- Morrowgrain Research (Horde - Thunder Bluff)
    [3786] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the mobs in Un'Goro.", confidence = "medium" },

    -- Jonespyre's Request (Speak with Quintis)
    [3787] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Feralas is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Jonespyre's Request (Speak with Quintis - Feralas)
    [3788] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Feralas is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Assisting Arch Druid Staghelm (Speak with Fandral)
    [3789] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Assisting Arch Druid Staghelm (Speak with Fandral)
    [3790] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Mystery of Morrowgrain
    [3791] = { threat = "LOW", reason = "This is a collection and delivery step with no combat. The Morrowgrain is cultivated using the Evergreen Pouch. Safe if you stay in the stronghold.", confidence = "high" },

    -- Dark Iron Legacy (Speak with Franclorn)
    [3801] = { threat = "LOW", reason = "This is a dialogue step with no combat. You must be dead (in ghost form) to see Franclorn, who is inside Blackrock Depths. This quest is the prerequisite for the BRD key chain. Safe if you stay in the area.", confidence = "high" },

    -- Dark Iron Legacy (Kill Fineous)
    [3802] = { threat = "HIGH", reason = "Take Ironfel to the Shrine of Thaurissan and place it on the statue of Franclorn Forgewright. Fineous is a level 52 elite in Blackrock Depths, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- Morrowgrain to Thunder Bluff (Horde - Thunder Bluff)
    [3804] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Dreadmaul Rock (Horde - Burning Steppes)
    [3821] = { threat = "MEDIUM", reason = "The journey to Dreadmaul Rock is dangerous: the Burning Steppes is a level 50-58 zone patrolled by elite dragons, ogres, and blackrock orcs. Sha'ni's remains are on an altar at the top of Dreadmaul Rock (79, 45). The path up is narrow and patrolled by Firegut ogres. Do not attempt below level 50 without a group.", confidence = "high" },

    -- Krom'Grul (Horde - Burning Steppes)
    [3822] = { threat = "HIGH", reason = "Krom'Grul has multiple spawn points across at least two caves in Dreadmaul Rock. The caves are packed with level 50-55 Firegut ogres that respawn quickly (around 15 minutes). A level 60 frost mage described the larger cave as 'tedious but cake' to solo, but a level 51 mage reported spending 'the next HOUR fighting for survival in there, enduring wave after wave of repops.' Finding Krom'Grul is harder than killing him. Do not attempt below level 52 without a group. Bring a group of 2-3 to clear the caves efficiently.", confidence = "high" },

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

    -- It's a Secret to Everybody (Clue)
    [3844] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- It's a Secret to Everybody (Deliver)
    [3845] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- CLUCK!
    [3861] = { threat = "LOW", reason = "When you find it, /cheer at it before trying to give it the Special Chicken Feed. This is a quest with no combat. You must find a chicken in Westfall or Elwynn Forest, /cheer at it, and feed it. Safe if you avoid the mob camps.", confidence = "high" },

    -- Expedition Salvation
    [3881] = { threat = "MEDIUM", reason = "The crate is in the northern part of the crater, guarded by level 50-54 mobs. The journey through Un'Goro is dangerous. Clear the area before looting and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Roll the Bones
    [3882] = { threat = "MEDIUM", reason = "The bones are found on the ground in the crater, not dropped from mobs. The crater is patrolled by level 50-54 dinosaurs and elementals. You can avoid most mobs by picking up bones from the ground and staying alert. Do not attempt below level 50 solo without a plan to avoid the mobs.", confidence = "medium" },

    -- Alien Ecology
    [3883] = { threat = "HIGH", reason = "The hatcheries are filled with level 52-56 Gorishi silithid, including Swarmers that spawn dozens of minions. The chambers with hanging larval spawns are deep inside the hives. Clear methodically and watch for adds. Do not attempt below level 52 solo without a group.", confidence = "high" },

    -- Williden's Journal
    [3884] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "high" },

    -- Rattling the Rattlecages (Horde - Deathknell)
    [3901] = { threat = "LOW", reason = "The skeletons are level 2-3 and are neutral mobs. They are easy to kill solo, though on fresh servers there may be competition for spawns. A simple starter quest with minimal risk.", confidence = "high" },

    -- Scavenging Deathknell (Horde - Deathknell)
    [3902] = { threat = "LOW", reason = "The goods are in stacks of boxes around the starting area. No combat required. A simple starter quest with minimal risk.", confidence = "high" },

    -- Milly Osworth
    [3903] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the abbey.", confidence = "high" },

    -- Milly's Harvest
    [3904] = { threat = "LOW", reason = "The crates are in the vineyards, guarded by level 3-5 Defias mobs. Manageable solo for a level 4+ character.", confidence = "high" },

    -- Grape Manifest
    [3905] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Disharmony of Flame (Horde - Undercity)
    [3906] = { threat = "MEDIUM", reason = "The quest leads into dangerous territory with hostile mobs. Clear the area before engaging and watch for patrolling mobs. Do not attempt below the recommended level.", confidence = "medium" },

    -- Disharmony of Fire (Horde - Undercity)
    [3907] = { threat = "MEDIUM", reason = "The quest leads into dangerous territory with hostile mobs. Clear the area before engaging and watch for patrolling mobs. Do not attempt below the recommended level.", confidence = "medium" },

    -- It's a Secret to Everybody (Winterspring)
    [3908] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Winterspring is dangerous for low-level players, but the quest itself is safe. Do not attempt below level 50 solo.", confidence = "high" },

    -- The Videre Elixir
    [3909] = { threat = "MEDIUM", reason = "The journey to Feralas is dangerous, and Gregan is in a remote area patrolled by level 45-50 mobs. The quest itself is a dialogue step with no combat. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Meet at the Grave
    [3912] = { threat = "EXTREME", reason = "This elixir kills you instantly with no warning, no timer, and no counterplay [citation:1]. In Hardcore, this means permanent character deletion. There is no way to survive this quest. Do not accept this quest on Hardcore. Skip entirely.", confidence = "high" },

    -- A Grave Situation
    [3913] = { threat = "EXTREME", reason = "This quest requires you to have completed Meet at the Grave [3912], which means you must die first. In Hardcore, death is permanent. This quest is impossible to complete on Hardcore. Do not accept this quest.", confidence = "high" },

    -- Linken's Sword
    [3914] = { threat = "MEDIUM", reason = "The journey to Un'Goro Crater is dangerous for low-level players, as the crater is patrolled by level 48-55 dinosaurs and elementals. Stay on the road and avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Wenikee Boltbucket (Horde - Barrens)
    [3921] = { threat = "LOW", reason = "Travel step with no combat. You can talk to Brak to teleport directly to her.", confidence = "high" },

    -- Nugget Slugs (Horde - Barrens)
    [3922] = { threat = "MEDIUM", reason = "The buckets are guarded by level 14-18 Venture Co. mobs, including enforcers and overseers. The mobs are packed in the area and can chain-pull. The Sludge Fen also has a rogue poison quest on a nearby hill, so expect competition. Do not attempt below level 14 solo.", confidence = "high" },

    -- Rilli Greasygob (Horde - Ratchet)
    [3923] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Samophlange Manual (Horde - Barrens)
    [3924] = { threat = "HIGH", reason = "The mine is packed with level 15-18 Venture Co. mobs that are spaced 2-3 yards apart, meaning you will chain-pull constantly. Patrols roam the mine, and mobs respawn in about 30 seconds. A level 19 rogue stealthed through, sapped the boss, and killed him easily. A level 17 warrior soloed it but noted it was 'a bit tough.' A level 15 player died 'five or six times' trying. Do not attempt below level 17 without a group or stealth.", confidence = "high" },

    -- A Gnome's Assistance
    [3941] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to Un'Goro Crater is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Linken's Memory
    [3942] = { threat = "MEDIUM", reason = "The journey to Felwood is dangerous for low-level players, as the zone is patrolled by level 48-55 corrupted mobs. Stay on the road and avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Linken's Adventure
    [3961] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Un'Goro Crater is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- It's Dangerous to Go Alone
    [3962] = { threat = "EXTREME", reason = "Blazerunner is a level 58 elite elemental who hits extremely hard and has a knockback [citation:3]. The quest text itself warns 'You will want to bring others with you -- it's dangerous to go alone' [citation:2][citation:11]. A level 61 paladin died twice trying to solo this [citation:10]. A level 54 warlock soloed it but needed to sacrifice their Voidwalker and use healthstones [citation:10]. Do not attempt solo at the intended level. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Commander Gor'shak (Horde - Blackrock Depths)
    [3981] = { threat = "HIGH", reason = "BRD is a level 52-60 dungeon filled with elite Dark Iron dwarves, fire elementals, and powerful bosses. The dungeon is massive and requires a full group of 5 at level 55+. Gor'shak is deep inside the prison section. Do not attempt solo.", confidence = "high" },

    -- What Is Going On? (Horde - Blackrock Depths)
    [3982] = { threat = "HIGH", reason = "The quest leads deeper into the dungeon, past multiple packs of elites. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- What Is Going On? (Horde - Blackrock Depths)
    [4001] = { threat = "HIGH", reason = "BRD is a level 52-60 dungeon filled with elites. The defend event spawns 3-4 elites that will maul whoever is closest to the door. Only the tank should talk to Gor'shak. Requires a full group of level 52+.", confidence = "high" },

    -- The Eastern Kingdom (Horde - Orgrimmar)
    [4002] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Royal Rescue (Horde - Blackrock Depths)
    [4003] = { threat = "EXTREME", reason = "She heals the Emperor and will attack your group. If she dies, the quest fails and you likely wipe. The fight requires precise crowd control and coordination. Bring a full group of level 55+ with a priest who can offtank the princess. This is one of the most mechanically demanding dungeon quests in Classic.", confidence = "high" },

    -- The Princess Saved? (Horde - Blackrock Depths)
    [4004] = { threat = "HIGH", reason = "The combat is over once you complete The Royal Rescue, but reaching the Emperor and completing the fight requires a full BRD run. Do not attempt without a coordinated group.", confidence = "high" },

    -- Aquementas
    [4005] = { threat = "MEDIUM", reason = "Aquementas is a level 54 non-elite water elemental, but he hits hard and can punt you into the air [citation:4]. A level 51 druid was killed by him [citation:4]. A level 54 mage soloed this easily, and a level 49 warrior lost the fight but still got the totem because the quest completes when the battle ends or you die [citation:4]. The totem is created once Aquementas becomes hostile, so you can technically flee or die and still complete the quest. Do not attempt below level 50 solo without a plan to survive or escape.", confidence = "high" },

    -- Counterattack! (Barrens -> Kolkar bunkers)
    [4021] = { threat = "HIGH", reason = "Killing centaurs triggers waves of spawns, culminating in Warlord Krom'zar, a powerful named centaur who hits hard and summons reinforcements. The fight escalates quickly and there is no safe retreat once the waves begin. Group required for the intended level range.", confidence = "medium" },

    -- A Taste of Flame (Show Molt)
    [4022] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- A Taste of Flame (Prove Worth)
    [4023] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- A Taste of Flame (Kill Bael'Gar)
    [4024] = { threat = "HIGH", reason = "Use the Altered Black Dragonflight Molt on his remains to capture the Fiery Essence. Bael'Gar is a level 54 elite fire giant inside Blackrock Depths, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo [citation:13].", confidence = "high" },

    -- The Rise of the Machines (Horde - Burning Steppes, shard collection)
    [4061] = { threat = "MEDIUM", reason = "Fighting golems and elementals in Burning Steppes exposes you to nearby hostile enemies. Pull one at a time and leave room to retreat.", confidence = "medium" },

    -- The Rise of the Machines (Horde - Badlands, sample delivery)
    [4062] = { threat = "LOW", reason = "This is a delivery to Lotwil's camp in the Badlands with no required combat. Stay clear of hostile enemies along the route.", confidence = "high" },

    -- The Rise of the Machines (Horde - Blackrock Depths, Argelmach and cores)
    [4063] = { threat = "EXTREME", reason = "Dungeon quest. Argelmach and the constructs needed for the cores are inside Blackrock Depths among elite enemies. Bring a suitable dungeon group or skip on Hardcore.", confidence = "high" },

    -- KILL ON SIGHT: Dark Iron Dwarves (Horde - Blackrock Depths)
    [4081] = { threat = "HIGH", reason = "These are elite Dark Iron dwarves that patrol the dungeon in packs. This requires a full group of level 52+. The mobs hit hard and can chain-pull if you are not careful. Do not attempt solo.", confidence = "high" },

    -- KILL ON SIGHT: High Ranking Dark Iron Officials (Horde - Blackrock Depths)
    [4082] = { threat = "HIGH", reason = "This is the follow-up to KILL ON SIGHT: Dark Iron Dwarves and requires deeper penetration into the dungeon. Full group of level 52+ required.", confidence = "high" },

    -- Silver Heart
    [4084] = { threat = "MEDIUM", reason = "The claws drop from Ironbeak Owls in the Hinterlands, and the heart drops from Irontree Wanderers in Felwood. Both are level 48-52 mobs. The drop rates are moderate. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Cleansing Felwood
    [4101] = { threat = "MEDIUM", reason = "The Blood Amber drops from Warpwood elementals in the Irontree Caverns. The elementals are levels 48-52 and are packed in the caverns. The drop rate is 100% while the quest is active. Clear methodically and watch for respawns. Do not attempt below level 48 solo.", confidence = "high" },

    -- Cleansing Felwood (Horde - Felwood)
    [4102] = { threat = "MEDIUM", reason = "The elementals are levels 48-52 and the drop rate is 100% while the quest is active. The cavern is dark, packed with mobs, and the elementals can pull in groups. Clear methodically and watch for respawns. Do not attempt below level 48.", confidence = "high" },

    -- Salve via Hunting (Horde - Felwood)
    [4108] = { threat = "LOW", reason = "Kill creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. This is a grind quest with moderate risk. Safe if you pull singles and avoid elite areas.", confidence = "medium" },

    -- Salve via Mining (Horde - Felwood)
    [4109] = { threat = "LOW", reason = "Mine nodes in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The nodes are in contested areas with hostile mobs. Safe if you clear the area before mining.", confidence = "medium" },

    -- Salve via Gathering (Horde - Felwood)
    [4110] = { threat = "LOW", reason = "Gather herbs in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The herbs are in contested areas with hostile mobs. Safe if you clear the area before gathering.", confidence = "medium" },

    -- Salve via Skinning (Horde - Felwood)
    [4111] = { threat = "LOW", reason = "Skin creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. Safe if you pull singles.", confidence = "medium" },

    -- Salve via Disenchanting (Horde - Felwood)
    [4112] = { threat = "LOW", reason = "Disenchant items and use the Cenarion Plant Salve to cleanse corrupted plants. No combat required beyond the disenchanting. Safe if you stay in a safe area.", confidence = "medium" },

    -- The Strength of Corruption (Horde - Felwood)
    [4120] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with corrupted mobs. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- Precarious Predicament (Horde - Burning Steppes)
    [4121] = { threat = "MEDIUM", reason = "The quest involves combat against Blackrock orcs. The orcs are levels 50-54 and are packed in camps. Clear the area before engaging and watch for patrolling elites.", confidence = "medium" },

    -- Grark Lorkrub (Horde - Burning Steppes)
    [4122] = { threat = "MEDIUM", reason = "The quest leads into Blackrock orc territory. Clear the area before engaging.", confidence = "medium" },

    -- The Heart of the Mountain
    [4123] = { threat = "MEDIUM", reason = "The Heart drops from a named elemental in the Searing Gorge. The elemental is level 50-54 and is surrounded by guards. Clear the area before engaging and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Missing Courier (Speak with Ginro)
    [4124] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to Feralas is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Missing Courier (Find Boat)
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

    -- Operation: Death to Angerforge (Horde - Blackrock Depths)
    [4132] = { threat = "HIGH", reason = "Angerforge is a dungeon boss surrounded by elite guards. This requires a full group of level 52+. The fight is mechanically demanding and can wipe unprepared groups.", confidence = "high" },

    -- Vivian Lagrave (Horde - Blackrock Depths)
    [4133] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Lost Thunderbrew Recipe (Horde - Blackrock Depths)
    [4134] = { threat = "HIGH", reason = "The recipe is deep inside the dungeon, guarded by elites. This requires a full group of level 52+.", confidence = "high" },

    -- The Writhing Deep
    [4135] = { threat = "MEDIUM", reason = "The Writhing Deep is a cave filled with level 44-48 silithid and bugs. The cave is tight and respawns quickly. A level 46 druid died on the first attempt after jumping down the hole and getting attacked by insects [citation:6]. The pod is at the bottom of the cave, past multiple mobs. Clear methodically and keep an escape route. Do not attempt below level 44 solo without a plan to handle the insects.", confidence = "high" },

    -- Ribbly Screwspigot
    [4136] = { threat = "HIGH", reason = "Ribbly is inside Blackrock Depths, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo [citation:7][citation:15].", confidence = "high" },

    -- Muigin and Larion
    [4141] = { threat = "LOW", reason = "The Bloodpetals are found on the ground in Un'Goro Crater. No combat required, but the crater is patrolled by level 48-55 mobs. Safe if you avoid the mob camps while gathering. Do not attempt below level 48 solo.", confidence = "medium" },

    -- A Visit to Gregan
    [4142] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Feralas is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Haze of Evil
    [4143] = { threat = "HIGH", reason = "The haze drops from Deep Lurkers and Murk Worms inside the Sunken Temple, a level 50-55 dungeon filled with elites [citation:8]. This requires a full group of level 50+. The Deep Lurkers are linked and can pull two at once, and nearby Slime Maggots will join the fight [citation:8]. Do not attempt solo [citation:8][citation:16].", confidence = "high" },

    -- Larion and Muigin (Horde - Un'Goro Crater)
    [4145] = { threat = "MEDIUM", reason = "The sprouts are guarded by level 48-52 mobs. The crater is dangerous for lower-level players. Clear the area before looting.", confidence = "medium" },

    -- Zapper Fuel (Horde - Un'Goro Crater)
    [4146] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with patrolling mobs. Clear the area before looting.", confidence = "medium" },

    -- Marvon's Workshop (Horde - Un'Goro Crater)
    [4147] = { threat = "LOW", reason = "Travel and exploration step with light combat. Safe if you avoid the mob camps.", confidence = "medium" },

    -- Bloodpetal Zapper (Horde - Un'Goro Crater)
    [4148] = { threat = "MEDIUM", reason = "The quest involves combat against level 48-52 mobs. Clear the area before using the zapper.", confidence = "medium" },

    -- Recipe of the Kaldorei
    [4161] = { threat = "LOW", reason = "The legs drop from small spiders in Teldrassil. The spiders are levels 3-6 and are scattered across the zone. The drop rate is moderate. Manageable solo for a level 4+ character.", confidence = "high" },

    -- Goblin Engineering
    [4181] = { threat = "LOW", reason = "This is a profession quest with no combat. Safe if you stay on the road. This is Alliance-only.", confidence = "high" },

    -- Dragonkin Menace
    [4182] = { threat = "HIGH", reason = "The dragonkin are levels 54-57 and are packed in the Burning Steppes. The Black Drake is a level 57 elite that hits hard and has a fire breath. This is an Elite quest by design. Do not attempt solo at the intended level. Bring a group of level 54+ or skip on Hardcore.", confidence = "high" },

    -- The True Masters (Deliver to Solomon)
    [4183] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Redridge is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The True Masters (Deliver to Bolvar)
    [4184] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The True Masters (Speak with Bolvar)
    [4185] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The True Masters (Deliver Decree)
    [4186] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Love Potion
    [4201] = { threat = "MEDIUM", reason = "The Gromsblood is gathered in Felwood, and the Silver Veins drop from golems in Blackrock Depths, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- The True Masters (Speak with Maxwell)
    [4223] = { threat = "LOW", reason = "This is a dialogue step with no combat. The journey to the Burning Steppes is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The True Masters (Find Windsor)
    [4224] = { threat = "MEDIUM", reason = "Ragged John is in a cave in the Burning Steppes, guarded by level 50-54 mobs. The cave is patrolled by ogres and elementals. Clear the area before entering and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Marshal Windsor
    [4241] = { threat = "HIGH", reason = "Windsor is being held in the prison section of BRD, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- Abandoned Hope
    [4242] = { threat = "LOW", reason = "This is a dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Chasing A-Me 01 (Find)
    [4243] = { threat = "LOW", reason = "This is a travel and dialogue step with no combat. The journey to Un'Goro is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Chasing A-Me 01 (Mithril Casing)
    [4244] = { threat = "MEDIUM", reason = "The casing drops from level 48-52 mobs in Un'Goro. The crater is patrolled by dinosaurs and elementals. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Chasing A-Me 01 (Escort)
    [4245] = { threat = "HIGH", reason = "This is an escort quest through the crater, which is patrolled by level 48-55 dinosaurs and elementals. A-Me 01 is a level 48 robot that walks slowly and stops to fight mobs. The route passes through Gorishi silithid territory and Fire Plume Ridge. Clear the path ahead and be ready for ambushes. Do not attempt below level 48 solo without a plan to keep A-Me 01 alive.", confidence = "high" },

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

    -- Rise of the Silithid (Deliver Report)
    [4267] = { threat = "LOW", reason = "This is a delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Thalanaar Delivery
    [4281] = { threat = "LOW", reason = "This is a delivery step with no combat. The journey to Thalanaar is dangerous for low-level players. Stay on the road and avoid the mob camps. Do not attempt below level 45 solo.", confidence = "medium" },

    -- A Shred of Hope
    [4282] = { threat = "HIGH", reason = "Windsor believes the information is being held by Golem Lord Argelmach and General Angerforge in Blackrock Depths. Both are bosses in BRD, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- FIFTY! YEP!
    [4283] = { threat = "MEDIUM", reason = "The medallions drop from Blackrock orcs in the Burning Steppes. The orcs are levels 50-54 and are packed in camps. They pull in groups and have ranged attackers. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Crystals of Power
    [4284] = { threat = "MEDIUM", reason = "The crystals drop from level 48-54 elementals in Un'Goro Crater. The crater is patrolled by dinosaurs and elementals. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- The Northern Pylon
    [4285] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- The Good Stuff
    [4286] = { threat = "HIGH", reason = "The packs drop from Dark Iron dwarves inside BRD, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- The Eastern Pylon
    [4287] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- The Western Pylon
    [4288] = { threat = "LOW", reason = "This is a travel and exploration step with no combat. Safe if you avoid the mob camps. Do not attempt below level 48 solo.", confidence = "medium" },

    -- The Apes of Un'Goro
    [4289] = { threat = "MEDIUM", reason = "The apes are levels 48-52 and are packed in the crater. The Thunderers are larger and hit harder. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- The Fare of Lar'korwi
    [4290] = { threat = "MEDIUM", reason = "The carcass is in the Ravasaur crater, patrolled by level 48-52 ravasaurs that pull in groups. Clear the area before looting. Do not attempt below level 48 solo.", confidence = "high" },

    -- The Scent of Lar'korwi
    [4291] = { threat = "MEDIUM", reason = "Ravasaur pheromone glands drop from the same mobs as the previous step; the crater is dense and mobs pull in pairs. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "high" },

    -- The Bait for Lar'korwi
    [4292] = { threat = "HIGH", reason = "Lar'korwi is a level 50-52 named devilsaur with a fear effect and heavy melee damage. Summoning him at the carcass spawns him with two ravasaurs nearby. A level 49 hunter soloed him by kiting with a pet, but a level 52 warrior died. Fight in an open area and keep an escape route. Do not attempt solo below level 50 without a plan.", confidence = "high" },

    -- A Sample of Slime... (Horde - Un'Goro Crater)
    [4293] = { threat = "MEDIUM", reason = "The slimes are levels 48-52 and can pull in groups. Clear the area before looting.", confidence = "medium" },

    -- ... and a Batch of Ooze (Horde - Un'Goro Crater)
    [4294] = { threat = "MEDIUM", reason = "The mobs are levels 48-52 and can pull in groups. Clear the area before looting.", confidence = "medium" },

    -- Tablet of the Seven
    [4296] = { threat = "MEDIUM", reason = "The tablet is in the Ruins of Thaurissan, among hostile golems. Clear nearby enemies before transcribing it and keep a retreat route.", confidence = "medium" },

    -- Food for Baby
    [4297] = { threat = "MEDIUM", reason = "Silvermane Stalkers are stealthed wolves in the Hinterlands that ambush from camouflage. They pull in pairs and have a bleed effect. Fight in open areas and check for prowling cats between pulls. Do not attempt below level 45 solo.", confidence = "high" },

    -- Becoming a Parent
    [4298] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Bone-Bladed Weapons (Horde - Un'Goro Crater)
    [4300] = { threat = "MEDIUM", reason = "The mobs are levels 48-52 and can pull in groups. Clear the area before looting.", confidence = "medium" },

    -- The Mighty U'cha
    [4301] = { threat = "HIGH", reason = "U'cha is a level 50-52 elite gorilla inside the Gorishi hive cave in Un'Goro. He hits hard and is surrounded by level 50-54 gorillas that pull in groups. The cave has no escape route once you are deep inside. Clear methodically and keep an exit path. Do not attempt solo below level 52 without a group.", confidence = "high" },

    -- Making Sense of It
    [4321] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Jail Break!
    [4322] = { threat = "HIGH", reason = "Elite quest. Requires entering Blackrock Depths and escorting Marshal Windsor through the prison block. Waves of elite Dark Iron dwarves spawn during the escape, and Windsor can die. A full group of level 52+ is required. Do not attempt solo.", confidence = "high" },

    -- Yuka Screwspigot
    [4324] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to the Burning Steppes is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Kharan Mighthammer (Find)
    [4341] = { threat = "HIGH", reason = "Elite quest. Kharan is held in the Blackrock Depths prison, a level 52-60 dungeon filled with elites. This requires a full group of level 52+. Do not attempt solo.", confidence = "high" },

    -- Kharan's Tale
    [4342] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Bearer of Bad News
    [4361] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Fate of the Kingdom
    [4362] = { threat = "EXTREME", reason = "Elite quest. Requires killing Emperor Dagran Thaurissan in Blackrock Depths while keeping Princess Moira alive — she heals the Emperor and attacks your group. If she dies, the quest fails and you likely wipe. Full group of level 55+ with a coordinated strategy required. Do not attempt solo.", confidence = "high" },

    -- The Princess's Surprise
    [4363] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Galgar's Cactus Apple Surprise (Horde - Durotar)
    [4402] = { threat = "LOW", reason = "The apples are found on cacti in the starting zone. No combat required. Safe for any level.", confidence = "high" },

    -- The Corruption of the Jadefire
    [4421] = { threat = "MEDIUM", reason = "Jadefire satyrs are levels 48-52 and cast shadow magic; they pull in groups around the Jaedenar area. Xavathras is a named mob with guards. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Felbound Ancients
    [4441] = { threat = "LOW", reason = "Delivery step with no combat beyond travel. The journey to Darnassus is safe via flight path. Safe if you stay in the city.", confidence = "high" },

    -- Purified!
    [4442] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Caught!
    [4449] = { threat = "MEDIUM", reason = "Dark Iron Geologists are levels 46-48 and pull in groups in the Searing Gorge. The outhouse is in a camp patrolled by additional dwarves. Clear methodically and watch for adds. Do not attempt below level 46 solo.", confidence = "medium" },

    -- Ledger from Tanaris
    [4450] = { threat = "MEDIUM", reason = "Long cross-zone collection quest. Items are in Tanaris and the Searing Gorge, both patrolled by level 45-50 mobs. Travel between zones is the main risk. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Key to Freedom
    [4451] = { threat = "LOW", reason = "Exploration step with no combat. The key is used in the Searing Gorge, which is dangerous for low-level players. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Tome of Nobility
    [4485] = { threat = "LOW", reason = "Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Tome of Nobility (Alliance - Paladin)
    [4486] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Summon Felsteed (4487)
    [4487] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Summon Felsteed (4488)
    [4488] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Summon Felsteed (Warlock - Ratchet)
    [4489] = { threat = "MEDIUM", reason = "The ritual summons a felsteed that you must defeat. The tower is in Ratchet, which is safe, but the summoning itself involves combat. Requires level 40. Do not attempt below level 40.", confidence = "high" },

    -- Summon Felsteed (4490)
    [4490] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- A Little Help From My Friends
    [4491] = { threat = "HIGH", reason = "Escort quest. Ringo faints periodically and must be revived with Spraggle's Canteen; if he dies, the quest fails. The route passes through Fire Plume Ridge and silithid territory in Un'Goro. Clear the path ahead and keep the canteen ready. Do not attempt below level 50 solo without a plan.", confidence = "high" },

    -- Lost!
    [4492] = { threat = "MEDIUM", reason = "Ringo is on Fire Plume Ridge, which is patrolled by level 50-54 fire elementals and lava creatures. The ridge has steep terrain and hot spots that damage you. Do not attempt below level 50 solo.", confidence = "medium" },

    -- March of the Silithid
    [4493] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- March of the Silithid (Horde - Tanaris)
    [4494] = { threat = "MEDIUM", reason = "The quest leads into silithid territory with hostile mobs. Clear the area before engaging and watch for patrolling silithids.", confidence = "medium" },

    -- A Good Friend
    [4495] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The cave is guarded by low-level spiders. Manageable solo for a level 7+ character.", confidence = "high" },

    -- Bungle in the Jungle
    [4496] = { threat = "MEDIUM", reason = "Gorishi Scent Glands drop from silithid inside the Gorishi hives, which are packed with level 50-54 mobs that pull in groups. The Un'Goro Soil is found on the ground. Clear the hives methodically and watch for Swarmers. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Beware of Pterrordax
    [4501] = { threat = "MEDIUM", reason = "Pterrordax are levels 48-52 and pull in pairs; Frenzied variants hit harder and fly fast. Fight in open areas and watch for adds. Do not attempt below level 48 solo.", confidence = "high" },

    -- Volcanic Activity
    [4502] = { threat = "HIGH", reason = "Fire elementals around the volcano are levels 50-54 and have fire shields that damage melee. The volcano rim has lava hazards and elite patrols. Bring fire resistance and clear methodically. Do not attempt below level 50 solo without a group.", confidence = "high" },

    -- Shizzle's Flyer
    [4503] = { threat = "MEDIUM", reason = "Webbed diemetradon and pterrordax scales drop from level 48-52 mobs in the crater. Both mobs pull in groups and the pterrordax fly fast. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "high" },

    -- Super Sticky
    [4504] = { threat = "MEDIUM", reason = "Super Sticky Tar is found on the ground near tar pits in Un'Goro, patrolled by level 48-52 tar beasts and elementals. Clear the area before looting and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Well of Corruption (Horde - Felwood)
    [4505] = { threat = "MEDIUM", reason = "The well is guarded by level 48-52 mobs and the area is patrolled by hostile creatures. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 48.", confidence = "medium" },

    -- Corrupted Sabers (Horde - Felwood)
    [4506] = { threat = "MEDIUM", reason = "The saber cats are levels 48-52 and are aggressive. They can pull in pairs and have a bleed effect. Clear methodically and pull singles. Do not attempt below level 48.", confidence = "medium" },

    -- Pawn Captures Queen
    [4507] = { threat = "EXTREME", reason = "Elite quest. Summoning the Gorishi Hive Queen triggers three waves of elite silithid in a deep cave with no escape route. The Queen herself is a level 55 elite with adds. A full group of level 52+ is required. Do not attempt solo — this is a documented Hardcore killer.", confidence = "high" },

    -- Calm Before the Storm
    [4508] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Calm Before the Storm (Horde - Silithus)
    [4509] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Silithus is dangerous for low-level players, but the quest itself is safe.", confidence = "high" },

    -- Calm Before the Storm (Bank Voucher)
    [4510] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Calm Before the Storm (Horde - Silithus)
    [4511] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the Cenarion Hold area.", confidence = "high" },

    -- A Little Slime Goes a Long Way (Cursed/Tainted)
    [4512] = { threat = "HIGH", reason = "Cursed and tainted oozes are levels 50-54 in Felwood and Un'Goro; they split when killed and can overwhelm solo players. The jars must be filled while the ooze is alive, meaning you fight each one. Clear methodically and be ready to flee. Do not attempt below level 50 solo without a plan.", confidence = "high" },

    -- A Little Slime Goes a Long Way (Pure Samples)
    [4513] = { threat = "HIGH", reason = "Pure oozes are levels 52-56 in Winterspring and Un'Goro; they hit hard and split on death. The jars must be filled while the ooze is alive. Clear methodically and keep an escape route. Do not attempt below level 52 solo without a plan.", confidence = "high" },

    -- Wild Guardians (Horde - Feralas)
    [4521] = { threat = "MEDIUM", reason = "The screechers are levels 44-46 and are aggressive birds that patrol the forests. They can pull in pairs and have a knockback. Fight in open areas where you can see them coming. Do not attempt below level 44.", confidence = "medium" },

    -- Message to Freewind Post (Horde - Thousand Needles)
    [4542] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the centaur camps.", confidence = "high" },

    -- Testing for Impurities - Un'Goro Crater (Horde - Un'Goro)
    [4561] = { threat = "MEDIUM", reason = "The hot springs are guarded by level 48-52 mobs, including tar beasts and elementals. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 48.", confidence = "medium" },

    -- Kayneth Stillwind
    [4581] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Ashenvale is dangerous for low-level players. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Sparklematic 5200! (4601)
    [4601] = { threat = "LOW", reason = "Dialogue and interaction step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Sparklematic 5200! (4602)
    [4602] = { threat = "LOW", reason = "Dialogue and interaction step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Avast Ye, Admiral!
    [4621] = { threat = "EXTREME", reason = "PvP quest. Requires slaying Fleet Master Seahorn and Baron Revilgaz inside Booty Bay, a neutral town patrolled by elite Bruisers who one-shot low-level players. The targets are high-level elites with guards. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Your Place In The World (Horde - Orgrimmar)
    [4641] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Melding of Influences (Horde - Orgrimmar)
    [4642] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Testing for Corruption - Felwood (Horde - Felwood)
    [4661] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with corrupted mobs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 48.", confidence = "medium" },

    -- Washed Ashore (Sea Turtle Remains)
    [4681] = { threat = "MEDIUM", reason = "The skeletal sea turtle is underwater west of Auberdine, guarded by level 18-22 murlocs. Fighting underwater risks drowning if feared or rooted. Clear the area before diving and surface before your breath runs out. Do not attempt below level 18 solo.", confidence = "medium" },

    -- Put Her Down
    [4701] = { threat = "HIGH", reason = "Elite quest. Requires entering Blackrock Spire to kill Halycon, a level 60 elite worg boss in Lower Blackrock Spire. The dungeon is filled with elites and requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Wild Guardians (Horde - Feralas)
    [4721] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with aggressive birds. Clear the area before engaging.", confidence = "medium" },

    -- Beached Sea Turtle (4722)
    [4722] = { threat = "LOW", reason = "Delivery step with no combat. The remains are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Creature (4723)
    [4723] = { threat = "LOW", reason = "Delivery step with no combat. The bones are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- The Pack Mistress (Horde - Feralas)
    [4724] = { threat = "HIGH", reason = "The target is a powerful named mob surrounded by her pack. The wolves are levels 46-48 and are aggressive. Clear the pack before engaging the Mistress and watch for patrolling mobs. Do not attempt below level 46 solo.", confidence = "medium" },

    -- Beached Sea Turtle (Strangely Marked Box)
    [4725] = { threat = "LOW", reason = "Delivery step with no combat. The box is on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Broodling Essence
    [4726] = { threat = "HIGH", reason = "Elite quest. Requires using the Draco-Incarcinatrix on black dragon whelps in the Burning Steppes; the whelps are levels 54-57 and pull in groups, with elite drakes patrolling nearby. Do not attempt below level 54 solo without a group.", confidence = "high" },

    -- Beached Sea Turtle (4727)
    [4727] = { threat = "LOW", reason = "Delivery step with no combat. The remains are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Creature (4728)
    [4728] = { threat = "LOW", reason = "Delivery step with no combat. The bones are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Kibler's Exotic Pets
    [4729] = { threat = "HIGH", reason = "Elite quest. Requires entering Lower Blackrock Spire to find Bloodaxe Worg Pups, which are guarded by level 55-60 elite orcs and worgs. The pups themselves are aggressive. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Beached Sea Creature (4730)
    [4730] = { threat = "LOW", reason = "Delivery step with no combat. The bones are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Turtle (4731)
    [4731] = { threat = "LOW", reason = "Delivery step with no combat. The box is on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Turtle (4732)
    [4732] = { threat = "LOW", reason = "Delivery step with no combat. The remains are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Beached Sea Creature (4733)
    [4733] = { threat = "LOW", reason = "Delivery step with no combat. The bones are on the beach and unguarded. Safe if you avoid the murlocs along the coast.", confidence = "high" },

    -- Egg Freezing
    [4734] = { threat = "HIGH", reason = "Elite quest. Requires entering the Rookery in Upper Blackrock Spire to use the Eggscilloscope on a dragon egg. The Rookery is packed with level 55-60 elite dragonkin, and the room spawns adds when disturbed. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Egg Collection
    [4735] = { threat = "HIGH", reason = "Elite quest. Requires collecting 8 dragon eggs from the Rookery in Upper Blackrock Spire. The eggs are guarded by elite dragonkin, and the room is a deathtrap for solo players. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- In Search of Menara Voidrender (4736)
    [4736] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. The journey to the Barrens is dangerous for low-level players. Do not attempt below level 30 solo.", confidence = "medium" },

    -- In Search of Menara Voidrender (Horde - Warlock)
    [4737] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- In Search of Menara Voidrender (4738)
    [4738] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. The journey to the Barrens is dangerous for low-level players. Do not attempt below level 30 solo.", confidence = "medium" },

    -- In Search of Menara Voidrender (Horde - Warlock)
    [4739] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- WANTED: Murkdeep!
    [4740] = { threat = "MEDIUM", reason = "Group quest. Triggering the event spawns three waves of murlocs (3 Coastrunners, then 2 Warriors, then Murkdeep with a Hunter add) in quick succession. A level 19 player died 4 times trying to solo this. Rest between waves and back away from the huts to avoid the next spawn. Do not attempt below level 17 solo without a plan.", confidence = "high" },

    -- Wild Guardians (Horde - Feralas)
    [4741] = { threat = "MEDIUM", reason = "Kill the named screecher in Feralas. The target is a powerful bird surrounded by other screechers. Clear the area before engaging.", confidence = "medium" },

    -- Seal of Ascension (Gems)
    [4742] = { threat = "HIGH", reason = "Elite quest. Requires killing three dungeon bosses in Lower Blackrock Spire (War Master Voone, Highlord Omokk, Overlord Wyrmthalak). LBRS is a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Seal of Ascension (Emberstrife)
    [4743] = { threat = "HIGH", reason = "Requires beating Emberstrife, a level 60 elite dragon in Dustwallow Marsh, to 10% health, then mind-controlling him with the Orb of Draconic Energy. The mind-control can resist, and a fatal resist means death. Bring a group or significant overleveling. Do not attempt solo below level 58.", confidence = "high" },

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

    -- Wind Rider (Horde - Thousand Needles)
    [4767] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the post.", confidence = "high" },

    -- The Darkstone Tablet (Horde - Badlands)
    [4768] = { threat = "MEDIUM", reason = "The tablet is guarded by level 40-44 mobs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 40.", confidence = "medium" },

    -- Vivian Lagrave and the Darkstone Tablet (Horde - Undercity)
    [4769] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Homeward Bound (Horde - Feralas)
    [4770] = { threat = "MEDIUM", reason = "The escort spawns waves of enemies. The NPC cannot fight and cannot be healed. Clear the path ahead and be ready for ambushes. Do not attempt below level 44.", confidence = "medium" },

    -- Dawn's Gambit
    [4771] = { threat = "EXTREME", reason = "Elite quest. Requires placing Dawn's Gambit in the Scholomance Viewing Room, which summons Vectus, a level 60 elite. Scholomance is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Components for the Enchanted Gold Bloodrobe (Gold Bar)
    [4781] = { threat = "LOW", reason = "Warlock class quest delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Components for the Enchanted Gold Bloodrobe (Return)
    [4782] = { threat = "LOW", reason = "Warlock class quest delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Components for the Enchanted Gold Bloodrobe (Blood/Infernal)
    [4783] = { threat = "MEDIUM", reason = "Hatefury Blood drops from level 30-34 demons in Desolace, and the Lesser Infernal Stone drops from a level 35 elite infernal. The demons pull in groups and cast shadow magic. Clear methodically and watch for adds. Do not attempt below level 32 solo.", confidence = "medium" },

    -- Components for the Enchanted Gold Bloodrobe (Thread/Coals/Shard)
    [4784] = { threat = "LOW", reason = "Warlock class quest collection step with no combat beyond gathering the materials. Safe if you stay on the road.", confidence = "high" },

    -- The Completed Robe
    [4786] = { threat = "LOW", reason = "Dialogue and wait step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Ancient Egg
    [4787] = { threat = "HIGH", reason = "The egg is obtained from the Sunken Temple, a level 50-55 dungeon filled with elites. A full group of level 50+ is required. The journey to Tanaris is dangerous for low-level players. Do not attempt solo.", confidence = "high" },

    -- The Final Tablets
    [4788] = { threat = "HIGH", reason = "The tablets are obtained from the Sunken Temple, a level 50-55 dungeon filled with elites. A full group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- Felnok Steelspring
    [4808] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Chillwind Horns
    [4809] = { threat = "MEDIUM", reason = "Uncracked Chillwind Horns drop from Chillwind chimaeras in Winterspring, levels 53-57. The chimaeras are aggressive and can pull in pairs. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Return to Tinkee
    [4810] = { threat = "LOW", reason = "Delivery step with no combat. The journey to the Burning Steppes is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Red Crystal
    [4811] = { threat = "LOW", reason = "Exploration step with no combat. The crystal is along the mountain wall, patrolled by low-level mobs. Safe if you avoid the camps. Do not attempt below level 15 solo.", confidence = "medium" },

    -- As Water Cascades
    [4812] = { threat = "LOW", reason = "Collection and exploration step with no combat. The moonwell is in Auberdine, and the crystal is along the mountain wall. Safe if you avoid the mob camps. Do not attempt below level 15 solo.", confidence = "medium" },

    -- The Fragments Within
    [4813] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Alien Egg (Horde - Dustwallow Marsh)
    [4821] = { threat = "MEDIUM", reason = "The egg is deep inside the cave at approximately 36, 69, guarded by level 41-44 mobs with fire spells. The cave has high mob density and no safe retreat. Clear methodically and pull singles. Do not attempt below level 40 without a group.", confidence = "high" },

    -- You Scream, I Scream...
    [4822] = { threat = "LOW", reason = "Children's Week holiday quest delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Pacify the Centaur (Horde - Thousand Needles)
    [4841] = { threat = "MEDIUM", reason = "The centaurs are levels 24-27 and are packed in camps. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs. Do not attempt below level 24.", confidence = "medium" },

    -- Strange Sources
    [4842] = { threat = "LOW", reason = "Exploration step with no combat. The journey to Winterspring is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Enraged Wildkin (Locate Camp)
    [4861] = { threat = "MEDIUM", reason = "The camp is in southern Winterspring, patrolled by level 53-57 wildkin and frostsabers. The wildkin are aggressive and pull in groups. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- En-Ay-Es-Tee-Why
    [4862] = { threat = "HIGH", reason = "Elite quest. Requires entering Lower Blackrock Spire to collect Spire Spider Eggs from the Spire Spider cave. The cave is packed with level 55-60 elite spiders. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Enraged Wildkin (Find Wagon)
    [4863] = { threat = "MEDIUM", reason = "The wagon is in southern Winterspring, patrolled by level 53-57 wildkin. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Enraged Wildkin (Supplies/Amulet)
    [4864] = { threat = "MEDIUM", reason = "The supplies and amulet are in wildkin territory in southern Winterspring, patrolled by level 53-57 mobs. The wildkin that stole the amulet is a named mob with adds. Clear the area before engaging and watch for adds. Do not attempt below level 53 solo without a plan.", confidence = "medium" },

    -- Serpent Wild (Horde - Thousand Needles)
    [4865] = { threat = "MEDIUM", reason = "The serpents are levels 25-28 and patrol the canyons. They have a lightning attack that can chain. Fight in open areas where you can see them coming. Do not attempt below level 25.", confidence = "medium" },

    -- Mother's Milk
    [4866] = { threat = "EXTREME", reason = "Elite quest. Requires entering Lower Blackrock Spire to engage Mother Smolderweb, a level 60 elite spider, and get poisoned by her. You may have to kill her, which aggroes nearby elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Urok Doomhowl
    [4867] = { threat = "HIGH", reason = "Elite quest. Summoning Urok triggers waves of elite ogres in Lower Blackrock Spire. Without crowd control, the ogres stack bleed effects that can tick for 200-300 health per second. A full group of level 55+ with CC is required. Do not attempt solo.", confidence = "high" },

    -- Assassination Plot (Thousand Needles)
    [4881] = { threat = "MEDIUM", reason = "The centaurs are levels 27-28, with a level 31 patrolling centaur named Achellios the Banished who may wander through the camp during the fight. You must keep Kanati alive while killing the attackers. Use the tent behind the NPC to break line-of-sight and pull one centaur at a time. Solo is possible at level 27-28 with consumables, but bringing a friend is safer.", confidence = "high" },

    -- Assassination Plot (Thousand Needles - step 2)
    [4882] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before approaching.", confidence = "medium" },

    -- Assassination Plot (Thousand Needles - step 3)
    [4883] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- Guardians of the Altar
    [4901] = { threat = "MEDIUM", reason = "Escort quest. Ranshalla is tanky and can handle the wildkin herself; let her pull aggro before attacking. The quest is long (14-17 minutes) and can bug if torches are lit before she starts channeling. Do not attack before she has 5-6 hits of threat. Soloable at level 54+ with patience.", confidence = "high" },

    -- Wildkin of Elune
    [4902] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Warlord's Command (Horde - Blackrock Spire)
    [4903] = { threat = "HIGH", reason = "LBRS is a level 55-60 dungeon filled with elite orcs, trolls, and ogres. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Free at Last (Horde - Blackrock Spire)
    [4904] = { threat = "HIGH", reason = "The escort spawns waves of elite Dark Iron dwarves and requires a full group of level 52+. The escort NPC can die, failing the quest. Do not attempt solo.", confidence = "high" },

    -- Further Corruption
    [4906] = { threat = "MEDIUM", reason = "Jadefire Tricksters can mind-control you, briefly flagging you as hostile to other players. Hellcallers cast a fear-like insanity effect that can run you into additional mobs. Pull singles and clear the area around Xavaric before engaging. Do not attempt below level 52 solo without a plan to handle the mind-control.", confidence = "high" },

    -- Tinkee Steamboil
    [4907] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to the Burning Steppes is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Lost in Battle (Mankrik's Wife)
    [4921] = { threat = "MEDIUM", reason = "The corpse is inside a tent guarded by a few level 16-17 raptors and plainstriders. The real danger is the group of level 23-24 Alliance outrunners that patrol the area. Stick to the road, clear the immediate mobs, interact with the corpse, and leave quickly.", confidence = "high" },

    -- Eitrigg's Wisdom (Horde - Orgrimmar)
    [4941] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Cleansing of the Orb of Orahil
    [4961] = { threat = "MEDIUM", reason = "Warlock class quest. Tabetha summons a level 40 elite demon in her garden with a 3-minute timer. A level 37 warlock soloed it with a Voidwalker and consumables, but adds (spiders, raptors) can join and ruin the attempt. Clear the area before starting. Do not attempt below level 37 solo without a plan and consumables.", confidence = "high" },

    -- Shard of a Felhound
    [4962] = { threat = "MEDIUM", reason = "Warlock class quest. Requires capturing a Mana Eater's soul in Desolace by using the Felhas Ruby just before it dies. The Mana Eaters are level 37-40 and are found in Mannoroc Coven, patrolled by demons. Do not turn in this quest before also completing Shard of an Infernal, or you lose the reward. Do not attempt below level 36 solo.", confidence = "high" },

    -- Shard of an Infernal
    [4963] = { threat = "MEDIUM", reason = "Warlock class quest. Requires capturing a Lesser Infernal's soul in Desolace's Mannoroc Coven using the Infus Emerald. The infernals are level 37-40 and are patrolled by additional demons. Do not turn in this quest before also completing Shard of a Felhound. Do not attempt below level 36 solo.", confidence = "high" },

    -- The Completed Orb of Dar'Orahil
    [4964] = { threat = "LOW", reason = "Dialogue and wait step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Knowledge of the Orb of Orahil (4965)
    [4965] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Protect Kanati Greycloud (Horde - Thousand Needles)
    [4966] = { threat = "MEDIUM", reason = "The centaurs are levels 27-28, with a level 31 patrolling centaur named Achellios the Banished who may wander through the camp during the fight. You must keep Kanati alive while killing the attackers. Use the tent behind the NPC to break line-of-sight and pull one centaur at a time. Solo is possible at level 27-28 with consumables, but bringing a friend is safer.", confidence = "high" },

    -- Knowledge of the Orb of Orahil (Horde - Warlock)
    [4967] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Knowledge of the Orb of Orahil (4968)
    [4968] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Knowledge of the Orb of Orahil (Horde - Warlock)
    [4969] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Frostsaber Provisions
    [4970] = { threat = "MEDIUM", reason = "Shardtooth and Chillwind meats drop from bears and chimaeras in Winterspring, levels 53-57. The mobs are aggressive and pull in pairs. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- A Matter of Time
    [4971] = { threat = "HIGH", reason = "Temporal Parasites spawn in unpredictable numbers (2 to 10) and multiply when killed near the silo. They cast a 60% slow that makes escape difficult. Run away from the silo when overwhelmed; they do not follow into the river. A level 56 mage had 10 spawn; a level 55 hunter had 4. Do not attempt below level 54 solo without a plan to kite away from the silo.", confidence = "high" },

    -- Counting Out Time (4972)
    [4972] = { threat = "MEDIUM", reason = "Andorhal Watches are in lockboxes scattered among the ruins of Andorhal, patrolled by level 55-58 Scourge mobs. The ruins are dense with undead that pull in groups. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- Counting Out Time (4973)
    [4973] = { threat = "MEDIUM", reason = "Duplicate turn-in for the same watches. Andorhal is patrolled by level 55-58 Scourge mobs. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- For The Horde! (Horde - Orgrimmar)
    [4974] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Completed Orb of Noh'Orahil
    [4975] = { threat = "LOW", reason = "Dialogue and wait step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Returning the Cleansed Orb
    [4976] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Operative Bijou (Horde - Blackrock Spire)
    [4981] = { threat = "HIGH", reason = "LBRS is a level 55-60 dungeon filled with elites. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Bijou's Belongings (Horde - Blackrock Spire)
    [4982] = { threat = "HIGH", reason = "The items are deep inside the dungeon, guarded by elites. Full group of level 55+ required.", confidence = "high" },

    -- Bijou's Reconnaissance Report (Horde - Blackrock Spire)
    [4983] = { threat = "HIGH", reason = "The turn-in is inside the dungeon. Full group of level 55+ required.", confidence = "high" },

    -- The Wildlife Suffers Too (Wolves)
    [4984] = { threat = "MEDIUM", reason = "Diseased Wolves are levels 53-56 in the Western Plaguelands. They are aggressive and can pull in pairs. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- The Wildlife Suffers Too (Grizzlies)
    [4985] = { threat = "MEDIUM", reason = "Diseased Grizzlies are levels 53-56 in the Western Plaguelands. They hit harder than wolves and can pull in pairs. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Glyphed Oaken Branch
    [4986] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Darnassus is safe via flight path. Safe if you stay in the city.", confidence = "high" },

    -- Glyphed Oaken Branch (Horde - Feralas)
    [4987] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Bijou's Belongings (5001)
    [5001] = { threat = "HIGH", reason = "Elite quest. Bijou's belongings are inside Lower Blackrock Spire, a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Message to Maxwell
    [5002] = { threat = "LOW", reason = "Delivery step with no combat. The journey to the Burning Steppes is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Better Late Than Never (5021)
    [5021] = { threat = "LOW", reason = "Exploration and dialogue step with no combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- Better Late Than Never (5022)
    [5022] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Better Late Than Never (Horde - Undercity)
    [5023] = { threat = "LOW", reason = "This quest is marked obsolete and cannot be completed in Classic Era. If you somehow have it, it's a pure delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Supplies for the Crossroads (Horde - Barrens)
    [5041] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the centaur camps along the way.", confidence = "high" },

    -- Agamaggan's Strength (Horde - Barrens)
    [5042] = { threat = "LOW", reason = "Turn in 4 Blood Shards to Mangletooth at Camp Taurajo (44, 59) for a +10 Strength buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in itself. Safe if you stay in the camp.", confidence = "high" },

    -- Agamaggan's Agility (Horde - Barrens)
    [5043] = { threat = "LOW", reason = "Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Agility buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- Wisdom of Agamaggan (Horde - Barrens)
    [5044] = { threat = "LOW", reason = "Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Intellect buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- Rising Spirit (Horde - Barrens)
    [5045] = { threat = "LOW", reason = "Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Spirit buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- Razorhide (Horde - Barrens)
    [5046] = { threat = "LOW", reason = "Turn in 4 Blood Shards to Mangletooth at Camp Taurajo for a +10 Stamina buff lasting 30 minutes. Blood Shards drop from quilboars in the Barrens or can be mined. No combat objective for the turn-in. Safe if you stay in the camp.", confidence = "high" },

    -- Pip Quickwit, At Your Service!
    [5047] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Everlook is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Good Natured Emma
    [5048] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Jeremiah Blues (Horde - Undercity)
    [5049] = { threat = "LOW", reason = "He is located under the stairs near the bank, selling cockroaches. This is a dialogue and delivery step with no combat. Safe if you stay in the city. Requires completion of Better Late Than Never [5023], which is marked obsolete.", confidence = "high" },

    -- Good Luck Charm
    [5050] = { threat = "LOW", reason = "Delivery step with no combat. The Western Plaguelands is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Two Halves Become One
    [5051] = { threat = "MEDIUM", reason = "The other half of the charm is on the Felstone Farm in the Western Plaguelands, patrolled by level 53-56 Scourge mobs. Clear the area before looting and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Blood Shards of Agamaggan (Horde - Barrens)
    [5052] = { threat = "MEDIUM", reason = "The quilboars are levels 10-14 and are packed in bramble camps. They pull in groups and flee at low health. Clear from the outside in and watch for runners. Do not attempt below level 12.", confidence = "medium" },

    -- Ursius of the Shardtooth (Horde - Winterspring)
    [5054] = { threat = "HIGH", reason = "Ursius is a powerful named mob that hits hard and has high health. He patrols with other Shardtooth bears that will add if you are not careful. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "high" },

    -- Brumeran of the Chillwind (Horde - Winterspring)
    [5055] = { threat = "HIGH", reason = "Brumeran hits extremely hard and has a knockback. He patrols with other Chillwind bears. Clear the area before engaging and bring a group. Do not attempt below level 56 solo.", confidence = "high" },

    -- Shy-Rotam (Horde - Winterspring)
    [5056] = { threat = "EXTREME", reason = "To summon her, you must gather Sacred Frostsaber Meat from the high-level blue frostsabers and place it on her altar. When summoned, she immediately casts Fear on you and your pet, then hits for massive damage. At 55% health, her mate Sian-Rotam arrives to help her. A hunter reported being 'pulverized' on the first attempt, and on the second attempt, both Shy and Sian killed him. A warlock soloed her at level 59 by kiting her to the lake and keeping her feared so her mate never spawned. Do not attempt solo below level 59. This is one of the deadliest quests in Winterspring.", confidence = "high" },

    -- Past Endeavors (Horde - Winterspring)
    [5057] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the town.", confidence = "high" },

    -- Aquatic Form (5061)
    [5061] = { threat = "LOW", reason = "Druid class quest delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Sacred Fire (Horde - Thunder Bluff)
    [5062] = { threat = "MEDIUM", reason = "Collect Fire Tar from Razormane Water Seekers in the Barrens and a Reagent Pouch from Burning Blade Cultists in Durotar, then kill a Minor Manifestation of Fire. The mobs are low-level but the cultists can pull in groups. The summoned elemental is manageable solo. Do not attempt below level 10.", confidence = "high" },

    -- Cap of the Scarlet Savant
    [5063] = { threat = "HIGH", reason = "Requires materials from high-level dungeons (Pristine Hide of the Beast from Upper Blackrock Spire, Frayed Abomination Stitchings from Stratholme) plus 50 gold. The dungeon components require full groups of level 55+. Do not attempt solo.", confidence = "high" },

    -- Grimtotem Spying (Horde - Thousand Needles)
    [5064] = { threat = "HIGH", reason = "The plans are at the very top of the mesa, guarded by level 27-30 Grimtotem tauren. The path up is narrow and patrolled, and the pinnacle has multiple mobs packed together. A level 27 warrior died here trying to solo it. Do not attempt below level 28 without a group.", confidence = "high" },

    -- The Lost Tablets of Mosh'aru
    [5065] = { threat = "HIGH", reason = "The tablets are inside Zul'Farrak, a level 44-50 dungeon filled with elites. A full group of level 46+ is required. Do not attempt solo.", confidence = "high" },

    -- A Call to Arms: The Plaguelands! (5066)
    [5066] = { threat = "LOW", reason = "Breadcrumb dialogue step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Leggings of Arcana
    [5067] = { threat = "HIGH", reason = "Requires materials from high-level dungeons: Pristine Hide of the Beast (Upper Blackrock Spire), Frayed Abomination Stitchings (Stratholme), and Frostwhisper's Embalming Fluid (Scholomance). Plus 5 Arcanite Bars and 50 gold. Full groups of level 55+ required for each dungeon. Do not attempt solo.", confidence = "high" },

    -- Breastplate of Bloodthirst
    [5068] = { threat = "HIGH", reason = "Requires materials from high-level dungeons: Pristine Hide of the Beast (Upper Blackrock Spire), Frayed Abomination Stitchings (Stratholme), and Skin of Shadow (Scholomance). Plus 5 Arcanite Bars and 50 gold. Full groups of level 55+ required. Do not attempt solo.", confidence = "high" },

    -- Maxwell's Mission
    [5081] = { threat = "HIGH", reason = "Elite quest. Requires killing three bosses in Lower Blackrock Spire: War Master Voone, Highlord Omokk, and Overlord Wyrmthalak. LBRS is a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Threat of the Winterfall
    [5082] = { threat = "MEDIUM", reason = "Winterfall furbolgs are levels 53-57 in Winterspring and pull in groups. The pathfinders and totemics cast nature spells. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Winterfall Firewater
    [5083] = { threat = "MEDIUM", reason = "The Empty Firewater Flask is in the Winterfall Village, patrolled by level 53-57 furbolgs. The flask is guarded by the furbolgs. Clear the area before looting and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Falling to Corruption
    [5084] = { threat = "MEDIUM", reason = "The Deadwood furbolg camp in northern Felwood is patrolled by level 50-54 mobs. The clue is in the camp, guarded by furbolgs that pull in groups. Clear methodically and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Mystery Goo
    [5085] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Toxic Horrors
    [5086] = { threat = "MEDIUM", reason = "Toxic Horror Droplets drop from toxic horrors in Winterspring, levels 54-58. The horrors are aggressive and can pull in pairs. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- Winterfall Runners
    [5087] = { threat = "HIGH", reason = "The Winterfall Runners are three level 55 elites who patrol together on a fixed route through Winterspring. They hit hard and must be killed quickly or they escape. A level 56 hunter soloed them by kiting and using a pet, but it required careful timing. Do not attempt below level 55 solo without a plan to separate and burst them down.", confidence = "high" },

    -- Arikara (Horde - Thousand Needles)
    [5088] = { threat = "HIGH", reason = "Arikara is summoned by using the Sacred Fire of Life at the top of the mesa. She hits hard and has a knockback that can throw you off the pinnacle to your death. The fall from the pinnacle is fatal. Do not attempt without a group or significant overleveling. Do not fight near the edge.", confidence = "high" },

    -- General Drakkisath's Command
    [5089] = { threat = "LOW", reason = "Delivery step with no combat. The command is obtained from a dungeon boss; if you already have it, this is safe. The journey to the Burning Steppes is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- A Call to Arms: The Plaguelands! (5090)
    [5090] = { threat = "LOW", reason = "Breadcrumb dialogue step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- A Call to Arms: The Plaguelands! (5091)
    [5091] = { threat = "LOW", reason = "Breadcrumb dialogue step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Clear the Way
    [5092] = { threat = "MEDIUM", reason = "Skeletal Flayers and Slavering Ghouls are levels 53-56 in Sorrow Hill. They are aggressive and pull in groups. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- A Call to Arms: The Plaguelands! (Horde - Tirisfal)
    [5093] = { threat = "LOW", reason = "This is a breadcrumb quest for the Western Plaguelands. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Call to Arms: The Plaguelands! (Horde - Tirisfal)
    [5094] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Call to Arms: The Plaguelands! (Horde - Tirisfal)
    [5095] = { threat = "LOW", reason = "Speak with High Executor Derrington at the Bulwark to begin your Plaguelands journey. Travel and dialogue step with no combat.", confidence = "high" },

    -- Scarlet Diversions (Horde - Western Plaguelands)
    [5096] = { threat = "EXTREME", reason = "The camp is densely packed with level 50-54 Scarlet Crusade mobs that run away at low health and pull more enemies when chased. There is no easy way to complete this quest. Solo players are strongly recommended to skip it on Hardcore. A group makes it manageable, but it is still one of the deadliest quests in the Western Plaguelands.", confidence = "high" },

    -- All Along the Watchtowers
    [5097] = { threat = "HIGH", reason = "Andorhal is filled with level 55-58 elite Scourge mobs, including undead that patrol in packs. You must stand in the doorway of each tower to plant the beacon, which aggros nearby mobs. The torch has only 5 charges. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- All Along the Watchtowers (Horde - Western Plaguelands)
    [5098] = { threat = "HIGH", reason = "You must stand in the doorway of each tower to plant the beacon. Andorhal is filled with level 55-58 elite Scourge mobs, including undead that patrol in packs. The torch has only 5 charges, so you cannot make mistakes. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- General Drakkisath's Demise
    [5102] = { threat = "EXTREME", reason = "Elite quest. Requires killing General Drakkisath, the final boss of Upper Blackrock Spire. Drakkisath is a level 63 elite with powerful abilities and adds. A full raid group of 10-15 players at level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Hot Fiery Death
    [5103] = { threat = "LOW", reason = "Exploration and dialogue step with no combat. The gauntlets are obtained from a high-level dungeon; this quest is the start of a crafting chain. Safe if you stay in the area.", confidence = "high" },

    -- High Chief Winterfall
    [5121] = { threat = "HIGH", reason = "High Chief Winterfall is a level 56 elite furbolg in Winterspring, surrounded by guards. He hits hard and is in a confined area. This is an Elite quest by design. Bring a group of level 55+ or skip on Hardcore.", confidence = "high" },

    -- The Final Piece
    [5123] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Fiery Plate Gauntlets
    [5124] = { threat = "MEDIUM", reason = "Requires 6 Enchanted Thorium Bars, 2 Essence of Fire, and 4 Star Rubies, plus the Unfired Plate Gauntlets from a previous quest. The materials are crafted or purchased. This is a profession step with no combat beyond gathering. Safe if you stay in the city.", confidence = "high" },

    -- Lorax's Tale
    [5126] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Demon Forge
    [5127] = { threat = "HIGH", reason = "Elite quest. Requires entering Upper Blackrock Spire to kill Goraluk Anvilcrack, a level 60 elite orc. The dungeon is filled with elites and requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Words of the High Chief
    [5128] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Felwood is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Dragonscale Leatherworking
    [5141] = { threat = "LOW", reason = "Profession quest with no combat beyond gathering materials. The quest is a permanent specialization choice. Safe if you stay in the city.", confidence = "high" },

    -- Little Pamela
    [5142] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Pamela is a ghost child in the Western Plaguelands. The journey is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Tribal Leatherworking
    [5143] = { threat = "LOW", reason = "Profession quest with no combat beyond gathering materials. The quest is a permanent specialization choice. Safe if you stay in the city.", confidence = "high" },

    -- Elemental Leatherworking
    [5144] = { threat = "LOW", reason = "Profession quest with no combat beyond gathering materials. The quest is a permanent specialization choice. Safe if you stay in the city.", confidence = "high" },

    -- Dragonscale Leatherworking (Horde - Feralas)
    [5145] = { threat = "LOW", reason = "Requires level 40 and 225+ leatherworking skill. The quest involves travel to Camp Mojache and delivering materials. No combat objective beyond gathering the materials. Safe if you stay in the camp.", confidence = "high" },

    -- Elemental Leatherworking (Horde - Feralas)
    [5146] = { threat = "LOW", reason = "Requires level 40 and 225+ leatherworking skill. The quest involves travel to Camp Mojache and delivering materials. No combat objective beyond gathering the materials. Safe if you stay in the camp.", confidence = "high" },

    -- Wanted - Arnak Grimtotem (Horde - Thousand Needles)
    [5147] = { threat = "HIGH", reason = "Arnak is level 29 and is surrounded by other Grimtotem guards. He is on a narrow cliff edge with no room to kite and a fatal fall if you are knocked back. Clear the guards before engaging and be careful of the edge. Do not attempt below level 28 solo.", confidence = "high" },

    -- Tribal Leatherworking (Horde - Feralas)
    [5148] = { threat = "LOW", reason = "Requires level 40 and 225+ leatherworking skill. The quest involves travel to Camp Mojache and delivering materials. No combat objective beyond gathering the materials. Safe if you stay in the camp.", confidence = "high" },

    -- Pamela's Doll
    [5149] = { threat = "MEDIUM", reason = "The doll is in the ruins of Darrowshire in the Eastern Plaguelands, patrolled by level 55-58 Scourge mobs. The ruins are dense with undead that pull in groups. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- Hypercapacitor Gizmo (Horde - Feralas)
    [5151] = { threat = "MEDIUM", reason = "The gizmo is guarded by level 43-45 ogres. The ruins are dense with mobs that pull in groups. Clear methodically and watch for patrolling mobs. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Auntie Marlene
    [5152] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Marlene is south of the Ruins of Andorhal, which is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- A Strange Historian
    [5153] = { threat = "LOW", reason = "Delivery step with no combat. The ring is obtained from a previous quest; this is a turn-in to Chromie in Andorhal. The journey to the Western Plaguelands is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Annals of Darrowshire
    [5154] = { threat = "MEDIUM", reason = "The annals are in a chest inside the ruined house in Darrowshire, patrolled by level 55-58 Scourge mobs. The house is surrounded by undead that pull in groups. Clear the area before looting and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- Forces of Jaedenar
    [5155] = { threat = "MEDIUM", reason = "Jaedenar is a demon-infested cave system in Felwood, levels 50-54. The guardsmen and adepts pull in groups, and the cultists cast shadow magic. The cave is tight with no escape route deep inside. Clear methodically and keep an exit path. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Verifying the Corruption
    [5156] = { threat = "MEDIUM", reason = "Entropic Beasts and Horrors are levels 50-54 in Shatter Scar Vale, and they pull in pairs. The craters are filled with corrupt fel water that damages you on contact. Clear methodically and avoid standing in the water. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Collection of the Corrupt Water
    [5157] = { threat = "HIGH", reason = "The Moon Well is in the center of Jaedenar, surrounded by level 50-54 demons and cultists. Filling the canteen requires standing still for several seconds while mobs patrol nearby. A level 50 druid soloed this by stealthing in, but non-stealth classes will fight through multiple packs. Do not attempt below level 50 solo without a plan to clear or avoid the guards.", confidence = "high" },

    -- Seeking Spiritual Aid
    [5158] = { threat = "LOW", reason = "Delivery step with no combat. The journey to the Barrens is long but safe via flight paths. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Cleansed Water Returns to Felwood
    [5159] = { threat = "LOW", reason = "Delivery step with no combat. The journey back to Felwood is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Matron Protectorate
    [5160] = { threat = "MEDIUM", reason = "Haleh is in Winterspring, protected by level 55-58 mobs along the way. The journey through Winterspring is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Wrath of the Blue Flight (Speak with Haleh)
    [5161] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Wrath of the Blue Flight (Speak with Jeziba)
    [5162] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Andorhal is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Are We There, Yeti? (Umi's Mechanical Yeti)
    [5163] = { threat = "LOW", reason = "Delivery and interaction step with no combat. You must travel to Everlook, Gadgetzan, and Marshal's Refuge to scare Umi's friends. The journey is long but safe via flight paths. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Catalogue of the Wayward
    [5164] = { threat = "LOW", reason = "Dialogue and interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Dousing the Flames of Protection
    [5165] = { threat = "HIGH", reason = "Deep cave pulls and respawns in Shadow Hold can overwhelm a solo character and make retreat difficult. Clear toward each brazier with an exit route, recover between pulls, and bring help if you cannot control multiple enemies.", confidence = "medium" },

    -- Breastplate of the Chromatic Flight
    [5166] = { threat = "HIGH", reason = "Requires a Chromatic Carapace and 10 Brilliant Chromatic Scales from Upper Blackrock Spire, plus 10 Blood of Heroes and 10 Frayed Abomination Stitchings from high-level dungeons. Full groups of level 55+ required. Do not attempt solo.", confidence = "high" },

    -- Legplates of the Chromatic Defier
    [5167] = { threat = "HIGH", reason = "Requires a Chromatic Carapace and 10 Brilliant Chromatic Scales from Upper Blackrock Spire, plus 10 Blood of Heroes and 5 Skin of Shadow from high-level dungeons. Full groups of level 55+ required. Do not attempt solo.", confidence = "high" },

    -- Heroes of Darrowshire
    [5168] = { threat = "MEDIUM", reason = "Davil's Libram and Redpath's Shield are in the Eastern Plaguelands, guarded by level 55-58 Scourge mobs. The items are in different locations, both patrolled by undead that pull in groups. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- Villains of Darrowshire
    [5181] = { threat = "HIGH", reason = "The Skull of Horgus and Shattered Sword of Marduk drop from elite mobs in the Eastern Plaguelands and Stratholme. Horgus is a level 58 elite who patrols with adds. A full group is required for the Stratholme portion. Do not attempt solo.", confidence = "high" },

    -- Winterfall Intrusion
    [5201] = { threat = "MEDIUM", reason = "Winterfall Shaman and Ursa are levels 53-57 in Winterspring and pull in groups. The shaman cast nature spells and the ursa hit hard. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- A Strange Red Key
    [5202] = { threat = "MEDIUM", reason = "The key is in Jaedenar, a demon-infested cave in Felwood, levels 50-54. The cave is a maze with patrolling elites and no escape route deep inside. Clear methodically and keep an exit path. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Rescue From Jaedenar
    [5203] = { threat = "HIGH", reason = "Escort quest. Scripted demon attacks and a final elite can overlap with respawns, while Arko'narin may engage enemies before you recover. Clear ahead, save crowd control for the demon packs, and bring a group on Hardcore.", confidence = "medium" },

    -- Retribution of the Light
    [5204] = { threat = "HIGH", reason = "Rakaiah is a level 54 elite succubus in Jaedenar, surrounded by demons. The cave is a maze with patrolling elites. Clear the area before engaging and be ready for adds. Do not attempt below level 52 solo without a group.", confidence = "high" },

    -- Marauders of Darrowshire
    [5206] = { threat = "MEDIUM", reason = "Resonating Skulls drop from level 55-58 Scourge mobs in the Eastern Plaguelands. The Mystic Crystal is in a chest in the ruins. The area is dense with undead that pull in groups. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- Brother Carlin
    [5210] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Light's Hope Chapel is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Defenders of Darrowshire
    [5211] = { threat = "MEDIUM", reason = "Darrowshire Spirits are freed by using the Extended Annals on the ghosts in the Eastern Plaguelands. The area is patrolled by level 55-58 Scourge mobs. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- The Flesh Does Not Lie
    [5212] = { threat = "HIGH", reason = "Plagued Flesh Samples drop from mobs inside Stratholme, a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Active Agent
    [5213] = { threat = "HIGH", reason = "Requires entering Stratholme and searching the ziggurats for Scourge Data. Stratholme is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Great Ezra Grimm
    [5214] = { threat = "HIGH", reason = "Requires entering Stratholme to find Ezra Grimm's smoke shop and recover the tobacco. Stratholme is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Scourge Cauldrons
    [5215] = { threat = "LOW", reason = "Breadcrumb dialogue step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Target: Felstone Field
    [5216] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 53 elite undead who spawns when you approach the cauldron. He is surrounded by Scourge mobs. Clear the area before engaging and be ready for adds. Do not attempt below level 52 solo without a group.", confidence = "medium" },

    -- Return to Chillwind Camp
    [5217] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Dalson's Tears
    [5219] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 53 elite undead who spawns when you approach the cauldron, surrounded by Scourge mobs. Clear the area before engaging and watch for adds. Do not attempt below level 52 solo without a group.", confidence = "medium" },

    -- Return to Chillwind Camp (5220)
    [5220] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Writhing Haunt
    [5222] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 54 elite undead who spawns when you approach the cauldron, surrounded by Scourge mobs. Clear the area before engaging and watch for adds. Do not attempt below level 53 solo without a group.", confidence = "medium" },

    -- Return to Chillwind Camp (5223)
    [5223] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Gahrron's Withering
    [5225] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 55 elite undead who spawns when you approach the cauldron, surrounded by Scourge mobs. Clear the area before engaging and watch for adds. Do not attempt below level 54 solo without a group.", confidence = "medium" },

    -- Return to Chillwind Camp (5226)
    [5226] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Scourge Cauldrons (Horde - Western Plaguelands)
    [5228] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay at the Bulwark.", confidence = "high" },

    -- Target: Felstone Field (Horde - Western Plaguelands)
    [5229] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 52 elite undead who is surrounded by other Scourge mobs. Clear the area before engaging and be ready for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Return to the Bulwark (Horde - Western Plaguelands)
    [5230] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Dalson's Tears (Horde - Western Plaguelands)
    [5231] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 53 elite undead surrounded by Scourge mobs. Clear the area before engaging. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Return to the Bulwark (Horde - Western Plaguelands)
    [5232] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Writhing Haunt (Horde - Western Plaguelands)
    [5233] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 54 elite undead surrounded by Scourge mobs. Clear the area before engaging. Do not attempt below level 52 solo.", confidence = "medium" },

    -- Return to the Bulwark (Horde - Western Plaguelands)
    [5234] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Target: Gahrron's Withering (Horde - Western Plaguelands)
    [5235] = { threat = "MEDIUM", reason = "The Cauldron Lord is a level 55 elite undead surrounded by Scourge mobs. Clear the area before engaging. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Return to the Bulwark (Horde - Western Plaguelands)
    [5236] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Mission Accomplished! (Horde - Western Plaguelands)
    [5238] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay at the Bulwark.", confidence = "high" },

    -- Uncle Carlin
    [5241] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to the Eastern Plaguelands is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- A Final Blow
    [5242] = { threat = "HIGH", reason = "Moora and Salia are level 55 elites in Jaedenar's Shadow Hold, surrounded by demons. Shadow Lord Fel'dan is a level 56 elite who hits hard and casts shadow magic. The cave is a maze with patrolling elites. A full group of level 54+ is required. Do not attempt solo.", confidence = "high" },

    -- Houses of the Holy
    [5243] = { threat = "HIGH", reason = "Requires entering Stratholme to loot supply crates for Holy Water. The city is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Ruins of Kel'Theril
    [5244] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Winterspring is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Troubled Spirits of Kel'Theril
    [5245] = { threat = "MEDIUM", reason = "Highborne Relic Fragments are found in the Ruins of Kel'Theril in Winterspring, patrolled by level 53-57 mobs. The ruins are dense with spirits that pull in groups. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Fragments of the Past (5246)
    [5246] = { threat = "HIGH", reason = "The Sacred Highborne Writings are in the Temple of Zin-Malor in Azshara, a level 50-55 zone patrolled by elite naga and elementals. The temple is deep in Azshara's southern peninsula. Do not attempt below level 52 solo without a group.", confidence = "high" },

    -- Fragments of the Past (5247)
    [5247] = { threat = "LOW", reason = "Delivery step with no combat. The materials are crafted or purchased. The journey to the Eastern Plaguelands is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Tormented By the Past
    [5248] = { threat = "MEDIUM", reason = "The Crystal of Zin-Malor must be taken to Lake Kel'Theril in Winterspring, patrolled by level 53-57 spirits. The lake is in the center of the ruins. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- To Winterspring!
    [5249] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Winterspring is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Starfall
    [5250] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Winterspring is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Archivist
    [5251] = { threat = "HIGH", reason = "Archivist Galford is a level 60 elite Scarlet Crusade boss inside Stratholme. He is surrounded by elite guards and casts powerful spells. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Remorseful Highborne
    [5252] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Crystal of Zin-Malor
    [5253] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Eagan Peltskinner
    [5261] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Truth Comes Crashing Down
    [5262] = { threat = "HIGH", reason = "Requires killing Balnazzar, the final boss of Stratholme's Scarlet side, and delivering his head. Balnazzar is a level 63 elite dreadlord with powerful abilities. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Above and Beyond
    [5263] = { threat = "EXTREME", reason = "Elite quest. Requires killing Baron Rivendare, the final boss of Stratholme's Undead side. Rivendare is a level 62 elite death knight with powerful abilities and adds. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Lord Maxwell Tyrosus
    [5264] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Argent Hold
    [5265] = { threat = "LOW", reason = "Interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Restless Souls (5281)
    [5281] = { threat = "LOW", reason = "Exploration step with no combat. The journey to Stratholme is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- The Restless Souls (5282)
    [5282] = { threat = "HIGH", reason = "Requires entering Stratholme to free 15 Restless Souls using Egan's Blaster. The city is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Art of the Armorsmith
    [5283] = { threat = "LOW", reason = "Profession quest with no combat beyond crafting the items. Safe if you stay in the city. The quest is a permanent specialization choice.", confidence = "high" },

    -- The Way of the Weaponsmith
    [5284] = { threat = "LOW", reason = "Profession quest with no combat beyond crafting the items. Safe if you stay in the city. The quest is a permanent specialization choice.", confidence = "high" },

    -- The Art of the Armorsmith (Horde - Orgrimmar)
    [5301] = { threat = "LOW", reason = "Requires level 40 and 200+ blacksmithing skill. The quest involves travel and delivering materials to Ironus Coldsteel in Orgrimmar. No combat objective beyond gathering the materials. Safe if you stay in the city.", confidence = "high" },

    -- The Way of the Weaponsmith (Horde - Orgrimmar)
    [5302] = { threat = "LOW", reason = "Requires level 40 and 200+ blacksmithing skill. The quest involves travel and delivering materials to Ironus Coldsteel in Orgrimmar. No combat objective beyond gathering the materials. Safe if you stay in the city.", confidence = "high" },

    -- Sweet Serenity
    [5305] = { threat = "HIGH", reason = "Requires entering Stratholme to kill the Crimson Hammersmith, a level 58 elite. The city is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Snakestone of the Shadow Huntress
    [5306] = { threat = "HIGH", reason = "Requires entering Blackrock Spire to kill Shadow Hunter Vosh'gajin, a level 60 elite troll boss. The dungeon is filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Corruption
    [5307] = { threat = "HIGH", reason = "Requires entering Stratholme to kill the Black Guard Swordsmith, an elite undead inside the city. Stratholme is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Sleeper Has Awakened
    [5321] = { threat = "MEDIUM", reason = "Escort quest. Kerlonian Evershade is a sleeping druid who must be protected on the road to Maestra's Post in Ashenvale. The route is patrolled by level 20-28 mobs, and the escort can bug if interrupted. Clear the path ahead and watch for ambushes. Do not attempt below level 22 solo without a plan.", confidence = "medium" },

    -- Barov Family Fortune (Horde - Scholomance)
    [5341] = { threat = "HIGH", reason = "Scholomance is a level 58-60 dungeon filled with elite undead, necromancers, and powerful bosses. The deeds are scattered throughout the dungeon, including in the Reliquary section. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- The Last Barov (Horde - Western Plaguelands)
    [5342] = { threat = "MEDIUM", reason = "Alexi is a level 58 elite undead who is surrounded by guards. He hits hard and has high health. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Barov Family Fortune
    [5343] = { threat = "HIGH", reason = "Requires entering Scholomance to recover four Barov family deeds scattered throughout the dungeon. Scholomance is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Family Tree (Horde - Western Plaguelands)
    [5361] = { threat = "MEDIUM", reason = "The quest leads to the Barov Family Estate, which is guarded by level 55-58 elite undead. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Hand of Iruxos (Horde - Desolace)
    [5381] = { threat = "HIGH", reason = "The coven is filled with level 38-42 demons, including elite felhounds and doomguards. The hand is guarded by a named demon. This is an Elite quest by design. Bring a group or overlevel significantly. Do not attempt below level 40 solo.", confidence = "high" },

    -- Doctor Theolen Krastinov, the Butcher
    [5382] = { threat = "HIGH", reason = "Requires entering Scholomance to kill Doctor Theolen Krastinov, a level 60 elite boss, and burn the remains of Eva and Lucien Sarkhoff. Scholomance is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Kirtonos the Herald
    [5384] = { threat = "EXTREME", reason = "Elite quest. Requires placing Blood of Innocents in the brazier on the Scholomance porch to summon Kirtonos, a level 62 elite gargoyle. He hits hard, fears the group, and can wipe unprepared parties. A full group of level 58+ with a tank and healer is required. Do not attempt solo.", confidence = "high" },

    -- The Remains of Trey Lightforge
    [5385] = { threat = "LOW", reason = "Delivery step with no combat. The remains are obtained from a previous quest; this is a turn-in to Jessir Moonbow in Felwood. The journey is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Catch of the Day (Horde - Feralas)
    [5386] = { threat = "MEDIUM", reason = "The fish can be caught from any pool, but the pools are guarded by level 42-46 mobs. Clear the area before fishing and watch for patrolling mobs. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Fish in a Bucket (Horde - Feralas)
    [5421] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Lazy Peons (Horde - Durotar)
    [5441] = { threat = "LOW", reason = "The peons are sleeping under trees around the valley. No combat required. Just target them when they fall asleep and use the blackjack. This is one of the most memorable and safest quests in the game.", confidence = "high" },

    -- The Human, Ras Frostwhisper
    [5461] = { threat = "MEDIUM", reason = "The Keepsake of Remembrance is in the ruins of Stromgarde, patrolled by level 35-40 Syndicate mobs. The ruins are dense with hostile mobs that pull in groups. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Dying, Ras Frostwhisper
    [5462] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Light's Hope Chapel is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Menethil's Gift (5463)
    [5463] = { threat = "HIGH", reason = "Requires entering Stratholme to find Menethil's Gift and place the Keepsake on the unholy ground. Stratholme is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Menethil's Gift (5464)
    [5464] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Soulbound Keepsake
    [5465] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Caer Darrow is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Lich, Ras Frostwhisper
    [5466] = { threat = "HIGH", reason = "Requires entering Scholomance to find Ras Frostwhisper, a level 60 elite lich. Using the Soulbound Keepsake on him reverts him to mortal form, and he must then be killed. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Gordo's Task (Horde - Tirisfal)
    [5481] = { threat = "MEDIUM", reason = "The Doom Weed is guarded by level 8-10 undead mobs. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 8 solo.", confidence = "medium" },

    -- Doom Weed (Horde - Tirisfal)
    [5482] = { threat = "LOW", reason = "The weed is found in the open and can be gathered without combat if you avoid the nearby mobs. Safe if you stay alert.", confidence = "high" },

    -- Bone Collector
    [5501] = { threat = "LOW", reason = "Collection step with no combat beyond gathering Kodo Bones from the Kodo Graveyard in Desolace. The bones are on the ground and unguarded. Safe if you avoid the patrolling kodos. Do not attempt below level 35 solo.", confidence = "medium" },

    -- A Warden of the Horde (Horde - Orgrimmar)
    [5502] = { threat = "LOW", reason = "This is a dialogue and reward step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mantles of the Dawn (5504)
    [5504] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Mantles of the Dawn (5507)
    [5507] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Key to Scholomance (Horde - Western Plaguelands)
    [5511] = { threat = "HIGH", reason = "Rattlegore is a level 58-60 elite boss inside Scholomance, and the Blood of Innocents drops from elite Scarlet Crusade mobs in the Western Plaguelands. This chain requires a full dungeon group and significant travel through high-level zones. Do not attempt without a group of level 58+.", confidence = "high" },

    -- Mantles of the Dawn (5513)
    [5513] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Mold Rhymes With... (Horde - Undercity)
    [5514] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Krastinov's Bag of Horrors
    [5515] = { threat = "HIGH", reason = "Requires entering Scholomance to kill Jandice Barov, a level 60 elite boss, and recover Krastinov's Bag of Horrors. Scholomance is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Chromatic Mantle of the Dawn (5517)
    [5517] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Gordok Ogre Suit
    [5518] = { threat = "MEDIUM", reason = "Requires entering Dire Maul's Gordok wing to reach Knot Thimblejack, who is chained inside. Dire Maul is a level 55-60 dungeon filled with elites. The materials are crafted. Do not attempt solo without a group already clearing the wing.", confidence = "medium" },

    -- Chromatic Mantle of the Dawn (5521)
    [5521] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Leonid Barthalomew
    [5522] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Chromatic Mantle of the Dawn (5524)
    [5524] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Shards of the Felvine
    [5526] = { threat = "HIGH", reason = "Requires entering Dire Maul's East wing to kill Alzzin the Wildshaper, a level 60 elite satyr, and acquire a Felvine Shard. Dire Maul is a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- A Reliquary of Purity
    [5527] = { threat = "HIGH", reason = "The Reliquary of Purity is in the ruins of Southwind Village in Silithus, patrolled by level 55-58 silithid and Twilight's Hammer cultists. The village is dense with mobs and has patrolling elites. Clear methodically and watch for adds. Do not attempt below level 55 solo without a group.", confidence = "high" },

    -- Plagued Hatchlings
    [5529] = { threat = "MEDIUM", reason = "Plagued Hatchlings are in the Eastern Plaguelands, levels 53-57. They pull in groups and can overwhelm solo players. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Betina Bigglezink
    [5531] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Scholomance (5533)
    [5533] = { threat = "LOW", reason = "Breadcrumb dialogue step with no combat. The journey to Chillwind Point is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Kim'jael's "Missing" Equipment
    [5534] = { threat = "MEDIUM", reason = "The rune is in the Ruins of Eldarath in Azshara, patrolled by level 48-52 naga. The ruins are dense with mobs that pull in groups. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Spiritual Unrest
    [5535] = { threat = "MEDIUM", reason = "Highborne Apparitions and Lichlings are levels 48-52 in Azshara, and they cast shadow magic. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- A Land Filled with Hatred
    [5536] = { threat = "MEDIUM", reason = "Haldarr satyrs are levels 45-50 on the border of Ashenvale and Azshara. They cast shadow magic and pull in groups. The tricksters can mind-control. Clear methodically and watch for adds. Do not attempt below level 46 solo.", confidence = "medium" },

    -- Skeletal Fragments
    [5537] = { threat = "MEDIUM", reason = "Skeletal Fragments drop from level 55-58 skeletons in the Western Plaguelands. The skeletons are aggressive and pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Mold Rhymes With...
    [5538] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Ammo for Rumbleshot
    [5541] = { threat = "LOW", reason = "Delivery step with no combat. The ammo is in Dun Morogh, which is safe for low-level players. Safe if you stay on the road.", confidence = "high" },

    -- Demon Dogs
    [5542] = { threat = "MEDIUM", reason = "Plaguehound Runts, Plaguehounds, and Frenzied Plaguehounds are levels 53-57 in the Eastern Plaguelands. They are aggressive and pull in packs. The frenzied variants hit harder and have a disease effect. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Blood Tinged Skies
    [5543] = { threat = "MEDIUM", reason = "Plaguebats are levels 53-57 in the Eastern Plaguelands. They fly fast and pull in groups. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Carrion Grubbage
    [5544] = { threat = "MEDIUM", reason = "Carrion Grubs and Devourers are levels 54-58 in the Eastern Plaguelands. They are aggressive and the drop rate for Slabs of Carrion Worm Meat is moderate. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- A Bundle of Trouble
    [5545] = { threat = "LOW", reason = "Collection step with no combat beyond gathering wood. The bundles are in Elwynn Forest, guarded by low-level mobs. Safe if you avoid the camps. Do not attempt below level 8 solo.", confidence = "high" },

    -- Kodo Roundup
    [5561] = { threat = "MEDIUM", reason = "Requires using the Kodo Kombobulator to tame and escort five Kodos from the Kodo Graveyard in Desolace. The kodos are level 35-40 and are neutral until provoked. The graveyard is patrolled by level 35-40 kodos and scavengers. Clear the area before taming and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Portals of the Legion (Horde - Blasted Lands)
    [5581] = { threat = "HIGH", reason = "The quest requires you to kill demons at the Tainted Scar and close their portals. The demons are level 55-58 elites, including felhounds, doomguards, and infernals. This is an Elite quest by design. Bring a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Healthy Dragon Scale
    [5582] = { threat = "HIGH", reason = "The Healthy Dragon Scale drops from a level 60 elite dragonkin in the Eastern Plaguelands. The dragonkin are elite and hit hard. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Sister Pamela
    [5601] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Pamela is a ghost child in Darrowshire. The journey is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Garments of the Moon (Night Elf Priest)
    [5621] = { threat = "LOW", reason = "Priest class quest. Heal Sentinel Shaya with Lesser Heal (Rank 2) and grant Power Word: Fortitude. This is a dialogue and interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- In Favor of Elune
    [5622] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- In Favor of the Light (Priestess Josetta)
    [5623] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Garments of the Light (Human Priest)
    [5624] = { threat = "LOW", reason = "Priest class quest. Heal Guard Roberts with Lesser Heal (Rank 2) and grant Power Word: Fortitude. This is a dialogue and interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Garments of the Light (Dwarf Priest)
    [5625] = { threat = "LOW", reason = "Priest class quest. Heal Mountaineer Dolf with Lesser Heal (Rank 2) and grant Power Word: Fortitude. This is a dialogue and interaction step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- In Favor of the Light (Maxan Anvol)
    [5626] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Returning Home (5628)
    [5628] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Returning Home (5629)
    [5629] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Returning Home (5630)
    [5630] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Returning Home (5631)
    [5631] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Returning Home (5632)
    [5632] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Returning Home (5633)
    [5633] = { threat = "LOW", reason = "Priest class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Desperate Prayer (5635-5640)
    [5635] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },
    [5636] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },
    [5637] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },
    [5638] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },
    [5639] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },
    [5640] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Shadowguard (Horde - Priest)
    [5642] = { threat = "LOW", reason = "Speak with the priest trainer in Undercity to learn Shadowguard. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Shadowguard (Horde - Priest)
    [5643] = { threat = "LOW", reason = "Continue the Shadowguard chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devouring Plague (Horde - Priest)
    [5644] = { threat = "LOW", reason = "Speak with the priest trainer in Undercity to learn Devouring Plague. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Lack of Fear (5645)
    [5645] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devouring Plague (Horde - Priest)
    [5646] = { threat = "LOW", reason = "Continue the Devouring Plague chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Lack of Fear (5647)
    [5647] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Garments of Spirituality (Horde - Priest)
    [5648] = { threat = "MEDIUM", reason = "The mob is a level 30-32 mob in a contested zone. The combat is manageable for a level 30+ priest, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- In Favor of Spirituality (Horde - Priest)
    [5649] = { threat = "LOW", reason = "Speak with the priest trainer in Undercity. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Garments of Darkness (Horde - Priest)
    [5650] = { threat = "MEDIUM", reason = "The mob is a level 30-32 mob in a contested zone. The combat is manageable for a level 30+ priest, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- In Favor of Darkness (Horde - Priest)
    [5651] = { threat = "LOW", reason = "Speak with the priest trainer in Undercity. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness (Horde - Priest)
    [5652] = { threat = "LOW", reason = "Speak with the priest trainer to learn Hex of Weakness. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness (Horde - Priest)
    [5654] = { threat = "LOW", reason = "Continue the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness (Horde - Priest)
    [5655] = { threat = "LOW", reason = "Continue the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness (Horde - Priest)
    [5656] = { threat = "LOW", reason = "Continue the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Hex of Weakness (Horde - Priest)
    [5657] = { threat = "LOW", reason = "Final step of the Hex of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness (Horde - Priest)
    [5658] = { threat = "LOW", reason = "Speak with the priest trainer to learn Touch of Weakness. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness (Horde - Priest)
    [5660] = { threat = "LOW", reason = "Continue the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness (Horde - Priest)
    [5661] = { threat = "LOW", reason = "Continue the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness (Horde - Priest)
    [5662] = { threat = "LOW", reason = "Continue the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Touch of Weakness (Horde - Priest)
    [5663] = { threat = "LOW", reason = "Final step of the Touch of Weakness chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Elune's Grace (5673)
    [5673] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Elune's Grace (5674)
    [5674] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Elune's Grace (5675)
    [5675] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Arcane Feedback (5677)
    [5677] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Arcane Feedback (5678)
    [5678] = { threat = "LOW", reason = "Priest racial class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Devouring Plague (Horde - Priest)
    [5679] = { threat = "LOW", reason = "Final step of the Devouring Plague chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Shadowguard (Horde - Priest)
    [5680] = { threat = "LOW", reason = "Final step of the Shadowguard chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- One Shot. One Kill.
    [5713] = { threat = "MEDIUM", reason = "Defense quest. Aynasha is poisoned and cannot move; you must protect her from waves of Blackwood furbolgs (levels 14-16, non-elite) while she prepares an antidote. A level 15 night elf priest reported it was impossible solo due to 5 furbolgs aggroing in quick succession with little room to maneuver, but a level 18 druid and a level 18 rogue soloed it easily. Use the time between waves to drink. Do not attempt below level 17 solo without a plan.", confidence = "high" },

    -- The Battle of Darrowshire
    [5721] = { threat = "HIGH", reason = "Elite defense event. You must protect Davil Lightfire and Captain Redpath through waves of Scourge, then defeat Redpath the Corrupted when he appears. The event spawns elites and requires coordinated crowd control. A full group of level 55+ is recommended. Do not attempt solo.", confidence = "high" },

    -- Searching for the Lost Satchel (Horde - Ragefire Chasm)
    [5722] = { threat = "HIGH", reason = "Ragefire Chasm is a level 13-18 dungeon beneath Orgrimmar filled with elite troggs, cultists, and demons. While it is one of the easier dungeons, it still requires a full group of level 13+. The satchel is deep inside, past multiple packs of elites. Do not attempt solo.", confidence = "high" },

    -- Testing an Enemy's Strength (Horde - Ragefire Chasm)
    [5723] = { threat = "HIGH", reason = "These are elite mobs deep inside the dungeon. This requires a full group of level 13+. Do not attempt solo.", confidence = "high" },

    -- Returning the Lost Satchel (Horde - Ragefire Chasm)
    [5724] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Power to Destroy... (Horde - Ragefire Chasm)
    [5725] = { threat = "HIGH", reason = "Jergosh is a level 16 elite orc warlock who summons Voidwalkers. Bazzalan is a level 16 elite satyr who hits hard and has a poison. Both are dungeon bosses that require a full group of level 15+. Do not attempt solo.", confidence = "high" },

    -- Hidden Enemies (Orgrimmar -> Ragefire Chasm)
    [5726] = { threat = "EXTREME", reason = "While Ragefire Chasm is considered one of the easier dungeons in Classic, it is still a dungeon filled with elites and requires a full group of 5. The quest chain begins with Skull Rock, the cave east of Orgrimmar that is statistically the deadliest Horde location in Classic Hardcore. Do not attempt without a coordinated group.", confidence = "high" },

    -- Hidden Enemies (Horde - Ragefire Chasm)
    [5727] = { threat = "HIGH", reason = "This requires a full group of level 15+. Do not attempt solo.", confidence = "high" },

    -- Hidden Enemies (Horde - Ragefire Chasm)
    [5728] = { threat = "HIGH", reason = "The quest leads deeper into Ragefire Chasm. Full group of level 15+ required.", confidence = "high" },

    -- Hidden Enemies (Horde - Ragefire Chasm)
    [5729] = { threat = "HIGH", reason = "The quest leads into Ragefire Chasm. Full group required.", confidence = "high" },

    -- Hidden Enemies (Horde - Orgrimmar)
    [5730] = { threat = "LOW", reason = "This is a turn-in step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Sceptre of Light (Swamp of Sorrows)
    [5741] = { threat = "MEDIUM", reason = "The sceptre is guarded by level 35-40 mobs, including lost ones and swamp creatures. The swamp is dense and patrolled. Clear the area before looting.", confidence = "medium" },

    -- Redemption (Swamp of Sorrows)
    [5742] = { threat = "MEDIUM", reason = "The quest leads to a summoning ritual with combat. The spirit hits hard and has adds. Clear the area before starting the ritual and be ready for a fight.", confidence = "medium" },

    -- Slaying the Beast (Horde - Ragefire Chasm)
    [5761] = { threat = "EXTREME", reason = "Taragaman is a level 16 elite felhound who hits extremely hard and has a fire-based attack. He is a dungeon boss that requires a full group of level 15+. Do not attempt solo.", confidence = "high" },

    -- Hemet Nesingwary
    [5762] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Hunting in Stranglethorn (Horde - Stranglethorn Vale)
    [5763] = { threat = "MEDIUM", reason = "The mobs are levels 30-36 and are aggressive. The tigers and panthers are stealth mobs that can ambush you while fighting other mobs. Fight in open areas and check for prowling cats between pulls. Do not attempt below level 30 solo.", confidence = "high" },

    -- Of Forgotten Memories
    [5781] = { threat = "MEDIUM", reason = "Taelan's Hammer is in the Undercroft in the Eastern Plaguelands, patrolled by level 55-58 Scourge mobs. The area is dense with undead that pull in groups. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- Fire Plume Forged
    [5801] = { threat = "HIGH", reason = "Requires taking the Skeleton Key Mold to the top of Fire Plume Ridge in Un'Goro and using it at the lava lake. The ridge is patrolled by level 50-56 fire elementals and lava creatures, and Blazerunner (a level 58 elite elemental) patrols the summit. A level 56 hunter soloed this by avoiding the elite, but the lava and elementals are deadly. Do not attempt below level 52 solo without a plan to avoid the elite.", confidence = "high" },

    -- Fire Plume Forged (Skeleton Key chain)
    [5802] = { threat = "HIGH", reason = "The path up the volcano is patrolled by level 50-56 fire elementals, and the lake of fire itself is home to Blazerunner, a level 56 elite elemental who knocks you into the lava if you aggro him. The fall or the lava will kill you. Stand at the south shore (48, 48) to forge the key and avoid the elite. Do not attempt without fire resistance or a group.", confidence = "high" },

    -- Araj's Scarab
    [5803] = { threat = "EXTREME", reason = "Araj the Summoner is a level 61 elite lich in the heart of Andorhal, surrounded by 4 adds (levels 57-60). The standard strategy involves pulling him away from his spawn point so the adds do not interfere, or accepting death as a tactic — kill Araj, die, run back, and loot the scarab before respawns. A level 62 player and a 61 priest died multiple times attempting this. Do not attempt solo at the intended level without a specific pet-pull or kiting strategy. Skip on Hardcore unless heavily overleveled.", confidence = "high" },

    -- Araj's Scarab (Scholomance Key chain)
    [5804] = { threat = "EXTREME", reason = "Araj is surrounded by packs of undead that all aggro when you pull him, and he summons ghost hounds during the fight. A level 60 paladin in full plate died here after clearing the area because 8 mobs respawned and joined the fight. Even with a group, this is one of the deadliest outdoor encounters in the Plaguelands. Bring a full party of level 60+ and clear the entire square before engaging.", confidence = "high" },

    -- Welcome! (Northshire)
    [5805] = { threat = "LOW", reason = "Collector's Edition delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Bodyguard for Hire
    [5821] = { threat = "MEDIUM", reason = "Escort quest. The Gizelton Caravan must be protected past the Kolkar Centaur village in Desolace. The centaurs are levels 32-36 and pull in groups. The caravan moves slowly and can be attacked. Do not attempt below level 32 solo without a plan to clear the path ahead.", confidence = "medium" },

    -- Welcome! (Coldridge)
    [5841] = { threat = "LOW", reason = "Collector's Edition delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Welcome! (Shadowglen)
    [5842] = { threat = "LOW", reason = "Collector's Edition delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Welcome! (Collector's Edition - Dun Morogh)
    [5843] = { threat = "LOW", reason = "Bring the Coldridge Valley Gift Voucher to Yori Crackhelm in Coldridge Valley. This is a dialogue and reward step with no combat. Safe if you stay in the starting zone.", confidence = "high" },

    -- Welcome! (Collector's Edition - Tirisfal)
    [5844] = { threat = "LOW", reason = "Bring the Deathknell Gift Voucher to Claire Willower in Deathknell. Dialogue and reward step with no combat. Safe if you stay in the starting zone.", confidence = "high" },

    -- Of Lost Honor
    [5845] = { threat = "MEDIUM", reason = "The Symbol of Lost Honor is in Northdale in the Eastern Plaguelands, patrolled by level 55-58 Scourge mobs. The area is dense with undead that pull in groups. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- Of Love and Family (Caer Darrow)
    [5846] = { threat = "LOW", reason = "Exploration step with no combat. The journey to Caer Darrow is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Welcome! (Collector's Edition - Mulgore)
    [5847] = { threat = "LOW", reason = "Bring the Mulgore Gift Voucher to the NPC in Bloodhoof Village. Dialogue and reward step with no combat. Safe if you stay in the village.", confidence = "high" },

    -- Of Love and Family (Stratholme)
    [5848] = { threat = "HIGH", reason = "Requires entering Stratholme to find a painting in the Scarlet Bastion. Stratholme is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Find Myranda
    [5861] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Uther's Tomb is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Scarlet Subterfuge
    [5862] = { threat = "HIGH", reason = "Elite quest. You must travel to Hearthglen under the Scarlet Illusion and deliver Tirion's Gift to Highlord Taelan Fordring inside Mardenholde Keep. The illusion has a time limit and Hearthglen is filled with elite Scarlet Crusade mobs. If the illusion expires, you will be attacked. A full group or careful stealth is required. Do not attempt solo at the intended level.", confidence = "high" },

    -- The Dunemaul Compound
    [5863] = { threat = "MEDIUM", reason = "Dunemaul Brutes and Enforcers are levels 45-48 in the Dunemaul Compound in Tanaris. They pull in groups and Gor'marok the Ravager is a named mob with guards. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Calling in the Reserves (Stonetalon -> Barrens)
    [5881] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Salve via Hunting (Felwood)
    [5887] = { threat = "LOW", reason = "Kill creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. This is a grind quest with moderate risk. Safe if you pull singles and avoid elite areas.", confidence = "medium" },

    -- Salve via Mining (Felwood)
    [5888] = { threat = "LOW", reason = "Mine nodes in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The nodes are in contested areas with hostile mobs. Safe if you clear the area before mining.", confidence = "medium" },

    -- Salve via Gathering (Felwood)
    [5889] = { threat = "LOW", reason = "Gather herbs in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The herbs are in contested areas with hostile mobs. Safe if you clear the area before gathering.", confidence = "medium" },

    -- Salve via Skinning (Felwood)
    [5890] = { threat = "LOW", reason = "Skin creatures in Felwood and use the Cenarion Plant Salve to cleanse corrupted plants. The mobs are levels 48-52. Safe if you pull singles.", confidence = "medium" },

    -- Salve via Disenchanting (Felwood)
    [5891] = { threat = "LOW", reason = "Disenchant items and use the Cenarion Plant Salve to cleanse corrupted plants. No combat required beyond the disenchanting. Safe if you stay in a safe area.", confidence = "medium" },

    -- Coldtooth Supplies (Alterac Valley)
    [5893] = { threat = "MEDIUM", reason = "The mine is contested territory in a battleground, patrolled by Alliance players and underground denizens. The supplies are in boxes scattered throughout the mine. Clear the area before looting and watch for enemy players. Do not attempt solo in a live AV match.", confidence = "high" },

    -- A Plague Upon Thee (Horde - Western Plaguelands)
    [5901] = { threat = "MEDIUM", reason = "The Plaguewood is patrolled by level 55-58 Scourge mobs, and the lumber mill is guarded by Scarlet Crusade. Clear the area before releasing the termites and be ready to flee. Do not attempt below level 53 solo.", confidence = "medium" },

    -- A Plague Upon Thee (Horde - Western Plaguelands)
    [5902] = { threat = "MEDIUM", reason = "The quest leads into Plaguewood and the Northridge Lumber Mill. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- A Plague Upon Thee (5903)
    [5903] = { threat = "MEDIUM", reason = "Requires using the Empty Termite Jar on Termite Mounds in the Eastern Plaguelands and gathering 100 termites. The mounds are in Scourge territory, patrolled by level 55-58 mobs. Clear the area before interacting and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- A Plague Upon Thee (5904)
    [5904] = { threat = "MEDIUM", reason = "Requires placing the Barrel of Plagueland Termites in the center of the Northridge Lumber Mill in the Western Plaguelands. The mill is patrolled by level 50-54 Scarlet Crusade mobs. Clear the area before placing the barrel and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Moonglade (Druid)
    [5921] = { threat = "LOW", reason = "Druid class quest teleport step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Moonglade (Druid - Class Quest)
    [5922] = { threat = "LOW", reason = "Travel to Moonglade and speak with the NPC. Travel and dialogue step with no combat. Safe if you stay on the road and avoid the guards.", confidence = "high" },

    -- Heeding the Call (5923)
    [5923] = { threat = "LOW", reason = "Druid class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Heeding the Call (5924)
    [5924] = { threat = "LOW", reason = "Druid class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Heeding the Call (5925)
    [5925] = { threat = "LOW", reason = "Druid class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Heeding the Call (Druid - Class Quest)
    [5926] = { threat = "LOW", reason = "Speak with Turak Runetotem in Thunder Bluff. This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. If you somehow have it, it's a dialogue step with no combat.", confidence = "high" },

    -- Heeding the Call (Druid - Class Quest)
    [5927] = { threat = "LOW", reason = "Speak with Turak Runetotem in Thunder Bluff. This quest was marked obsolete by Blizzard and cannot be obtained or completed in Classic Era. If you somehow have it, it's a dialogue step with no combat.", confidence = "high" },

    -- Heeding the Call (Druid - Class Quest)
    [5928] = { threat = "LOW", reason = "Speak with Turak Runetotem in Thunder Bluff to begin your Bear Form training. This is the authentic Tauren Druid quest ID. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Great Bear Spirit
    [5929] = { threat = "LOW", reason = "Druid class quest dialogue and exploration step with no combat. Safe if you stay in Moonglade.", confidence = "high" },

    -- Great Bear Spirit (Druid - Class Quest)
    [5930] = { threat = "LOW", reason = "Seek out the Great Bear Spirit in northwestern Moonglade and learn from it. The spirit is at approximately 39, 27 near a fallen tree. No combat required; this is a dialogue and roleplay step. Safe if you stay on the path. Note: Moonglade is a neutral sanctuary, but PvP can still occur if flagged.", confidence = "high" },

    -- Back to Darnassus
    [5931] = { threat = "LOW", reason = "Druid class quest delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Back to Thunder Bluff (Druid - Class Quest)
    [5932] = { threat = "LOW", reason = "Return to Turak Runetotem in Thunder Bluff after speaking with the Great Bear Spirit. Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Chromie
    [5941] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Hidden Treasures
    [5942] = { threat = "LOW", reason = "Interaction step with no combat. The chest is in Andorhal; the key is obtained from a previous quest. Safe if you avoid the mob camps. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Gizelton Caravan (Mannoroc Coven)
    [5943] = { threat = "HIGH", reason = "Escort quest. The Gizelton Caravan must be protected through Mannoroc Coven in Desolace, a demon-infested area with level 37-40 mobs that pull in groups. The caravan moves slowly and can be attacked by felhounds and doomguards. A full group or significant overleveling is required. Do not attempt solo.", confidence = "high" },

    -- In Dreams
    [5944] = { threat = "HIGH", reason = "Escort quest. Taelan Fordring must be protected as he fights his way out of Hearthglen, an elite Scarlet Crusade town. The escort spawns waves of level 55-58 elites, and Taelan can die. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- The Champion of the Banshee Queen (Horde - Undercity)
    [5961] = { threat = "MEDIUM", reason = "The quest leads into contested territory and requires combat against level 50+ mobs. Clear the area before engaging and watch for patrolling Alliance players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Rampaging Giants
    [5981] = { threat = "MEDIUM", reason = "Frostmaul Giants and Preservers are levels 55-58 in Winterspring. They hit hard and have knockbacks. The drop rate is 100%, but the giants pull in pairs. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Body and Heart (Druid)
    [6001] = { threat = "MEDIUM", reason = "Druid class quest. Lunaclaw is a level 10 elite moonkin summoned at the Moonkin Stone in Auberdine. The fight is a test of endurance; Lunaclaw hits hard for the level and has a knockback. A level 10 druid can solo this with heals and potions, but it is not trivial. Do not attempt below level 10 solo without a plan.", confidence = "high" },

    -- Body and Heart (Druid - Class Quest)
    [6002] = { threat = "MEDIUM", reason = "The quest requires you to kill a specific mob for a quest item. The mob is a level 30-32 mob in a contested zone. The combat is manageable for a level 30+ druid, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- Unfinished Business (6004)
    [6004] = { threat = "MEDIUM", reason = "Scarlet Medics, Hunters, Magi, and Knights are levels 53-56 in the Western Plaguelands. They pull in groups and the Medics heal. Kill the Medics first and clear methodically. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Zaeldarr the Outcast
    [6021] = { threat = "HIGH", reason = "Zaeldarr is a level 58 elite undead in the Eastern Plaguelands, surrounded by Scourge mobs. He hits hard and summons adds. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- To Kill With Purpose (Horde - Western Plaguelands)
    [6022] = { threat = "MEDIUM", reason = "The quest leads into contested territory with hostile mobs. Clear the area before engaging and watch for patrolling Alliance players.", confidence = "medium" },

    -- Unfinished Business (6023)
    [6023] = { threat = "MEDIUM", reason = "Huntsman Radley and Cavalier Durgen are levels 54-56 in the Western Plaguelands, patrolled by Scarlet Crusade mobs. They pull in groups and can chain-pull. Clear methodically and watch for adds. Do not attempt below level 54 solo.", confidence = "medium" },

    -- Hameya's Plea
    [6024] = { threat = "HIGH", reason = "Infiltrator Hameya is a level 58 elite undead in the Eastern Plaguelands. The key is used on a Mound of Dirt behind the Undercroft, which is patrolled by level 55-58 Scourge mobs. Clear the area before engaging and watch for adds. Do not attempt below level 55 solo without a group.", confidence = "high" },

    -- Unfinished Business (6025)
    [6025] = { threat = "MEDIUM", reason = "Requires entering Hearthglen to find a vantage point. Hearthglen is an elite Scarlet Crusade town with level 55-58 mobs patrolling every street. The illusion from Scarlet Subterfuge is the intended route, but it has a time limit. Do not attempt below level 55 solo without a plan to avoid the elites.", confidence = "medium" },

    -- That's Asking A Lot
    [6026] = { threat = "LOW", reason = "Collection step with no combat. The materials are crafted or purchased. Safe if you stay in the city.", confidence = "high" },

    -- Book of the Ancients
    [6027] = { threat = "HIGH", reason = "The Book of the Ancients is in the Temple of Zin-Malor in Azshara, a level 50-55 zone patrolled by elite naga and elementals. The temple is deep in Azshara's southern peninsula. Do not attempt below level 52 solo without a group.", confidence = "high" },

    -- The Everlook Report
    [6028] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Everlook Report (Horde - Winterspring)
    [6029] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the mob camps.", confidence = "high" },

    -- Duke Nicholas Zverenhoff
    [6030] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Light's Hope Chapel is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Runecloth
    [6031] = { threat = "LOW", reason = "Collection step with no combat. The runecloth is purchased or gathered. The journey to Timbermaw Hold is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Sacred Cloth
    [6032] = { threat = "LOW", reason = "Collection step with no combat. The mooncloth is crafted or purchased. The journey to Timbermaw Hold is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- When Smokey Sings, I Get Violent
    [6041] = { threat = "HIGH", reason = "Requires entering the Plaguewood in the Eastern Plaguelands to plant bombs inside Scourge structures. The area is filled with level 55-58 Scourge mobs, including elites. The compound is unstable and can damage you if you linger. Clear the area before planting and watch for adds. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Un-Life's Little Annoyances (Horde - Western Plaguelands)
    [6042] = { threat = "MEDIUM", reason = "The mobs are levels 53-56 and are packed in the Plaguewood. Clear the area before engaging and watch for patrolling Scourge mobs. Do not attempt below level 52 solo.", confidence = "medium" },

    -- Taming the Beast (Hunter - Class Quest)
    [6061] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob in Mulgore. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast (Hunter - Class Quest)
    [6062] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob in Durotar. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast (Webwood Lurker - Night Elf)
    [6063] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Webwood Lurker is a level 7-9 spider in Teldrassil. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- Taming the Beast (Large Crag Boar - Dwarf)
    [6064] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Large Crag Boar is a level 7-9 boar in Dun Morogh. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6065] = { threat = "LOW", reason = "Speak with the hunter trainer in Thunder Bluff to begin your training. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6066] = { threat = "LOW", reason = "Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6067] = { threat = "LOW", reason = "Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6068] = { threat = "LOW", reason = "Speak with the hunter trainer in Orgrimmar to begin your training. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6069] = { threat = "LOW", reason = "Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path (Hunter - Class Quest)
    [6070] = { threat = "LOW", reason = "Continue the Hunter's Path chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hunter's Path (6071)
    [6071] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path (6072)
    [6072] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path (6073)
    [6073] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path (6074)
    [6074] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path (6075)
    [6075] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path (6076)
    [6076] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Training the Beast (Hunter - Class Quest)
    [6081] = { threat = "LOW", reason = "Train your tamed beast at the hunter trainer. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Taming the Beast (Hunter - Class Quest)
    [6082] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast (Hunter - Class Quest)
    [6083] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast (Snow Leopard - Dwarf)
    [6084] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Snow Leopard is a level 7-9 cat in Dun Morogh. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- Taming the Beast (Ice Claw Bear - Dwarf)
    [6085] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Ice Claw Bear is a level 7-9 bear in Dun Morogh. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- Training the Beast (Dwarf)
    [6086] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Taming the Beast (Hunter - Class Quest)
    [6087] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob in Mulgore. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Taming the Beast (Hunter - Class Quest)
    [6088] = { threat = "LOW", reason = "Tame a specific beast for your hunter training. The beast is a low-level mob in Mulgore. Manageable solo for any hunter at the appropriate level.", confidence = "high" },

    -- Training the Beast (Hunter - Class Quest)
    [6089] = { threat = "LOW", reason = "Train your tamed beast at the hunter trainer in Thunder Bluff. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Taming the Beast (Nightsaber Stalker - Night Elf)
    [6101] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Nightsaber Stalker is a level 7-9 cat in Teldrassil. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- Taming the Beast (Strigid Screecher - Night Elf)
    [6102] = { threat = "LOW", reason = "Hunter class quest taming step with light combat. The Strigid Screecher is a level 7-9 owl in Teldrassil. Manageable solo for a level 10+ hunter.", confidence = "high" },

    -- Training the Beast (Night Elf)
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

    -- Lessons Anew (Druid - Class Quest)
    [6126] = { threat = "LOW", reason = "Speak with the druid trainer to learn a new form. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Principal Source (Druid - Class Quest)
    [6127] = { threat = "MEDIUM", reason = "The quest requires you to collect a specific item from a mob in a contested zone. The combat is manageable for a level 20+ druid, but the journey adds risk. Do not attempt below level 20.", confidence = "medium" },

    -- Gathering the Cure (Druid - Class Quest)
    [6128] = { threat = "MEDIUM", reason = "Collect items from mobs in a contested zone. The combat is manageable for a level 20+ druid, but the journey adds risk. Do not attempt below level 20.", confidence = "medium" },

    -- Curing the Sick (Druid - Class Quest)
    [6129] = { threat = "MEDIUM", reason = "Use the cure on sick creatures in a contested zone. The combat is manageable for a level 20+ druid, but the journey adds risk. Do not attempt below level 20.", confidence = "medium" },

    -- Power over Poison (Druid - Class Quest)
    [6130] = { threat = "LOW", reason = "Learn the Cure Poison spell from the druid trainer. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Get Me Out of Here!
    [6132] = { threat = "HIGH", reason = "Escort quest. Melizza Brimbuzzle must be protected through the Kodo Graveyard in Desolace, patrolled by level 35-40 kodos, scavengers, and centaurs. The route is long and the NPC can die. A level 40 warrior reported it is a 'hard one to solo' due to dense mobs and the NPC's fragility. Do not attempt below level 38 solo without a plan to clear the path ahead.", confidence = "high" },

    -- The Ranger Lord's Behest (Horde - Undercity)
    [6133] = { threat = "MEDIUM", reason = "The quest leads into contested territory and requires combat against level 50+ mobs. Clear the area before engaging and watch for patrolling Alliance players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Ghost-o-plasm Round Up
    [6134] = { threat = "MEDIUM", reason = "Ghost-o-plasms drop from ghostly mobs in the Kodo Graveyard in Desolace, levels 35-38. The graveyard is patrolled by level 35-40 kodos and scavengers. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Duskwing, Oh How I Hate Thee... (Horde - Western Plaguelands)
    [6135] = { threat = "HIGH", reason = "Duskwing is a powerful named mob that patrols the Plaguewood. He hits hard and has a fear effect. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "high" },

    -- The Corpulent One (Horde - Western Plaguelands)
    [6136] = { threat = "HIGH", reason = "Borelgore is a powerful named mob that patrols the Plaguewood. He hits hard and has a knockback. Clear the area before engaging and bring a group. Do not attempt below level 55 solo.", confidence = "high" },

    -- Brother Anton
    [6141] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Desolace is dangerous for low-level players. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Clam Bait (Horde - Feralas)
    [6142] = { threat = "MEDIUM", reason = "The clams are guarded by level 42-46 mobs, including murlocs and nagas. Clear the area before looting and watch for patrolling mobs. Do not attempt below level 42 solo.", confidence = "medium" },

    -- Other Fish to Fry (Horde - Feralas)
    [6143] = { threat = "MEDIUM", reason = "The quest leads to a guarded location. Clear the area before engaging.", confidence = "medium" },

    -- The Call to Command (Horde - Undercity)
    [6144] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey through the Plaguelands is dangerous, but the destination is a Horde camp. Safe if you stay on the road.", confidence = "medium" },

    -- The Crimson Courier (Horde - Eastern Plaguelands)
    [6145] = { threat = "MEDIUM", reason = "The courier is a level 58 elite Scarlet Crusade mob with guards. Clear the area before engaging and bring a group. Do not attempt below level 56 solo.", confidence = "medium" },

    -- Nathanos' Ruse (Horde - Eastern Plaguelands)
    [6146] = { threat = "MEDIUM", reason = "The quest requires you to walk through a camp filled with level 55-58 elites while disguised. If the disguise fails, you will be attacked by multiple mobs. Do not attempt without a group or significant preparation.", confidence = "medium" },

    -- Return to Nathanos (Horde - Eastern Plaguelands)
    [6147] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road and avoid the Scarlet Crusade camps.", confidence = "medium" },

    -- The Scarlet Oracle, Demetria (Horde - Eastern Plaguelands)
    [6148] = { threat = "HIGH", reason = "Demetria is a powerful caster surrounded by Scarlet Crusade guards. She hits extremely hard and has a fear effect. Clear the area before engaging and bring a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- Claim Rackmore's Treasure!
    [6161] = { threat = "MEDIUM", reason = "The keys and chest are in the Ruins of Rackmore in Desolace, patrolled by level 35-38 naga. The keys are held by named mobs, and the chest is guarded. Clear the area before looting and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- A Husband's Last Battle (Horde - Felwood)
    [6162] = { threat = "MEDIUM", reason = "Overlord Ror is in a hostile furbolg camp in Felwood, where nearby enemies can join the fight. Clear the approach and pull him away from other furbolgs.", confidence = "medium" },

    -- Ramstein
    [6163] = { threat = "HIGH", reason = "This is a dungeon quest that requires a full group of level 58+. Stratholme is one of the deadliest dungeons in Classic, and Ramstein is a powerful abomination who must be summoned by clearing the slaughterhouse of all abominations first. He hits hard and summons waves of Mindless Undead after he dies. Do not attempt solo.", confidence = "high" },

    -- Augustus' Receipt Book
    [6164] = { threat = "LOW", reason = "Delivery step with no combat. The receipt book is obtained from a previous quest. The journey to Terrordale is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

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

    -- Harpies Threaten
    [6282] = { threat = "MEDIUM", reason = "The harpies are levels 14-18 and are packed in camps. They pull in groups and can chain-pull. Clear methodically and watch for the named harpies that patrol the area. Do not attempt below level 15.", confidence = "medium" },

    -- Bloodfury Bloodline
    [6283] = { threat = "MEDIUM", reason = "The raptors are levels 15-18 and run in packs. They flee at low health and can chain-pull additional mobs. Kill the runners first and fight in open areas.", confidence = "medium" },

    -- Arachnophobia
    [6284] = { threat = "MEDIUM", reason = "The spiders are levels 15-18 and are found in the northern Barrens. They have a poison attack that can be dangerous at low health. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Return to Lewis
    [6285] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

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

    -- The Bounty of Teldrassil
    [6341] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Flight to Auberdine
    [6342] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Nessa
    [6343] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Nessa Shadowsong
    [6344] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

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

    -- The Ashenvale Hunt (Ursangous, Shadumbra, Sharptalon)
    [6383] = { threat = "MEDIUM", reason = "None are elite, but Sharptalon is the toughest and patrols near Splintertree Post, where you can kite it to the guards. Shadumbra is immune to shadow damage, which makes her dangerous for warlocks and shadow priests. Pull each one to a cleared area and watch for wandering mobs.", confidence = "high" },

    -- Ride to Orgrimmar
    [6384] = { threat = "LOW", reason = "Travel step with no combat. Safe.", confidence = "high" },

    -- Doras the Wind Rider Master
    [6385] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Return to the Crossroads
    [6386] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Honor Students
    [6387] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Gryth Thurden
    [6388] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Plague Upon Thee (Release Termites)
    [6389] = { threat = "MEDIUM", reason = "Requires releasing the Plagueland Termites at the Northridge Lumber Mill in the Western Plaguelands. The mill is patrolled by level 50-54 Scarlet Crusade mobs. Clear the area before releasing and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- A Plague Upon Thee
    [6390] = { threat = "MEDIUM", reason = "The Plaguewood is patrolled by level 55-58 Scourge mobs, and the lumber mill is guarded by Scarlet Crusade. Clear the area before releasing the termites and be ready to flee. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Ride to Ironforge
    [6391] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Return to Brock
    [6392] = { threat = "LOW", reason = "Travel and delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Elemental War
    [6393] = { threat = "MEDIUM", reason = "The elementals are levels 15-18 and are found in the northern Barrens. They have knockbacks and can pull in groups. Clear methodically and watch for patrolling mobs.", confidence = "medium" },

    -- Thazz'ril's Pick
    [6394] = { threat = "MEDIUM", reason = "The pick is guarded by level 15-18 mobs. Clear the area before looting and watch for patrolling mobs.", confidence = "medium" },

    -- Marla's Last Wish
    [6395] = { threat = "MEDIUM", reason = "The quest leads into hostile territory with patrolling mobs. Clear the area before engaging.", confidence = "medium" },

    -- Kaya's Alive
    [6401] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Stormwind Rendezvous
    [6402] = { threat = "HIGH", reason = "Elite quest. Requires gathering a group to meet Marshal Windsor at Stormwind's gates for the Onyxia attunement chain. While the quest itself is a rendezvous, the follow-up (The Great Masquerade) is a raid-level escort. Do not attempt alone; the quest text explicitly warns to 'amass an army.'", confidence = "high" },

    -- The Great Masquerade
    [6403] = { threat = "EXTREME", reason = "Elite escort quest. You must follow Reginald Windsor through Stormwind while he is ambushed by disguised elites. The event is notoriously buggy and can fail if Windsor despawns or Bolvar dies. While a solo player can stand back and let Bolvar kill the dragonkin, the risk of quest failure is high. Bring a group or be prepared to reset and retry.", confidence = "high" },

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

    -- The Dragon's Eye
    [6501] = { threat = "LOW", reason = "Exploration and dialogue step with no combat. The fragment is obtained from a previous quest; this is the start of the Onyxia attunement chain. Safe if you stay in the area.", confidence = "high" },

    -- Drakefire Amulet
    [6502] = { threat = "EXTREME", reason = "Elite quest. Requires killing General Drakkisath, the final boss of Upper Blackrock Spire, and retrieving the Blood of the Black Dragon Champion. Drakkisath is a level 63 elite with powerful abilities and adds. A full raid group of 10-15 players at level 58+ is required. Do not attempt solo.", confidence = "high" },

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

    -- Warsong Supplies (Splintertree Post -> Ashenvale + Booty Bay)
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

    -- Trouble in Winterspring!
    [6603] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Winterspring is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Enraged Wildkin (6604)
    [6604] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- A Strange One
    [6605] = { threat = "MEDIUM", reason = "The mob is a level 30-35 mob in a contested zone. The combat is manageable for a level 30+ character, but the journey adds risk. Do not attempt below level 30.", confidence = "medium" },

    -- A Little Luck
    [6606] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Everlook is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Nat Pagle, Angler Extreme
    [6607] = { threat = "MEDIUM", reason = "Requires fishing in four zones: Swamp of Sorrows, Desolace, Feralas, and Stranglethorn Vale. Each zone is patrolled by level 35-50 mobs. The fishing itself is safe, but the travel between zones is dangerous. Do not attempt below level 40 solo.", confidence = "medium" },

    -- You Too Good.
    [6608] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- I Got Nothin' Left!
    [6609] = { threat = "MEDIUM", reason = "Requires traveling to Theramore and finding an island south of the main town. The journey through Dustwallow Marsh is dangerous for low-level players. The island itself is patrolled by level 35-40 mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Clamlette Surprise
    [6610] = { threat = "LOW", reason = "Collection step with no combat beyond gathering the materials. The items are found in Tanaris and purchased from vendors. Safe if you avoid the mob camps. Do not attempt below level 40 solo.", confidence = "medium" },

    -- To Gadgetzan You Go!
    [6611] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- I Know A Guy...
    [6612] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Gadgetzan is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- King of the Foulweald
    [6621] = { threat = "HIGH", reason = "The Foulwealds will swarm the banner in waves, and Chief Murgut will spawn after a few minutes. The quest text explicitly says 'Gather your allies, this is no task for a single <class>.' The furbolgs are levels 23-25 and can overwhelm solo players. A level 26 paladin soloed it but died to the chief on the first attempt. A level 25 druid soloed it by kiting the waves. Do not attempt below level 26 solo without a specific kiting strategy. Bring a group if possible.", confidence = "high" },

    -- Triage
    [6622] = { threat = "LOW", reason = "You must save 15 patients before 6 die by using Triage Bandages. This is a timed puzzle quest with no combat. The bandages are supplied. Safe if you follow the correct order: Critically Injured first, then Badly Injured, then Injured.", confidence = "high" },

    -- Horde Trauma
    [6623] = { threat = "LOW", reason = "This is the follow-up to Triage. You must complete the Triage exam to earn the Horde Trauma title. No combat required. Safe if you follow the triage order.", confidence = "high" },

    -- Triage
    [6624] = { threat = "LOW", reason = "First Aid profession quest. Timed puzzle with no combat. Save 15 patients before 6 die by using Triage Bandages in the correct order: Critically Injured first, then Badly Injured, then Injured. Safe if you follow the order.", confidence = "high" },

    -- Alliance Trauma
    [6625] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Theramore is dangerous for low-level players. Do not attempt below level 35 solo.", confidence = "medium" },

    -- A Host of Evil
    [6626] = { threat = "MEDIUM", reason = "Razorfen Battleguards, Thornweavers, and Death's Head Cultists are levels 35-38 outside Razorfen Downs. They pull in groups and the cultists cast shadow magic. Clear methodically and watch for adds. Do not attempt below level 35 solo.", confidence = "medium" },

    -- Test of Lore
    [6627] = { threat = "MEDIUM", reason = "The quest leads into the Scarlet Monastery to retrieve a book. The Monastery is a level 30-40 dungeon filled with elites. This requires a full group of level 33+. Do not attempt solo.", confidence = "high" },

    -- Test of Lore
    [6628] = { threat = "MEDIUM", reason = "The quest leads deeper into the Scarlet Monastery. Full group of level 33+ required.", confidence = "high" },

    -- Kill Grundig Darkcloud
    [6629] = { threat = "MEDIUM", reason = "Grundig is a level 18 named tauren surrounded by level 15-18 Grimtotem brutes and sorcerers. Clear the guards before engaging him. A level 17 shaman soloed it easily, and a level 18 priest soloed it. Do not attempt below level 16 without a group.", confidence = "high" },

    -- Vorsha the Lasher
    [6641] = { threat = "MEDIUM", reason = "Vorsha is a level 20 named mob surrounded by guards. Clear the area before engaging and watch for patrolling mobs. Do not attempt below level 20 solo.", confidence = "medium" },

    -- Deeprun Rat Roundup
    [6661] = { threat = "LOW", reason = "Interaction step with no combat. Capture rats using the Rat Catcher's Flute in the Deeprun Tram. Safe if you stay in the area.", confidence = "high" },

    -- Me Brother, Nipsy
    [6662] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Manor, Ravenholdt
    [6681] = { threat = "MEDIUM", reason = "The manor is hidden in the hills of Hillsbrad, patrolled by level 30-35 mobs. The journey is dangerous for low-level players. Do not attempt below level 30 solo.", confidence = "medium" },

    -- The Hunter's Path (6721)
    [6721] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hunter's Path (6722)
    [6722] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- More Booty!
    [6741] = { threat = "LOW", reason = "Travel and collection step with light combat. Safe if you avoid the mob camps.", confidence = "high" },

    -- The New Frontier (6761)
    [6761] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Rabine Saturna
    [6762] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Moonglade is safe via flight path. Safe if you stay in the area.", confidence = "high" },

    -- Lokholar the Ice Lord
    [6801] = { threat = "HIGH", reason = "Lokholar is a level 60 elite boss that requires a full raid group to summon and defeat. This is battleground content that requires coordination with other players. Do not attempt solo.", confidence = "high" },

    -- Poisoned Water
    [6804] = { threat = "HIGH", reason = "Requires using the Aspect of Neptulon on poisoned elementals in the Eastern Plaguelands to collect Discordant Bracers. The elementals are levels 55-58 and are packed in the Plaguewood. Clear methodically and watch for adds. Do not attempt below level 54 solo without a group.", confidence = "high" },

    -- Stormers and Rumblers
    [6805] = { threat = "MEDIUM", reason = "Dust Stormers and Desert Rumblers are levels 55-58 in Silithus. They hit hard and have knockbacks. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Eye of the Emberseer
    [6821] = { threat = "HIGH", reason = "Requires entering Upper Blackrock Spire to kill Pyroguard Emberseer, a level 60 elite fire elemental. The dungeon is filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- The Molten Core
    [6822] = { threat = "EXTREME", reason = "Elite quest. Requires killing a Fire Lord, Molten Giant, Ancient Core Hound, and Lava Surger inside the Molten Core, a level 60 raid dungeon. A full raid group of 20-40 players is required. Do not attempt solo.", confidence = "high" },

    -- Agent of Hydraxis
    [6823] = { threat = "LOW", reason = "Requires earning Honored reputation with the Hydraxian Waterlords, then speaking with Duke Hydraxis. This is a reputation grind with no specific combat objective. Safe if you stay in the area.", confidence = "high" },

    -- Hands of the Enemy
    [6824] = { threat = "EXTREME", reason = "Elite quest. Requires killing Lucifron, Sulfuron, Gehennas, and Shazzrah inside the Molten Core, a level 60 raid dungeon. These are powerful raid bosses. A full raid group of 20-40 players is required. Do not attempt solo.", confidence = "high" },

    -- Call of Air - Guse's Fleet
    [6825] = { threat = "MEDIUM", reason = "You must collect items and turn them in to the Wind Rider Master. The items are in contested territory patrolled by Alliance players and mobs. Clear the area before looting and watch for enemy players. Do not attempt solo in a live AV match.", confidence = "high" },

    -- Call of Air - Jeztor's Fleet
    [6826] = { threat = "MEDIUM", reason = "Continue collecting items for the Wind Rider Master. The items are in contested territory. Clear the area before looting and watch for enemy players.", confidence = "high" },

    -- Call of Air - Mulverick's Fleet
    [6827] = { threat = "MEDIUM", reason = "Final step of the Wind Rider Master chain. The items are in contested territory. Clear the area before looting and watch for enemy players.", confidence = "high" },

    -- Umber, Archivist
    [6844] = { threat = "LOW", reason = "Delivery step with no combat. The object is obtained from a previous quest. Safe if you stay on the road.", confidence = "high" },

    -- Uncovering Past Secrets
    [6845] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

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

    -- The Glowing Shard
    [6981] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Ratchet is dangerous for low-level players. Do not attempt below level 30 solo.", confidence = "medium" },

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

    -- Zapped Giants
    [7003] = { threat = "EXTREME", reason = "The zapper turns elite giants into non-elites, but the giants are elite until zapped. Without the zapper, elite giants require a group or level 55+. With the zapper, soloable at 45+. Do not attempt the giants without the zapper below level 55.", confidence = "high" },

    -- Great-father Winter is Here!
    [7021] = { threat = "LOW", reason = "Speak with Great-father Winter in Orgrimmar. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Greatfather Winter is Here! (7022)
    [7022] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Greatfather Winter is Here! (7023)
    [7023] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Great-father Winter is Here!
    [7024] = { threat = "LOW", reason = "Continue the Great-father Winter chain. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Treats for Greatfather Winter
    [7025] = { threat = "LOW", reason = "Winter Veil holiday delivery step with no combat. The items are purchased or crafted. Safe if you stay in the city.", confidence = "high" },

    -- Twisted Evils
    [7028] = { threat = "EXTREME", reason = "Elite quest. Requires entering Maraudon to collect 25 Theradric Crystal Carvings from elite mobs. A full group of level 45+ is required. Do not attempt solo.", confidence = "high" },

    -- Vyletongue Corruption
    [7029] = { threat = "HIGH", reason = "Maraudon is a level 46-55 dungeon filled with elite plant creatures, satyrs, and elementals. The Vyletongue section is filled with elite mobs. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- Vyletongue Corruption
    [7041] = { threat = "EXTREME", reason = "Elite quest. Requires entering Maraudon to kill Noxxious Scions that spawn from corrupted plants. Maraudon is a level 45-55 dungeon filled with elites. A full group of level 45+ is required. Do not attempt solo.", confidence = "high" },

    -- Stolen Winter Veil Treats
    [7042] = { threat = "EXTREME", reason = "The Greench is a level 40 elite yeti who wanders the Alterac Mountains. He hits hard and has a knockback. Do not attempt solo below level 40. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- You're a Mean One...
    [7043] = { threat = "EXTREME", reason = "The Greench is a level 40 elite yeti who wanders the Alterac Mountains. He hits hard and has a knockback. Do not attempt solo below level 40. Skip on Hardcore unless heavily overleveled or in a group.", confidence = "high" },

    -- Legends of Maraudon
    [7044] = { threat = "EXTREME", reason = "Elite quest. Requires recovering two parts of the Scepter of Celebras from bosses inside Maraudon. A full group of level 45+ is required. Do not attempt solo.", confidence = "high" },

    -- A Smokywood Pastures' Thank You!
    [7045] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Scepter of Celebras
    [7046] = { threat = "LOW", reason = "Dialogue and wait step with no combat. Celebras performs the ritual; you just need to speak with him. Safe if you stay in the area. Note: the quest ID is active in Classic Era, unlike the obsolete non-Classic version.", confidence = "high" },

    -- The Feast of Winter Veil
    [7061] = { threat = "LOW", reason = "Speak with the NPC to learn about the feast. Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Reason for the Season
    [7062] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Feast of Winter Veil
    [7063] = { threat = "LOW", reason = "Winter Veil holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Corruption of Earth and Seed
    [7064] = { threat = "HIGH", reason = "Maraudon is a level 46-55 dungeon filled with elites. Noxxion is a powerful boss with adds. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- Corruption of Earth and Seed (7065)
    [7065] = { threat = "EXTREME", reason = "Elite quest. Requires entering Maraudon to kill Princess Theradras, a level 51 elite elemental boss. Maraudon is a level 45-55 dungeon filled with elites. A full group of level 45+ is required. Do not attempt solo. Note: the non-Classic version of this quest ID is marked obsolete, but the Classic Era version is active.", confidence = "high" },

    -- Seed of Life
    [7066] = { threat = "LOW", reason = "Dungeon delivery step with no combat. The seed is obtained from Princess Theradras in Maraudon. The journey to Moonglade is safe via flight path. Safe if you stay in the area.", confidence = "high" },

    -- The Pariah's Instructions
    [7067] = { threat = "EXTREME", reason = "Elite quest. Requires entering Maraudon to collect the Amulet of Union and five gems from the Khans. A full group of level 45+ is required. Do not attempt solo.", confidence = "high" },

    -- Shadowshard Fragments
    [7068] = { threat = "HIGH", reason = "The fragments drop from elite satyrs and elementals deep inside the dungeon. This requires a full group of level 48+. Do not attempt solo.", confidence = "high" },

    -- Shadowshard Fragments (7070)
    [7070] = { threat = "EXTREME", reason = "Elite quest (Alliance). Requires entering Maraudon to kill shadowshard elementals for their fragments. Maraudon is a level 45-55 dungeon filled with elites. A full group of level 45+ is required. Do not attempt solo. Note: the Horde version (7068) is a separate quest.", confidence = "high" },

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

    -- Soothing Turtle Bisque (Horde - Tarren Mill)
    [7321] = { threat = "LOW", reason = "The turtles are levels 30-31 and are neutral. The drop rate is notoriously low (around 20%), so expect to kill 40-50 turtles. The turtles do not aggro, but the area around Lake Lordamere is patrolled by Syndicate mobs and Son of Arugal. Stay on the shore and watch for patrolling mobs.", confidence = "high" },

    -- A Fair Trade (Horde - Feralas)
    [7341] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Favor Amongst the Darkspear (Alterac Valley)
    [7361] = { threat = "MEDIUM", reason = "Collect items to earn favor with the Darkspear tribe. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- Ally of the Tauren (Alterac Valley)
    [7362] = { threat = "MEDIUM", reason = "Earn favor with the Tauren. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- The Human Condition (Alterac Valley)
    [7363] = { threat = "MEDIUM", reason = "Collect human bone chips and bring them to the NPC. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- Defusing the Threat (Horde - Alterac Mountains)
    [7368] = { threat = "MEDIUM", reason = "The ogres are levels 35-40 and are packed in camps. They pull in groups and have ranged casters. Clear methodically and watch for patrolling mobs. Do not attempt below level 35 solo.", confidence = "medium" },

    -- The Return of Korrak (Alterac Valley)
    [7381] = { threat = "HIGH", reason = "Return to Korrak the Bloodrager, a level 60 elite boss in the battleground. Korrak is a powerful named mob that requires a full raid group to defeat. This is battleground content that requires coordination. Do not attempt solo.", confidence = "high" },

    -- Crown of the Earth (7383)
    [7383] = { threat = "LOW", reason = "Druid class quest collection step with no combat. The phial is filled at a moonwell in Teldrassil. Safe if you avoid the mob camps. Do not attempt below level 5 solo.", confidence = "medium" },

    -- A Gallon of Blood (Alterac Valley)
    [7385] = { threat = "MEDIUM", reason = "Collect a gallon of blood from enemy players. This is PvP content that requires coordination with your team. Do not attempt solo.", confidence = "medium" },

    -- Wanted: DWARVES! (Alterac Valley)
    [7401] = { threat = "MEDIUM", reason = "Kill dwarf players in the battleground. This is PvP content that requires coordination with your team. Do not attempt solo.", confidence = "medium" },

    -- Darkspear Defense (Alterac Valley)
    [7421] = { threat = "MEDIUM", reason = "Defend the Darkspear base in the battleground. This leads into contested territory patrolled by Alliance players. Move with a group and watch for enemy players.", confidence = "medium" },

    -- Tuft it Out (Alterac Valley)
    [7422] = { threat = "MEDIUM", reason = "Collect tufts from enemy players. This is PvP content that requires coordination with your team.", confidence = "medium" },

    -- I've Got A Fever For More Bone Chips (Alterac Valley)
    [7423] = { threat = "MEDIUM", reason = "Collect bone chips from enemy players. This is PvP content that requires coordination with your team.", confidence = "medium" },

    -- Wanted: MORE DWARVES! (Alterac Valley)
    [7427] = { threat = "MEDIUM", reason = "Kill more dwarf players in the battleground. This is PvP content that requires coordination with your team.", confidence = "medium" },

    -- Pusillin and the Elder Azj'Tordin
    [7441] = { threat = "EXTREME", reason = "Elite quest. Requires entering Dire Maul's Warpwood Quarter to chase and kill Pusillin, an imp who runs through the wing and aggros multiple packs of elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- The Madness Within
    [7461] = { threat = "EXTREME", reason = "Elite quest. Requires entering Dire Maul's West wing to destroy five pylons, kill Immol'thar, and defeat Prince Tortheldrin. This is the final boss chain of the wing. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Treasure of the Shen'dralar
    [7462] = { threat = "LOW", reason = "Dungeon interaction step with no combat. The treasure is in the Athenaeum after completing The Madness Within. Safe if you stay in the area.", confidence = "high" },

    -- Arcane Refreshment
    [7463] = { threat = "EXTREME", reason = "Elite quest (Mage only). Requires entering Dire Maul's East wing to kill Hydrospawn, a level 58 elite water elemental. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Elven Legends (Horde - Dire Maul)
    [7481] = { threat = "HIGH", reason = "Dire Maul is a level 55-60 dungeon filled with elite ogres, treants, and demons. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Elven Legends
    [7482] = { threat = "EXTREME", reason = "Elite quest. Requires entering Dire Maul to find Telmius Dreamseeker's remains. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Libram of Rapidity
    [7483] = { threat = "LOW", reason = "Dungeon turn-in with no combat beyond gathering materials. The libram drops in Dire Maul; the other reagents are purchased or farmed. Safe if you stay in the area.", confidence = "high" },

    -- Libram of Focus
    [7484] = { threat = "LOW", reason = "Dungeon turn-in with no combat beyond gathering materials. The libram drops in Dire Maul; the other reagents are purchased or farmed. Safe if you stay in the area.", confidence = "high" },

    -- Libram of Protection
    [7485] = { threat = "LOW", reason = "Dungeon turn-in with no combat beyond gathering materials. The libram drops in Dire Maul; the other reagents are purchased or farmed. Safe if you stay in the area.", confidence = "high" },

    -- A Hero's Reward (7486)
    [7486] = { threat = "LOW", reason = "Interaction step with no combat. The coffer is underwater at the southern base of the island in Azshara. The quest is available in Classic Era despite some database inconsistencies. Safe if you stay in the area.", confidence = "high" },

    -- Lethtendris's Web
    [7488] = { threat = "EXTREME", reason = "Elite quest (Alliance only). Requires entering Dire Maul's Warpwood Quarter to kill Lethtendris, a level 57 elite blood elf mage. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Lethtendris's Web (Horde - Dire Maul)
    [7489] = { threat = "HIGH", reason = "Lethtendris is a powerful elite boss surrounded by guards. Dire Maul is a level 55-60 dungeon. This requires a full group of level 55+. Do not attempt solo.", confidence = "high" },

    -- Victory for the Horde (Alterac Valley)
    [7490] = { threat = "LOW", reason = "Speak with the NPC to receive your victory reward. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- For All To See (Alterac Valley)
    [7491] = { threat = "LOW", reason = "Speak with the NPC to receive your reward. Dialogue step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Camp Mojache (Horde - Feralas)
    [7492] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Journey Has Just Begun (Horde - Feralas)
    [7493] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Feathermoon Stronghold
    [7494] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Feralas is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Victory for the Alliance
    [7495] = { threat = "LOW", reason = "Delivery step with no combat. The Head of Onyxia is obtained from a raid; this is a turn-in to Bolvar in Stormwind. Safe if you stay in the city.", confidence = "high" },

    -- Celebrating Good Times
    [7496] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Garona: A Study on Stealth and Treachery
    [7498] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- Codex of Defense
    [7499] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- The Arcanist's Cookbook
    [7500] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- The Light and How To Swing It
    [7501] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- Harnessing Shadows
    [7502] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- The Greatest Race of Hunters
    [7503] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- Holy Bologna: What the Light Won't Tell You
    [7504] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- Frost Shock and You
    [7505] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- The Emerald Dream...
    [7506] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- Nostro's Compendium
    [7507] = { threat = "LOW", reason = "Delivery step with no combat. The compendium is obtained from a dungeon boss; this is a turn-in to the Athenaeum in Dire Maul. Safe if you stay in the area.", confidence = "high" },

    -- The Forging of Quel'Serrar (7508)
    [7508] = { threat = "LOW", reason = "Delivery step with no combat. The blade is obtained from a previous quest; this is a turn-in to Lorekeeper Lydros in Dire Maul. Safe if you stay in the area.", confidence = "high" },

    -- The Forging of Quel'Serrar (7509)
    [7509] = { threat = "EXTREME", reason = "Elite quest. Requires getting Onyxia to breathe fire on the blade, then killing her and driving the blade into her corpse. Onyxia is a level 63 elite raid boss in her lair. A full raid group of 20-40 players at level 60 is required. Do not attempt solo.", confidence = "high" },

    -- Service to the Horde (Horde - Orgrimmar)
    [7541] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Mor'zul Bloodbringer
    [7562] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. The journey to the Burning Steppes is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Rage of Blood
    [7563] = { threat = "MEDIUM", reason = "Warlock class quest. Raging Beast's Blood drops from beasts in the Burning Steppes and Blasted Lands, levels 50-54. The mobs are aggressive and pull in pairs. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Wildeyes
    [7564] = { threat = "LOW", reason = "Warlock class quest delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Prison's Bindings
    [7581] = { threat = "EXTREME", reason = "Elite quest. Requires entering Dire Maul's Warpwood Quarter to kill Wildspawn Satyrs for Satyr Blood. The wing is filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- The Prison's Casing
    [7582] = { threat = "EXTREME", reason = "Elite quest. Requires entering Darkwhisper Gorge in Winterspring to kill Hederine demons for Tears of the Hederine. The demons are level 58-60 elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Suppression
    [7583] = { threat = "EXTREME", reason = "Elite quest. Requires capturing a Doomguard Commander in the Tainted Scar of the Blasted Lands. The Doomguard is a level 60 elite demon with powerful attacks. The Tainted Scar is filled with elite demons. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- What Niby Commands
    [7601] = { threat = "LOW", reason = "Warlock class quest dialogue step with no combat. The journey to Felwood is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Flawless Fel Essence
    [7602] = { threat = "HIGH", reason = "Warlock class quest. Requires killing Legashi Satyrs in Azshara, Jaedenar Legionnaires in Felwood, and Felguard Sentries in the Blasted Lands. The sentries are level 55-58 elites. The other mobs pull in groups. A group or significant overleveling is required for the Blasted Lands portion. Do not attempt solo below level 55.", confidence = "high" },

    -- Kroshius' Infernal Core
    [7603] = { threat = "EXTREME", reason = "Elite quest. Requires summoning Kroshius, a level 58 elite infernal, in Shatter Scar Vale in Felwood. He hits hard and summons adds. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- A Binding Contract
    [7604] = { threat = "LOW", reason = "Delivery step with no combat. The contract is obtained from a previous quest; this is a turn-in to Lokhtos in Blackrock Depths. Safe if you stay in the area.", confidence = "high" },

    -- The Balance of Light and Shadow
    [7622] = { threat = "HIGH", reason = "Priest class quest. Requires saving 50 peasants before 15 are slain in a scripted event in Eastern Plaguelands. The event spawns waves of undead that attack the peasants. A level 60 priest soloed this, but it required precise timing and consumables. Do not attempt below level 58 solo without a plan.", confidence = "high" },

    -- Lord Banehollow
    [7623] = { threat = "HIGH", reason = "Warlock class quest. Requires using Shadowy Potions to travel through Jaedenar and speak with Lord Banehollow, a level 60 elite satyr. The potions are consumed, and Jaedenar is filled with level 50-54 demons. A group or significant overleveling is required. Do not attempt solo below level 55.", confidence = "high" },

    -- Ulathek the Traitor
    [7624] = { threat = "HIGH", reason = "Warlock class quest. Requires confronting Ulathek, a level 58 elite satyr in Jaedenar, and bringing his heart to Lord Banehollow. Jaedenar is filled with elite demons. A group is required. Do not attempt solo.", confidence = "high" },

    -- Xorothian Stardust
    [7625] = { threat = "LOW", reason = "Warlock class quest delivery step with no combat. The stardust is purchased from a vendor. Safe if you stay on the road.", confidence = "high" },

    -- Bell of Dethmoora
    [7626] = { threat = "LOW", reason = "Warlock class quest collection step with no combat beyond gathering the elixirs. Safe if you stay in the area.", confidence = "high" },

    -- Wheel of the Black March
    [7627] = { threat = "LOW", reason = "Warlock class quest collection step with no combat beyond gathering the materials. Safe if you stay in the area.", confidence = "high" },

    -- Doomsday Candle
    [7628] = { threat = "LOW", reason = "Warlock class quest collection step with no combat beyond gathering the dragonscales. Safe if you stay in the area.", confidence = "high" },

    -- Imp Delivery
    [7629] = { threat = "HIGH", reason = "Elite quest. Requires entering Scholomance to use the Imp in a Jar at the alchemy lab. Scholomance is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Arcanite
    [7630] = { threat = "LOW", reason = "Warlock class quest collection step with no combat beyond gathering the arcanite bars. Safe if you stay in the area.", confidence = "high" },

    -- Dreadsteed of Xoroth
    [7631] = { threat = "EXTREME", reason = "Elite quest. Requires summoning and defeating a Xorothian Dreadsteed, a level 60 elite demon. The summoning ritual takes place in Dire Maul's West wing and requires specific reagents and a group. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Ancient Leaf
    [7632] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Ancient Sinew Wrapped Lamina
    [7634] = { threat = "HIGH", reason = "Hunter class quest. Requires obtaining a Mature Blue Dragon Sinew from a level 60 elite dragon in Winterspring or Azshara. The dragon is elite and hits hard. A group or significant overleveling is required. Do not attempt solo below level 58.", confidence = "high" },

    -- A Proper String
    [7635] = { threat = "HIGH", reason = "Hunter class quest. Requires obtaining a Mature Black Dragon Sinew from a level 60 elite dragon in the Burning Steppes or Badlands. The dragon is elite and hits hard. A group or significant overleveling is required. Do not attempt solo below level 58.", confidence = "high" },

    -- Stave of the Ancients
    [7636] = { threat = "EXTREME", reason = "Elite quest. Requires killing four level 60 elite demons (Simone, Klinfran, Solenor, Artorius) solo. The quest text explicitly says 'You MUST complete this task by yourself.' Each demon is a challenging solo encounter that requires specific strategies and consumables. A level 60 hunter with full raid gear is recommended. Do not attempt below level 58 solo without extensive preparation.", confidence = "high" },

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

    -- Enchanted Thorium Platemail: Volume I
    [7649] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- Enchanted Thorium Platemail: Volume II
    [7650] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- Enchanted Thorium Platemail: Volume III
    [7651] = { threat = "LOW", reason = "Delivery step with no combat. The book is obtained from a dungeon; this is a turn-in. Safe if you stay in the area.", confidence = "high" },

    -- Wolf Swapping - Arctic Wolf (Alterac Valley)
    [7660] = { threat = "LOW", reason = "Exchange your mount for an Arctic Wolf. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Wolf Swapping - Red Wolf (Alterac Valley)
    [7661] = { threat = "LOW", reason = "Exchange your mount for a Red Wolf. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- New Kodo - Teal (Alterac Valley)
    [7662] = { threat = "LOW", reason = "Exchange your mount for a Teal Kodo. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- New Kodo - Green (Alterac Valley)
    [7663] = { threat = "LOW", reason = "Exchange your mount for a Green Kodo. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Ivory Raptor Replacement (Alterac Valley)
    [7664] = { threat = "LOW", reason = "Exchange your mount for an Ivory Raptor. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Red Raptor Replacement (Alterac Valley)
    [7665] = { threat = "LOW", reason = "Exchange your mount for a Red Raptor. Dialogue and reward step with no combat. Safe if you stay in the cave.", confidence = "high" },

    -- Material Assistance (Horde - Orgrimmar)
    [7667] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Darkreaver Menace (Horde - Scholomance)
    [7668] = { threat = "EXTREME", reason = "You must fight through three waves of elite ghosts (blue, green, and purple) before Darkreaver spawns. The green wave is the hardest, with 3-4 level 59-60 elites that wander and can pull the whole room. The fight lasts 15-25 minutes and expects wipes. This requires a full group of level 58+ with a coordinated strategy. Do not attempt without a group and voice communication.", confidence = "high" },

    -- Again Into the Great Ossuary (Horde - Scholomance)
    [7669] = { threat = "HIGH", reason = "This is the follow-up to The Darkreaver Menace. Scholomance is a level 58-60 dungeon filled with elites. This requires a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- Lord Grayson Shadowbreaker (7670)
    [7670] = { threat = "LOW", reason = "Paladin class quest dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- White Stallion Exchange
    [7677] = { threat = "LOW", reason = "Mount exchange step with no combat. Requires 500 gold. Safe if you stay in the city.", confidence = "high" },

    -- WANTED: Overseer Maltorius
    [7701] = { threat = "HIGH", reason = "Overseer Maltorius is a level 50 elite Dark Iron dwarf inside the Slag Pit in the Searing Gorge. He is surrounded by elite guards. A group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- Unfinished Gordok Business
    [7703] = { threat = "EXTREME", reason = "Elite quest. Requires entering Dire Maul's Gordok wing to find the Gauntlet of Gordok Might. The wing is filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Look at the Size of It!
    [7704] = { threat = "LOW", reason = "Delivery step with no combat. The pillow is obtained from a previous quest. The journey to the Searing Gorge is dangerous for low-level players. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Fuel for the Zapping
    [7721] = { threat = "MEDIUM", reason = "Water Elemental Cores drop from Sea Elementals and Sea Sprays along the Forgotten Coast in Feralas, levels 45-48. The elementals are aggressive and pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- What the Flux?
    [7722] = { threat = "HIGH", reason = "The Secret Plans: Fiery Flux are in the Slag Pit in the Searing Gorge, patrolled by level 48-52 elite Dark Iron dwarves and golems. The Slag Pit is a deathtrap for solo players. A group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- Curse These Fat Fingers
    [7723] = { threat = "MEDIUM", reason = "Heavy War Golems are levels 48-52 in the Searing Gorge. They hit hard and have knockbacks. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Fiery Menace!
    [7724] = { threat = "MEDIUM", reason = "Greater Lava Spiders are levels 48-52 in the Searing Gorge, found near lava pools. They have a fire-based attack. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Again With the Zapped Giants
    [7725] = { threat = "EXTREME", reason = "The zapper turns elite giants into non-elites, but the giants are elite until zapped. Without the zapper, elite giants require a group or level 55+. With the zapper, soloable at 45+. Do not attempt the giants without the zapper below level 55.", confidence = "high" },

    -- Refuel for the Zapping
    [7726] = { threat = "MEDIUM", reason = "Water Elemental Cores drop from Sea Elementals and Sea Sprays along the Forgotten Coast in Feralas, levels 45-48. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Incendosaurs? Whateverosaur is More Like It
    [7727] = { threat = "HIGH", reason = "Incendosaurs are levels 50-54 in the lava pools inside the Slag Pit in the Searing Gorge. The Slag Pit is filled with elite Dark Iron dwarves and golems. A group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- STOLEN: Smithing Tuyere and Lookout's Spyglass
    [7728] = { threat = "HIGH", reason = "The items are held by level 48-52 elite Dark Iron dwarves in the Searing Gorge. They are in camps patrolled by additional elites. A group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- JOB OPPORTUNITY: Culling the Competition
    [7729] = { threat = "HIGH", reason = "Dark Iron Taskmasters and Slavers are levels 48-52 elites in the Searing Gorge. They pull in groups and hit hard. A group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- Zukk'ash Infestation (Horde - Feralas)
    [7730] = { threat = "MEDIUM", reason = "The bugs are levels 44-46 and the drop rate is 100%. The Workers run away at low health at +60% speed and can go through terrain, so be ready to chase or kill them quickly. Watch for Stinglasher, a level 47 named bug who patrols the area and can ambush you mid-fight. A level 44 shaman almost died to Stinglasher. Bring a healing potion.", confidence = "high" },

    -- Stinglasher (Horde - Feralas)
    [7731] = { threat = "MEDIUM", reason = "He spawns between the two hives and can sneak up behind you while you are fighting other bugs. A level 45 shaman with a 42 druid almost died to him. Clear the area around the hives before engaging and be ready for a tough fight. Do not attempt below level 45 solo.", confidence = "high" },

    -- Zukk'ash Report (Horde - Feralas)
    [7732] = { threat = "LOW", reason = "He is on the upper level of the Drag at approximately 56, 47. Travel step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Improved Quality
    [7733] = { threat = "MEDIUM", reason = "Rage Scar Yeti Hides drop from yetis in Feralas, levels 43-47. The yetis are aggressive and pull in pairs. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "medium" },

    -- Improved Quality (Horde - Feralas)
    [7734] = { threat = "LOW", reason = "Travel step with no combat. Safe if you stay in the camp.", confidence = "high" },

    -- Pristine Yeti Hide
    [7735] = { threat = "MEDIUM", reason = "The Pristine Yeti Hide drops from yetis in Feralas, levels 43-47. The drop rate is low, so expect a long grind. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "medium" },

    -- Perfect Yeti Hide (Horde - Feralas)
    [7738] = { threat = "MEDIUM", reason = "The yetis are levels 44-46 and are found in the Feralas wilderness. The drop rate for a perfect hide is low, so expect to kill many. Clear the area before engaging and watch for patrolling mobs.", confidence = "medium" },

    -- Blackhand's Command
    [7761] = { threat = "EXTREME", reason = "Elite quest. Requires entering Upper Blackrock Spire to find the Mark of Drakkisath, which is guarded by General Drakkisath, a level 63 elite boss. A full raid group of 10-15 players at level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Lord of Blackrock
    [7781] = { threat = "LOW", reason = "Delivery step with no combat. The Head of Nefarian is obtained from a raid; this is a turn-in to Bolvar in Stormwind. Safe if you stay in the city.", confidence = "high" },

    -- The Lord of Blackrock (Alliance)
    [7782] = { threat = "LOW", reason = "Delivery step with no combat. Requires the Head of Nefarian from Blackwing Lair. Turn-in to Field Marshal Afrasiabi in Stormwind. Safe if you stay in the city.", confidence = "high" },

    -- The Lord of Blackrock (Horde - Blackrock Spire)
    [7783] = { threat = "HIGH", reason = "UBRS is a level 55-60 dungeon filled with elite orcs, dragons, and powerful bosses. Drakkisath is the final boss and one of the deadliest encounters in Classic. This requires a full raid group of 10-15 players at level 58+. Do not attempt solo.", confidence = "high" },

    -- The Lord of Blackrock (Horde - Blackrock Spire)
    [7784] = { threat = "HIGH", reason = "Return to the NPC after killing Drakkisath. The dungeon combat requires a full raid group. Do not attempt solo.", confidence = "high" },

    -- Examine the Vessel
    [7785] = { threat = "LOW", reason = "Interaction step with no combat. Examine the Vessel of Rebirth in Silithus and return to Highlord Demitrian. Safe if you avoid the mob camps. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Thunderaan the Windseeker
    [7786] = { threat = "LOW", reason = "Collection step with no combat beyond gathering the materials. Requires Bindings of the Windseeker (left and right), 10 Elementium Bars, and the Essence of the Firelord. These are raid drops. Safe if you stay in the area.", confidence = "high" },

    -- Rise, Thunderfury!
    [7787] = { threat = "LOW", reason = "Delivery step with no combat. Present the Dormant Wind Kissed Blade to Highlord Demitrian in Silithus. Safe if you stay in the area.", confidence = "high" },

    -- Quell the Silverwing Usurpers (Alterac Valley)
    [7789] = { threat = "MEDIUM", reason = "Kill Silverwing elves in the battleground. This is PvP content that requires coordination with your team. Do not attempt solo.", confidence = "medium" },

    -- A Donation of Wool (Horde - Orgrimmar)
    [7813] = { threat = "LOW", reason = "Travel and collection step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Donation of Silk (Horde - Orgrimmar)
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

    -- Attunement to the Core (7848)
    [7848] = { threat = "EXTREME", reason = "Elite quest. Requires entering Blackrock Depths to recover a Core Fragment near the Molten Core entrance, deep inside the dungeon. BRD is a level 52-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo. Note: the quest ID 7487 is also active; both are Classic Era versions.", confidence = "high" },

    -- Separation Anxiety
    [7849] = { threat = "HIGH", reason = "The refuse pit is filled with level 48-50 elite oozes, and the wolf den has elite wolves. Both locations are deep inside the Vilebranch capital. This requires a full group of level 48+. Do not attempt solo .", confidence = "high" },

    -- Dark Vessels
    [7850] = { threat = "HIGH", reason = "The vessels are scattered throughout the Vilebranch capital, which is filled with level 46-51 elite trolls. The vessels are guarded by elites and the temple has no safe paths. This requires a full group of level 46+. Do not attempt solo .", confidence = "high" },

    -- Wanted: Vile Priestess Hexx and Her Minions
    [7861] = { threat = "HIGH", reason = "Hexx is a level 51 elite priestess surrounded by elite guards. The guards are packed tightly and will chain-pull. This requires a full group of level 48+. Do not attempt solo .", confidence = "high" },

    -- Job Opening: Guard Captain of Revantusk Village
    [7862] = { threat = "HIGH", reason = "All four mob types are level 46-51 elites. The temple is densely packed with elites that chain-pull aggressively. Wowhead explicitly states 'It is heavily encouraged to complete this quest in a group as the mobs you are tasked to kill are all elites.' Do not attempt solo .", confidence = "high" },

    -- The Treasure of the Shen'dralar (7877)
    [7877] = { threat = "LOW", reason = "Dungeon interaction step with no combat. The treasure is in the Athenaeum after completing The Madness Within. Safe if you stay in the area.", confidence = "high" },

    -- The Darkmoon Faire (7905)
    [7905] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Darkmoon Beast Deck
    [7907] = { threat = "LOW", reason = "Turn-in step with no combat. The deck is assembled from cards found worldwide. Safe if you stay in the area.", confidence = "high" },

    -- The Darkmoon Faire (7926)
    [7926] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Darkmoon Portals Deck
    [7927] = { threat = "LOW", reason = "Turn-in step with no combat. The deck is assembled from cards found worldwide. Safe if you stay in the area.", confidence = "high" },

    -- Darkmoon Warlords Deck
    [7928] = { threat = "LOW", reason = "Turn-in step with no combat. The deck is assembled from cards found worldwide. Safe if you stay in the area.", confidence = "high" },

    -- Darkmoon Elementals Deck
    [7929] = { threat = "LOW", reason = "Turn-in step with no combat. The deck is assembled from cards found worldwide. Safe if you stay in the area.", confidence = "high" },

    -- Your Fortune Awaits You... (7937)
    [7937] = { threat = "LOW", reason = "Travel and exploration step with no combat. Safe if you avoid the mob camps. Do not attempt below level 10 solo.", confidence = "medium" },

    -- Your Fortune Awaits You... (7938)
    [7938] = { threat = "LOW", reason = "Travel and exploration step with no combat. The Deadmines is a dungeon, but the fortune object is outside. Safe if you avoid the mob camps. Do not attempt below level 15 solo.", confidence = "medium" },

    -- Your Fortune Awaits You... (7944)
    [7944] = { threat = "LOW", reason = "Travel and exploration step with no combat. The Wailing Caverns is a dungeon, but the fortune object is outside. Safe if you avoid the mob camps. Do not attempt below level 15 solo.", confidence = "medium" },

    -- Your Fortune Awaits You... (7945)
    [7945] = { threat = "LOW", reason = "Travel and exploration step with no combat. Palemane Rock is in Mulgore, safe for low-level players. Safe if you avoid the mob camps.", confidence = "high" },

    -- Paragons of Power: The Freethinker's Armguards
    [8053] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Bindings from Zul'Gurub, a level 60 raid dungeon. A full raid group of 20 players is required. Do not attempt solo. Requires Friendly reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Freethinker's Belt
    [8054] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Shawl from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Honored reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Freethinker's Breastplate
    [8055] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Tabard from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Revered reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Augur's Bracers
    [8056] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Armsplint from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Friendly reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Haruspex's Bracers
    [8057] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Stanchion from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Friendly reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Vindicator's Armguards
    [8058] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Armsplint from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Friendly reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Demoniac's Wraps
    [8059] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Stanchion from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Friendly reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Illusionist's Wraps
    [8060] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Bindings from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Friendly reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Confessor's Wraps
    [8061] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Stanchion from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Friendly reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Predator's Bracers
    [8062] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Bindings from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Friendly reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Madcap's Bracers
    [8063] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Armsplint from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Friendly reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Haruspex's Belt
    [8064] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Sash from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Honored reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Haruspex's Tunic
    [8065] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Tabard from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Revered reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Predator's Belt
    [8066] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Shawl from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Honored reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Predator's Mantle
    [8067] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Aegis from Zul'Gurub, a level 60 raid dungeon. A full raid group of 20 players is required. Do not attempt solo. Requires Revered reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Illusionist's Mantle
    [8068] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Shawl from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Honored reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Illusionist's Robes
    [8069] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Kossack from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Revered reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Confessor's Bindings
    [8070] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Sash from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Honored reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Confessor's Mantle
    [8071] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Aegis from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Revered reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Madcap's Mantle
    [8072] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Girdle from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Honored reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Madcap's Tunic
    [8073] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Aegis from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Revered reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Augur's Belt
    [8074] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Girdle from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Honored reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Augur's Hauberk
    [8075] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Tabard from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Revered reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Demoniac's Mantle
    [8076] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Sash from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Honored reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Demoniac's Robes
    [8077] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Kossack from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Revered reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Vindicator's Belt
    [8078] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Girdle from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Honored reputation with Zandalar Tribe.", confidence = "high" },

    -- Paragons of Power: The Vindicator's Breastplate
    [8079] = { threat = "EXTREME", reason = "Raid quest. Requires a Primal Hakkari Kossack from Zul'Gurub. A full raid group of 20 players is required. Do not attempt solo. Requires Revered reputation with Zandalar Tribe.", confidence = "high" },

    -- Honoring a Hero (Alliance)
    [8149] = { threat = "LOW", reason = "Harvest Festival holiday quest. Travel to Uther's Tomb and use Uther's Tribute at his statue, then return to Wagner Hammerstrike before the festival ends. No combat required. The journey to the Western Plaguelands is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Honoring a Hero (Horde)
    [8150] = { threat = "LOW", reason = "Harvest Festival holiday quest. Travel to Grom's Monument in Demon Fall Canyon and use Grom's Tribute at the base of the monument. No combat required. The journey to Ashenvale is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Hunter's Charm
    [8151] = { threat = "LOW", reason = "Hunter class quest dialogue step with no combat. The journey to Azshara is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Courser Antlers
    [8153] = { threat = "MEDIUM", reason = "Requires killing Mosshoof Coursers in Azshara for their antlers. The coursers are level 48-52 and are aggressive. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Confront Yeh'kinya
    [8181] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- The Hand of Rastakhan
    [8182] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Stranglethorn is dangerous for low-level players. Do not attempt below level 45 solo.", confidence = "medium" },

    -- The Heart of Hakkar
    [8183] = { threat = "LOW", reason = "Delivery step with no combat. The Heart of Hakkar is obtained from a raid boss in Zul'Gurub. Safe if you stay in the area.", confidence = "high" },

    -- A Collection of Heads
    [8201] = { threat = "LOW", reason = "Delivery step with no combat. The Channeler's Heads are obtained from Zul'Gurub. Safe if you stay in the area.", confidence = "high" },

    -- Nat's Measuring Tape
    [8227] = { threat = "LOW", reason = "Delivery step with no combat. The measuring tape is found in Stranglethorn. The journey to Dustwallow Marsh is dangerous for low-level players. Do not attempt below level 40 solo.", confidence = "medium" },

    -- Wavethrashing
    [8231] = { threat = "MEDIUM", reason = "Wavethrasher Scales drop from Wavethrashers in Azshara, levels 48-52. The mobs are aggressive and pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- The Green Drake
    [8232] = { threat = "EXTREME", reason = "Requires killing Morphaz, a level 55 elite dragon in the Sunken Temple, for his tooth. The Sunken Temple is a level 50-55 dungeon filled with elites. A full group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- A Simple Request
    [8233] = { threat = "LOW", reason = "Rogue class quest dialogue step with no combat. The journey to Ravenholdt Manor is dangerous for low-level players. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Sealed Azure Bag
    [8234] = { threat = "MEDIUM", reason = "Rogue class quest. Requires retrieving the Sealed Azure Bag from Timbermaw Shaman in Azshara, levels 48-52. The shaman are aggressive and pull in groups. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Encoded Fragments
    [8235] = { threat = "MEDIUM", reason = "Rogue class quest. Encoded Fragments drop from mobs in Azshara, levels 48-52. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- The Azure Key
    [8236] = { threat = "LOW", reason = "Rogue class quest delivery step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- A Bijou for Zanza
    [8240] = { threat = "EXTREME", reason = "Raid quest. Requires destroying a Hakkari Bijou at the Altar of Zanza on Yojamba Isle. The bijou is obtained from Zul'Gurub, a level 60 raid dungeon. A full raid group of 20 players is required. Do not attempt solo.", confidence = "high" },

    -- Magecraft
    [8250] = { threat = "LOW", reason = "Mage class quest dialogue step with no combat. The journey to Azshara is dangerous for low-level players. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Magic Dust
    [8251] = { threat = "MEDIUM", reason = "Glittering Dust drops from level 50-54 mobs in Azshara. The drop rate is moderate, so expect a long grind. Clear methodically and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Siren's Coral
    [8252] = { threat = "MEDIUM", reason = "Enchanted Coral is found underwater off the coast of Azshara, guarded by level 50-54 naga. The naga pull in groups and fighting underwater risks drowning. Clear methodically and surface for breath. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Destroy Morphaz
    [8253] = { threat = "EXTREME", reason = "Elite quest. Requires killing Morphaz, a level 55 elite dragon in the Sunken Temple, for the Arcane Shard. The Sunken Temple is a level 50-55 dungeon filled with elites. A full group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- Cenarion Aid
    [8254] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Azshara is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Of Coursers We Know
    [8255] = { threat = "MEDIUM", reason = "Healthy Courser Glands drop from Mosshoof Coursers in Azshara, levels 48-52. The coursers are aggressive and pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- The Ichor of Undeath
    [8256] = { threat = "MEDIUM", reason = "Ichor of Undeath drops from undead mobs in Azshara and Felwood, levels 48-52. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Blood of Morphaz
    [8257] = { threat = "EXTREME", reason = "Elite quest. Requires killing Morphaz, a level 55 elite dragon in the Sunken Temple, for his blood. The dungeon is filled with elites. A full group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- The Darkreaver Menace
    [8258] = { threat = "EXTREME", reason = "Elite quest. Requires using the Divination Scryer in Scholomance to summon waves of elite spirits and Death Knight Darkreaver. Scholomance is a level 58-60 dungeon filled with elites. A full group of level 58+ with a coordinated strategy is required. Do not attempt solo.", confidence = "high" },

    -- Taking Back Silithus (8275)
    [8275] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Silithus is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Taking Back Silithus (8276)
    [8276] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Silithus is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Deadly Desert Venom
    [8277] = { threat = "MEDIUM", reason = "Stonelash Scorpids and Sand Skitterers are levels 55-58 in Silithus. They are aggressive and pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Noggle's Last Hope
    [8278] = { threat = "MEDIUM", reason = "Stonelash Pincers, Stonelash Flayers, and Rock Stalkers are levels 55-58 in Silithus. They are aggressive and pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- The Twilight Lexicon
    [8279] = { threat = "MEDIUM", reason = "The Twilight Lexicon chapters drop from Twilight's Hammer cultists in Silithus, levels 55-58. The cultists pull in groups and cast shadow magic. The drop rate is low. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Securing the Supply Lines
    [8280] = { threat = "MEDIUM", reason = "Dredge Strikers are levels 55-58 in Silithus. They are aggressive and pull in groups. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Stepping Up Security
    [8281] = { threat = "MEDIUM", reason = "Dredge Crushers are levels 56-59 in Silithus. They hit hard and pull in groups. Clear methodically and watch for adds. Do not attempt below level 56 solo.", confidence = "medium" },

    -- Noggle's Lost Satchel
    [8282] = { threat = "MEDIUM", reason = "The satchel is in the mountains south of Cenarion Hold, patrolled by level 55-58 silithid and cultists. Clear the area before looting and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Wanted - Deathclasp, Terror of the Sands
    [8283] = { threat = "HIGH", reason = "Deathclasp is a level 58 elite silithid in Silithus. He hits hard and has adds nearby. A group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- The Twilight Mystery
    [8284] = { threat = "MEDIUM", reason = "Twilight Tablet Fragments drop from Twilight's Hammer cultists in Silithus, levels 55-58. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- The Deserter
    [8285] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- What Tomorrow Brings
    [8286] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to the Caverns of Time is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- A Terrible Purpose
    [8287] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Only One May Rise
    [8288] = { threat = "LOW", reason = "Delivery step with no combat. The Head of Broodlord Lashlayer is obtained from Blackwing Lair, a raid dungeon. Safe if you stay in the area.", confidence = "high" },

    -- The Path of the Righteous
    [8301] = { threat = "MEDIUM", reason = "Requires collecting 200 Silithid Carapace Fragments from silithid in Silithus, levels 55-58. The drop rate is moderate, so expect a long grind. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- The Hand of the Righteous
    [8302] = { threat = "MEDIUM", reason = "Requires collecting 200 Silithid Carapace Fragments from silithid in Silithus, levels 55-58. The drop rate is moderate, so expect a long grind. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Anachronos
    [8303] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to the Caverns of Time is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Dearest Natalia
    [8304] = { threat = "LOW", reason = "Dialogue and exploration step with no combat. The Bronzebeard's Encampment is in southern Silithus, patrolled by level 55-58 mobs. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Long Forgotten Memories
    [8305] = { threat = "LOW", reason = "Exploration step with no combat. The Crystalline Tear is in Silithus, patrolled by level 55-58 mobs. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Into The Maw of Madness
    [8306] = { threat = "HIGH", reason = "Requires entering Hive'Regal in Silithus to find Natalia. The hive is filled with level 58-60 elite silithid and powerful named mobs. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Desert Recipe
    [8307] = { threat = "MEDIUM", reason = "Requires exploring the Twilight's Hammer camp west of Cenarion Hold. The camp is filled with level 55-58 cultists that pull in groups. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Brann Bronzebeard's Lost Letter
    [8308] = { threat = "LOW", reason = "Delivery step with no combat. The journey to Bronzebeard's Encampment is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Glyph Chasing
    [8309] = { threat = "EXTREME", reason = "Elite quest. Requires venturing into all three Silithid hives (Hive'Ashi, Hive'Zora, Hive'Regal) to transcribe glyphs from crystals. The hives are filled with level 58-60 elites. While stealth classes can solo this by grabbing rubbings and dying/vanishing, non-stealth classes need a group to fight through. Do not attempt solo without a stealth or death-run strategy.", confidence = "high" },

    -- Breaking the Code
    [8310] = { threat = "EXTREME", reason = "Elite quest. Requires collecting a Silithid Brain from each of the three hives. The brains drop from elite silithid inside the hives, though perimeter non-elites can also drop them at a low rate. A group or long solo grind on the outskirts is required. Do not attempt deep inside the hives solo.", confidence = "high" },

    -- Hallow's End Treats for Jesper!
    [8311] = { threat = "LOW", reason = "Hallow's End holiday quest. Requires performing emotes at innkeepers in Stormwind, Ironforge, and Darnassus. No combat required. Safe if you stay in the cities.", confidence = "high" },

    -- Hallow's End Treats for Spoops!
    [8312] = { threat = "LOW", reason = "Hallow's End holiday quest. Requires performing emotes at innkeepers in Orgrimmar, Undercity, and Thunder Bluff. No combat required. Safe if you stay in the cities.", confidence = "high" },

    -- Sharing the Knowledge
    [8313] = { threat = "LOW", reason = "Delivery step with no combat. The recipe page is obtained from a previous quest. Safe if you stay in the area.", confidence = "high" },

    -- Unraveling the Mystery
    [8314] = { threat = "LOW", reason = "Delivery step with no combat. The prism is obtained from Glyph Chasing. Safe if you stay in the area.", confidence = "high" },

    -- The Calling
    [8315] = { threat = "EXTREME", reason = "Elite quest. Requires drawing glyphs at the Bones of Grakkarond to summon silithid overlords and the Qiraji Emissary. The quest text explicitly says 'Assemble an army for this task.' The emissary and its guards are elite. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Kitchen Assistance
    [8317] = { threat = "LOW", reason = "Cooking profession quest with no combat beyond gathering materials. Safe if you stay in the area.", confidence = "high" },

    -- Secret Communication
    [8318] = { threat = "MEDIUM", reason = "Encrypted Twilight Texts drop from Twilight's Hammer cultists in Silithus, levels 55-58. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Twilight Geolords
    [8320] = { threat = "MEDIUM", reason = "Twilight Geolords are level 59-60 in the cultist camps west of Cenarion Hold. They are elite-adjacent (higher health/damage) and are surrounded by other cultists. A level 60 player can solo them carefully, but a group is safer. Do not attempt below level 58 solo without a plan.", confidence = "high" },

    -- Vyral the Vile
    [8321] = { threat = "HIGH", reason = "Vyral the Vile is a level 60 named cultist inside Twilight's Run cave in northeastern Silithus. The cave is filled with level 58-60 cultists that pull in groups. Vyral himself hits hard and has guards. A group of level 58+ is recommended. Do not attempt solo below level 58 without a plan to clear the cave.", confidence = "high" },

    -- True Believers
    [8323] = { threat = "MEDIUM", reason = "Requires collecting 10 Encrypted Twilight Texts from cultists in Silithus. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Aurel Goldleaf
    [8331] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Dukes of the Council
    [8332] = { threat = "LOW", reason = "Collection and delivery step with no combat beyond gathering the shard and crests. The crests drop from Abyssal Templars, which are elite summons. However, the turn-in itself is safe. Do not attempt the Templars solo without a group.", confidence = "high" },

    -- Lords of the Council
    [8341] = { threat = "LOW", reason = "Collection and delivery step with no combat beyond gathering the shards and signets. The signets drop from Abyssal Lords, which are elite summons. The turn-in itself is safe. Do not attempt the Lords solo without a group.", confidence = "high" },

    -- Goldleaf's Discovery
    [8343] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Signet of the Dukes
    [8348] = { threat = "LOW", reason = "Delivery step with no combat. The signet is obtained from an Abyssal Duke summon. Safe if you stay in the area.", confidence = "high" },

    -- Bor Wildmane
    [8349] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Bor Wishes to Speak
    [8351] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Scepter of the Council
    [8352] = { threat = "LOW", reason = "Delivery step with no combat. The scepter is obtained from an Abyssal Scepter summon. Safe if you stay in the area.", confidence = "high" },

    -- Chicken Clucking for a Mint (Alliance)
    [8353] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Chicken Clucking for a Mint (Horde)
    [8354] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Incoming Gumdrop (Alliance)
    [8355] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Flexing for Nougat (Alliance)
    [8356] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dancing for Marzipan (Alliance)
    [8357] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Incoming Gumdrop (Horde)
    [8358] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Flexing for Nougat (Horde)
    [8359] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dancing for Marzipan (Horde)
    [8360] = { threat = "LOW", reason = "Hallow's End holiday emote quest with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Abyssal Contacts
    [8361] = { threat = "HIGH", reason = "Requires destroying an Abyssal Templar and bringing its crest to Bor Wildmane. Abyssal Templars are elite summons that require a group to defeat. Do not attempt solo.", confidence = "high" },

    -- Pirate Hats Ahoy!
    [8365] = { threat = "MEDIUM", reason = "Southsea Pirate Hats drop from pirates in Tanaris, levels 43-47. The pirates pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "medium" },

    -- Southsea Shakedown
    [8366] = { threat = "MEDIUM", reason = "Southsea pirates are levels 43-47 in the pirate camp south of Steamwheedle Port. They pull in groups and the Swashbucklers hit harder. The drop rate for the required kills is 100%. Clear methodically and watch for adds. Do not attempt below level 43 solo.", confidence = "high" },

    -- Elemental Mastery (Shaman)
    [8410] = { threat = "EXTREME", reason = "Shaman class quest. Requires collecting samples of air, fire, earth, and water. The air sample requires killing a level 40 elite elemental in the Badlands. The other samples are guarded by level 35-40 mobs. The elite requires a group or significant overleveling. Do not attempt the air sample solo below level 45.", confidence = "high" },

    -- Mastering the Elements (Shaman)
    [8411] = { threat = "HIGH", reason = "Shaman class quest. Requires bringing the elements to Bath'rah. The earth and fire samples drop from level 35-40 mobs, while the air sample comes from the elite killed in the previous step. The turn-in itself is safe, but the gathering is dangerous. Do not attempt below level 40 solo.", confidence = "high" },

    -- Spirit Totem (Shaman)
    [8412] = { threat = "HIGH", reason = "Shaman class quest. Requires bringing the pieces for the spirit totem to Bath'rah. The pieces drop from level 40-45 mobs in various zones. The journey between zones is dangerous. Do not attempt below level 40 solo.", confidence = "high" },

    -- Da Voodoo (Shaman)
    [8413] = { threat = "MEDIUM", reason = "Shaman class quest. Voodoo feathers drop from trolls in the Sunken Temple and Hinterlands, levels 45-50. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Dispelling Evil
    [8414] = { threat = "MEDIUM", reason = "Minion's Scourgestones drop from Scourge mobs in the Western Plaguelands, levels 53-57. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Chillwind Point
    [8415] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Chillwind Camp is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Inert Scourgestones
    [8416] = { threat = "LOW", reason = "Delivery step with no combat. The stone is obtained from a previous quest. Safe if you stay on the road.", confidence = "high" },

    -- A Troubled Spirit
    [8417] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to the Blasted Lands is dangerous for low-level players. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Forging the Mightstone
    [8418] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- An Imp's Request
    [8419] = { threat = "LOW", reason = "Delivery step with no combat. The felcloth is purchased or farmed. The journey to Felwood is dangerous for low-level players. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Hot and Itchy
    [8420] = { threat = "LOW", reason = "Delivery step with no combat. The felcloth is purchased or farmed. Safe if you stay on the road.", confidence = "high" },

    -- The Wrong Stuff
    [8421] = { threat = "MEDIUM", reason = "Rotting Wood and Bloodvenom Essence drop from mobs in Felwood, levels 48-52. The mobs are aggressive and pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Trolls of a Feather
    [8422] = { threat = "EXTREME", reason = "Elite quest. Requires collecting 6 Voodoo Feathers from trolls in the Sunken Temple, a level 50-55 dungeon filled with elites. A full group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- Warrior Kinship
    [8423] = { threat = "MEDIUM", reason = "Helboars are levels 50-54 in the Blasted Lands. They are aggressive and pull in groups. Clear methodically and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- War on the Shadowsworn
    [8424] = { threat = "MEDIUM", reason = "Shadowsworn cultists are levels 50-54 in the Blasted Lands. They cast shadow magic and pull in groups. Clear methodically and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Voodoo Feathers
    [8425] = { threat = "EXTREME", reason = "Elite quest. Requires collecting Voodoo Feathers from trolls in the Sunken Temple, a level 50-55 dungeon filled with elites. A full group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- Shrouded in Nightmare
    [8446] = { threat = "LOW", reason = "Dialogue and exploration step with no combat. The object is obtained from a raid boss in the Emerald Sanctum. Safe if you stay in the area.", confidence = "high" },

    -- Waking Legends
    [8447] = { threat = "LOW", reason = "Dialogue and wait step with no combat. Safe if you stay in Moonglade.", confidence = "high" },

    -- Timbermaw Ally
    [8460] = { threat = "MEDIUM", reason = "Deadwood furbolgs are levels 48-52 in southern Felwood. They pull in groups and the gardeners cast nature spells. Clear methodically and watch for adds. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Deadwood of the North
    [8461] = { threat = "MEDIUM", reason = "Deadwood furbolgs are levels 50-54 in northern Felwood. They pull in groups and the shamans cast nature spells. Clear methodically and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Speak to Nafien
    [8462] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Felwood is dangerous for low-level players. Do not attempt below level 45 solo.", confidence = "medium" },

    -- Winterfall Activity
    [8464] = { threat = "MEDIUM", reason = "Winterfall furbolgs are levels 53-57 in Winterspring. They pull in groups and the shamans cast nature spells. Clear methodically and watch for adds. Do not attempt below level 53 solo.", confidence = "medium" },

    -- Speak to Salfa
    [8465] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Deadwood Ritual Totem
    [8470] = { threat = "LOW", reason = "Delivery step with no combat. Requires Neutral reputation with Timbermaw. Safe if you stay in the area.", confidence = "high" },

    -- Winterfall Ritual Totem
    [8471] = { threat = "LOW", reason = "Delivery step with no combat. Requires Neutral reputation with Timbermaw. Safe if you stay in the area.", confidence = "high" },

    -- The Root of All Evil
    [8481] = { threat = "EXTREME", reason = "Elite quest. Requires planting a torch in High Chief Winterfall's cave to summon and defeat a demon, then retrieving the Essence of Xandivious. The demon is elite and the cave is filled with level 56-58 furbolgs. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- The Brokering of Peace (Alliance)
    [8484] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Brokering of Peace (Horde)
    [8485] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Copper Bars!
    [8492] = { threat = "LOW", reason = "Collection and delivery step with no combat beyond gathering the copper bars. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Copper Bars! (8493)
    [8493] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 copper bars. Event-limited: only available during the Ahn'Qiraj war effort. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Iron Bars! (8494)
    [8494] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 iron bars. Event-limited: only available during the Ahn'Qiraj war effort. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Iron Bars! (8495)
    [8495] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 iron bars. Event-limited: only available during the Ahn'Qiraj war effort. Safe if you stay in the city.", confidence = "high" },

    -- Bandages for the Field
    [8496] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 30 Heavy Runecloth, Heavy Silk, and Heavy Mageweave Bandages plus Logistics Task Briefing X. Event-limited. Safe if you stay in the area.", confidence = "high" },

    -- Desert Survival Kits
    [8497] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 4 Globes of Water, 4 Powerful Anti-Venom, and 4 Smoked Desert Dumplings plus Logistics Task Briefing I. Event-limited. Safe if you stay in the area.", confidence = "high" },

    -- Twilight Battle Orders
    [8498] = { threat = "MEDIUM", reason = "War Effort quest. Requires obtaining the Twilight Battle Orders from Twilight's Hammer cultists in Silithus, levels 55-58. The cultists pull in groups. The drop rate is moderate. Event-limited. Do not attempt below level 55 solo.", confidence = "medium" },

    -- The Alliance Needs Thorium Bars! (8499)
    [8499] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 thorium bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Thorium Bars! (8500)
    [8500] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 thorium bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Target: Hive'Ashi Stingers
    [8501] = { threat = "EXTREME", reason = "War Effort quest. Requires killing 30 Hive'Ashi Stingers inside the hive, which is filled with level 58-60 elite silithid. Event-limited. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Target: Hive'Ashi Workers
    [8502] = { threat = "HIGH", reason = "War Effort quest. Hive'Ashi Workers are non-elite silithid inside the hive, levels 58-60. They are surrounded by elite guards. Event-limited. Stealth or careful pulling required. Do not attempt below level 58 solo without a plan.", confidence = "high" },

    -- The Alliance Needs Stranglekelp! (8503)
    [8503] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Stranglekelp. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Stranglekelp! (8504)
    [8504] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Stranglekelp. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Purple Lotus! (8505)
    [8505] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Purple Lotus. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Purple Lotus! (8506)
    [8506] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Purple Lotus. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Field Duty
    [8507] = { threat = "HIGH", reason = "Requires reporting to the Ironforge Brigade post near Hive'Zora and obtaining Signed Field Duty Papers. The area is contested and patrolled by elite silithid. Note: healing or casting beneficial spells on a member of the Ironforge Brigade will flag you for PvP. Event-limited. Do not attempt solo below level 55.", confidence = "high" },

    -- The Alliance Needs Arthas' Tears! (8509)
    [8509] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Arthas' Tears. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Arthas' Tears! (8510)
    [8510] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Arthas' Tears. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Light Leather! (8511)
    [8511] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Light Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Light Leather! (8512)
    [8512] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Light Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Medium Leather! (8513)
    [8513] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Medium Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Medium Leather! (8514)
    [8514] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Medium Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Thick Leather! (8515)
    [8515] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Thick Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Thick Leather! (8516)
    [8516] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Thick Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Linen Bandages! (8517)
    [8517] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Linen Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Linen Bandages! (8518)
    [8518] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Linen Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- A Pawn on the Eternal Board
    [8519] = { threat = "LOW", reason = "Dialogue and exploration step with no combat. The quest takes place in the Caverns of Time. Event-limited (part of the Ahn'Qiraj chain). Safe if you stay in the area.", confidence = "high" },

    -- The Alliance Needs Silk Bandages! (8520)
    [8520] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Silk Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Silk Bandages! (8521)
    [8521] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Silk Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Runecloth Bandages! (8522)
    [8522] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Runecloth Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Runecloth Bandages! (8523)
    [8523] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Runecloth Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Rainbow Fin Albacore! (8524)
    [8524] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Rainbow Fin Albacore. Event-limited: only available during the Ahn'Qiraj war effort. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Rainbow Fin Albacore! (8525)
    [8525] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Rainbow Fin Albacore. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Roast Raptor! (8526)
    [8526] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Roast Raptor. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Roast Raptor! (8527)
    [8527] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Roast Raptor. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Spotted Yellowtail! (8528)
    [8528] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Spotted Yellowtail. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs More Spotted Yellowtail! (8529)
    [8529] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Spotted Yellowtail. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Copper Bars! (8532)
    [8532] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Copper Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Copper Bars! (8533)
    [8533] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Copper Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Hive'Zora Scout Report
    [8534] = { threat = "EXTREME", reason = "Requires entering Hive'Zora to contact Cenarion Scout Azenel. The hive is filled with level 58-60 elite silithid. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Hoary Templar
    [8535] = { threat = "EXTREME", reason = "Requires summoning and slaying a Hoary Templar, a level 62 elite Abyssal Templar. These are elite summons that require a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- Earthen Templar
    [8536] = { threat = "EXTREME", reason = "Requires summoning and slaying an Earthen Templar, a level 62 elite Abyssal Templar. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Crimson Templar
    [8537] = { threat = "EXTREME", reason = "Requires summoning and slaying a Crimson Templar, a level 62 elite Abyssal Templar. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Four Dukes
    [8538] = { threat = "EXTREME", reason = "Requires summoning and slaying four Abyssal Dukes, each a level 62 elite. These are elite summons that require a full group of level 58+. Do not attempt solo.", confidence = "high" },

    -- Target: Hive'Zora Hive Sisters
    [8539] = { threat = "HIGH", reason = "Hive'Zora Hive Sisters are non-elite silithid inside the hive, levels 58-60. They are surrounded by elite guards. Stealth or careful pulling required. Do not attempt below level 58 solo without a plan.", confidence = "high" },

    -- Boots for the Guard
    [8540] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 3 Ornate Mithril Boots. Safe if you stay in the city.", confidence = "high" },

    -- Grinding Stones for the Guard
    [8541] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Dense, 10 Solid, and 10 Heavy Grinding Stones. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Tin Bars! (8542)
    [8542] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Tin Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Tin Bars! (8543)
    [8543] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Tin Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Conqueror's Spaulders
    [8544] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Command from Ahn'Qiraj, a level 60 raid dungeon. A full raid group of 20-40 players is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- The Horde Needs Mithril Bars! (8545)
    [8545] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Mithril Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Mithril Bars! (8546)
    [8546] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Mithril Bars. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Volunteer's Battlegear
    [8548] = { threat = "MEDIUM", reason = "Requires 5 Cenarion Combat Badges, 3 Cenarion Logistics Badges, and 7 Cenarion Tactical Badges. These are earned by completing field duty quests in Silithus, many of which involve killing elites. The badges themselves are earned through dangerous content. Requires Friendly reputation with Cenarion Circle. Do not attempt the badge-gathering quests solo without a group.", confidence = "high" },

    -- The Horde Needs Peacebloom! (8549)
    [8549] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Peacebloom. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Peacebloom! (8550)
    [8550] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Peacebloom. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Captain's Chest (8551)
    [8551] = { threat = "LOW", reason = "Delivery step with no combat. The chest is obtained from a previous quest. Safe if you stay on the road.", confidence = "high" },

    -- The Monogrammed Sash
    [8552] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Captain's Cutlass (8553)
    [8553] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Facing Negolash (8554)
    [8554] = { threat = "EXTREME", reason = "Elite quest. Negolash is a level 50 elite sea giant who spawns when you place the food. He hits extremely hard and has high health. The lifeboat is on the coast with no escape route. Solo attempts at the intended level end in death. Skip on Hardcore unless heavily overleveled or in a full group.", confidence = "high" },

    -- Signet of Unyielding Strength
    [8556] = { threat = "EXTREME", reason = "Raid quest. Requires a Qiraji Magisterial Ring from Ahn'Qiraj, a level 60 raid dungeon. A full raid group of 20-40 players is required. Do not attempt solo. Requires Honored reputation with Cenarion Circle.", confidence = "high" },

    -- Drape of Unyielding Strength
    [8557] = { threat = "EXTREME", reason = "Raid quest. Requires a Qiraji Martial Drape from Ahn'Qiraj, a level 60 raid dungeon. A full raid group of 20-40 players is required. Do not attempt solo. Requires Revered reputation with Cenarion Circle.", confidence = "high" },

    -- Sickle of Unyielding Strength
    [8558] = { threat = "EXTREME", reason = "Raid quest. Requires a Qiraji Spiked Hilt from Ahn'Qiraj, a level 60 raid dungeon. A full raid group of 20-40 players is required. Do not attempt solo. Requires Exalted reputation with Cenarion Circle.", confidence = "high" },

    -- Conqueror's Greaves
    [8559] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Command from Ahn'Qiraj, a level 60 raid dungeon. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Conqueror's Legguards
    [8560] = { threat = "EXTREME", reason = "Raid quest. Requires Ouro's Intact Hide from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Conqueror's Crown
    [8561] = { threat = "EXTREME", reason = "Raid quest. Requires Vek'nilash's Circlet from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Conqueror's Breastplate
    [8562] = { threat = "EXTREME", reason = "Raid quest. Requires the Carapace of the Old God from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Honored reputation with Brood of Nozdormu.", confidence = "high" },

    -- Veteran's Battlegear
    [8572] = { threat = "MEDIUM", reason = "Requires 7 Cenarion Combat Badges, 4 Logistics Badges, and 4 Tactical Badges. These are earned from field duty quests in Silithus, many of which involve killing elites. Requires Honored reputation with Cenarion Circle. Do not attempt the badge-gathering solo without a group.", confidence = "high" },

    -- Champion's Battlegear
    [8573] = { threat = "MEDIUM", reason = "Requires 15 Combat, 20 Logistics, and 20 Tactical Badges plus 1 Mark of Cenarius. These are earned from field duty quests, many involving elites. Requires Exalted reputation with Cenarion Circle. Do not attempt the badge-gathering solo without a group.", confidence = "high" },

    -- Stalwart's Battlegear
    [8574] = { threat = "MEDIUM", reason = "Requires 15 Combat, 20 Logistics, and 17 Tactical Badges plus 1 Mark of Remulos. These are earned from field duty quests, many involving elites. Requires Revered reputation with Cenarion Circle. Do not attempt the badge-gathering solo without a group.", confidence = "high" },

    -- Azuregos's Magical Ledger
    [8575] = { threat = "LOW", reason = "Delivery step with no combat. The ledger is obtained from Azuregos, a world boss. Safe if you stay on the road.", confidence = "high" },

    -- Stewvul, Ex-B.F.F.
    [8577] = { threat = "MEDIUM", reason = "Requires finding Stewvul, a level 60 mob in southern Silithus, and taking back the scrying goggles. Stewvul is guarded by Twilight's Hammer cultists. Clear the area before engaging and watch for adds. Do not attempt below level 58 solo.", confidence = "medium" },

    -- Scrying Goggles? No Problem!
    [8578] = { threat = "MEDIUM", reason = "Requires finding Narain's Scrying Goggles in the South Seas. The goggles are on an island guarded by level 58-60 mobs. The journey involves water travel and fighting. Do not attempt below level 58 solo without a group.", confidence = "medium" },

    -- The Horde Needs Firebloom! (8580)
    [8580] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Firebloom. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Firebloom! (8581)
    [8581] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Firebloom. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Purple Lotus! (8582)
    [8582] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Purple Lotus. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Purple Lotus! (8583)
    [8583] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Purple Lotus. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Never Ask Me About My Business
    [8584] = { threat = "LOW", reason = "Dialogue step with no combat. The journey to Gadgetzan is dangerous for low-level players. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Isle of Dread!
    [8585] = { threat = "HIGH", reason = "Requires recovering Lakmaeran's Carcass and 20 Chimaerok Tenderloins from the Isle of Dread in Feralas. The island is patrolled by level 60-62 elite chimaeras. A full group of level 60 is required. Do not attempt solo.", confidence = "high" },

    -- Dirge's Kickin' Chimaerok Chops
    [8586] = { threat = "LOW", reason = "Collection step with no combat beyond gathering the materials. Safe if you stay in the city.", confidence = "high" },

    -- Return to Narain
    [8587] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Horde Needs Heavy Leather! (8588)
    [8588] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Heavy Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Heavy Leather! (8589)
    [8589] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Heavy Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Thick Leather! (8590)
    [8590] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Thick Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Thick Leather! (8591)
    [8591] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Thick Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Tiara of the Oracle
    [8592] = { threat = "EXTREME", reason = "Raid quest. Requires Vek'nilash's Circlet from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Trousers of the Oracle
    [8593] = { threat = "EXTREME", reason = "Raid quest. Requires Ouro's Intact Hide from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Mantle of the Oracle
    [8594] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Command from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Footwraps of the Oracle
    [8596] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Command from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Draconic for Dummies
    [8597] = { threat = "MEDIUM", reason = "Requires finding Narain's book buried on an island in the South Seas. The island is guarded by level 58-60 mobs. The journey involves water travel and fighting. Do not attempt below level 58 solo without a group.", confidence = "medium" },

    -- rAnS0m
    [8598] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Love Song for Narain
    [8599] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- The Horde Needs Rugged Leather! (8600)
    [8600] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Rugged Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Rugged Leather! (8601)
    [8601] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Rugged Leather. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Stormcaller's Pauldrons
    [8602] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj, a level 60 raid dungeon. A full raid group of 20-40 players is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Vestments of the Oracle
    [8603] = { threat = "EXTREME", reason = "Raid quest. Requires the Husk of the Old God from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Honored reputation with Brood of Nozdormu.", confidence = "high" },

    -- The Horde Needs Wool Bandages! (8604)
    [8604] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Wool Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Wool Bandages! (8605)
    [8605] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Wool Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- Decoy!
    [8606] = { threat = "MEDIUM", reason = "Requires traveling to Winterspring and placing the Bag of Gold at the drop-off point. The area is patrolled by level 55-58 mobs. The booknappers may ambush you. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- The Horde Needs Mageweave Bandages! (8607)
    [8607] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Mageweave Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Mageweave Bandages! (8608)
    [8608] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Mageweave Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Runecloth Bandages! (8609)
    [8609] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Runecloth Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Runecloth Bandages! (8610)
    [8610] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Runecloth Bandages. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Lean Wolf Steaks! (8611)
    [8611] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Lean Wolf Steaks. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Lean Wolf Steaks! (8612)
    [8612] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Lean Wolf Steaks. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Spotted Yellowtail! (8613)
    [8613] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Spotted Yellowtail. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Spotted Yellowtail! (8614)
    [8614] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Spotted Yellowtail. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Baked Salmon! (8615)
    [8615] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Baked Salmon. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs More Baked Salmon! (8616)
    [8616] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 20 Baked Salmon. Event-limited. Safe if you stay in the city.", confidence = "high" },

    -- The Only Prescription
    [8620] = { threat = "HIGH", reason = "Requires recovering 8 lost chapters of Draconic for Dummies from level 58-60 mobs across multiple high-level zones (Winterspring, Silithus, Eastern Plaguelands, etc.). The chapters drop from elites and are in contested areas. A group or significant overleveling is required. Do not attempt solo below level 58.", confidence = "high" },

    -- Stormcaller's Footguards
    [8621] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Stormcaller's Hauberk
    [8622] = { threat = "EXTREME", reason = "Raid quest. Requires the Carapace of the Old God from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Honored reputation with Brood of Nozdormu.", confidence = "high" },

    -- Stormcaller's Diadem
    [8623] = { threat = "EXTREME", reason = "Raid quest. Requires Vek'lor's Diadem from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Stormcaller's Leggings
    [8624] = { threat = "EXTREME", reason = "Raid quest. Requires the Skin of the Great Sandworm from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Enigma Shoulderpads
    [8625] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Striker's Footguards
    [8626] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Command from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Avenger's Breastplate
    [8627] = { threat = "EXTREME", reason = "Raid quest. Requires the Carapace of the Old God from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Honored reputation with Brood of Nozdormu.", confidence = "high" },

    -- Avenger's Crown
    [8628] = { threat = "EXTREME", reason = "Raid quest. Requires Vek'lor's Diadem from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Avenger's Legguards
    [8629] = { threat = "EXTREME", reason = "Raid quest. Requires the Skin of the Great Sandworm from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Avenger's Pauldrons
    [8630] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Enigma Leggings
    [8631] = { threat = "EXTREME", reason = "Raid quest. Requires Ouro's Intact Hide from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Enigma Circlet
    [8632] = { threat = "EXTREME", reason = "Raid quest. Requires Vek'nilash's Circlet from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Enigma Robes
    [8633] = { threat = "EXTREME", reason = "Raid quest. Requires the Husk of the Old God from Ahn'Qiraj. A full raid group of 20-40 players is required. Do not attempt solo. Requires Honored reputation with Brood of Nozdormu.", confidence = "high" },

    -- Enigma Boots
    [8634] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Deathdealer's Boots
    [8637] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Command from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Deathdealer's Vest
    [8638] = { threat = "EXTREME", reason = "Raid quest. Requires the Carapace of the Old God from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Honored reputation with Brood of Nozdormu.", confidence = "high" },

    -- Deathdealer's Helm
    [8639] = { threat = "EXTREME", reason = "Raid quest. Requires Vek'lor's Diadem from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Deathdealer's Leggings
    [8640] = { threat = "EXTREME", reason = "Raid quest. Requires Ouro's Intact Hide from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Deathdealer's Spaulders
    [8641] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Command from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Avenger's Greaves
    [8655] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Striker's Hauberk
    [8656] = { threat = "EXTREME", reason = "Raid quest. Requires the Carapace of the Old God from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Honored reputation with Brood of Nozdormu.", confidence = "high" },

    -- Striker's Diadem
    [8657] = { threat = "EXTREME", reason = "Raid quest. Requires Vek'lor's Diadem from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Striker's Leggings
    [8658] = { threat = "EXTREME", reason = "Raid quest. Requires the Skin of the Great Sandworm from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Striker's Pauldrons
    [8659] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Command from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Doomcaller's Footwraps
    [8660] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Doomcaller's Robes
    [8661] = { threat = "EXTREME", reason = "Raid quest. Requires the Husk of the Old God from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Honored reputation with Brood of Nozdormu.", confidence = "high" },

    -- Doomcaller's Circlet
    [8662] = { threat = "EXTREME", reason = "Raid quest. Requires Vek'nilash's Circlet from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Doomcaller's Trousers
    [8663] = { threat = "EXTREME", reason = "Raid quest. Requires the Skin of the Great Sandworm from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Doomcaller's Mantle
    [8664] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Genesis Boots
    [8665] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Genesis Vest
    [8666] = { threat = "EXTREME", reason = "Raid quest. Requires the Husk of the Old God from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Honored reputation with Brood of Nozdormu.", confidence = "high" },

    -- Genesis Helm
    [8667] = { threat = "EXTREME", reason = "Raid quest. Requires Vek'lor's Diadem from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Genesis Trousers
    [8668] = { threat = "EXTREME", reason = "Raid quest. Requires the Skin of the Great Sandworm from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Friendly reputation with Brood of Nozdormu.", confidence = "high" },

    -- Genesis Shoulderpads
    [8669] = { threat = "EXTREME", reason = "Raid quest. Requires Qiraji Bindings of Dominance from Ahn'Qiraj. A full raid group is required. Do not attempt solo. Requires Neutral reputation with Brood of Nozdormu.", confidence = "high" },

    -- Target: Hive'Zora Tunnelers
    [8687] = { threat = "HIGH", reason = "Hive'Zora Tunnelers are non-elite silithid inside the hive, levels 58-60. They are surrounded by elite guards. Stealth or careful pulling required. Do not attempt below level 58 solo without a plan.", confidence = "high" },

    -- Shroud of Infinite Wisdom
    [8689] = { threat = "EXTREME", reason = "Requires a Qiraji Martial Drape from Ahn'Qiraj and 2 Jasper Idols. A full raid group is required for the drape. Do not attempt solo. Requires Revered reputation with Cenarion Circle.", confidence = "high" },

    -- Cloak of the Gathering Storm
    [8690] = { threat = "EXTREME", reason = "Requires a Qiraji Regal Drape from Ahn'Qiraj and 2 Obsidian Idols. A full raid group is required for the drape. Do not attempt solo. Requires Revered reputation with Cenarion Circle.", confidence = "high" },

    -- Drape of Vaulted Secrets
    [8691] = { threat = "EXTREME", reason = "Requires a Qiraji Martial Drape from Ahn'Qiraj and 2 Alabaster Idols. A full raid group is required for the drape. Do not attempt solo. Requires Revered reputation with Cenarion Circle.", confidence = "high" },

    -- Cloak of Unending Life
    [8692] = { threat = "EXTREME", reason = "Requires a Qiraji Regal Drape from Ahn'Qiraj and 2 Vermillion Idols. A full raid group is required for the drape. Do not attempt solo. Requires Revered reputation with Cenarion Circle.", confidence = "high" },

    -- Cloak of Veiled Shadows
    [8693] = { threat = "EXTREME", reason = "Requires a Qiraji Martial Drape from Ahn'Qiraj and 2 Azure Idols. A full raid group is required for the drape. Do not attempt solo. Requires Revered reputation with Cenarion Circle.", confidence = "high" },

    -- Shroud of Unspoken Names
    [8694] = { threat = "EXTREME", reason = "Requires a Qiraji Regal Drape from Ahn'Qiraj and 2 Amber Idols. A full raid group is required for the drape. Do not attempt solo. Requires Revered reputation with Cenarion Circle.", confidence = "high" },

    -- Cape of Eternal Justice
    [8695] = { threat = "EXTREME", reason = "Requires a Qiraji Regal Drape from Ahn'Qiraj and 2 Obsidian Idols. A full raid group is required for the drape. Do not attempt solo. Requires Revered reputation with Cenarion Circle.", confidence = "high" },

    -- Cloak of the Unseen Path
    [8696] = { threat = "EXTREME", reason = "Requires a Qiraji Regal Drape from Ahn'Qiraj, a level 60 raid dungeon. A full raid group is required for the drape. Do not attempt solo. Requires Revered reputation with Cenarion Circle.", confidence = "high" },

    -- Ring of Infinite Wisdom
    [8697] = { threat = "EXTREME", reason = "Requires a Qiraji Ceremonial Ring from Ahn'Qiraj. A full raid group is required for the ring. Do not attempt solo. Requires Honored reputation with Cenarion Circle.", confidence = "high" },

    -- Ring of the Gathering Storm
    [8698] = { threat = "EXTREME", reason = "Requires a Qiraji Magisterial Ring from Ahn'Qiraj. A full raid group is required for the ring. Do not attempt solo. Requires Honored reputation with Cenarion Circle.", confidence = "high" },

    -- Band of Vaulted Secrets
    [8699] = { threat = "EXTREME", reason = "Requires a Qiraji Magisterial Ring from Ahn'Qiraj. A full raid group is required for the ring. Do not attempt solo. Requires Honored reputation with Cenarion Circle.", confidence = "high" },

    -- Band of Unending Life
    [8700] = { threat = "EXTREME", reason = "Requires a Qiraji Magisterial Ring from Ahn'Qiraj. A full raid group is required for the ring. Do not attempt solo. Requires Honored reputation with Cenarion Circle.", confidence = "high" },

    -- Band of Veiled Shadows
    [8701] = { threat = "EXTREME", reason = "Requires a Qiraji Ceremonial Ring from Ahn'Qiraj. A full raid group is required for the ring. Do not attempt solo. Requires Honored reputation with Cenarion Circle.", confidence = "high" },

    -- Ring of Unspoken Names
    [8702] = { threat = "EXTREME", reason = "Requires a Qiraji Ceremonial Ring from Ahn'Qiraj. A full raid group is required for the ring. Do not attempt solo. Requires Honored reputation with Cenarion Circle.", confidence = "high" },

    -- Ring of Eternal Justice
    [8703] = { threat = "EXTREME", reason = "Requires a Qiraji Magisterial Ring from Ahn'Qiraj. A full raid group is required for the ring. Do not attempt solo. Requires Honored reputation with Cenarion Circle.", confidence = "high" },

    -- Signet of the Unseen Path
    [8704] = { threat = "EXTREME", reason = "Requires a Qiraji Ceremonial Ring from Ahn'Qiraj. A full raid group is required for the ring. Do not attempt solo. Requires Honored reputation with Cenarion Circle.", confidence = "high" },

    -- Gavel of Infinite Wisdom
    [8705] = { threat = "EXTREME", reason = "Requires a Qiraji Ornate Hilt from Ahn'Qiraj. A full raid group is required for the hilt. Do not attempt solo. Requires Exalted reputation with Cenarion Circle.", confidence = "high" },

    -- Hammer of the Gathering Storm
    [8706] = { threat = "EXTREME", reason = "Requires a Qiraji Spiked Hilt from Ahn'Qiraj. A full raid group is required for the hilt. Do not attempt solo. Requires Exalted reputation with Cenarion Circle.", confidence = "high" },

    -- Blade of Vaulted Secrets
    [8707] = { threat = "EXTREME", reason = "Requires a Qiraji Ornate Hilt from Ahn'Qiraj. A full raid group is required for the hilt. Do not attempt solo. Requires Exalted reputation with Cenarion Circle.", confidence = "high" },

    -- Mace of Unending Life
    [8708] = { threat = "EXTREME", reason = "Requires a Qiraji Ornate Hilt from Ahn'Qiraj. A full raid group is required for the hilt. Do not attempt solo. Requires Exalted reputation with Cenarion Circle.", confidence = "high" },

    -- Dagger of Veiled Shadows
    [8709] = { threat = "EXTREME", reason = "Requires a Qiraji Spiked Hilt from Ahn'Qiraj. A full raid group is required for the hilt. Do not attempt solo. Requires Exalted reputation with Cenarion Circle.", confidence = "high" },

    -- Kris of Unspoken Names
    [8710] = { threat = "EXTREME", reason = "Requires a Qiraji Ornate Hilt from Ahn'Qiraj. A full raid group is required for the hilt. Do not attempt solo. Requires Exalted reputation with Cenarion Circle.", confidence = "high" },

    -- Blade of Eternal Justice
    [8711] = { threat = "EXTREME", reason = "Requires a Qiraji Spiked Hilt from Ahn'Qiraj. A full raid group is required for the hilt. Do not attempt solo. Requires Exalted reputation with Cenarion Circle.", confidence = "high" },

    -- Scythe of the Unseen Path
    [8712] = { threat = "EXTREME", reason = "Requires a Qiraji Spiked Hilt from Ahn'Qiraj. A full raid group is required for the hilt. Do not attempt solo. Requires Exalted reputation with Cenarion Circle.", confidence = "high" },

    -- The Good News and The Bad News
    [8728] = { threat = "LOW", reason = "Collection step with no combat beyond gathering the materials. The materials are crafted or purchased. Safe if you stay in the city.", confidence = "high" },

    -- The Wrath of Neptulon
    [8729] = { threat = "HIGH", reason = "Requires using the Arcanite Buoy at the Swirling Maelstrom in Azshara to summon and kill Maws, a level 60 elite sea giant. He hits hard and has water-based abilities. A group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Nefarius's Corruption
    [8730] = { threat = "EXTREME", reason = "Elite raid quest. Requires killing Nefarian, the final boss of Blackwing Lair, a level 60 raid dungeon. A full raid group of 40 players is required. There is a 5-hour timer to complete the quest after starting. Do not attempt solo.", confidence = "high" },

    -- Field Duty (Horde)
    [8731] = { threat = "HIGH", reason = "Requires reporting to the Orgrimmar Legion post in front of Hive'Regal and obtaining Signed Field Duty Papers. The area is contested and patrolled by elite silithid. Note: healing or buffing Legion members flags you for PvP. Do not attempt solo below level 55.", confidence = "high" },

    -- Eranikus, Tyrant of the Dream
    [8733] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Malfurion's agent is outside Darnassus. Safe if you stay on the road.", confidence = "high" },

    -- Tyrande and Remulos
    [8734] = { threat = "LOW", reason = "Travel and dialogue step with no combat. Safe if you stay in Moonglade.", confidence = "high" },

    -- The Nightmare's Corruption
    [8735] = { threat = "HIGH", reason = "Requires traveling to the four Emerald Dream portals in Azeroth (Duskwood, Feralas, Ashenvale, Hinterlands) and collecting a Fragment of Corruption from each. The portals are guarded by level 55-60 mobs, including elites. A group or significant overleveling is required. Do not attempt solo below level 58.", confidence = "high" },

    -- The Nightmare Manifests
    [8736] = { threat = "EXTREME", reason = "Elite defense event. Requires defending Nighthaven from Eranikus while keeping Keeper Remulos alive and NOT slaying Eranikus. The event spawns waves of elite dragons and requires precise crowd control. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Azure Templar
    [8737] = { threat = "EXTREME", reason = "Requires summoning and slaying an Azure Templar, a level 62 elite Abyssal Templar. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Hive'Regal Scout Report
    [8738] = { threat = "EXTREME", reason = "Requires entering Hive'Regal to contact Cenarion Scout Landion. The hive is filled with level 58-60 elite silithid. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Hive'Ashi Scout Report
    [8739] = { threat = "EXTREME", reason = "Requires entering Hive'Ashi to contact Cenarion Scout Jalia. The hive is filled with level 58-60 elite silithid. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Twilight Marauders
    [8740] = { threat = "EXTREME", reason = "Requires slaying Twilight Marauder Morna and 5 Twilight Marauders. These are level 60-62 elites in Silithus. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Champion Returns
    [8741] = { threat = "LOW", reason = "Delivery step with no combat. The Green Scepter Shard is obtained from a raid boss. Safe if you stay in the area.", confidence = "high" },

    -- Metzen the Reindeer (Horde)
    [8746] = { threat = "MEDIUM", reason = "Winter Veil holiday quest. Requires finding Metzen in the Alterac Mountains and freeing him. The area is patrolled by level 30-40 mobs, and the kidnappers are level 40 elites. Do not attempt below level 40 solo without a group.", confidence = "high" },

    -- Metzen the Reindeer (Alliance)
    [8762] = { threat = "MEDIUM", reason = "Winter Veil holiday quest. Requires finding Metzen in the Alterac Mountains and freeing him. The area is patrolled by level 30-40 mobs, and the kidnappers are level 40 elites. Do not attempt below level 40 solo without a group.", confidence = "high" },

    -- The Hero of the Day
    [8763] = { threat = "LOW", reason = "Winter Veil holiday turn-in with no combat. Requires 1 Deeprock Salt and 5 gold. Safe if you stay in the city.", confidence = "high" },

    -- Target: Hive'Ashi Defenders
    [8770] = { threat = "EXTREME", reason = "Requires killing 30 Hive'Ashi Defenders inside the hive, which is filled with level 58-60 elite silithid. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Target: Hive'Ashi Sandstalkers
    [8771] = { threat = "EXTREME", reason = "Requires killing 30 Hive'Ashi Sandstalkers inside the hive. The hive is filled with level 58-60 elite silithid. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Target: Hive'Zora Waywatchers
    [8772] = { threat = "EXTREME", reason = "Requires killing 30 Hive'Zora Waywatchers inside the hive. The hive is filled with level 58-60 elite silithid. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Target: Hive'Zora Reavers
    [8773] = { threat = "EXTREME", reason = "Requires killing 30 Hive'Zora Reavers inside the hive. The hive is filled with level 58-60 elite silithid. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Target: Hive'Regal Ambushers
    [8774] = { threat = "EXTREME", reason = "Requires killing 30 Hive'Regal Ambushers inside the hive. The hive is filled with level 58-60 elite silithid. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Target: Hive'Regal Spitfires
    [8775] = { threat = "EXTREME", reason = "Requires killing 30 Hive'Regal Spitfires inside the hive. The hive is filled with level 58-60 elite silithid. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Target: Hive'Regal Slavemakers
    [8776] = { threat = "EXTREME", reason = "Requires killing 30 Hive'Regal Slavemakers inside the hive. The hive is filled with level 58-60 elite silithid. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Target: Hive'Regal Burrowers
    [8777] = { threat = "EXTREME", reason = "Requires killing 30 Hive'Regal Burrowers inside the hive. The hive is filled with level 58-60 elite silithid. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Ironforge Brigade Needs Explosives!
    [8778] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 6 Oils of Immolation, 5 Goblin Rocket Fuel, and 10 Dense Blasting Powder. Safe if you stay in the area.", confidence = "high" },

    -- Scrying Materials
    [8779] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 1 Large Brilliant Shard, 1 Large Radiant Shard, and 1 Huge Emerald. Safe if you stay in the city.", confidence = "high" },

    -- Armor Kits for the Field (Alliance)
    [8780] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 8 Rugged Armor Kits and 8 Heavy Armor Kits. Safe if you stay in the area.", confidence = "high" },

    -- Arms for the Field (Alliance)
    [8781] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 2 Moonsteel Broadswords. Safe if you stay in the area.", confidence = "high" },

    -- Uniform Supplies
    [8782] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 1 Mooncloth, 2 Bolts of Runecloth, and 1 Ironweb Spider Silk. Safe if you stay in the city.", confidence = "high" },

    -- Extraordinary Materials
    [8783] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 2 Enchanted Thorium Bars and 2 Enchanted Leather. Safe if you stay in the city.", confidence = "high" },

    -- Secrets of the Qiraji
    [8784] = { threat = "LOW", reason = "Delivery step with no combat. The artifact is obtained from a raid boss. Safe if you stay in the area.", confidence = "high" },

    -- The Orgrimmar Legion Needs Mojo!
    [8785] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 6 Powerful Mojo, 6 Flasks of Big Mojo, and 8 Oils of Immolation. Safe if you stay in the area.", confidence = "high" },

    -- Arms for the Field (Horde)
    [8786] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 3 Massive Iron Axes. Safe if you stay in the area.", confidence = "high" },

    -- Armor Kits for the Field (Horde)
    [8787] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 8 Rugged Armor Kits and 8 Heavy Armor Kits. Safe if you stay in the area.", confidence = "high" },

    -- Imperial Qiraji Armaments
    [8789] = { threat = "LOW", reason = "Raid turn-in with no combat. Requires Imperial Qiraji Armaments and 3 Elementium Ore. The armaments are obtained from AQ. Safe if you stay in the area.", confidence = "high" },

    -- Imperial Qiraji Regalia
    [8790] = { threat = "LOW", reason = "Raid turn-in with no combat. Requires Imperial Qiraji Regalia and 3 Elementium Ore. Safe if you stay in the area.", confidence = "high" },

    -- The Fall of Ossirian
    [8791] = { threat = "LOW", reason = "Delivery step with no combat. The head is obtained from Ossirian in AQ. Safe if you stay in the area.", confidence = "high" },

    -- The Horde Needs Your Help! (8792)
    [8792] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Your Help! (8793)
    [8793] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Horde Needs Your Help! (8794)
    [8794] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Your Help! (8795)
    [8795] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Your Help! (8796)
    [8796] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Alliance Needs Your Help! (8797)
    [8797] = { threat = "LOW", reason = "War Effort breadcrumb dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Hero of the Day (8799)
    [8799] = { threat = "LOW", reason = "Winter Veil holiday turn-in with no combat. Requires 1 Deeprock Salt and 5 gold. Safe if you stay in the city.", confidence = "high" },

    -- Cenarion Battlegear
    [8800] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in Cenarion Hold.", confidence = "high" },

    -- C'Thun's Legacy
    [8801] = { threat = "LOW", reason = "Raid turn-in with no combat. The Eye of C'Thun is obtained from the final boss of Ahn'Qiraj. Safe if you stay in the area.", confidence = "high" },

    -- The Savior of Kalimdor
    [8802] = { threat = "LOW", reason = "Raid turn-in with no combat. The Eye of C'Thun is obtained from Ahn'Qiraj. The journey to the Caverns of Time is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Desert Survival Kits (8804)
    [8804] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 4 Globes of Water, 4 Powerful Anti-Venom, and 4 Smoked Desert Dumplings. Safe if you stay in the area.", confidence = "high" },

    -- Boots for the Guard (8805)
    [8805] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 3 Ornate Mithril Boots. Safe if you stay in the area.", confidence = "high" },

    -- Grinding Stones for the Guard (8806)
    [8806] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 10 Dense, 10 Solid, and 10 Heavy Grinding Stones. Safe if you stay in the area.", confidence = "high" },

    -- Scrying Materials (8807)
    [8807] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 1 Large Brilliant Shard, 1 Large Radiant Shard, and 1 Huge Emerald. Safe if you stay in the city.", confidence = "high" },

    -- Uniform Supplies (8808)
    [8808] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 1 Mooncloth, 2 Bolts of Runecloth, and 1 Ironweb Spider Silk. Safe if you stay in the area.", confidence = "high" },

    -- Extraordinary Materials (8809)
    [8809] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 2 Enchanted Thorium Bars and 2 Enchanted Leather. Safe if you stay in the area.", confidence = "high" },

    -- Bandages for the Field (8810)
    [8810] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 30 Heavy Runecloth, 30 Heavy Silk, and 30 Heavy Mageweave Bandages. Safe if you stay in the area.", confidence = "high" },

    -- Winter's Presents (Alliance)
    [8827] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Winter's Presents (Horde)
    [8828] = { threat = "LOW", reason = "Winter Veil holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Ultimate Deception
    [8829] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires a Skin of Shadow, 3 Frayed Abomination Stitchings, and 1 Twilight Cultist Robe. Safe if you stay in the area.", confidence = "high" },

    -- Desert Survival Kits (8856)
    [8856] = { threat = "LOW", reason = "War Effort turn-in with no combat. Requires 4 Globes of Water, 4 Powerful Anti-Venom, and 4 Baked Salmon. Safe if you stay in the area.", confidence = "high" },

    -- Secrets of the Colossus - Ashi
    [8857] = { threat = "LOW", reason = "Delivery step with no combat. The husk is obtained from a silithid colossus in Silithus. The journey to Booty Bay is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Secrets of the Colossus - Regal
    [8858] = { threat = "LOW", reason = "Delivery step with no combat. The husk is obtained from a silithid colossus in Silithus. The journey to the Searing Gorge is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Secrets of the Colossus - Zora
    [8859] = { threat = "LOW", reason = "Delivery step with no combat. The husk is obtained from a silithid colossus in Silithus. The journey to Light's Hope Chapel is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- New Year Celebrations! (Alliance)
    [8860] = { threat = "LOW", reason = "Holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- New Year Celebrations! (Horde)
    [8861] = { threat = "LOW", reason = "Holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Lunar Fireworks
    [8867] = { threat = "LOW", reason = "Lunar Festival holiday interaction step with no combat. Launch fireworks and return to a Harbinger. Safe if you stay in the city.", confidence = "high" },

    -- Elune's Blessing
    [8868] = { threat = "EXTREME", reason = "Lunar Festival holiday quest. Requires summoning and defeating Omen, a level 60 elite wolf boss in Moonglade. Omen hits hard and requires a full group of level 60 players. Do not attempt solo.", confidence = "high" },

    -- Sweet Serenity
    [8869] = { threat = "HIGH", reason = "Requires entering Stratholme to kill the Crimson Hammersmith, a level 58 elite. Stratholme is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Lunar Festival (Ironforge)
    [8870] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lunar Festival (Stormwind)
    [8871] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lunar Festival (Darnassus)
    [8872] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lunar Festival (Orgrimmar)
    [8873] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lunar Festival (Undercity)
    [8874] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Lunar Festival (Thunder Bluff)
    [8875] = { threat = "LOW", reason = "Lunar Festival holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Valadar Starsong
    [8883] = { threat = "LOW", reason = "Lunar Festival holiday travel and dialogue step with no combat. Use the invitation to travel to Moonglade. Safe if you stay in the area.", confidence = "high" },

    -- Dearest Colara (Lieutenant Heldric's Note)
    [8897] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dearest Colara (Creased Letter)
    [8898] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dearest Colara (Immaculate Letter)
    [8899] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dearest Elenia (Slightly Creased Note)
    [8900] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dearest Elenia (Carefully Written Letter)
    [8901] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dearest Elenia (Lovingly Composed Letter)
    [8902] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dangerous Love (Alliance)
    [8903] = { threat = "MEDIUM", reason = "Love is in the Air holiday quest. Requires getting a Stormwind Guard's Card from a guard in Stormwind. The guards are level 55-60 and will attack if provoked. Use pickpocket or charm to obtain the card without killing. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- Dangerous Love (Horde)
    [8904] = { threat = "MEDIUM", reason = "Love is in the Air holiday quest. Requires getting a Guardian's Moldy Card from an Undercity Guardian. The guardians are level 55-60 and will attack if provoked. Use pickpocket or charm to obtain the card without killing. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- An Earnest Proposition (Wildheart Bracers - Alliance)
    [8905] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Wildheart Bracers. The blood samples drop from mobs in Winterspring. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Beaststalker's Bindings - Alliance)
    [8906] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Beaststalker's Bindings. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Magister's Bindings - Alliance)
    [8907] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Magister's Bindings. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Lightforge Bracers - Alliance)
    [8908] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Lightforge Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Devout Bracers - Alliance)
    [8909] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Devout Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Shadowcraft Bracers - Alliance)
    [8910] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Shadowcraft Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Dreadmist Bracers - Alliance)
    [8911] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Dreadmist Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Bracers of Valor - Alliance)
    [8912] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Winterspring Blood Samples and 20 gold plus Bracers of Valor. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Wildheart Bracers - Horde)
    [8913] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Wildheart Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Beaststalker's Bindings - Horde)
    [8914] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Beaststalker's Bindings. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Magister's Bindings - Horde)
    [8915] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Magister's Bindings. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Devout Bracers - Horde)
    [8916] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Devout Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Shadowcraft Bracers - Horde)
    [8917] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Shadowcraft Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Bindings of Elements - Horde)
    [8918] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Bindings of Elements. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Dreadmist Bracers - Horde)
    [8919] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Dreadmist Bracers. Safe if you stay in the city.", confidence = "high" },

    -- An Earnest Proposition (Bracers of Valor - Horde)
    [8920] = { threat = "LOW", reason = "Tier 0.5 upgrade quest. Requires 15 Silithus Venom Samples and 20 gold plus Bracers of Valor. Safe if you stay in the city.", confidence = "high" },

    -- The Ectoplasmic Distiller
    [8921] = { threat = "LOW", reason = "Collection and delivery step with no combat beyond gathering the materials. Safe if you stay in the city.", confidence = "high" },

    -- A Supernatural Device (Alliance)
    [8922] = { threat = "LOW", reason = "Delivery step with no combat. The container is obtained from a previous quest. Safe if you stay on the road.", confidence = "high" },

    -- A Supernatural Device (Horde)
    [8923] = { threat = "LOW", reason = "Delivery step with no combat. The container is obtained from a previous quest. Safe if you stay on the road.", confidence = "high" },

    -- Hunting for Ectoplasm
    [8924] = { threat = "MEDIUM", reason = "Requires collecting ectoplasm from incorporeal undead in Silithus, Winterspring, and Eastern Plaguelands. The undead are levels 55-58 and pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- A Portable Power Source
    [8925] = { threat = "EXTREME", reason = "Requires finding and killing Magma Lord Bokk in the Burning Steppes for his Magma Core. Bokk is a level 58 elite elemental who hits hard. A group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Just Compensation (Wildheart Belt and Gloves)
    [8926] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Wildheart - Horde)
    [8927] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- A Shifty Merchant
    [8928] = { threat = "MEDIUM", reason = "Requires finding an imp inside a cave at the entrance of Darkwhisper Gorge in southern Winterspring. The gorge is patrolled by level 58-60 elite demons. The imp is neutral, but reaching it requires navigating elite territory. Do not attempt below level 58 solo without a plan.", confidence = "high" },

    -- In Search of Anthion (Alliance)
    [8929] = { threat = "MEDIUM", reason = "Requires using the Ghost Revealer at the entrance to Stratholme and speaking with Anthion's ghost. The entrance area is patrolled by level 55-58 Scourge mobs. The ghost is friendly, but the area is dangerous. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- In Search of Anthion (Horde)
    [8930] = { threat = "MEDIUM", reason = "Requires using the Ghost Revealer at the entrance to Stratholme and speaking with Anthion's ghost. The entrance area is patrolled by level 55-58 Scourge mobs. The ghost is friendly, but the area is dangerous. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- Just Compensation (Beaststalker's - Alliance)
    [8931] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Magister's - Alliance)
    [8932] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Lightforge - Alliance)
    [8933] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Devout - Alliance)
    [8934] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Shadowcraft - Alliance)
    [8935] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Dreadmist - Alliance)
    [8936] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Valor - Alliance)
    [8937] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Beaststalker's - Horde)
    [8938] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Magister's - Horde)
    [8939] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Devout - Horde)
    [8940] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Shadowcraft - Horde)
    [8941] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Elements - Horde)
    [8942] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Dreadmist - Horde)
    [8943] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Just Compensation (Valor - Horde)
    [8944] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Dead Man's Plea
    [8945] = { threat = "EXTREME", reason = "Requires entering Stratholme to rescue Ysida Harmon from Baron Rivendare. Rivendare is a level 62 elite death knight boss in a level 58-60 dungeon. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Proof of Life
    [8946] = { threat = "LOW", reason = "Delivery step with no combat. The locket is obtained from Ysida in Stratholme. Safe if you stay on the road.", confidence = "high" },

    -- Anthion's Strange Request
    [8947] = { threat = "LOW", reason = "Collection and delivery step with no combat beyond gathering the materials. Safe if you stay in the area.", confidence = "high" },

    -- Anthion's Old Friend
    [8948] = { threat = "EXTREME", reason = "Requires entering Dire Maul to speak with Falrin Treeshaper at the library. Dire Maul is a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Falrin's Vendetta
    [8949] = { threat = "EXTREME", reason = "Requires collecting 25 Ogre Warbeads from ogres inside Dire Maul or Blackrock Spire, both level 55-60 dungeons filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- The Instigator's Enchantment
    [8950] = { threat = "EXTREME", reason = "Requires collecting a Jeering Spectre's Essence, 4 Dark Runes, and 8 Large Brilliant Shards. The essence drops from a level 60 elite spectre in Dire Maul. Dire Maul is a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Anthion's Parting Words (Wildheart - Alliance)
    [8951] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Beaststalker's - Alliance)
    [8952] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Magister's - Alliance)
    [8953] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Lightforge - Alliance)
    [8954] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Devout - Alliance)
    [8955] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Shadowcraft - Alliance)
    [8956] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Elements - Horde)
    [8957] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Dreadmist - Alliance)
    [8958] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Valor - Alliance)
    [8959] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Bodley's Unfortunate Fate
    [8960] = { threat = "MEDIUM", reason = "Requires traveling to Blackrock Mountain and using the Ghost Revealer to find Bodley near Blackrock Spire. The area is patrolled by level 55-58 mobs. Bodley is a friendly ghost, but the journey is dangerous. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- Three Kings of Flame
    [8961] = { threat = "EXTREME", reason = "Requires gathering the Incendicite of Incendius, the Ember of Emberseer, and the Cinder of Cynders. These drop from elite bosses in Blackrock Depths and Upper Blackrock Spire, both level 55-60 dungeons filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Components of Importance (Druidical Remains)
    [8962] = { threat = "EXTREME", reason = "Requires acquiring Druidical Remains from a level 60 elite mob in Dire Maul. Dire Maul is a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Components of Importance (Starbreeze Village Relic)
    [8963] = { threat = "EXTREME", reason = "Requires acquiring a Starbreeze Village Relic from a level 60 elite mob in Dire Maul. Dire Maul is a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Components of Importance (Brilliant Sword of Zealotry)
    [8964] = { threat = "EXTREME", reason = "Requires retrieving a Brilliant Sword of Zealotry from a level 60 elite mob in Stratholme. Stratholme is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Components of Importance (Soul Ashes of the Banished)
    [8965] = { threat = "EXTREME", reason = "Requires obtaining Soul Ashes of the Banished from a level 60 elite mob in Stratholme. Stratholme is a level 58-60 dungeon filled with elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Left Piece of Lord Valthalak's Amulet (Mor Grayhoof)
    [8966] = { threat = "EXTREME", reason = "Requires using the Brazier of Beckoning to summon and slay the spirit of Mor Grayhoof, a level 60 elite. The summon takes place in Blackrock Mountain. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Left Piece of Lord Valthalak's Amulet (Isalien)
    [8967] = { threat = "EXTREME", reason = "Requires using the Brazier of Beckoning to summon and slay the spirit of Isalien, a level 60 elite. The summon takes place in Dire Maul. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Left Piece of Lord Valthalak's Amulet (Jarien and Sothos)
    [8968] = { threat = "EXTREME", reason = "Requires using the Brazier of Beckoning to summon and slay Jarien and Sothos, two level 60 elites. The summon takes place in Stratholme. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Left Piece of Lord Valthalak's Amulet (Kormok)
    [8969] = { threat = "EXTREME", reason = "Requires using the Brazier of Beckoning to summon and slay the spirit of Kormok, a level 60 elite. The summon takes place in Scholomance. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- I See Alcaz Island In Your Future...
    [8970] = { threat = "MEDIUM", reason = "Requires gathering 20 Bloodkelp from the Strashaz naga on Alcaz Island. The naga are levels 55-58 and pull in groups. The drop rate is moderate. Clear methodically and watch for adds. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Return to Deliana
    [8977] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Return to Mokvar
    [8978] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Fenstad's Hunch
    [8979] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Zinge's Assessment
    [8980] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tracing the Source (Innkeeper Norman)
    [8982] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tracing the Source (Mara Rennick)
    [8983] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Source Revealed
    [8984] = { threat = "MEDIUM", reason = "Requires finding Apothecary Staffron Lerent in the Hillsbrad Foothills past Ravenholdt Manor. The area is patrolled by level 30-40 mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- More Components of Importance (Starbreeze Village Relic)
    [8985] = { threat = "EXTREME", reason = "Requires acquiring a Starbreeze Village Relic from a level 60 elite mob in Dire Maul. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- More Components of Importance (Druidical Remains)
    [8986] = { threat = "EXTREME", reason = "Requires acquiring Druidical Remains from a level 60 elite mob in Dire Maul. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- More Components of Importance (Brilliant Sword of Zealotry)
    [8987] = { threat = "EXTREME", reason = "Requires retrieving a Brilliant Sword of Zealotry from a level 60 elite mob in Stratholme. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- More Components of Importance (Soul Ashes of the Banished)
    [8988] = { threat = "EXTREME", reason = "Requires obtaining Soul Ashes of the Banished from a level 60 elite mob in Stratholme. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Right Piece of Lord Valthalak's Amulet (Mor Grayhoof)
    [8989] = { threat = "EXTREME", reason = "Requires using the Brazier of Beckoning to summon and slay the spirit of Mor Grayhoof, a level 60 elite. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Right Piece of Lord Valthalak's Amulet (Isalien)
    [8990] = { threat = "EXTREME", reason = "Requires using the Brazier of Beckoning to summon and slay the spirit of Isalien, a level 60 elite. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Right Piece of Lord Valthalak's Amulet (Jarien and Sothos)
    [8991] = { threat = "EXTREME", reason = "Requires using the Brazier of Beckoning to summon and slay Jarien and Sothos, two level 60 elites. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Right Piece of Lord Valthalak's Amulet (Kormok)
    [8992] = { threat = "EXTREME", reason = "Requires using the Brazier of Beckoning to summon and slay the spirit of Kormok, a level 60 elite. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Final Preparations
    [8994] = { threat = "MEDIUM", reason = "Requires gathering 40 Blackrock Bracers from Blackrock orcs in the Burning Steppes and acquiring a Flask of Supreme Power. The orcs are levels 50-54 and pull in groups. The flask is crafted or purchased. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Mea Culpa, Lord Valthalak
    [8995] = { threat = "EXTREME", reason = "Requires using the Brazier of Beckoning to summon and slay Lord Valthalak, a level 60 elite. The summon takes place in Blackrock Mountain. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Return to Bodley
    [8996] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Back to the Beginning (Alliance)
    [8997] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Back to the Beginning (Horde)
    [8998] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Wildheart - Alliance)
    [8999] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Beaststalker's - Alliance)
    [9000] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Magister's - Alliance)
    [9001] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Lightforge - Alliance)
    [9002] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Devout - Alliance)
    [9003] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Shadowcraft - Alliance)
    [9004] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Dreadmist - Alliance)
    [9005] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Valor - Alliance)
    [9006] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Wildheart - Horde)
    [9007] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Beaststalker's - Horde)
    [9008] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Devout - Horde)
    [9009] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Shadowcraft - Horde)
    [9010] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Elements - Horde)
    [9011] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Dreadmist - Horde)
    [9012] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Valor - Horde)
    [9013] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Saving the Best for Last (Magister's - Horde)
    [9014] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Challenge
    [9015] = { threat = "EXTREME", reason = "Requires entering Blackrock Depths to fight Theldren and his gladiators in the Ring of the Law. Theldren is a level 60 elite, and the fight spawns waves of elite gladiators. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Anthion's Parting Words (Wildheart - Horde)
    [9016] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Beaststalker's - Horde)
    [9017] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Magister's - Horde)
    [9018] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Devout - Horde)
    [9019] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Shadowcraft - Horde)
    [9020] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Dreadmist - Horde)
    [9021] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Anthion's Parting Words (Valor - Horde)
    [9022] = { threat = "LOW", reason = "Tier 0.5 upgrade turn-in with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Perfect Poison
    [9023] = { threat = "EXTREME", reason = "Requires Venoxis's Venom Sac from Zul'Gurub and Kurinnaxx's Venom Sac from Ahn'Qiraj. Both are level 60 raid dungeons. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Aristan's Hunch
    [9024] = { threat = "LOW", reason = "Love is in the Air holiday delivery step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Morgan's Discovery
    [9025] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tracing the Source (Innkeeper Allison)
    [9026] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- Tracing the Source (Evert Sorisam)
    [9027] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- The Source Revealed
    [9028] = { threat = "MEDIUM", reason = "Requires finding Apothecary Staffron Lerent in the Hillsbrad Foothills behind Ravenholdt Manor. The area is patrolled by level 30-40 mobs. Do not attempt below level 30 solo.", confidence = "medium" },

    -- Bodley's Unfortunate Fate (9032)
    [9032] = { threat = "MEDIUM", reason = "Requires traveling to Blackrock Mountain and using the Ghost Revealer to find Bodley near Blackrock Spire. The area is patrolled by level 55-58 mobs. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- Echoes of War
    [9033] = { threat = "HIGH", reason = "Requires killing 5 Living Monstrosities, 5 Stoneskin Gargoyles, 8 Deathknight Captains, and 3 Venom Stalkers in the Eastern Plaguelands. These are level 58-60 mobs, with Deathknight Captains being elite-adjacent. Clear methodically and watch for adds. Do not attempt below level 58 solo without a group.", confidence = "high" },

    -- Dreadnaught Breastplate
    [9034] = { threat = "EXTREME", reason = "Requires a Desecrated Breastplate from Naxxramas, a level 60 raid dungeon. A full raid group of 40 players is required. Do not attempt solo. The turn-in itself is safe, but the required item is raid-only.", confidence = "high" },

    -- Dreadnaught Legplates
    [9036] = { threat = "EXTREME", reason = "Requires a Desecrated Legplates from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreadnaught Helmet
    [9037] = { threat = "EXTREME", reason = "Requires a Desecrated Helmet from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreadnaught Pauldrons
    [9038] = { threat = "EXTREME", reason = "Requires a Desecrated Pauldrons from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreadnaught Sabatons
    [9039] = { threat = "EXTREME", reason = "Requires a Desecrated Sabatons from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreadnaught Gauntlets
    [9040] = { threat = "EXTREME", reason = "Requires a Desecrated Gauntlets from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreadnaught Waistguard
    [9041] = { threat = "EXTREME", reason = "Requires a Desecrated Waistguard from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreadnaught Bracers
    [9042] = { threat = "EXTREME", reason = "Requires a Desecrated Bracers from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Redemption Tunic
    [9043] = { threat = "EXTREME", reason = "Requires a Desecrated Tunic from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Redemption Legguards
    [9044] = { threat = "EXTREME", reason = "Requires a Desecrated Legguards from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Redemption Headpiece
    [9045] = { threat = "EXTREME", reason = "Requires a Desecrated Headpiece from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Redemption Spaulders
    [9046] = { threat = "EXTREME", reason = "Requires a Desecrated Spaulders from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Redemption Boots
    [9047] = { threat = "EXTREME", reason = "Requires a Desecrated Boots from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Redemption Handguards
    [9048] = { threat = "EXTREME", reason = "Requires a Desecrated Handguards from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Redemption Girdle
    [9049] = { threat = "EXTREME", reason = "Requires a Desecrated Girdle from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Redemption Wristguards
    [9050] = { threat = "EXTREME", reason = "Requires a Desecrated Wristguards from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Toxic Test
    [9051] = { threat = "HIGH", reason = "Requires stabbing a Devilsaur in Un'Goro Crater with the Devilsaur Barb. The Devilsaurs are level 50-54 elites. A group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- Bloodpetal Poison
    [9052] = { threat = "MEDIUM", reason = "Requires collecting 8 Bloodcap and 8 Gorishi Stings. The Bloodcap is found in Un'Goro, and the stings drop from Gorishi silithid inside the hives. The silithid are levels 50-54 and pull in groups. Do not attempt below level 50 solo.", confidence = "medium" },

    -- A Better Ingredient
    [9053] = { threat = "EXTREME", reason = "Requires retrieving a Putrid Vine from the guardian at the bottom of the Sunken Temple. The guardian is a level 55 elite. A full group of level 50+ is required. Do not attempt solo.", confidence = "high" },

    -- Cryptstalker Tunic
    [9054] = { threat = "EXTREME", reason = "Requires a Desecrated Tunic from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Cryptstalker Legguards
    [9055] = { threat = "EXTREME", reason = "Requires a Desecrated Legguards from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Cryptstalker Headpiece
    [9056] = { threat = "EXTREME", reason = "Requires a Desecrated Headpiece from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Cryptstalker Spaulders
    [9057] = { threat = "EXTREME", reason = "Requires a Desecrated Spaulders from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Cryptstalker Boots
    [9058] = { threat = "EXTREME", reason = "Requires a Desecrated Boots from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Cryptstalker Handguards
    [9059] = { threat = "EXTREME", reason = "Requires a Desecrated Handguards from Naxxramas, a level 60 raid dungeon. A full raid group of 40 players is required. Do not attempt solo.", confidence = "high" },

    -- Cryptstalker Girdle
    [9060] = { threat = "EXTREME", reason = "Requires a Desecrated Girdle from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Cryptstalker Wristguards
    [9061] = { threat = "EXTREME", reason = "Requires a Desecrated Wristguards from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Torwa Pathfinder
    [9063] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Earthshatter Tunic
    [9068] = { threat = "EXTREME", reason = "Requires a Desecrated Tunic from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Earthshatter Legguards
    [9069] = { threat = "EXTREME", reason = "Requires a Desecrated Legguards from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Earthshatter Headpiece
    [9070] = { threat = "EXTREME", reason = "Requires a Desecrated Headpiece from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Earthshatter Spaulders
    [9071] = { threat = "EXTREME", reason = "Requires a Desecrated Spaulders from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Earthshatter Boots
    [9072] = { threat = "EXTREME", reason = "Requires a Desecrated Boots from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Earthshatter Handguards
    [9073] = { threat = "EXTREME", reason = "Requires a Desecrated Handguards from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Earthshatter Girdle
    [9074] = { threat = "EXTREME", reason = "Requires a Desecrated Girdle from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Earthshatter Wristguards
    [9075] = { threat = "EXTREME", reason = "Requires a Desecrated Wristguards from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Bonescythe Breastplate
    [9077] = { threat = "EXTREME", reason = "Requires a Desecrated Breastplate from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Bonescythe Legplates
    [9078] = { threat = "EXTREME", reason = "Requires a Desecrated Legplates from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Bonescythe Helmet
    [9079] = { threat = "EXTREME", reason = "Requires a Desecrated Helmet from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Bonescythe Pauldrons
    [9080] = { threat = "EXTREME", reason = "Requires a Desecrated Pauldrons from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Bonescythe Sabatons
    [9081] = { threat = "EXTREME", reason = "Requires a Desecrated Sabatons from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Bonescythe Gauntlets
    [9082] = { threat = "EXTREME", reason = "Requires a Desecrated Gauntlets from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Bonescythe Waistguard
    [9083] = { threat = "EXTREME", reason = "Requires a Desecrated Waistguard from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Bonescythe Bracers
    [9084] = { threat = "EXTREME", reason = "Requires a Desecrated Bracers from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Shadows of Doom
    [9085] = { threat = "EXTREME", reason = "Requires killing a Shadow of Doom at a summoning circle. The Shadow is a level 60 elite that spawns during the Scourge invasion event. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Dreamwalker Tunic
    [9086] = { threat = "EXTREME", reason = "Requires a Desecrated Tunic from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreamwalker Legguards
    [9087] = { threat = "EXTREME", reason = "Requires a Desecrated Legguards from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreamwalker Headpiece
    [9088] = { threat = "EXTREME", reason = "Requires a Desecrated Headpiece from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreamwalker Spaulders
    [9089] = { threat = "EXTREME", reason = "Requires a Desecrated Spaulders from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreamwalker Boots
    [9090] = { threat = "EXTREME", reason = "Requires a Desecrated Boots from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreamwalker Handguards
    [9091] = { threat = "EXTREME", reason = "Requires a Desecrated Handguards from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreamwalker Girdle
    [9092] = { threat = "EXTREME", reason = "Requires a Desecrated Girdle from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Dreamwalker Wristguards
    [9093] = { threat = "EXTREME", reason = "Requires a Desecrated Wristguards from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Frostfire Robe
    [9095] = { threat = "EXTREME", reason = "Requires a Desecrated Robe from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Frostfire Leggings
    [9096] = { threat = "EXTREME", reason = "Requires a Desecrated Leggings from Naxxramas, a level 60 raid dungeon. A full raid group of 40 players is required. Do not attempt solo.", confidence = "high" },

    -- Frostfire Circlet
    [9097] = { threat = "EXTREME", reason = "Requires a Desecrated Circlet from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Frostfire Shoulderpads
    [9098] = { threat = "EXTREME", reason = "Requires a Desecrated Shoulderpads from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Frostfire Sandals
    [9099] = { threat = "EXTREME", reason = "Requires a Desecrated Sandals from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Frostfire Gloves
    [9100] = { threat = "EXTREME", reason = "Requires a Desecrated Gloves from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Frostfire Belt
    [9101] = { threat = "EXTREME", reason = "Requires a Desecrated Belt from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Frostfire Bindings
    [9102] = { threat = "EXTREME", reason = "Requires a Desecrated Bindings from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Plagueheart Robe
    [9103] = { threat = "EXTREME", reason = "Requires a Desecrated Robe from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Plagueheart Leggings
    [9104] = { threat = "EXTREME", reason = "Requires a Desecrated Leggings from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Plagueheart Circlet
    [9105] = { threat = "EXTREME", reason = "Requires a Desecrated Circlet from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Plagueheart Shoulderpads
    [9106] = { threat = "EXTREME", reason = "Requires a Desecrated Shoulderpads from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Plagueheart Sandals
    [9107] = { threat = "EXTREME", reason = "Requires a Desecrated Sandals from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Plagueheart Gloves
    [9108] = { threat = "EXTREME", reason = "Requires a Desecrated Gloves from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Plagueheart Belt
    [9109] = { threat = "EXTREME", reason = "Requires a Desecrated Belt from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Plagueheart Bindings
    [9110] = { threat = "EXTREME", reason = "Requires a Desecrated Bindings from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Robe of Faith
    [9111] = { threat = "EXTREME", reason = "Requires a Desecrated Robe from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Leggings of Faith
    [9112] = { threat = "EXTREME", reason = "Requires a Desecrated Leggings from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Circlet of Faith
    [9113] = { threat = "EXTREME", reason = "Requires a Desecrated Circlet from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Shoulderpads of Faith
    [9114] = { threat = "EXTREME", reason = "Requires a Desecrated Shoulderpads from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Sandals of Faith
    [9115] = { threat = "EXTREME", reason = "Requires a Desecrated Sandals from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Gloves of Faith
    [9116] = { threat = "EXTREME", reason = "Requires a Desecrated Gloves from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Belt of Faith
    [9117] = { threat = "EXTREME", reason = "Requires a Desecrated Belt from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Bindings of Faith
    [9118] = { threat = "EXTREME", reason = "Requires a Desecrated Bindings from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- The Fall of Kel'Thuzad
    [9120] = { threat = "LOW", reason = "Delivery step with no combat. The phylactery is obtained from Kel'Thuzad in Naxxramas. Safe if you stay on the road.", confidence = "high" },

    -- The Dread Citadel - Naxxramas (Honored)
    [9121] = { threat = "LOW", reason = "Attunement turn-in with no combat. Requires 5 Arcane Crystals, 2 Nexus Crystals, 1 Righteous Orb, 60 gold, and Honored reputation with Argent Dawn. Safe if you stay in the area.", confidence = "high" },

    -- The Dread Citadel - Naxxramas (Revered)
    [9122] = { threat = "LOW", reason = "Attunement turn-in with no combat. Requires 2 Arcane Crystals, 1 Nexus Crystal, 30 gold, and Revered reputation with Argent Dawn. Safe if you stay in the area.", confidence = "high" },

    -- The Dread Citadel - Naxxramas (Exalted)
    [9123] = { threat = "LOW", reason = "Attunement turn-in with no combat. Requires Exalted reputation with Argent Dawn. Free Arcane Cloaking. Safe if you stay in the area.", confidence = "high" },

    -- Cryptstalker Armor Doesn't Make Itself...
    [9124] = { threat = "EXTREME", reason = "Requires 30 Crypt Fiend Parts from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Bonescythe Digs
    [9126] = { threat = "EXTREME", reason = "Requires 30 Bone Fragments from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- The Elemental Equation
    [9128] = { threat = "EXTREME", reason = "Requires 30 Core of Elements from Naxxramas. A full raid group is required. Do not attempt solo.", confidence = "high" },

    -- Binding the Dreadnaught
    [9131] = { threat = "EXTREME", reason = "Requires 30 Dark Iron Scraps, which drop from Dark Iron dwarves inside Blackrock Depths, a level 52-60 dungeon filled with elites. A full group of level 52+ is required. Do not attempt solo.", confidence = "high" },

    -- Savage Flora
    [9136] = { threat = "EXTREME", reason = "Requires 30 Savage Fronds, which drop from plant mobs inside Dire Maul's East wing, a level 55-60 dungeon filled with elites. A full group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- They Call Me "The Rooster"
    [9141] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Requires an Argent Dawn Valor Token. Safe if you stay in the area.", confidence = "high" },

    -- Under the Shadow
    [9153] = { threat = "HIGH", reason = "Requires damaging a necropolis by defeating the Scourge around it, then returning 10 Necrotic Runes. The Scourge are level 58-60 elites that spawn in waves. A group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Light's Hope Chapel
    [9154] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Writ of Safe Passage
    [9165] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Craftsman's Writ - Dense Weightstone
    [9178] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 120 Dense Weightstones. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Imperial Plate Chest
    [9179] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 3 Imperial Plate Chests. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Volcanic Hammer
    [9181] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 3 Volcanic Hammers. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Huge Thorium Battleaxe
    [9182] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 3 Huge Thorium Battleaxes. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Radiant Circlet
    [9183] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 3 Radiant Circlets. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Wicked Leather Headband
    [9184] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 10 Wicked Leather Headbands. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Rugged Armor Kit
    [9185] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 25 Rugged Armor Kits. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Wicked Leather Belt
    [9186] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 9 Wicked Leather Belts. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Runic Leather Pants
    [9187] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 4 Runic Leather Pants. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Brightcloth Pants
    [9188] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 6 Brightcloth Pants. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Runecloth Boots
    [9190] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 8 Runecloth Boots. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Runecloth Bag
    [9191] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 8 Runecloth Bags. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Runecloth Robe
    [9194] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 8 Runecloth Robes. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Goblin Sapper Charge
    [9195] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 20 Goblin Sapper Charges. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Thorium Grenade
    [9196] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 20 Thorium Grenades. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Gnomish Battle Chicken
    [9197] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 4 Gnomish Battle Chickens. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Thorium Tube
    [9198] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 14 Thorium Tubes. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Major Mana Potion
    [9200] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 10 Major Mana Potions. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Greater Arcane Protection Potion
    [9201] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 15 Greater Arcane Protection Potions. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Major Healing Potion
    [9202] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 20 Major Healing Potions. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Flask of Petrification
    [9203] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 1 Flask of Petrification. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Stonescale Eel
    [9204] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 40 Stonescale Eel. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Plated Armorfish
    [9205] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 30 Plated Armorfish. Safe if you stay in the area.", confidence = "high" },

    -- Craftsman's Writ - Lightning Eel
    [9206] = { threat = "LOW", reason = "Profession turn-in with no combat. Requires 30 Lightning Eel. Safe if you stay in the area.", confidence = "high" },

    -- The Savage Guard - Arcanum of Protection
    [9208] = { threat = "LOW", reason = "Zul'Gurub turn-in with no combat. Requires an Arcanum of Protection. Safe if you stay in the area.", confidence = "high" },

    -- The Savage Guard - Arcanum of Rapidity
    [9209] = { threat = "LOW", reason = "Zul'Gurub turn-in with no combat. Requires an Arcanum of Rapidity. Safe if you stay in the area.", confidence = "high" },

    -- The Savage Guard - Arcanum of Focus
    [9210] = { threat = "LOW", reason = "Zul'Gurub turn-in with no combat. Requires an Arcanum of Focus. Safe if you stay in the area.", confidence = "high" },

    -- The Ice Guard
    [9211] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Requires 10 Insignia of the Crusade and 30 gold. Safe if you stay in the area.", confidence = "high" },

    -- The Shadow Guard
    [9213] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Requires 10 Insignia of the Crusade and 30 gold. Safe if you stay in the area.", confidence = "high" },

    -- Superior Armaments of Battle - Friend of the Dawn
    [9221] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Requires 30 Insignia of the Dawn and 30 Insignia of the Crusade. Safe if you stay in the area.", confidence = "high" },

    -- Epic Armaments of Battle - Friend of the Dawn
    [9222] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Requires 110 Insignia of the Dawn and 110 Insignia of the Crusade. Safe if you stay in the area.", confidence = "high" },

    -- Superior Armaments of Battle - Honored Amongst the Dawn
    [9223] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Requires 20 Insignia of the Dawn and 20 Insignia of the Crusade. Safe if you stay in the area.", confidence = "high" },

    -- Epic Armaments of Battle - Honored Amongst the Dawn
    [9224] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Requires 75 Insignia of the Dawn and 75 Insignia of the Crusade. Safe if you stay in the area.", confidence = "high" },

    -- Epic Armaments of Battle - Revered Amongst the Dawn
    [9225] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Requires 45 Insignia of the Dawn and 45 Insignia of the Crusade. Safe if you stay in the area.", confidence = "high" },

    -- Superior Armaments of Battle - Revered Amongst the Dawn
    [9226] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Requires 7 Insignia of the Dawn and 7 Insignia of the Crusade. Safe if you stay in the area.", confidence = "high" },

    -- Superior Armaments of Battle - Exalted Amongst the Dawn
    [9227] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Requires 6 Insignia of the Dawn and 6 Insignia of the Crusade. Safe if you stay in the area.", confidence = "high" },

    -- Epic Armaments of Battle - Exalted Amongst the Dawn
    [9228] = { threat = "LOW", reason = "Argent Dawn reputation turn-in with no combat. Requires 27 Insignia of the Dawn and 27 Insignia of the Crusade. Safe if you stay in the area.", confidence = "high" },

    -- The Fate of Ramaladni
    [9229] = { threat = "EXTREME", reason = "Requires entering Naxxramas, a level 60 raid dungeon, to uncover the Fate of Ramaladni. A full raid group of 40 players is required. Do not attempt solo.", confidence = "high" },

    -- Ramaladni's Icy Grasp
    [9230] = { threat = "EXTREME", reason = "Requires a Frozen Rune from Naxxramas. A full raid group is required for the rune. Do not attempt solo.", confidence = "high" },

    -- The Only Song I Know...
    [9232] = { threat = "EXTREME", reason = "Requires 2 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Omarion's Handbook
    [9233] = { threat = "LOW", reason = "Delivery step with no combat. The handbook is obtained from a previous quest. Safe if you stay in the area.", confidence = "high" },

    -- Icebane Gauntlets
    [9234] = { threat = "EXTREME", reason = "Requires 5 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Icebane Bracers
    [9235] = { threat = "EXTREME", reason = "Requires 4 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Icebane Breastplate
    [9236] = { threat = "EXTREME", reason = "Requires 8 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Glacial Cloak
    [9237] = { threat = "EXTREME", reason = "Requires 5 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Glacial Wrists
    [9238] = { threat = "EXTREME", reason = "Requires 4 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Glacial Gloves
    [9239] = { threat = "EXTREME", reason = "Requires 5 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Glacial Vest
    [9240] = { threat = "EXTREME", reason = "Requires 8 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Polar Bracers
    [9241] = { threat = "EXTREME", reason = "Requires 4 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Polar Gloves
    [9242] = { threat = "EXTREME", reason = "Requires 5 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Polar Tunic
    [9243] = { threat = "EXTREME", reason = "Requires 8 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Icy Scale Bracers
    [9244] = { threat = "EXTREME", reason = "Requires 4 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Icy Scale Gauntlets
    [9245] = { threat = "EXTREME", reason = "Requires 5 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- Icy Scale Breastplate
    [9246] = { threat = "EXTREME", reason = "Requires 8 Frozen Runes from Naxxramas. A full raid group is required for the runes. Do not attempt solo.", confidence = "high" },

    -- The Keeper's Call
    [9247] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Humble Offering
    [9248] = { threat = "LOW", reason = "Cenarion Circle reputation turn-in with no combat. Requires an Abyssal Scepter. Safe if you stay in the area.", confidence = "high" },

    -- Frame of Atiesh
    [9250] = { threat = "LOW", reason = "Dialogue step with no combat. Safe if you stay in the area.", confidence = "high" },

    -- Atiesh, the Befouled Greatstaff (9251)
    [9251] = { threat = "LOW", reason = "Delivery step with no combat. The staff head and base are obtained from Naxxramas. Safe if you stay in the area.", confidence = "high" },

    -- Atiesh, Greatstaff of the Guardian (9257)
    [9257] = { threat = "EXTREME", reason = "Requires entering Stratholme to use Atiesh on Consecrated Earth and defeat the entity that is exorcised. The entity is a level 62 elite. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Investigate the Scourge of Stormwind
    [9260] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside Stormwind and investigating runic circles. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Investigate the Scourge of Ironforge
    [9261] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside Ironforge. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Investigate the Scourge of Darnassus
    [9262] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside Darnassus. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Investigate the Scourge of Orgrimmar
    [9263] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside Orgrimmar. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Investigate the Scourge of Thunder Bluff
    [9264] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside Thunder Bluff. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Investigate the Scourge of the Undercity
    [9265] = { threat = "MEDIUM", reason = "Requires collecting Dim Necrotic Stones from Scourge outside the Undercity. The Scourge are level 55-58 and pull in groups. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Atiesh, Greatstaff of the Guardian (9269)
    [9269] = { threat = "EXTREME", reason = "Requires entering Stratholme to use Atiesh on Consecrated Earth and defeat the entity that is exorcised. The entity is a level 62 elite. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Atiesh, Greatstaff of the Guardian (9270)
    [9270] = { threat = "EXTREME", reason = "Requires entering Stratholme to use Atiesh on Consecrated Earth and defeat the entity that is exorcised. The entity is a level 62 elite. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Atiesh, Greatstaff of the Guardian (9271)
    [9271] = { threat = "EXTREME", reason = "Requires entering Stratholme to use Atiesh on Consecrated Earth and defeat the entity that is exorcised. The entity is a level 62 elite. A full group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Cracked Necrotic Crystal
    [9292] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Letter from the Front
    [9295] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Note from the Front
    [9299] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Page from the Front
    [9300] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Envelope from the Front
    [9301] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Missive from the Front
    [9302] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Document from the Front
    [9304] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- Faint Necrotic Crystal
    [9310] = { threat = "LOW", reason = "Delivery step with no combat. Safe if you stay on the road.", confidence = "high" },

    -- A Light in Dark Places
    [9319] = { threat = "EXTREME", reason = "Requires touching bonfires inside Blackrock Spire, Dire Maul, Scholomance, and Stratholme. All four are level 55-60 dungeons filled with elites. A full group of level 55+ is required for each. Do not attempt solo.", confidence = "high" },

    -- Wild Fires in Kalimdor
    [9322] = { threat = "MEDIUM", reason = "Midsummer Fire Festival quest. Requires visiting camps in Azshara, Silithus, Un'Goro Crater, and Winterspring. All four zones are patrolled by level 50-58 mobs. The camps themselves are safe, but the travel is dangerous. Do not attempt below level 50 solo.", confidence = "medium" },

    -- Wild Fires in the Eastern Kingdoms
    [9323] = { threat = "MEDIUM", reason = "Midsummer Fire Festival quest. Requires visiting camps in Blasted Lands, Eastern Plaguelands, the Hinterlands, and Searing Gorge. All four zones are patrolled by level 45-58 mobs. Do not attempt below level 48 solo.", confidence = "medium" },

    -- Stealing Orgrimmar's Flame
    [9324] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of Orgrimmar from the enemy capital, which is patrolled by level 60+ guards and players. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Stealing Thunder Bluff's Flame
    [9325] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of Thunder Bluff from the enemy capital. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Stealing the Undercity's Flame
    [9326] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of the Undercity from the enemy capital. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Stealing Stormwind's Flame
    [9330] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of Stormwind from the enemy capital. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Stealing Ironforge's Flame
    [9331] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of Ironforge from the enemy capital. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Stealing Darnassus's Flame
    [9332] = { threat = "EXTREME", reason = "PvP quest. Requires stealing the Flame of Darnassus from the enemy capital, which is patrolled by level 60+ guards and players. Do not attempt on Hardcore. Skip entirely.", confidence = "high" },

    -- Warlord Krellian
    [9362] = { threat = "HIGH", reason = "Warlord Krellian is a level 57 elite in the Ruins of Eldarath in Azshara, surrounded by elite naga guards. He hits hard and the ruins are dense with mobs. A group of level 55+ is required. Do not attempt solo.", confidence = "high" },

    -- Fragmented Magic
    [9364] = { threat = "MEDIUM", reason = "Requires polymorphing Spitelash naga in Azshara and killing 50 clones. The naga are levels 50-54 and pull in groups. The clones are non-elite but numerous. Clear methodically and watch for adds. Do not attempt below level 50 solo.", confidence = "medium" },

    -- The Festival of Fire (Alliance)
    [9367] = { threat = "LOW", reason = "Midsummer Fire Festival holiday interaction step with no combat. Touch bonfires in Stormwind, Ironforge, and Darnassus. Safe if you stay in the cities.", confidence = "high" },

    -- The Festival of Fire (Horde)
    [9368] = { threat = "LOW", reason = "Midsummer Fire Festival holiday interaction step with no combat. Touch bonfires in Orgrimmar, Thunder Bluff, and the Undercity. Safe if you stay in the cities.", confidence = "high" },

    -- DND FLAG The Dread Citadel - Naxxramas
    [9378] = { threat = "LOW", reason = "Attunement turn-in with no combat. Requires Exalted reputation with Argent Dawn. This is a placeholder/DND quest. Safe if you stay in the area.", confidence = "high" },

    -- A Light in Dark Places (9386)
    [9386] = { threat = "EXTREME", reason = "Requires touching bonfires inside Blackrock Spire, Dire Maul, Scholomance, and Stratholme. All four are level 55-60 dungeons filled with elites. A full group of level 55+ is required for each. Do not attempt solo.", confidence = "high" },

    -- Flickering Flames in Kalimdor
    [9388] = { threat = "MEDIUM", reason = "Midsummer Fire Festival quest. Requires visiting bonfires in Ashenvale, the Barrens, Darkshore, and Stonetalon Mountains. All four zones are patrolled by level 15-30 mobs. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Flickering Flames in the Eastern Kingdoms
    [9389] = { threat = "MEDIUM", reason = "Midsummer Fire Festival quest. Requires visiting bonfires in Hillsbrad Foothills, Silverpine Forest, Westfall, and the Wetlands. All four zones are patrolled by level 15-30 mobs. Do not attempt below level 25 solo.", confidence = "medium" },

    -- Report to Marshal Bluewall
    [9415] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Silithus is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Report to General Kirika
    [9416] = { threat = "LOW", reason = "Travel and dialogue step with no combat. The journey to Silithus is dangerous for low-level players. Do not attempt below level 55 solo.", confidence = "medium" },

    -- Hearts of the Lovers
    [65593] = { threat = "MEDIUM", reason = "Love is in the Air holiday quest. Requires bringing the hearts of Avelina Lilly and Isaac Pearson to Carendin Halgar. The hearts are obtained from level 60 mobs in the Undercity. Do not attempt below level 55 solo without a plan.", confidence = "medium" },

    -- The Binding (Lovers' Hearts)
    [65597] = { threat = "EXTREME", reason = "Warlock class quest. Requires summoning and subduing an incubus, a level 60 elite demon. The fight takes place in the Magic Quarter of the Undercity. A group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Love Hurts
    [65601] = { threat = "LOW", reason = "Love is in the Air holiday dialogue step with no combat. Safe if you stay in the city.", confidence = "high" },

    -- What Is Love?
    [65602] = { threat = "LOW", reason = "Love is in the Air holiday collection step with no combat. The figurine is obtained from a quest. Safe if you stay in the city.", confidence = "high" },

    -- The Binding (Wooden Figurine)
    [65603] = { threat = "EXTREME", reason = "Warlock class quest. Requires summoning and subduing an incubus, a level 60 elite demon. The fight takes place in the Slaughtered Lamb in Stormwind. A group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- The Binding (Withered Scarf)
    [65604] = { threat = "EXTREME", reason = "Warlock class quest. Requires summoning and subduing an incubus, a level 60 elite demon. The fight takes place in Orgrimmar. A group of level 58+ is required. Do not attempt solo.", confidence = "high" },

    -- Wish You Were Here
    [65610] = { threat = "LOW", reason = "Love is in the Air holiday exploration step with no combat. Investigate Fallen Sky Lake in Ashenvale. Safe if you avoid the mob camps. Do not attempt below level 20 solo.", confidence = "medium" },
}
