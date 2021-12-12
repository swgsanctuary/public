talus_mottled_wrix = Creature:new {
	objectName = "@mob/creature_names:mottled_wrix",
	socialGroup = "wrix",
	faction = "",
	level = 84,
	chanceHit = 0.62,
	damageMin = 978,
	damageMax = 1725,
	baseXp = 6866,
	baseHAM = 6316,
	baseHAMmax = 7821,
	armor = 0,
	resists = {130,130,20,-1,20,20,-1,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 123,
	hideType = "hide_bristley",
	hideAmount = 123,
	boneType = "bone_mammal",
	boneAmount = 123,
	milk = 2 * 0,
	tamingChance = 0.05,
	ferocity = 4,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/wrix.iff"},
	controlDeviceTemplate = "object/intangible/pet/mottled_wrix_hue.iff",
	scale = 1.05,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"mediumdisease",""}
	}
}

CreatureTemplates:addCreatureTemplate(talus_mottled_wrix, "talus_mottled_wrix")
