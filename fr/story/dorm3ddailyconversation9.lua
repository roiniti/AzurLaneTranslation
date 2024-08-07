FMLTranslator.loaded["DORM3DDAILYCONVERSATION9"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION9",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Les choses que j'aime ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bien sûr... mon fier propriétaire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Pour Sirius, les gens sont-ils également divisés dans le domaine des « choses » ?",
					flag = 1
				},
				{
					content = "Suis-je réellement une « chose » ?",
					flag = 2
				}
			}
		},
		{
			say = "Je suis vraiment désolé... mon seigneur ! Le problème venait du libellé utilisé par Sirius...",
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
			say = "Afin de ne pas faire honte à vous ou à l'équipe Royal Maid, punissez-moi s'il vous plaît !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Même si tu dois désormais laisser Sirius seul toute la journée, Sirius ne se plaindra pas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Alors, devrions-nous punir Sirius à partir de maintenant ? Mon fier propriétaire ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
