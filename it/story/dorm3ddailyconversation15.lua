FMLTranslator.loaded["DORM3DDAILYCONVERSATION15"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION15",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Bignè o crêpe, quale preferite? Il mio maestro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sirius vuole cucinare?",
					flag = 1
				}
			}
		},
		{
			say = "Infatti, dopo aver consultato la caposala, Sirius ha pensato che non sarebbe stato sbagliato trattarti con degli sbuffi...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Basta inserire il beccuccio, riempire i buchi interni e continuare a versare la crema finché non trabocca.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ma chi farà la pasta sfoglia?",
					flag = 1
				}
			}
		},
		{
			say = "Eh? Meringa…?",
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
							name = "surprise1",
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
			say = "(Okay, sembra che non abbia capito per niente gli insegnamenti della caposala...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
