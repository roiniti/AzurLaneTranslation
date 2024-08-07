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
			say = "Il proprietario sembra essere in buone condizioni. Gli è successo qualcosa di bello?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Perché sono venuto per incontrare Sirius",
					flag = 1
				},
				{
					content = "Adesso è la cosa più felice",
					flag = 2
				}
			}
		},
		{
			say = "……!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Incontrare il suo padrone era anche la cosa più felice ai tempi di Sirius.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Anche se, essendo una domestica, è molto presuntuoso e trasgressivo osare fare una richiesta del genere...\t\t\t\t",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ma Sirius spera ancora di vederti di più, mio ​​orgoglioso padrone.",
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
