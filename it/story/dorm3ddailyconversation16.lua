FMLTranslator.loaded["DORM3DDAILYCONVERSATION16"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION16",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Maestro, quello che hai in mano è... una macchina fotografica?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ehm? Hai detto che volevi fare una foto a Sirius? Ma……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "A Sirius non piace fare foto?",
					flag = 1
				}
			}
		},
		{
			say = "Sirius pensa che il maestro dovrebbe scattare foto di contenuti di maggior valore...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ma tu sei l'esistenza più preziosa qui",
					flag = 1
				}
			}
		},
		{
			say = "No, l'esistenza più preziosa sei tu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sei la luce più abbagliante negli occhi di Sirius, mio ​​orgoglioso padrone.",
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
							name = "Bow",
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
			say = "Se possibile, presta la macchina fotografica che hai in mano a Sirius. Sirius vuole registrare l'aspetto del proprietario.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "E poi... custodiscilo per sempre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
