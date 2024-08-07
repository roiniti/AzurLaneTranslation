FMLTranslator.loaded["DORM3DDAILYCONVERSATION14"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION14",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Senhor, mestre? ! O tempo está ruim hoje, Sirius originalmente pensou que você não viria, então ele não teve tempo de preparar o chá...",
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
			},
			options = {
				{
					content = "Não importa. Principalmente porque tirei uma foto de um arco-íris hoje e queria compartilhar com o Sirius. ?",
					flag = 1
				}
			}
		},
		{
			say = "É tão lindo... se você fizer um desejo, provavelmente se tornará realidade.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ouvi dizer que se você fizer um desejo para um arco-íris, ele se tornará realidade. Você quer tentar?",
					flag = 1
				}
			}
		},
		{
			say = "Hum......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius espera estar com seu mestre...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "A propósito... Sirius lembrou que o desejo só se tornará realidade se for recitado silenciosamente e não puder ser ouvido por outras pessoas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Portanto, Mestre, por favor, perdoe Sirius por esconder esse segredo de você por enquanto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
