FMLTranslator.loaded["DORM3DDAILYCONVERSATION13"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION13",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "A geladeira é um pouco pequena...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "O que está errado?",
					flag = 1
				},
				{
					content = "Estou curioso para saber o que tem na geladeira do Sirius.",
					flag = 2
				}
			}
		},
		{
			say = "Apenas armazenar vários ingredientes e chantilly já ocupa muito espaço refrigerado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Havia também alguns salgadinhos não tão cozidos que Sirius também guardava na geladeira para serem descartados após o preparo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Parece que Sirius vai precisar de uma geladeira nova!",
					flag = 1
				},
				{
					content = "Acompanharei o Sirius para consumir os ingredientes!",
					flag = 2
				}
			}
		},
		{
			say = "Senhor, mestre? !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ugh...Sirius está um pouco lisonjeado, mas ainda quero agradecer a você, meu orgulhoso mestre.",
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
							name = "surprise1",
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
