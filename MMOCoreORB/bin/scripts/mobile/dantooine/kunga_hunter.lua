kunga_hunter = Creature:new {
	objectName = "@mob/creature_names:kunga_hunter",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "kunga_tribe",
	faction = "kunga_tribe",
	level = 80,
	chanceHit = 0.80,
	damageMin = 555,
	damageMax = 820,
	baseXp = 7761,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 1,
	-- {kinetic,energy,blast,heat,cold,electricity,acid,stun,ls}
	resists = {25,25,30,20,5,30,10,5,-1},
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
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dantari_male.iff",
		"object/mobile/dantari_female.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 3500000},
				{group = "loot_kit_parts", chance = 3000000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "wearables_common", chance = 1000000},
				{group = "wearables_uncommon", chance = 1000000},
				{group = "power_crystals", chance = 500000}
			}
		},
		{
			groups = {
				{group = "kunga_common", chance = 100 * (100000)}
			},
			lootChance = 50 * (100000)
		},
		{
			groups = {
				{group = "combat_practice", chance = 100 * (100000)}
			},
			lootChance = 25 * (100000)
		}
	},
	weapons = {"primitive_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,fencermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(kunga_hunter, "kunga_hunter")
