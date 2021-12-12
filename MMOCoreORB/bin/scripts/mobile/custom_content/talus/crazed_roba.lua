crazed_roba = Creature:new {
	objectName = "@mob/creature_names:crazed_roba",
	socialGroup = "self",
	faction = "",
	level = 38,
	chanceHit = 0.38,
	damageMin = 325,
	damageMax = 405,
	baseXp = 3234,
	baseHAM = 8900,
	baseHAMmax = 9900,
	armor = 1,
	resists = {45,20,30,185,-1,145,15,15,-1},
	meatType = "meat_carnivore",
	meatAmount = 123,
	hideType = "hide_leathery",
	hideAmount = 123,
	boneType = "bone_mammal",
	boneAmount = 123,
	milk = 2 * 0,
	tamingChance = 0.25,
	ferocity = 2,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/roba_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/roba_hue.iff",
	scale = 0.85,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(crazed_roba, "crazed_roba")
