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
			say = "(Sirius no ha hecho ninguna solicitud durante este tiempo... Será mejor que le pregunte).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿Quieres añadir algunos muebles?",
					flag = 1
				},
				{
					content = "¿Hay algo que quieras?",
					flag = 2
				}
			}
		},
		{
			say = "Gracias por su cuidado y generosidad, pero Sirius aún no lo necesita, mi Señor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mientras pueda quedarse aquí y servirte así, Sirius estará satisfecho.",
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
