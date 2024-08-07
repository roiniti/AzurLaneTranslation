FMLTranslator.loaded["DORM3DDAILYCONVERSATION8"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION8",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Si tratta di leggere libri... Anche se è un po' imbarazzante dirlo, in realtà leggo più libri di cucina...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Anche se ho memorizzato molte ricette e metodi di cottura, è ancora facile commettere errori quando si cucina da soli.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Avrai fretta se cucini da solo?",
					flag = 1
				},
				{
					content = "Allora posso aiutare Sirius",
					flag = 2
				}
			}
		},
		{
			say = "Ma, ma, se il maestro è al fianco di Sirius, il risultato sarà probabilmente peggiore...",
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
			say = "Lavorerò duro per superare il nervosismo di cucinare da solo e mi sforzerò di preparare piatti che stupiranno il mio ospite il prima possibile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Questo non lascerebbe un rimpianto?",
					flag = 1
				}
			}
		}
	}
}
