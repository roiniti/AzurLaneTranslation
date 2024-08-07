FMLTranslator.loaded["DORM3DDAILYCONVERSATION6"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION6",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Mestre, o que você quer discutir com Sirius hoje?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Claro que é sobre o tema “amor”",
					flag = 1
				},
				{
					content = "——Sirius achou que eu diria isso?",
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
			say = "Acontece que o mestre percebeu os pensamentos de Sirius... Você é realmente digno de você, meu mestre perspicaz.",
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
							name = "shy",
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
			say = "Se o mestre quiser discutir esse assunto na próxima vez, Sirius... ele pode fazê-lo a qualquer momento...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
