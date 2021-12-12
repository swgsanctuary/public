giga_flite_rasp = Creature:new {
	objectName = "@mob/creature_names:giga_flite_rasp",
	socialGroup = "rasp",
	faction = "",
	level = 46,
	chanceHit = 0.38,
	damageMin = 375,
	damageMax = 460,
	baseXp = 3931,
	baseHAM = 9600,
	baseHAMmax = 11000,
	armor = 0,
	resists = {145,175,0,0,15,115,0,-1,-1},
	meatType = "meat_avian",
	meatAmount = 123,
	hideType = "",
	hideAmount = 0,
	boneType = "bone_avian",
	boneAmount = 123,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/flite_rasp_hue.iff"},
	scale = 1.2,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(giga_flite_rasp, "giga_flite_rasp")
