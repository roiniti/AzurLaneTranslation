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
			say = "(Sirius tem ficado no dormitório ultimamente... isso também não é bom.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Quer dar um passeio?",
					flag = 1
				}
			}
		},
		{
			say = "Estou satisfeito, meu senhor.",
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
			say = "Porém, o mestre acha que Sirius é um pouco chato aqui...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Eu só quero sair com o Sirius",
					flag = 1
				},
				{
					content = "Quero que nós dois saiamos e façamos algo juntos.",
					flag = 1
				}
			}
		},
		{
			say = "Você quer dizer... um encontro? !",
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
			say = "Sirius entende, já que você também tem esse plano...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius definitivamente servirá bem ao seu mestre até que ele esteja completamente satisfeito❤",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
