FMLTranslator.loaded["DORM3DDAILYCONVERSATION3"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Para permitir que o mestre tenha um bom descanso, Sirius preparou roupas de cama bastante confortáveis",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "E... o próprio Sirius também estava preparado.",
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
							name = "shy",
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
					content = "Quando foi feita essa preparação?",
					flag = 1
				},
				{
					content = "Sirius já tinha adivinhado que eu faria tal pedido?",
					flag = 2
				}
			}
		},
		{
			say = "Porque Sirius está ansioso por este dia! Então já organizei tudo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Agora, por favor, venha para a cama com Sirius, meu orgulhoso mestre.",
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
							name = "shy",
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
			say = "Eu vou... dar-te uma canção de embalar para te ajudar a dormir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
