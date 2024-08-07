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
			say = "(Sirius è rimasto nel dormitorio ultimamente...anche questo non va bene.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Vuoi fare una passeggiata?",
					flag = 1
				}
			}
		},
		{
			say = "Sono contento, mio ​​signore.",
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
			say = "Comunque, il maestro pensa che Sirius sia un po' noioso qui...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Voglio solo uscire con Sirius",
					flag = 1
				},
				{
					content = "Voglio che noi due usciamo e facciamo qualcosa insieme.",
					flag = 1
				}
			}
		},
		{
			say = "Vuoi dire... un appuntamento? !",
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
			say = "Sirius capisce, visto che anche tu hai questo piano...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius servirà sicuramente bene il suo padrone finché non sarà completamente soddisfatto❤",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
