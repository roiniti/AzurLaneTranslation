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
			say = "(Sirius não fez nenhum pedido durante esse período... é melhor perguntar a ela.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Quer adicionar alguns móveis?",
					flag = 1
				},
				{
					content = "Há alguma coisa que você queira?",
					flag = 2
				}
			}
		},
		{
			say = "Obrigado pelo seu carinho e generosidade, mas Sirius ainda não precisa disso, meu Senhor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Contanto que ele possa ficar aqui e atendê-lo assim, Sirius ficará satisfeito.",
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
