binayre_ruffian = Creature:new {
	objectName = "@mob/creature_names:binayre_ruffian",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "binayre",
	faction = "binayre",
	level = 69,
	chanceHit = 0.78,
	damageMin = 520,
	damageMax = 660,
	baseXp = 6658,
	baseHAM = 16000,
	baseHAMmax = 19400,
	armor = 0,
	resists = {28.5,45,25,0,0,60,0,40,-1},
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
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_binayre_ruffian_trandoshan_female_01.iff",
		"object/mobile/dressed_binayre_ruffian_trandoshan_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 2450000},
				{group = "tailor_components", chance = 1500000},
				{group = "loot_kit_parts", chance = 1500000},
				{group = "binayre_common", chance = 4550000}
			}
		}
	},
	weapons = {"pirate_weapons_medium"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(brawlermaster,marksmanmaster,pistoleermaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(binayre_ruffian, "binayre_ruffian")
