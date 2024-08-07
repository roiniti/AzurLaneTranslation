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
			say = "Maestro, lo que sostiene es... ¿una cámara?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¿Eh? ¿Dijiste que querías tomar una foto de Sirius? Pero……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿No le gusta a Sirius tomar fotografías?",
					flag = 1
				}
			}
		},
		{
			say = "Sirius cree que el maestro debería tomar fotografías de contenido más valioso...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Pero tú eres la existencia más valiosa aquí.",
					flag = 1
				}
			}
		},
		{
			say = "No, la existencia más valiosa eres tú.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Eres la luz más deslumbrante a los ojos de Sirius, mi orgulloso maestro.",
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
			say = "Si es posible, preste la cámara que tiene en la mano a Sirius. Sirius quiere registrar la postura del propietario.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Y luego… disfrútalo para siempre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
