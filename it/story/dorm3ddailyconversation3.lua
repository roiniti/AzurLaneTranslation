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
			say = "Per consentire al padrone di riposarsi bene, Sirius ha preparato una biancheria da letto abbastanza comoda",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "E...anche Sirius stesso era preparato.",
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
					content = "Quando è stata fatta questa preparazione?",
					flag = 1
				},
				{
					content = "Sirius aveva già immaginato che avrei fatto una richiesta del genere?",
					flag = 2
				}
			}
		},
		{
			say = "Perché Sirius non vedeva l'ora che arrivasse questo giorno! Quindi ho già organizzato tutto...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ora, per favore, vieni a letto con Sirius, il mio orgoglioso padrone.",
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
			say = "Ti darò... una ninna nanna per aiutarti a dormire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
