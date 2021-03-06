luthin_dlunar_missions =
	{
		{
			missionType = "confiscate",
			primarySpawns =
			{
				{ npcTemplate = "slarr_sloann", npcName = "S'larr S'loann" }
			},
			secondarySpawns =	{},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/quest_item/luthin_dlunar_q1_needed.iff", itemName = "Datadisc" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 750 }
			}
		},
		{
			missionType = "deliver",
			primarySpawns =
			{
				{ npcTemplate = "gnurr_fenkel", npcName = "Gnurr Fenkel" }
			},
			secondarySpawns =
			{
				{ npcTemplate = "thug", npcName = "a thug" },
				{ npcTemplate = "thug", npcName = "a thug" },
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/quest_item/luthin_dlunar_q2_needed.iff", itemName = "Datadisc" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 1000 }
			}
		}
	}

npcMapLuthinDlunar =
	{
		{
			spawnData = { npcTemplate = "luthin_dlunar", x = -15, z = 2.3, y = 11, direction = 8, cellID = 2365927, position = STAND },
			worldPosition = { x = 6692, y = -5608 },
			npcNumber = 1,
			stfFile = "@static_npc/corellia/luthin_dlunar",
			missions = luthin_dlunar_missions
		}
	}

LuthinDlunar = ThemeParkLogic:new {
	npcMap = npcMapLuthinDlunar,
	className = "LuthinDlunar",
	screenPlayState = "luthin_dlunar_quest",
	planetName = "corellia",
	distance = 800
}

registerScreenPlay("LuthinDlunar", true)

luthin_dlunar_mission_giver_conv_handler = mission_giver_conv_handler:new {
	themePark = LuthinDlunar
}

luthin_dlunar_mission_target_conv_handler = mission_target_conv_handler:new {
	themePark = LuthinDlunar
}