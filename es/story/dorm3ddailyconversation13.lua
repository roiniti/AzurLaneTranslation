FMLTranslator.loaded["DORM3DDAILYCONVERSATION13"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION13",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "¿El refrigerador es demasiado pequeño...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿Qué ocurre?",
					flag = 1
				},
				{
					content = "Tengo curiosidad por saber qué hay en el refrigerador de Sirius.",
					flag = 2
				}
			}
		},
		{
			say = "El simple hecho de almacenar varios ingredientes y nata para montar ya ocupa mucho espacio refrigerado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "También había algunos bocadillos no tan bien hechos que Sirius también guardaba en el refrigerador para desecharlos después de prepararlos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¡Parece que Sirius va a necesitar un refrigerador nuevo!",
					flag = 1
				},
				{
					content = "¡Acompañaré a Sirius a consumir los ingredientes!",
					flag = 2
				}
			}
		},
		{
			say = "¿Señor, maestro? !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ugh...Sirius se sintió un poco halagado, pero aún así quiero agradecerte, mi orgulloso maestro.",
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
		}
	}
}
