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
			say = "Para permitir que el maestro descanse bien, Sirius ha preparado suficiente ropa de cama cómoda.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Y... el propio Sirius también estaba preparado.",
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
					content = "¿Cuándo se hizo esta preparación?",
					flag = 1
				},
				{
					content = "¿Sirius ya había adivinado que haría tal petición?",
					flag = 2
				}
			}
		},
		{
			say = "¡Porque Sirius estaba esperando con ansias este día! Así que ya lo he arreglado todo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ahora, por favor, ven a la cama con Sirius, mi orgulloso maestro.",
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
			say = "Yo... te daré una canción de cuna para ayudarte a dormir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
