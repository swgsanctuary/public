aakuan_defender = Creature:new {
	objectName = "@mob/creature_names:aakuan_defender",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "aakuans",
	faction = "aakuans",
	level = 48,
	chanceHit = 1.45,
	damageMin = 330,
	damageMax = 556,
	baseXp = 4150,
	baseHAM = 9000,
	baseHAMmax = 12500,
	armor = 0,
	resists = {25,15,20,15,35,27.5,12.5,10,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	templates = {
		"object/mobile/dressed_aakuan_defender_human_male_01.iff",
		"object/mobile/dressed_aakuan_defender_human_female_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 4000000},
				{group = "wearables_all", chance = 1000000},
				{group = "data_storage_unit_parts", chance = 1600000},
				{group = "aakuan_common", chance = 2300000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 600000}
			},
			lootChance = 5000000,
		}
	},
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = brawlermaster
}

CreatureTemplates:addCreatureTemplate(aakuan_defender, "aakuan_defender")
