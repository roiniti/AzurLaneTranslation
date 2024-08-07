FMLTranslator.loaded["DORM3DDAILYCONVERSATION11"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION11",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Eh? Você pergunta se Sirius sabe cantar?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "...Hmm, devo dizer que não sou muito bom nisso? Ou deveríamos dizer que há muito poucas tentativas nesta área?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Será porque ele tem estado ocupado com o trabalho de segurança e raramente relaxa e se diverte?",
					flag = 1
				}
			}
		},
		{
			say = "Para Sirius, a maneira de relaxar e se divertir é aprimorar suas habilidades culinárias...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Nunca considerei cantar algo relaxante antes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Posso praticar com Sirius!",
					flag = 1
				}
			}
		},
		{
			say = "Realmente? ! Assim posso ficar sozinho com o comandante em um espaço pequeno...",
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
							name = "surprise2",
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
			say = "Seria ótimo se você pessoalmente ensinasse Sirius a ter uma bela voz para cantar...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
