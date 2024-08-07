FMLTranslator.loaded["DORM3DDAILYCONVERSATION17"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION17",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "(Sirius n'a fait aucune demande pendant ce temps... Je ferais mieux de lui demander.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Vous souhaitez ajouter des meubles ?",
					flag = 1
				},
				{
					content = "Est-ce que tu veux quelque chose ?",
					flag = 2
				}
			}
		},
		{
			say = "Merci pour vos soins et votre générosité, mais Sirius n'en a pas encore besoin, mon Seigneur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Tant qu'il peut rester ici et vous servir ainsi, Sirius sera satisfait.",
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
