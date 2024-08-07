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
			say = "As coisas que eu amo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Claro... meu orgulhoso dono.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Para Sirius, as pessoas também estão divididas no reino das “coisas”?",
					flag = 1
				},
				{
					content = "Eu sou realmente uma “coisa“?",
					flag = 2
				}
			}
		},
		{
			say = "Sinto muito... meu senhor! O problema estava nas palavras que Sirius usou...",
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
			say = "Para não envergonhar você ou a equipe Royal Maid, por favor, me castigue!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mesmo que você tenha que deixar Sirius sozinho o dia todo a partir de agora, Sirius não vai reclamar...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Então, devemos punir Sirius de agora em diante? Meu orgulhoso dono?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
