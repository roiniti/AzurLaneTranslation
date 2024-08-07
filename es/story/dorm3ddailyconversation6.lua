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
			say = "Maestro, ¿qué quieres discutir con Sirius hoy?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Por supuesto que se trata del tema del “amor”.",
					flag = 1
				},
				{
					content = "——¿Sirius pensó que diría eso?",
					flag = 2
				}
			}
		},
		{
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Resulta que el maestro ha visto a través de los pensamientos de Sirius... Eres realmente digno de ti, mi entusiasta maestro.",
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
			say = "Si el maestro quiere discutir este tema la próxima vez, Sirius… puede hacerlo en cualquier momento…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
