FMLTranslator.loaded["DORM3DDAILYCONVERSATION5"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION5",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "O proprietário parece estar em boas condições. Aconteceu alguma coisa feliz com ele?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Porque eu vim conhecer Sirius",
					flag = 1
				},
				{
					content = "Agora é a coisa mais feliz",
					flag = 2
				}
			}
		},
		{
			say = "…!！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Conhecer seu mestre também foi a coisa mais feliz da época de Sirius.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Embora, como empregada doméstica, seja muito presunçoso e transgressor ousar fazer tal pedido...\t\t\t\t",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mas Sirius ainda espera ver você mais vezes, meu orgulhoso mestre.",
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
