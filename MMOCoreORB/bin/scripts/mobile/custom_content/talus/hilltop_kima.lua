hilltop_kima = Creature:new {
	objectName = "@mob/creature_names:hilltop_kima",
	socialGroup = "kima",
	faction = "",
	level = 68,
	chanceHit = 1.75,
	damageMin = 510,
	damageMax = 730,
	baseXp = 3940,
	baseHAM = 11000,
	baseHAMmax = 14000,
	armor = 0,
	resists = {65,145,10,-1,180,-1,-1,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 123,
	hideType = "hide_bristley",
	hideAmount = 123,
	boneType = "bone_mammal",
	boneAmount = 123,
	milk = 2 * 0,
	tamingChance = 0.01,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/kima_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/kima_hue.iff",
	scale = 1.2,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""},
		{"creatureareacombo",""},
	}
}

CreatureTemplates:addCreatureTemplate(hilltop_kima, "hilltop_kima")
