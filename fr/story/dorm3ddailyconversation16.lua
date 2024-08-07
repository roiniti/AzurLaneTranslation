FMLTranslator.loaded["DORM3DDAILYCONVERSATION16"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION16",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Maître, ce que vous tenez est... un appareil photo ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Euh ? Vous avez dit que vous vouliez prendre une photo de Sirius ? Mais……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sirius n'aime-t-il pas prendre des photos ?",
					flag = 1
				}
			}
		},
		{
			say = "Sirius pense que le maître devrait prendre des photos de contenus plus précieux...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Mais tu es l'existence la plus précieuse ici",
					flag = 1
				}
			}
		},
		{
			say = "Non, l’existence la plus précieuse, c’est vous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Tu es la lumière la plus éblouissante aux yeux de Sirius, mon fier maître.",
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
							name = "Bow",
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
			say = "Si possible, veuillez prêter l'appareil photo que vous avez en main à Sirius. Sirius souhaite enregistrer l'apparence du propriétaire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Et puis… chérissez-le pour toujours.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
