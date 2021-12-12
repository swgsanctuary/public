repugnant_dung_mite_crawler = Creature:new {
	objectName = "@mob/creature_names:dung_mite_repugnant_crawler",
	socialGroup = "mite",
	faction = "",
	level = 70,
	chanceHit = 0.34,
	damageMin = 940,
	damageMax = 1278,
	baseXp = 5795,
	baseHAM = 13500,
	baseHAMmax = 17500,
	armor = 0,
	resists = {165,20,155,180,-1,0,177.5,190,-1},	
	meatType = "meat_insect",
	meatAmount = 123,
	hideType = "hide_scaley",
	hideAmount = 123,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0.05,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/dung_mite.iff"},
	controlDeviceTemplate = "object/intangible/pet/bark_mite_hue.iff",
	scale = 0.85,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(repugnant_dung_mite_crawler, "repugnant_dung_mite_crawler")
