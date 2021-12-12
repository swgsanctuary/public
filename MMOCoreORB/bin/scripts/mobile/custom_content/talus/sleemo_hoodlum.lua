sleemo_hoodlum = Creature:new {
	objectName = "@mob/creature_names:sleemo_hoodlum",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "sleemo_gang",
	faction = "",
	level = 27,
	chanceHit = 0.71,
	damageMin = 225,
	damageMax = 390,
	baseXp = 2770,
	baseHAM = 5800,
	baseHAMmax = 6700,
	armor = 0,
	resists = {5,10,25,-1,-1,5,-1,5,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_criminal_thug_human_male_02.iff",
		"object/mobile/dressed_crook_zabrak_male_01.iff",
		"object/mobile/dressed_criminal_thug_zabrak_male_01.iff",
		"object/mobile/dressed_desperado_bith_female_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 3200000},
				{group = "wearables_common", chance = 2000000},
				{group = "rifles", chance = 700000},
				{group = "melee_knife", chance = 700000},
				{group = "pistols", chance = 700000},
				{group = "carbines", chance = 700000},
				{group = "printer_parts", chance = 1000000},
				{group = "loot_kit_parts", chance = 1000000},
			}
		}
	},
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(tkamaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(sleemo_hoodlum, "sleemo_hoodlum")
