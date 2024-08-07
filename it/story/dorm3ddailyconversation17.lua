FMLTranslator.loaded["DORM3DDAILYCONVERSATION17"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION17",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "(Sirius non ha fatto alcuna richiesta durante questo periodo... sarà meglio chiederglielo.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Vuoi aggiungere dei mobili?",
					flag = 1
				},
				{
					content = "C'è qualcosa che vuoi?",
					flag = 2
				}
			}
		},
		{
			say = "Grazie per la tua cura e generosità, ma Sirius non ne ha ancora bisogno, mio ​​Signore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Finché potrà restare qui e servirti in questo modo, Sirius sarà soddisfatto.",
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
