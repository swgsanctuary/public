chunker_swindler_b = Creature:new {
objectName = "@mob/creature_names:chunker_swindler",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	faction = "thug",
	socialGroup = "chunker",
	level = 175,
	chanceHit = 4.5,
	damageMin = 660,
	damageMax = 940,
	baseXp = 7890,
	baseHAM = 120000,
	baseHAMmax = 140000,
	armor = 2,
	resists = {55,65,85,25,0,85,15,25,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	
	templates = {"object/mobile/dressed_mugger.iff",
		"object/mobile/dressed_robber_human_male_01.iff",
		"object/mobile/dressed_criminal_thug_zabrak_female_01.iff",
		"object/mobile/dressed_criminal_thug_aqualish_female_02.iff",
		"object/mobile/dressed_criminal_thug_aqualish_male_02.iff",
		"object/mobile/dressed_desperado_bith_female_01.iff",
		"object/mobile/dressed_criminal_thug_human_female_01.iff",
		"object/mobile/dressed_goon_twk_female_01.iff",
		"object/mobile/dressed_criminal_thug_human_male_01.iff",
		"object/mobile/dressed_robber_twk_female_01.iff",
		"object/mobile/dressed_villain_trandoshan_male_01.iff",
		"object/mobile/dressed_desperado_bith_male_01.iff",
		"object/mobile/dressed_mugger.iff"},
	
		lootGroups = {
			{
				groups = {
					{group = "armor_attachments",    chance = 20 * (100000)},
					{group = "clothing_attachments", chance = 20 * (100000)},
					{group = "rifles",          chance = 20 * (100000)},
					{group = "pistols",              chance = 20 * (100000)},
					{group = "carbines",             chance = 20 * (100000)},
				},
				lootChance = 75 * (100000)
			},
			{
				groups = {
					{group = "chunker_common",       chance = 20 * (100000)},
					{group = "junk",                 chance = 20 * (100000)},
					{group = "wearables_common",     chance = 20 * (100000)},
					{group = "tailor_components",    chance = 20 * (100000)},
					{group = "melee_knife",          chance = 20 * (100000)},
				},
				lootChance = 50 * (100000)
			}
		},
		weapons = {"pirate_weapons_heavy"},
		conversationTemplate = "",
		attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
	}

CreatureTemplates:addCreatureTemplate(chunker_swindler_b, "chunker_swindler_b")
