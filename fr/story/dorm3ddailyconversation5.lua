FMLTranslator.loaded["DORM3DDAILYCONVERSATION5"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION5",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Le propriétaire semble être en bon état. Est-ce qu'il lui est arrivé quelque chose d'heureux ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Parce que je suis venu rencontrer Sirius",
					flag = 1
				},
				{
					content = "C'est maintenant la chose la plus heureuse",
					flag = 2
				}
			}
		},
		{
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Rencontrer son maître était aussi la chose la plus heureuse de l'époque de Sirius.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Même si en tant que femme de chambre, il est très présomptueux et transgressif d'oser faire une telle demande...\t\t\t\t",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mais Sirius espère toujours vous voir davantage, mon fier maître.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Bow",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
