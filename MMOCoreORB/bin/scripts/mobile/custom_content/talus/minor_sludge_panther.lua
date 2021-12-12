minor_sludge_panther = Creature:new {
	objectName = "@mob/creature_names:minor_sludge_panther",
	socialGroup = "panther",
	faction = "",
	level = 21,
	chanceHit = 0.37,
	damageMin = 137,
	damageMax = 207,
	baseXp = 1771,
	baseHAM = 1024,
	baseHAMmax = 1270,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 123,
	hideType = "hide_leathery",
	hideAmount = 123,
	boneType = "bone_mammal",
	boneAmount = 123,
	milk = 2 * 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/minor_sludge_panther.iff"},
	controlDeviceTemplate = "object/intangible/pet/corellian_sand_panther_hue.iff",
	scale = 0.85,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(minor_sludge_panther, "minor_sludge_panther")
