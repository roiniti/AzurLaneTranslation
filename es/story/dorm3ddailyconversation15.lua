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
			say = "Puffs o crepes, ¿cuál prefieres? Mi maestro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿Sirius quiere cocinar?",
					flag = 1
				}
			}
		},
		{
			say = "De hecho, después de consultar a la jefa de doncellas, Sirius sintió que no estaría mal tratarte con bocanadas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Simplemente introduce la punta del ribete, rellena los agujeros del interior y sigue vertiendo la nata hasta que se desborde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿Pero quién hará el hojaldre?",
					flag = 1
				}
			}
		},
		{
			say = "¿Eh? Merengue…?",
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
			say = "(Está bien, parece que no entendí las instrucciones de la jefa de limpieza en absoluto...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
