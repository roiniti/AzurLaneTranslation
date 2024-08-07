FMLTranslator.loaded["DORM3DDAILYCONVERSATION9"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION9",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Le cose che amo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Naturalmente... il mio orgoglioso proprietario.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Per Sirius, anche le persone sono divise nel regno delle “cose”?",
					flag = 1
				},
				{
					content = "Sono davvero una “cosa“?",
					flag = 2
				}
			}
		},
		{
			say = "Mi dispiace tanto... mio signore! Il problema era con la frase usata da Sirius...",
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
			say = "Per non portare vergogna a te o al Royal Maid Team, per favore puniscimi!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Anche se d'ora in poi dovrai lasciare Sirius da solo tutto il giorno, Sirius non si lamenterà...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Allora dovremmo punire Sirius da adesso in poi? Il mio orgoglioso proprietario?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
