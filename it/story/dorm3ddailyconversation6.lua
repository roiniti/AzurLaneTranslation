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
			say = "Maestro, di cosa vuoi discutere con Sirius oggi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ovviamente si tratta del tema “amore”",
					flag = 1
				},
				{
					content = "——Sirius pensava che l'avrei detto?",
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
			say = "Si scopre che il maestro ha visto attraverso i pensieri di Sirius... Sei davvero degno di te, mio ​​appassionato maestro.",
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
			say = "Se il maestro vuole discutere di questo argomento la prossima volta, Sirius... può farlo in qualsiasi momento...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
