FMLTranslator.loaded["DORM3DDAILYCONVERSATION4"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION4",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "(Sirius est resté dans le dortoir ces derniers temps... ce n'est pas bien non plus.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Envie de faire une promenade ?",
					flag = 1
				}
			}
		},
		{
			say = "Je suis content, mon seigneur.",
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
		},
		{
			say = "Cependant, le maître pense-t-il que Sirius est un peu ennuyeux ici... ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Je veux juste sortir avec Sirius",
					flag = 1
				},
				{
					content = "Je veux que nous sortions tous les deux et fassions quelque chose ensemble.",
					flag = 1
				}
			}
		},
		{
			say = "Tu veux dire... un rendez-vous ? !",
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
							name = "surprise1",
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
		},
		{
			say = "Sirius comprend, puisque tu as aussi ce plan...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius servira certainement bien son maître jusqu'à ce qu'il soit complètement satisfait❤",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
