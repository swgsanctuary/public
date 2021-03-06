fynock = Creature:new {
	objectName = "@mob/creature_names:fynock",
	socialGroup = "fynock",
	faction = "",
	level = 34,
	chanceHit = 0.38,
	damageMin = 360,
	damageMax = 480,
	baseXp = 2879,
	baseHAM = 8250,
	baseHAMmax = 9180,
	armor = 0,
	resists = {150,20,145,5,-1,-1,-1,-1,-1},
	meatType = "meat_avian",
	meatAmount = 123,
	hideType = "hide_leathery",
	hideAmount = 123,
	boneType = "bone_avian",
	boneAmount = 123,
	milk = 2 * 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/fynock.iff"},
	controlDeviceTemplate = "object/intangible/pet/fynock_hue.iff",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"mediumpoison",""},
	}
}

CreatureTemplates:addCreatureTemplate(fynock, "fynock")
