FMLTranslator.loaded["DORM3DDAILYCONVERSATION1"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION1",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Maître, Sirius peut-il vous poser une petite question ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "bien sûr",
					flag = 1
				},
				{
					content = "Qu'est-ce que Sirius voulait demander ?",
					flag = 2
				}
			}
		},
		{
			say = "Avez-vous des aliments préférés ces derniers temps ? Je souhaite... suivre une formation plus spécialisée en cuisine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "shy",
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Ah, mais il semble qu’il n’y ait aucun moyen de vous préparer une surprise. \t\t\t\t",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "S'il vous plaît, oubliez cette question stupide, monseigneur. test",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "shy",
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
