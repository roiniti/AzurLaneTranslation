FMLTranslator.loaded["DORM3DDAILYCONVERSATION3"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Afin de permettre au maître de bien se reposer, Sirius a préparé une literie suffisamment confortable",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Et... Sirius lui-même était également préparé.",
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
			},
			options = {
				{
					content = "De quand date cette préparation ?",
					flag = 1
				},
				{
					content = "Sirius avait-il déjà deviné que je ferais une telle demande ?",
					flag = 2
				}
			}
		},
		{
			say = "Parce que Sirius attendait ce jour avec impatience ! J'ai donc déjà tout arrangé...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Maintenant, s'il te plaît, viens au lit avec Sirius, mon fier maître.",
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
			say = "Je vais... te donner une berceuse pour t'aider à dormir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
