FMLTranslator.loaded["DORM3DDAILYCONVERSATION2"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION2",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Maestro, per favore non si muova.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			actorName = "指挥官",
			say = "……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Gli occhi del maestro sono davvero molto belli.",
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
			say = "Anche solo guardarlo così... rende le persone incapaci di fare a meno di indulgere nel tuo sguardo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Quindi, per favore, permetti a Sirius di iniziare un nuovo giorno in questo modo, e per favore chiudi gli occhi...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Hai chiuso gli occhi\n\nSirius: Mio orgoglioso padrone... (suono di un bacio)",
					1
				}
			}
		},
		{
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
