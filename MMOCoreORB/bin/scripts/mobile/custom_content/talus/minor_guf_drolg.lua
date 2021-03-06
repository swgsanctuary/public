minor_guf_drolg = Creature:new {
	objectName = "@mob/creature_names:minor_guf_drolg",
	socialGroup = "guf_drolg",
	faction = "",
	level = 64,
	chanceHit = 0.5,
	damageMin = 450,
	damageMax = 725,
	baseXp = 4946,
	baseHAM = 9800,
	baseHAMmax = 10450,
	armor = 0,
	resists = {50,120,25,170,170,170,0,-1,-1},
	meatType = "meat_reptilian",
	meatAmount = 300,
	hideType = "hide_leathery",
	hideAmount = 240,
	boneType = "bone_mammal",
	boneAmount = 170,
	milk = 2 * 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/minor_guf_drolg.iff"},
	controlDeviceTemplate = "object/intangible/pet/guf_drolg_hue.iff",
	scale = 0.85,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(minor_guf_drolg, "minor_guf_drolg")
