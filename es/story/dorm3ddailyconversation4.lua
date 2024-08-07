FMLTranslator.loaded["DORM3DDAILYCONVERSATION4"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION4",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "(Sirius se ha estado quedando en el dormitorio últimamente... esto tampoco es bueno.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿Quieres salir a caminar?",
					flag = 1
				}
			}
		},
		{
			say = "Estoy contento, mi señor.",
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
		},
		{
			say = "Sin embargo, ¿el maestro cree que Sirius es un poco aburrido aquí...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "solo quiero salir con sirius",
					flag = 1
				},
				{
					content = "Quiero que los dos salgamos y hagamos algo juntos.",
					flag = 1
				}
			}
		},
		{
			say = "¿Quieres decir... una cita? !",
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
			say = "Sirius entiende, ya que tú también tienes este plan...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius definitivamente servirá bien a su maestro hasta que esté completamente satisfecho❤",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
