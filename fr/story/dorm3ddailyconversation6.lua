FMLTranslator.loaded["DORM3DDAILYCONVERSATION6"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION6",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Maître, de quoi voulez-vous discuter avec Sirius aujourd'hui ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Bien sûr, il s’agit du thème de « l’amour »",
					flag = 1
				},
				{
					content = "——Est-ce que Sirius pensait que je dirais ça ?",
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
			say = "Il s'avère que le maître a vu clair dans les pensées de Sirius... Vous êtes vraiment digne de vous, mon fervent maître.",
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
							name = "shy",
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
			say = "Si le maître veut discuter de ce sujet la prochaine fois, Sirius... il peut le faire à tout moment...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
